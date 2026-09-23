.class public final Loem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lbfjb;)Lbfpb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfjb;->f()Lbfiz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbgbt;

    .line 6
    .line 7
    iget-object p0, p0, Lbgbt;->J:Lbgad;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lbfjb;Lcgri;Ljava/util/concurrent/Executor;Lcgri;)Lbgpv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Lbayj;->f(Lbfjb;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)Lbgpx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcgri;Lsed;Lbfle;Lcgri;)Lbfob;
    .locals 6

    .line 1
    new-instance v0, Lbfob;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {p0}, Lbfqp;->F()Lbjfu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lsed;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbzxl;->h:Lbzxl;

    .line 17
    .line 18
    new-instance v5, Lmyy;

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    invoke-direct {v5, p3, p0}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lbfob;-><init>(Lbjfu;Lbzxl;Lbfle;ZLbqgo;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static e(Lbdbg;Latvi;Lcgri;Landroid/content/Context;Lcgri;)Lbfye;
    .locals 6

    .line 1
    new-instance v0, Lbfmk;

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
    invoke-direct/range {v0 .. v5}, Lbfmk;-><init>(Lbdbg;Latvi;Lcgri;FLcgri;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Lbfqp;)Lbfiy;
    .locals 1

    .line 1
    instance-of v0, p0, Lbfqn;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbfqn;

    .line 7
    .line 8
    invoke-interface {p0}, Lbfqn;->h()Lbfiy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static g(Lofa;)Lagih;
    .locals 0

    .line 1
    invoke-interface {p0}, Lofa;->m()Lagih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static h(Lofa;)Laixd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lofa;->n()Laixd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Executor;Latqe;Landroid/content/Context;Lbfjl;Lcgri;Lcgri;Lcgri;Lcgri;)Lltu;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Lltu;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbfjb;

    .line 18
    .line 19
    iget-object v5, v4, Lbfjb;->j:Lbfwm;

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Loev;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v7, v0, v4}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Loev;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v8, v0, v4}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p6 .. p6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v4, Loev;

    .line 44
    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    move-object/from16 v11, p6

    .line 48
    .line 49
    invoke-direct {v4, v11, v10}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Loev;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v11, v0, v4}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lpjt;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v12, v4}, Lpjt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Loev;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v13, v0, v4}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v14, p7

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v14}, Lltu;-><init>(Ljava/util/concurrent/Executor;Lbqfj;Landroid/content/res/Resources;Lbfjl;Lbfwm;Lbqfj;Lcgri;Lcgri;Lbqfj;Lbqfj;Lcgri;Lcgri;Lcgri;Lcgri;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static j(Lbfqp;Lbfjk;Llua;Laebe;Lbfle;Laukt;Lbssz;)Labmq;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Labmq;

    .line 3
    .line 4
    invoke-interface {v0}, Lbfqp;->F()Lbjfu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p2

    .line 9
    new-instance p2, Lbmco;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Llth;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v1, v3}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbfjk;->b:Lbfjp;

    .line 21
    .line 22
    invoke-direct {p2, p1, v2}, Lbmco;-><init>(Lbfjp;Lckbj;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    invoke-direct/range {p0 .. p6}, Labmq;-><init>(Lbjfu;Lbmco;Laebe;Lbfle;Laukt;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static k(Lmsg;)Lbfib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmsd;->c:Lmsd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmsd;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbevx;->a(Ljava/lang/Object;)Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbevx;->a(Ljava/lang/Object;)Lbfib;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static l(Lnrv;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lnrv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lmsg;Lnrv;)Lbfib;
    .locals 0

    .line 1
    invoke-interface {p1}, Lnrv;->aV()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnrv;->aW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lmsd;->a:Lmsd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmsd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbevx;->a(Ljava/lang/Object;)Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static n()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Lbfie;)Lbfib;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfie;->a:Lbfid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static p(Ltsy;Lovj;)Lovi;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltsy;->a()Ltsz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ltsz;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p0, Lovh;->a:Lovh;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lmxk;Lcgri;Lbnfm;Lbssz;)Logf;
    .locals 7

    .line 1
    new-instance v0, Logf;

    .line 2
    .line 3
    new-instance v3, Lhxn;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lhxn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v5, Loev;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v5, p3, v1}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Logf;-><init>(Landroid/content/Context;Lmxk;Lhxn;Lcgri;Lcgri;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lbssz;Lblct;Lbfjk;Lmsg;Lcgri;Lbnfm;Lbflx;Lcgri;Lbhen;Lnbu;Lsed;Lcgri;)Lbfqp;
    .locals 6

    .line 1
    new-instance v0, Lrim;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    move-object/from16 v2, p12

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lrim;-><init>(Lnbu;Lcgri;Lbssz;Lcgri;Lmsg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lblct;->G()Lbgee;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p0, p1, Lbgee;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p1, Lbgee;->b:Lbfjk;

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    iput p0, p1, Lbgee;->j:I

    .line 23
    .line 24
    iput-object v0, p1, Lbgee;->k:Lrim;

    .line 25
    .line 26
    new-instance p0, Loel;

    .line 27
    .line 28
    invoke-direct {p0}, Loel;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lbgee;->f:Lbfji;

    .line 32
    .line 33
    invoke-virtual {p4}, Lmsg;->b()Lmsd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lmsd;->c:Lmsd;

    .line 38
    .line 39
    if-ne p0, p2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    iput-boolean p0, p1, Lbgee;->h:Z

    .line 45
    .line 46
    invoke-interface/range {p11 .. p11}, Lsed;->a()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lbzxl;->h:Lbzxl;

    .line 50
    .line 51
    iput-object p0, p1, Lbgee;->i:Lbzxl;

    .line 52
    .line 53
    iput-object p6, p1, Lbgee;->l:Lbnfm;

    .line 54
    .line 55
    iput-object p7, p1, Lbgee;->e:Lbfrh;

    .line 56
    .line 57
    invoke-virtual {p9}, Lbhen;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p9}, Lbhen;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p8}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbfye;

    .line 74
    .line 75
    iput-object p0, p1, Lbgee;->d:Lbfye;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lbgee;->a()Lbfqp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static s(Latvi;Lbfjb;Lblct;Lcgri;)Lwna;
    .locals 2

    .line 1
    const-string v0, "MapManagerModule.mapEventBusAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lwna;

    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lwna;-><init>(Latvi;Lbfjb;Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p0
.end method

.method public static t(Lbfjb;Lbfqp;Labmh;)Lbhpg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfjb;->f()Lbfiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbgbt;

    .line 6
    .line 7
    iget-object v0, v0, Lbgbt;->F:Lbfyu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfjb;->f()Lbfiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbgbt;

    .line 14
    .line 15
    iget-object p0, p0, Lbgbt;->I:Lbgcn;

    .line 16
    .line 17
    invoke-interface {p1}, Lbfqp;->G()Lbjfu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lbhpg;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1, p2}, Lbhpg;-><init>(Lbfyu;Lbfpx;Lbjfu;Labmh;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static u(Lbfqp;)Lbjfu;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqp;->G()Lbjfu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static v(Laxxf;Landroid/content/Context;Lcgri;Lbfqp;Latvi;Lbssz;Latqe;Lauvo;)Lboej;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lmyy;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const-string v1, "MapManagerModule.providesPersonalPlaceLabelController.get"

    .line 17
    .line 18
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    new-instance v5, Loev;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v5, v0, v2}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Loev;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v6, v0, v2}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Loev;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    invoke-direct {v7, v3, v2}, Loev;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfjb;

    .line 51
    .line 52
    iget-object v10, v0, Lbfjb;->A:Lbchg;

    .line 53
    .line 54
    new-instance v11, Loey;

    .line 55
    .line 56
    invoke-direct {v11}, Loey;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lbfqp;->m()Lbfqw;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object v3, p0

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    move-object/from16 v14, p7

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v14}, Laxxf;->aB(Landroid/content/Context;Lcgri;Lcgri;Lcgri;Latvi;Lbssz;Lbchg;Laeka;Lbqgo;Lbfqw;Lauvo;)Lboej;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
