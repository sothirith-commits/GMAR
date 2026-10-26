.class public final Lili;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcf;
.implements Lxqs;


# instance fields
.field public final a:Lotf;

.field public final b:Louw;

.field public final c:Lxdt;

.field private final d:Loum;


# direct methods
.method public constructor <init>(Ltso;Landroid/content/Context;Lwtl;Lamgu;Lqxn;Lqjg;Lrvr;Lzhv;Laddm;Lxlr;Lugc;Lusm;Luip;Lxbz;Ligp;Lalme;Lgbd;Ljhd;Lpgc;Lxgb;Lalme;Lhpp;Llvp;Lqqi;Ladpa;Lalme;Lfhn;Lvvi;Lalme;Lilg;Ljgv;Lolf;Lmxu;Lpph;Labpw;Lsde;Louq;Ljdo;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p37

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p35

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p20

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p17 .. p17}, Lgbd;->K()Z

    move-result v9

    .line 6
    new-instance v2, Loth;

    move-object v3, v1

    move-object v1, v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-interface/range {p26 .. p26}, Lalme;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunz;

    invoke-interface {v4}, Lunz;->e()Luok;

    move-result-object v5

    sget-object v12, Lxbe;->a:Lxbe;

    .line 9
    invoke-interface/range {p6 .. p6}, Lqjg;->d()Lqqu;

    move-result-object v4

    invoke-virtual {v4}, Lqqu;->b()F

    move-result v16

    new-instance v4, Labil;

    move-object/from16 v6, p25

    invoke-direct {v4, v6}, Labil;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lqzd;

    invoke-direct {v6, v4}, Lqzd;-><init>(Labih;)V

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v8, p9

    move-object/from16 v4, p12

    move-object/from16 v17, p13

    move-object/from16 v10, p14

    move-object/from16 v19, p26

    move-object/from16 v7, p32

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move v15, v9

    move-object/from16 v9, p3

    move-object/from16 v3, p11

    move-object/from16 v6, p15

    .line 10
    invoke-direct/range {v1 .. v19}, Loth;-><init>(Landroid/content/res/Resources;Lugc;Lusm;Luok;Lfmx;Lolf;Ljava/util/concurrent/Executor;Lwtl;Lxbz;Louq;Lxbe;Lqjg;Lzhv;ZFLuip;Lalme;Lalme;)V

    move-object v10, v7

    move v9, v15

    .line 11
    new-instance v6, Lotg;

    iget-object v2, v10, Lolf;->d:Lolz;

    .line 12
    invoke-interface {v2}, Lolz;->d()Lxtz;

    move-result-object v7

    move-object/from16 v5, p9

    move-object/from16 v8, p14

    move-object/from16 v3, p21

    move-object/from16 v4, p37

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v9}, Lotg;-><init>(Loth;Lalme;Louq;Ljava/util/concurrent/Executor;Lwtl;Lxtz;Lxbz;Z)V

    iput-object v1, v0, Lili;->a:Lotf;

    move-object/from16 v2, v20

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Loti;

    move-object/from16 v4, p24

    .line 14
    invoke-direct {v3, v10, v4}, Loti;-><init>(Lolf;Lqqi;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    new-instance v1, Ljcz;

    .line 16
    invoke-interface/range {p26 .. p26}, Lalme;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunz;

    invoke-interface {v3}, Lunz;->e()Luok;

    move-result-object v7

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v12, p9

    move-object/from16 v11, p16

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move-object/from16 v8, p33

    move-object/from16 v10, p36

    move-object/from16 v3, p37

    move-object/from16 v13, p38

    move-object v0, v2

    move-object/from16 v2, p30

    invoke-direct/range {v1 .. v15}, Ljcz;-><init>(Lilg;Louq;Lwtl;Lqxn;Lotf;Luok;Lmxu;Lrvr;Lsde;Lalme;Ljava/util/concurrent/Executor;Ljdo;Lfhn;Lvvi;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Loua;

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    .line 18
    invoke-direct {v1, v2, v3}, Loua;-><init>(Ltso;Lxlr;)V

    new-instance v3, Ljfp;

    move-object/from16 v4, p19

    iget-object v4, v4, Lpgc;->a:Ljava/lang/Object;

    check-cast v4, Lfkd;

    iget-object v5, v4, Lfkd;->b:Lflp;

    iget-object v6, v5, Lflp;->jf:Lalod;

    .line 19
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamgu;

    invoke-virtual {v5}, Lflp;->T()Lxex;

    move-result-object v7

    iget-object v8, v5, Lflp;->jk:Lalod;

    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamgu;

    invoke-virtual {v5}, Lflp;->V()Lxgy;

    move-result-object v9

    invoke-virtual {v5}, Lflp;->ar()Lwuu;

    iget-object v10, v5, Lflp;->a:Lfkt;

    new-instance v11, Lxfa;

    iget-object v12, v10, Lfkt;->W:Lalod;

    iget-object v13, v10, Lfkt;->N:Lalod;

    iget-object v14, v10, Lfkt;->pL:Lalod;

    iget-object v15, v10, Lfkt;->pH:Lalod;

    move-object/from16 p3, v1

    iget-object v1, v10, Lfkt;->k:Lalod;

    move-object/from16 v16, v1

    iget-object v1, v10, Lfkt;->bt:Lalod;

    move-object/from16 v17, v1

    iget-object v1, v10, Lfkt;->eX:Lalod;

    move-object/from16 v18, v1

    iget-object v1, v10, Lfkt;->sl:Lalod;

    move-object/from16 v19, v1

    iget-object v1, v10, Lfkt;->pF:Lalod;

    move-object/from16 v20, v1

    iget-object v1, v10, Lfkt;->af:Lalod;

    move-object/from16 v21, v1

    iget-object v1, v10, Lfkt;->F:Lalod;

    move-object/from16 v22, v1

    iget-object v1, v5, Lflp;->jd:Lalod;

    move-object/from16 v23, v1

    iget-object v1, v5, Lflp;->jl:Lalod;

    move-object/from16 v24, v1

    iget-object v1, v5, Lflp;->je:Lalod;

    iget-object v10, v10, Lfkt;->vv:Lalod;

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    .line 20
    invoke-direct/range {v11 .. v27}, Lxfa;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[C)V

    iget-object v1, v5, Lflp;->jm:Lalod;

    .line 21
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgu;

    invoke-virtual {v5}, Lflp;->W()Lxhd;

    move-result-object v5

    iget-object v4, v4, Lfkd;->a:Lfkt;

    iget-object v4, v4, Lfkt;->sx:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrws;

    move-object/from16 p15, p30

    move-object/from16 p16, p31

    move-object/from16 p14, p37

    move-object/from16 p11, v1

    move-object/from16 p5, v3

    move-object/from16 p13, v4

    move-object/from16 p12, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    invoke-direct/range {p5 .. p16}, Ljfp;-><init>(Lamgu;Lxex;Lamgu;Lxgy;Lxfa;Lamgu;Lxhd;Lrws;Louq;Lilg;Ljgv;)V

    move-object/from16 v1, p5

    new-instance v3, Louw;

    move-object/from16 p9, p2

    move-object/from16 p10, p3

    move-object/from16 p7, p30

    move-object/from16 p8, p37

    move-object/from16 p11, v1

    move-object/from16 p6, v2

    move-object/from16 p5, v3

    .line 22
    invoke-direct/range {p5 .. p11}, Louw;-><init>(Ltso;Lilg;Louq;Landroid/content/Context;Loua;Ljfp;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v11, p8

    iput-object v2, v1, Lili;->b:Louw;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p34

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual/range {p17 .. p17}, Lgbd;->K()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    .line 26
    invoke-virtual {v2, v11}, Lamgu;->aF(Lxcg;)Lxdt;

    move-result-object v2

    iput-object v2, v1, Lili;->c:Lxdt;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lxdt;->g(Z)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lili;->c:Lxdt;

    .line 30
    :goto_0
    new-instance v2, Lilh;

    move-object/from16 v3, p18

    invoke-direct {v2, v3, v11}, Lilh;-><init>(Ljhd;Louq;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface/range {p22 .. p22}, Lhpp;->ae()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p23

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-interface/range {p22 .. p22}, Lhpp;->aV()V

    new-instance v2, Loum;

    .line 35
    invoke-direct {v2, v0, v11}, Loum;-><init>(Ljava/util/List;Louq;)V

    iput-object v2, v1, Lili;->d:Loum;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lili;->d:Loum;

    .line 2
    .line 3
    invoke-virtual {p0}, Loum;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lili;->d:Loum;

    .line 2
    .line 3
    invoke-virtual {p0}, Loum;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lili;->d:Loum;

    .line 2
    .line 3
    invoke-virtual {p0}, Loum;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lqes;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lili;->d:Loum;

    .line 2
    .line 3
    iget-object p0, p0, Loum;->a:Labpw;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxcf;

    .line 17
    .line 18
    instance-of v3, v2, Llvp;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Llvp;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Llvp;->o(Lqes;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Ljcz;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljcz;

    .line 33
    .line 34
    iget-object v2, v2, Ljcz;->a:Lfhn;

    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lili;->d:Loum;

    .line 2
    .line 3
    invoke-virtual {p0}, Loum;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "FreeNavControllerContainer:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lili;->a:Lotf;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1, p2}, Lotf;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
