.class public final Lokx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;
.implements Lbfgl;


# instance fields
.field public final a:Lahga;

.field public final b:Lahln;

.field private final c:Lahke;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/Context;Lbfwm;Lbbci;Latvi;Larpl;Lazhl;Lbssz;Lbilz;Lahky;Lpcl;Lagih;Lbfjb;Lbftq;Lbflp;Lbhyr;Lsdy;Logf;Laixd;Lbqpa;Lahwc;Lcgri;Lahku;Loyv;Lmxk;Lpcr;Lwyy;Lbifh;Lcgri;Lbfob;Lcgri;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p20

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p28

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p25 .. p25}, Lmxk;->E()Z

    move-result v16

    .line 6
    new-instance v2, Lahgc;

    move-object v4, v1

    move-object v1, v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-interface/range {p31 .. p31}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfqp;

    invoke-interface {v5}, Lbfqp;->m()Lbfqw;

    move-result-object v5

    sget-object v13, Lbhxx;->a:Lbhxx;

    .line 9
    invoke-interface/range {p6 .. p6}, Larpl;->getNavigationParameters()Latqc;

    move-result-object v6

    invoke-virtual {v6}, Latqc;->b()F

    move-result v17

    invoke-static/range {p30 .. p30}, Latyk;->a(Ljava/lang/Object;)Latyk;

    move-result-object v19

    const/4 v12, 0x0

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p12

    move-object/from16 v18, p15

    move-object/from16 v10, p16

    move-object/from16 v6, p18

    move-object/from16 v20, p31

    move-object v11, v3

    move-object/from16 v21, v4

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    .line 10
    invoke-direct/range {v1 .. v20}, Lahgc;-><init>(Landroid/content/res/Resources;Lbfjb;Lbftq;Lbfqw;Llmf;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lahla;Lbhxi;Lbhxx;Larpl;Lazhl;ZFLbflp;Lcgri;Lcgri;)V

    move-object v10, v7

    .line 11
    new-instance v6, Lahgb;

    iget-object v2, v10, Lagih;->d:Lagjb;

    .line 12
    invoke-interface {v2}, Lagjb;->e()Lbfib;

    move-result-object v7

    move-object/from16 v5, p8

    move-object/from16 v8, p16

    move-object/from16 v4, p23

    move-object/from16 v3, p29

    move-object v2, v1

    move-object v1, v6

    move/from16 v9, v16

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v9}, Lahgb;-><init>(Lahgc;Lcgri;Lahla;Ljava/util/concurrent/Executor;Lbfwm;Lbfib;Lbhyr;Z)V

    iput-object v1, v0, Lokx;->a:Lahga;

    move-object/from16 v14, v21

    .line 13
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lahgd;

    .line 14
    invoke-direct {v7, v10}, Lahgd;-><init>(Lagih;)V

    .line 15
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    new-instance v1, Loyf;

    .line 16
    invoke-interface/range {p31 .. p31}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfqp;

    invoke-interface {v2}, Lbfqp;->m()Lbfqw;

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v12, p8

    move-object/from16 v2, p10

    move-object/from16 v9, p17

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v3, p23

    move-object/from16 v13, p24

    invoke-direct/range {v1 .. v13}, Loyf;-><init>(Lahky;Lahla;Lbfwm;Latvi;Lahga;Lahgd;Lbfqw;Lsdy;Lahwc;Lcgri;Ljava/util/concurrent/Executor;Loyv;)V

    .line 17
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lahix;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p9

    .line 18
    invoke-direct {v12, v15, v13, v1}, Lahix;-><init>(Landroid/content/Context;Lbdih;Lbilz;)V

    new-instance v1, Lpay;

    move-object/from16 v2, p27

    iget-object v3, v2, Lwyy;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvla;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lwyy;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbicz;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwyy;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkzo;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lwyy;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbidc;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lwyy;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltmz;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lwyy;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnrv;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwyy;->d:Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzg;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p23

    .line 33
    invoke-direct/range {v1 .. v11}, Lpay;-><init>(Lvla;Lbicz;Lkzo;Lbidc;Ltmz;Lnrv;Lagzg;Lahla;Lahky;Lpcl;)V

    new-instance v2, Lahln;

    move-object/from16 p18, p6

    move-object/from16 p13, p10

    move-object/from16 p14, p23

    move-object/from16 p17, v1

    move-object/from16 p11, v2

    move-object/from16 p16, v12

    move-object/from16 p12, v13

    move-object/from16 p15, v15

    .line 34
    invoke-direct/range {p11 .. p18}, Lahln;-><init>(Lbdih;Lahky;Lahla;Landroid/content/Context;Lahix;Lahro;Larpl;)V

    move-object/from16 v1, p11

    move-object/from16 v3, p14

    iput-object v1, v0, Lokx;->b:Lahln;

    .line 35
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p19

    .line 36
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual/range {p25 .. p25}, Lmxk;->E()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lbibd;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    invoke-direct {v2, v3, v4, v8, v5}, Lbibd;-><init>(Lbhyy;Lbbci;Ljava/util/concurrent/Executor;Latvi;)V

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4}, Lbibd;->i(Z)V

    .line 39
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lokw;

    move-object/from16 v4, p26

    invoke-direct {v2, v4, v3}, Lokw;-><init>(Lpcr;Lahku;)V

    .line 40
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lahke;

    .line 41
    invoke-direct {v2, v14, v3, v1}, Lahke;-><init>(Ljava/util/List;Lahku;Lahlm;)V

    iput-object v2, v0, Lokx;->c:Lahke;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokx;->c:Lahke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahke;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokx;->c:Lahke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahke;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokx;->c:Lahke;

    .line 2
    .line 3
    iget-object v0, v0, Lahke;->a:Lbqpa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbhyx;

    .line 17
    .line 18
    instance-of v4, v3, Lqvg;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lqvg;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lqvg;->g(Lokh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokx;->c:Lahke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahke;->nC(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokx;->c:Lahke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahke;->nJ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokx;->c:Lahke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahke;->qi(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokx;->c:Lahke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahke;->qj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
