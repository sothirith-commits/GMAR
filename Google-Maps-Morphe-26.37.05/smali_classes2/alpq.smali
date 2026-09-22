.class public final Lalpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Laidc;)Lalqc;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lalqc;

    .line 13
    return-object p0
.end method

.method public static c(Lctbe;)Lambc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lambc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static d(Laidc;)Lamdp;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamdp;

    .line 13
    return-object p0
.end method

.method public static e(Lnxq;Laybo;Lbjqn;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Ljava/lang/Object;)Lamhl;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lamhl;

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    check-cast v8, Lamgw;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lamhl;-><init>(Lnxq;Laybo;Lbjqn;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lamgw;)V

    .line 17
    return-object v0
.end method

.method public static f()Lccjo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccjo;->d:Lccjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static g(Lcpuk;Lbyyj;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Laxtp;Lcpuk;Ljava/lang/Object;)Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    check-cast v9, Lamjq;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;-><init>(Lcpuk;Lbyyj;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Laxtp;Lcpuk;Lamjq;)V

    .line 20
    return-object v0
.end method

.method public static h(Lbyyj;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Laxwc;

    .line 3
    .line 4
    const-string v1, "NavTilesStorage"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Laxwc;

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Laxwc;->b(Ljava/lang/String;ILaxxi;)Laxwc;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, Layyi;->bb(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static i(Lctbe;Lbvtl;)Lamkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lamkg;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lamjy;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method

.method public static j(Lbh;)Lamka;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lamka;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    check-cast p0, Lamka;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static k(Lbvtl;)Llzd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bd(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lmmm;

    .line 14
    .line 15
    iget-object p0, p0, Lmmm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p0, Llzd;

    .line 21
    return-object p0
.end method

.method public static l(Lcqoo;)Lbggp;
    .locals 3

    .line 1
    .line 2
    const-string v0, "AskMapsServiceModule.getCarAssistantServiceStub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lbdpj;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbdpj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lbggp;->e(Lcrjs;Lcqoo;)Lcrjt;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbggp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbvjw;->close()V

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    throw p0
.end method

.method public static m(Lcpuk;)Lblnh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lblnh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static n(Landroid/app/Application;Lbtug;)Lbtuy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtuf;->a()Lbtue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbtsg;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbtsf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbtsf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "midtrip"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbtsf;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "MidtripConfig.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbtsf;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbtsf;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbtue;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lamvz;->a:Lamvz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbtue;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbtue;->a()Lbtuf;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbtug;->a(Lbtuf;)Lbtuy;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0
.end method

.method public static o(Laidc;)Landh;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landh;

    .line 13
    return-object p0
.end method

.method public static p(Lalrr;Lcpuk;Lanzb;)Laidd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lanzb;->l()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laidd;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static q(Lammt;Lcpuk;Lbgld;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbyyj;Lamvq;Lamvq;Lbcsk;Landroid/app/Application;Lbgde;Lamvx;Lamma;Lammc;Layxj;Lbcjg;)Lamng;
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lamng;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    check-cast v4, Lamnh;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    move-object/from16 v16, p15

    .line 37
    .line 38
    move-object/from16 v17, p16

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v17}, Lamng;-><init>(Lammt;Lcpuk;Lbgld;Lamnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbyyj;Lamvq;Lamvq;Lbcsk;Landroid/app/Application;Lbgde;Lamvx;Lamma;Lammc;Layxj;Lbcjg;)V

    .line 42
    return-object v0
.end method

.method public static r(Lccjo;Lntx;Lcabn;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/Optional;)Lccjm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lntx;->X(Lbzzz;)Lcqoo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lbdpj;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbdpj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lccjm;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lccjm;

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    new-array p1, p1, [Lcqoq;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput-object p2, p1, v0

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    aput-object p3, p1, p2

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    aput-object p4, p1, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lccjm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 39
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Object;Lamvq;Lamvq;Lbrnv;Lbcsk;Lcpuk;Ljava/util/concurrent/Executor;Lbyyj;Lakej;Lamma;Lbgld;)Lammt;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lammt;

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    check-cast v2, Lbeop;

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Lammt;-><init>(Landroid/content/Context;Lbeop;Lamvq;Lamvq;Lbrnv;Lbcsk;Lcpuk;Ljava/util/concurrent/Executor;Lbyyj;Lakej;Lamma;Lbgld;)V

    .line 29
    return-object v0
.end method

.method public static t(Lcpuk;Lcpuk;Lcpuk;Lamvq;Lbehx;)Lanbo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AssistantApiModule.getAssistantApiClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p3}, Lamvq;->n()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lanbo;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Layyk;->aS:Layyk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Lbehx;->ai(Layyk;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lanbo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lanbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    throw p0
.end method

.method public static u(Lcpuk;)Ladqm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ladqm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static v(Laybo;Ljava/lang/Object;Lamrh;Lamvq;Lj$/util/Optional;)Ladqm;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladqm;

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    check-cast v2, Laqme;

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ladqm;-><init>(Laybo;Laqme;Lamrh;Lamvq;Lj$/util/Optional;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
