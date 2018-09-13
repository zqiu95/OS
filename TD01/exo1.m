
%exo 2
%%% M = rand (4,9)
%%% spam sort transpose 
%%% reshape (sort(M(:)),9,4)

%exo 3
Va = randi (10,1,10);
Vb = randi (10,1,10);
Vmax = (max(Va,Vb));
Vtmp = Va>=Vb;
Vtmp2 = Vb>Va;
Vmax = Va .* Vtmp;
Vmax = Vmax + (Vb .* Vtmp2);

%exo 4