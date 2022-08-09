#!/bin/bash
python phybreak1.generate_maf.py
python phybreak2.maf_to_fasta.py
python phybreak3.MSAsubset_runPhyML.py
python phybreak4.retrieveLikelihood.py
python phybreak5.group_leafdist.py
python phybreak6.calculate_diversity.py
python phybreak7.find_sweeps.py
