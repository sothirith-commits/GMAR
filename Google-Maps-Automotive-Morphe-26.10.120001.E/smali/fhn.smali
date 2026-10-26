.class public final Lfhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldaq;Lhpp;Lgsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhpp;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lalme;Luid;Lvcl;)Ladpa;
    .locals 2

    .line 1
    new-instance v0, Ladpa;

    .line 2
    .line 3
    sget-object v1, Laijg;->h:Laijg;

    .line 4
    .line 5
    invoke-virtual {p2}, Lvcl;->h()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Ladpa;-><init>(Lalme;Laijg;Luid;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static B(Landroid/content/Context;Lugc;Lunz;Lwwe;Lnud;Lfnj;Lalme;Lmyr;Lmzd;Lqxn;Lsde;Lmwj;Lmwg;Lwjq;Lwju;Ljbp;Lxnd;Ljava/util/concurrent/Executor;Lqqi;Lqqi;Luke;Ltoi;Lalme;Lwuy;Lwwn;ZLrya;Lrlw;Lakct;)Lmxu;
    .locals 30

    .line 1
    new-instance v0, Lmxu;

    invoke-interface/range {p2 .. p2}, Lunz;->d()Luoh;

    move-result-object v3

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Liej;

    const/4 v1, 0x6

    move-object/from16 v2, p6

    .line 3
    invoke-direct {v7, v2, v1}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lunz;->e()Luok;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    .line 5
    invoke-direct/range {v0 .. v29}, Lmxu;-><init>(Landroid/content/Context;Lugc;Luoh;Lwwe;Lnud;Lfnj;Lalme;Lmyr;Lmzb;Lqxn;Lsde;Lmwj;Lmwg;Lwjq;Lwju;Ljbp;Lxnd;Ljava/util/concurrent/Executor;Lqqi;Lqqi;Luke;Ltoi;Lalme;Lwuy;Lwwn;ZLrya;Lrlw;Lakct;)V

    return-object v0
.end method

.method public static C(Lamgu;Ladfl;)Ligp;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Liej;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {v4, p1, v0}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfkd;

    .line 13
    .line 14
    iget-object p1, p0, Lfkd;->b:Lflp;

    .line 15
    .line 16
    new-instance v0, Ligr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lflp;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lflp;->x:Lalod;

    .line 23
    .line 24
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgbd;

    .line 29
    .line 30
    iget-object v3, p1, Lflp;->W:Lalod;

    .line 31
    .line 32
    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p0, p0, Lfkd;->a:Lfkt;

    .line 37
    .line 38
    iget-object p0, p0, Lfkt;->af:Lalod;

    .line 39
    .line 40
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object p0, p1, Lflp;->C:Lalod;

    .line 48
    .line 49
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object p0, p1, Lflp;->k:Lalod;

    .line 54
    .line 55
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v7, p0

    .line 60
    check-cast v7, Llfi;

    .line 61
    .line 62
    iget-object p0, p1, Lflp;->n:Lalod;

    .line 63
    .line 64
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Laokl;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Ligr;-><init>(Landroid/content/Context;Lgbd;Lalme;Lalme;Ljava/util/concurrent/ScheduledExecutorService;Lalme;Llfi;Laokl;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static D(Lwuq;Lmzn;Lnns;Lwtl;Lwhf;Lqxn;Ljava/util/concurrent/Executor;Laddm;Laddm;Lugc;Lunz;Lwwe;Lnud;Lfnj;Landroid/content/Context;Lxdr;Lalme;Lamgu;Lsde;Lnqc;Lrvr;Lzhv;Ltoi;Lqjg;Lqqi;Lqqi;Lsmt;Lwge;Labhj;Lrlw;Labhj;Lsmt;Lmwj;Lmwg;Lxnd;Lsmt;Lqlk;Labpw;Loso;Lsmt;Lnro;Luip;Lalme;Lalme;Lalme;Ljbt;Lalme;Lalme;Lhpp;Lrws;Lwwn;Ldap;ZLadfl;Lnvx;Lrws;Lalme;)Lmyr;
    .locals 61

    move-object/from16 v0, p17

    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    check-cast v0, Lfkd;

    .line 1
    iget-object v1, v0, Lfkd;->b:Lflp;

    new-instance v2, Lmyr;

    .line 2
    new-instance v3, Lnox;

    iget-object v4, v1, Lflp;->aq:Lalod;

    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    move-result-object v4

    iget-object v5, v1, Lflp;->ar:Lalod;

    invoke-static {v5}, Lalob;->a(Lalod;)Lalme;

    move-result-object v5

    iget-object v0, v0, Lfkd;->a:Lfkt;

    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lfkt;->yz:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldau;

    iget-object v7, v0, Lfkt;->N:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqjg;

    sget-object v56, Labfp;->a:Labfp;

    iget-object v0, v0, Lfkt;->x:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laddm;

    iget-object v0, v1, Lflp;->C:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lunz;

    move-object/from16 v7, p18

    invoke-direct/range {v3 .. v10}, Lnox;-><init>(Lalme;Lalme;Landroid/content/Context;Lsde;Lqjg;Laddm;Lunz;)V

    new-instance v0, Lfnc;

    const/16 v1, 0x11

    move-object/from16 v12, p9

    invoke-direct {v0, v12, v1}, Lfnc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqzd;

    invoke-direct {v1, v0}, Lqzd;-><init>(Labih;)V

    .line 3
    invoke-virtual/range {p30 .. p30}, Labhj;->g()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lnec;

    .line 4
    invoke-interface/range {p48 .. p48}, Lhpp;->aw()Z

    move-result v51

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v24, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v35, p31

    move-object/from16 v36, p32

    move-object/from16 v37, p33

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move-object/from16 v40, p36

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    move-object/from16 v43, p39

    move-object/from16 v44, p41

    move-object/from16 v45, p42

    move-object/from16 v46, p43

    move-object/from16 v47, p44

    move-object/from16 v48, p45

    move-object/from16 v49, p46

    move-object/from16 v50, p47

    move-object/from16 v52, p49

    move-object/from16 v53, p50

    move-object/from16 v54, p51

    move/from16 v55, p52

    move-object/from16 v57, p53

    move-object/from16 v58, p54

    move-object/from16 v59, p55

    move-object/from16 v60, p56

    move-object/from16 v25, v1

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    .line 5
    invoke-direct/range {v2 .. v60}, Lmyr;-><init>(Lwuq;Lmzn;Lnns;Lwtl;Lwhf;Lqxn;Ljava/util/concurrent/Executor;Laddm;Laddm;Lugc;Lunz;Lwwe;Lnud;Lfnj;Landroid/content/Context;Lxdr;Lalme;Lnox;Lnqc;Lrvr;Lzhv;Lsde;Lalme;Ltoi;Lqjg;Lqqi;Lqqi;Lsmt;Lwge;Labhj;Lrlw;Lnec;Lsmt;Lmwj;Lmwg;Lxnd;Lsmt;Lqlk;Labpw;Loso;Lsmt;Luip;Lalme;Lalme;Lalme;Ljbt;Lalme;Lalme;ZLrws;Lwwn;Ldap;ZLabhj;Ladfl;Lnvx;Lrws;Lalme;)V

    return-object v2
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "goldfish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ranchu"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cutf_cvm"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "starfish"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0
.end method

.method public static b(Landroid/car/vms/VmsAvailableLayers;)Laesp;
    .locals 7

    .line 1
    sget-object v0, Laesp;->a:Laesp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/car/vms/VmsAvailableLayers;->getSequence()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Laesp;

    .line 17
    .line 18
    iput v1, v2, Laesp;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/car/vms/VmsAvailableLayers;->getAssociatedLayers()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/car/vms/VmsAssociatedLayer;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/car/vms/VmsAssociatedLayer;->getPublisherIds()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Laezm;->a:Laezm;

    .line 70
    .line 71
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v6, Laezm;

    .line 81
    .line 82
    iput v4, v6, Laezm;->b:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Laezm;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v3, Laeso;->a:Laeso;

    .line 95
    .line 96
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v4, Laeso;

    .line 106
    .line 107
    iget-object v5, v4, Laeso;->d:Lakci;

    .line 108
    .line 109
    invoke-interface {v5}, Lakci;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v5}, Lakci;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    shl-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    invoke-interface {v5, v6}, Lakci;->e(I)Lakci;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Laeso;->d:Lakci;

    .line 126
    .line 127
    :cond_1
    iget-object v4, v4, Laeso;->d:Lakci;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/car/vms/VmsAssociatedLayer;->getVmsLayer()Landroid/car/vms/VmsLayer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lfhn;->d(Landroid/car/vms/VmsLayer;)Laeyx;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 144
    .line 145
    check-cast v2, Laeso;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Laeso;->c:Laeyx;

    .line 151
    .line 152
    iget v1, v2, Laeso;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    iput v1, v2, Laeso;->b:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Laeso;

    .line 163
    .line 164
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v2, Laesp;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Laesp;->c:Lakci;

    .line 175
    .line 176
    invoke-interface {v3}, Lakci;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_2

    .line 181
    .line 182
    invoke-interface {v3}, Lakci;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shl-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    invoke-interface {v3, v4}, Lakci;->e(I)Lakci;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v2, Laesp;->c:Lakci;

    .line 193
    .line 194
    :cond_2
    iget-object v2, v2, Laesp;->c:Lakci;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Laesp;

    .line 206
    .line 207
    return-object p0
.end method

.method public static c(Landroid/car/vms/VmsSubscriptionState;)Laess;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/car/vms/VmsSubscriptionState;->getLayers()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfhy;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lfhy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    sget-object v1, Laess;->a:Laess;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Laess;

    .line 45
    .line 46
    iput p0, v2, Laess;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast p0, Laess;

    .line 54
    .line 55
    iget-object v2, p0, Laess;->c:Lakci;

    .line 56
    .line 57
    invoke-interface {v2}, Lakci;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Lakci;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    shl-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lakci;->e(I)Lakci;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Laess;->c:Lakci;

    .line 74
    .line 75
    :cond_0
    iget-object p0, p0, Laess;->c:Lakci;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Laess;

    .line 85
    .line 86
    return-object p0
.end method

.method public static d(Landroid/car/vms/VmsLayer;)Laeyx;
    .locals 3

    .line 1
    sget-object v0, Laeyx;->a:Laeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Laeyx;

    .line 17
    .line 18
    iput v1, v2, Laeyx;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v2, Laeyx;

    .line 30
    .line 31
    iput v1, v2, Laeyx;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getVersion()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v1, Laeyx;

    .line 43
    .line 44
    iput p0, v1, Laeyx;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laeyx;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "DISCONNECTED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "CONNECTED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;Lfgt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "is_focus_cluster"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lskt;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lskt;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lfgt;->a(Lfgt;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lskt;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lskt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lskt;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Argument must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final l(Ljava/util/List;Lgse;Labyy;Z)Laoow;
    .locals 7

    .line 1
    new-instance v0, Lips;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lips;-><init>(Ljava/util/List;ZLgse;Labyy;Laodp;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Laoop;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Laoop;-><init>(Laofm;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static varargs m([Ltvx;)Ltvx;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Ltxr;

    .line 2
    .line 3
    const/16 v1, 0xc01

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltxr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v1, v1, [Ltvx;

    .line 11
    .line 12
    const v2, 0x7f0b04b4

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ltrp;->az:Ltrp;

    .line 20
    .line 21
    sget-object v4, Ltrm;->e:Ltub;

    .line 22
    .line 23
    new-instance v5, Ltwh;

    .line 24
    .line 25
    invoke-static {v2}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    xor-int/2addr v6, v7

    .line 31
    invoke-direct {v5, v3, v2, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v5, v1, v2

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Ltrp;->bf:Ltrp;

    .line 43
    .line 44
    new-instance v6, Ltwh;

    .line 45
    .line 46
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v8, v7

    .line 51
    invoke-direct {v6, v5, v3, v4, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v1, v7

    .line 55
    .line 56
    sget-object v5, Ltrp;->aU:Ltrp;

    .line 57
    .line 58
    new-instance v6, Ltwh;

    .line 59
    .line 60
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v7

    .line 65
    invoke-direct {v6, v5, v3, v4, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v6, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v0}, Ltlv;->j(Ltzs;)Ltvv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v1, v3

    .line 77
    .line 78
    sget-object v3, Ltrp;->bb:Ltrp;

    .line 79
    .line 80
    new-instance v5, Ltwh;

    .line 81
    .line 82
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v6, v7

    .line 87
    invoke-direct {v5, v3, v0, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v5, v1, v0

    .line 92
    .line 93
    const v0, 0x800055

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Ltrp;->aT:Ltrp;

    .line 101
    .line 102
    new-instance v5, Ltwh;

    .line 103
    .line 104
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/2addr v6, v7

    .line 109
    invoke-direct {v5, v3, v0, v4, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v5, v1, v0

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v5, Ltrp;->D:Ltrp;

    .line 118
    .line 119
    new-instance v6, Ltwh;

    .line 120
    .line 121
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    xor-int/2addr v8, v7

    .line 126
    invoke-direct {v6, v5, v3, v4, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    aput-object v6, v1, v5

    .line 131
    .line 132
    sget-object v5, Ltrp;->F:Ltrp;

    .line 133
    .line 134
    new-instance v6, Ltwh;

    .line 135
    .line 136
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    xor-int/2addr v8, v7

    .line 141
    invoke-direct {v6, v5, v3, v4, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    aput-object v6, v1, v3

    .line 146
    .line 147
    new-instance v3, Lijd;

    .line 148
    .line 149
    invoke-direct {v3}, Lttd;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ltty;->L:Ltty;

    .line 153
    .line 154
    new-instance v5, Ltsk;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array v2, v2, [Ltvx;

    .line 160
    .line 161
    new-instance v4, Ltvu;

    .line 162
    .line 163
    new-instance v6, Lfyd;

    .line 164
    .line 165
    invoke-direct {v6, v5, v0}, Lfyd;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v3, v6, v2}, Ltvu;-><init>(Lttd;Lttj;[Ltvx;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v4, v1, v0

    .line 174
    .line 175
    new-instance v0, Ltvp;

    .line 176
    .line 177
    const-class v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ltvr;->e([Ltvx;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Liet;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Liet;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static o(Lhpp;Lalme;)Labhj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhpp;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnec;

    .line 12
    .line 13
    new-instance p1, Labhs;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Labfp;->a:Labfp;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public static p(Ljava/util/concurrent/Executor;Lqqi;Landroid/content/Context;Liel;Lalme;Lalme;Lalme;Lalme;Lwwn;)Lfnj;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v2, Lfnj;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    new-instance v2, Labhs;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lugc;

    .line 25
    .line 26
    iget-object v4, v4, Lugc;->t:Lwtl;

    .line 27
    .line 28
    new-instance v5, Labhs;

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    invoke-direct {v5, v6}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Liej;

    .line 39
    .line 40
    const/16 v7, 0x9

    .line 41
    .line 42
    invoke-direct {v6, v0, v7}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Liej;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-direct {v7, v0, v8}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Labhs;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Liej;

    .line 61
    .line 62
    const/16 v10, 0xb

    .line 63
    .line 64
    invoke-direct {v9, v1, v10}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Labhs;

    .line 68
    .line 69
    invoke-direct {v1, v9}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Liej;

    .line 73
    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    invoke-direct {v10, v0, v9}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Liej;

    .line 80
    .line 81
    const/16 v9, 0xd

    .line 82
    .line 83
    invoke-direct {v11, v0, v9}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v12, p7

    .line 87
    .line 88
    move-object/from16 v13, p8

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    move-object v0, v3

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v0 .. v13}, Lfnj;-><init>(Ljava/util/concurrent/Executor;Labhj;Landroid/content/res/Resources;Lwtl;Labhj;Lalme;Lalme;Labhj;Labhj;Lalme;Lalme;Lalme;Lwwn;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static q(Lfuv;Lmwg;Lqqi;)Lnvx;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lqqi;->b()Lakcy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lahcr;

    .line 6
    .line 7
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 8
    .line 9
    sget-object v0, Lfut;->e:Lfut;

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    iget-boolean p0, p2, Lahcr;->bm:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lmwg;->b()Lmwx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lmwx;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p2, Lahcr;->aq:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    new-instance v1, Lnvx;

    .line 32
    .line 33
    shl-int v2, v0, p0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    move v4, v3

    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    :cond_1
    xor-int/2addr p0, v0

    .line 41
    iget v5, p2, Lahcr;->bo:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    if-eq v0, p1, :cond_2

    .line 45
    .line 46
    move v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v4

    .line 49
    :goto_1
    iget v7, p2, Lahcr;->bE:F

    .line 50
    .line 51
    move v4, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Lnvx;-><init>(IIZFIF)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Lnvx;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    iget v6, p2, Lahcr;->bE:F

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x1

    .line 64
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lnvx;-><init>(IIZFIF)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :goto_2
    return-object v1
.end method

.method public static r(Lfuv;Lhpp;)Lugk;
    .locals 10

    .line 1
    new-instance v0, Lugj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lugj;->h:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lugj;->i:I

    .line 11
    .line 12
    iget-byte v3, v0, Lugj;->g:B

    .line 13
    .line 14
    or-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    iput-byte v3, v0, Lugj;->g:B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Lugj;->a(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lzjq;

    .line 24
    .line 25
    const-string v4, "GL-Map"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lugj;->f:Lzjq;

    .line 31
    .line 32
    new-instance v3, Luxr;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Luxr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lugj;->b:Lugp;

    .line 38
    .line 39
    new-instance v3, Lnlc;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lnlc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lugj;->a:Labih;

    .line 47
    .line 48
    iput-boolean v1, v0, Lugj;->c:Z

    .line 49
    .line 50
    iget-byte v3, v0, Lugj;->g:B

    .line 51
    .line 52
    iput-boolean v1, v0, Lugj;->d:Z

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    or-int/2addr v3, v4

    .line 56
    int-to-byte v3, v3

    .line 57
    iput-byte v3, v0, Lugj;->g:B

    .line 58
    .line 59
    sget-object v3, Lfut;->a:Lfut;

    .line 60
    .line 61
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfut;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    if-eq v3, v1, :cond_1

    .line 71
    .line 72
    if-eq v3, v2, :cond_0

    .line 73
    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    new-instance v3, Lzjq;

    .line 79
    .line 80
    const-string v4, "GL-Map-Car-HUD"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lugj;->f:Lzjq;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v3, Lzjq;

    .line 90
    .line 91
    const-string v4, "GL-Map-Car-Cluster"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lugj;->f:Lzjq;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    :goto_0
    iput v3, v0, Lugj;->i:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v3, Lzjq;

    .line 103
    .line 104
    const-string v4, "GL-Map-Car-Limited"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lugj;->f:Lzjq;

    .line 110
    .line 111
    iput v5, v0, Lugj;->i:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v3, Lzjq;

    .line 115
    .line 116
    const-string v5, "GL-Map-Car-Main"

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lugj;->f:Lzjq;

    .line 122
    .line 123
    iput v4, v0, Lugj;->i:I

    .line 124
    .line 125
    :cond_3
    :goto_1
    iput v2, v0, Lugj;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lugj;->a(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Liem;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Liem;-><init>(Lfut;Lhpp;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lugj;->b:Lugp;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lfnc;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-direct {p0, p1, v1}, Lfnc;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lugj;->a:Labih;

    .line 148
    .line 149
    iget-byte p0, v0, Lugj;->g:B

    .line 150
    .line 151
    const/16 p1, 0xf

    .line 152
    .line 153
    if-ne p0, p1, :cond_4

    .line 154
    .line 155
    iget-object v2, v0, Lugj;->a:Labih;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget v3, v0, Lugj;->h:I

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget v4, v0, Lugj;->i:I

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget-object v5, v0, Lugj;->b:Lugp;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v9, v0, Lugj;->f:Lzjq;

    .line 172
    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    new-instance v1, Lugk;

    .line 176
    .line 177
    iget-boolean v6, v0, Lugj;->c:Z

    .line 178
    .line 179
    iget-boolean v7, v0, Lugj;->d:Z

    .line 180
    .line 181
    iget-boolean v8, v0, Lugj;->e:Z

    .line 182
    .line 183
    invoke-direct/range {v1 .. v9}, Lugk;-><init>(Labih;IILugp;ZZZLzjq;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static s(Luok;)Luiq;
    .locals 1

    .line 1
    new-instance v0, Luiq;

    .line 2
    .line 3
    invoke-interface {p0}, Luok;->e()Lvwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Luiq;-><init>(Lvwh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lusm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lusm;

    .line 10
    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lusm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Ltoi;Lqxn;Lalme;Landroid/content/Context;Lalme;)Luvz;
    .locals 6

    .line 1
    new-instance v0, Lujg;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lujg;-><init>(Ltoi;Lqxn;Lalme;FLalme;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static v(Lvcl;Laoaq;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvcl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lntr;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static w(Lalme;Lalme;Lnuj;Lalme;Lvcl;Lvcf;ZLfuv;)Luke;
    .locals 9

    .line 1
    new-instance v0, Luke;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnuj;->b()Lunh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v4, v1, Lunh;->k:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lnuj;->b()Lunh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean v5, p2, Lunh;->l:Z

    .line 17
    .line 18
    invoke-virtual {p4}, Lvcl;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v8, Liej;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {v8, p5, p2}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move v3, p6

    .line 32
    invoke-direct/range {v0 .. v8}, Luke;-><init>(Lalme;Lalme;ZZZLalme;ZLalme;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 p0, p7

    .line 36
    .line 37
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 38
    .line 39
    sget-object p1, Lfut;->e:Lfut;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    iget-boolean p0, v0, Luke;->g:Z

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq p0, p1, :cond_0

    .line 47
    .line 48
    iput-boolean p1, v0, Luke;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Luke;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Luke;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;Lalme;Lwuq;Lalme;Lalme;)Luiw;
    .locals 6

    .line 1
    sget-object v0, Lrmp;->aZ:Lrmp;

    .line 2
    .line 3
    iget-object v0, v0, Lrmp;->cs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Luiw;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Luiw;-><init>(Landroid/content/Context;Lwuq;Lalme;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Luiw;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Luiw;-><init>(Landroid/content/Context;Lalme;Lwuq;Lalme;Lalme;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method public static y(Lqxn;Ljava/util/concurrent/Executor;Lalme;Lvcl;Lalme;Lalme;Lalme;Lvcf;)Lrjs;
    .locals 11

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MapManagerModule.mapEventBusAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    new-instance v2, Lrjs;

    .line 20
    .line 21
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p6 .. p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p7 .. p7}, Lvcf;->O()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v2 .. v10}, Lrjs;-><init>(Lqxn;Ljava/util/concurrent/Executor;Lalme;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    throw p0
.end method

.method public static z(Lugc;Lunz;Lnud;Lwal;)Ladpa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luzn;

    .line 6
    .line 7
    iget-object v1, v0, Luzn;->x:Luwo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luzn;

    .line 14
    .line 15
    iget-object v2, p0, Luzn;->A:Lvaf;

    .line 16
    .line 17
    invoke-interface {p1}, Lunz;->R()Lwuy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Ladpa;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Ladpa;-><init>(Luwo;Lund;Lwuy;Lnud;Lwal;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
