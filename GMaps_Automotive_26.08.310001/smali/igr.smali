.class public final Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;
.implements Lxhw;


# instance fields
.field public final a:Lojq;

.field public final b:Lolj;

.field private final c:Lokz;


# direct methods
.method public constructor <init>(Ltju;Landroid/content/Context;Lwkt;Lwmg;Lqnm;Lpzb;Lrhe;Lrgq;Lacut;Lxcs;Ltxg;Lujm;Ltzt;Lwtd;Licd;Lalax;Lfyo;Ljck;Lalvm;Lwxd;Lalax;Lhmf;Llon;Lqge;Lajny;Lalax;Lecy;Lvmi;Lalax;Ligp;Ljcc;Locm;Lmqj;Lpfn;Labhe;Lsob;Lold;Liyz;)V
    .locals 33

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
    invoke-virtual/range {p17 .. p17}, Lfyo;->I()Z

    move-result v9

    .line 6
    new-instance v2, Lojs;

    move-object v3, v1

    move-object v1, v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-interface/range {p26 .. p26}, Lalax;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufd;

    invoke-interface {v4}, Lufd;->e()Lufo;

    move-result-object v5

    sget-object v12, Lwsl;->a:Lwsl;

    .line 9
    invoke-interface/range {p6 .. p6}, Lpzb;->d()Lqgs;

    move-result-object v4

    invoke-virtual {v4}, Lqgs;->b()F

    move-result v16

    new-instance v4, Laazu;

    move-object/from16 v6, p25

    invoke-direct {v4, v6}, Laazu;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lqpc;

    invoke-direct {v6, v4}, Lqpc;-><init>(Laazq;)V

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
    invoke-direct/range {v1 .. v19}, Lojs;-><init>(Landroid/content/res/Resources;Ltxg;Lujm;Lufo;Lfkp;Locm;Ljava/util/concurrent/Executor;Lwkt;Lwtd;Lold;Lwsl;Lpzb;Lrgq;ZFLtzt;Lalax;Lalax;)V

    move-object v10, v7

    move v9, v15

    .line 11
    new-instance v6, Lojr;

    iget-object v2, v10, Locm;->d:Lode;

    .line 12
    invoke-interface {v2}, Lode;->d()Lxkw;

    move-result-object v7

    move-object/from16 v5, p9

    move-object/from16 v8, p14

    move-object/from16 v3, p21

    move-object/from16 v4, p37

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v9}, Lojr;-><init>(Lojs;Lalax;Lold;Ljava/util/concurrent/Executor;Lwkt;Lxkw;Lwtd;Z)V

    iput-object v1, v0, Ligr;->a:Lojq;

    move-object/from16 v2, v20

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lojt;

    move-object/from16 v4, p24

    .line 14
    invoke-direct {v3, v10, v4}, Lojt;-><init>(Locm;Lqge;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    new-instance v1, Liyk;

    .line 16
    invoke-interface/range {p26 .. p26}, Lalax;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufd;

    invoke-interface {v3}, Lufd;->e()Lufo;

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

    invoke-direct/range {v1 .. v15}, Liyk;-><init>(Ligp;Lold;Lwkt;Lqnm;Lojq;Lufo;Lmqj;Lrhe;Lsob;Lalax;Ljava/util/concurrent/Executor;Liyz;Lecy;Lvmi;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lokl;

    move-object/from16 v15, p1

    move-object/from16 v1, p10

    .line 18
    invoke-direct {v14, v15, v1}, Lokl;-><init>(Ltju;Lxcs;)V

    new-instance v1, Ljax;

    move-object/from16 v2, p19

    iget-object v2, v2, Lalvm;->a:Ljava/lang/Object;

    check-cast v2, Lfhv;

    iget-object v3, v2, Lfhv;->b:Lfjg;

    iget-object v4, v3, Lfjg;->jt:Lalcw;

    .line 19
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalvm;

    invoke-virtual {v3}, Lfjg;->C()Lwvz;

    move-result-object v5

    iget-object v6, v3, Lfjg;->jx:Lalcw;

    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalvm;

    move-object v7, v5

    invoke-virtual {v3}, Lfjg;->E()Lwya;

    move-result-object v5

    invoke-virtual {v3}, Lfjg;->W()Lwlz;

    iget-object v8, v3, Lfjg;->a:Lfil;

    new-instance v16, Lwvg;

    iget-object v9, v8, Lfil;->W:Lalcw;

    iget-object v10, v8, Lfil;->N:Lalcw;

    iget-object v11, v8, Lfil;->pE:Lalcw;

    iget-object v12, v8, Lfil;->pA:Lalcw;

    iget-object v13, v8, Lfil;->k:Lalcw;

    move-object/from16 p16, v1

    iget-object v1, v8, Lfil;->br:Lalcw;

    move-object/from16 v22, v1

    iget-object v1, v8, Lfil;->eT:Lalcw;

    move-object/from16 v23, v1

    iget-object v1, v8, Lfil;->rZ:Lalcw;

    move-object/from16 v24, v1

    iget-object v1, v8, Lfil;->py:Lalcw;

    move-object/from16 v25, v1

    iget-object v1, v8, Lfil;->af:Lalcw;

    move-object/from16 v26, v1

    iget-object v1, v8, Lfil;->F:Lalcw;

    move-object/from16 v27, v1

    iget-object v1, v3, Lfjg;->jr:Lalcw;

    move-object/from16 v28, v1

    iget-object v1, v3, Lfjg;->jy:Lalcw;

    move-object/from16 v29, v1

    iget-object v1, v3, Lfjg;->js:Lalcw;

    iget-object v8, v8, Lfil;->vo:Lalcw;

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 20
    invoke-direct/range {v16 .. v32}, Lwvg;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    iget-object v1, v3, Lfjg;->jz:Lalcw;

    .line 21
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvm;

    iget-object v2, v2, Lfhv;->a:Lfil;

    iget-object v8, v2, Lfil;->nM:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhmf;

    invoke-virtual {v3}, Lfjg;->F()Lwyf;

    move-result-object v9

    iget-object v2, v2, Lfil;->sk:Lalcw;

    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lreh;

    move-object/from16 v12, p30

    move-object/from16 v13, p31

    move-object/from16 v11, p37

    move-object v2, v4

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v6, v16

    move-object v7, v1

    move-object/from16 v1, p16

    invoke-direct/range {v1 .. v13}, Ljax;-><init>(Lalvm;Lwvz;Lalvm;Lwya;Lwvg;Lalvm;Lhmf;Lwyf;Lreh;Lold;Ligp;Ljcc;)V

    new-instance v2, Lolj;

    move-object/from16 p14, p2

    move-object/from16 p12, p30

    move-object/from16 p13, p37

    move-object/from16 p10, v2

    move-object/from16 p15, v14

    move-object/from16 p11, v15

    .line 22
    invoke-direct/range {p10 .. p16}, Lolj;-><init>(Ltju;Ligp;Lold;Landroid/content/Context;Lokl;Ljax;)V

    move-object/from16 v1, p0

    move-object/from16 v11, p13

    iput-object v2, v1, Ligr;->b:Lolj;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p34

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual/range {p17 .. p17}, Lfyo;->I()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lwuw;

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p9

    invoke-direct {v2, v11, v3, v12, v5}, Lwuw;-><init>(Lwtk;Lwmg;Ljava/util/concurrent/Executor;Lqnm;)V

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lwuw;->g(Z)V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ligq;

    move-object/from16 v3, p18

    invoke-direct {v2, v3, v11}, Ligq;-><init>(Ljck;Lold;)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface/range {p22 .. p22}, Lhmf;->ai()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p23

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-interface/range {p22 .. p22}, Lhmf;->aX()V

    new-instance v2, Lokz;

    .line 32
    invoke-direct {v2, v0, v11}, Lokz;-><init>(Ljava/util/List;Lold;)V

    iput-object v2, v1, Ligr;->c:Lokz;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ligr;->c:Lokz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ligr;->c:Lokz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ligr;->c:Lokz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lpuo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ligr;->c:Lokz;

    .line 2
    .line 3
    iget-object p0, p0, Lokz;->a:Labhe;

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
    check-cast v2, Lwtj;

    .line 17
    .line 18
    instance-of v3, v2, Llon;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Llon;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Llon;->o(Lpuo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Liyk;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Liyk;

    .line 33
    .line 34
    iget-object v2, v2, Liyk;->a:Lecy;

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
    iget-object p0, p0, Ligr;->c:Lokz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Ligr;->a:Lojq;

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
    invoke-interface {p0, p1, p2}, Lojq;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
