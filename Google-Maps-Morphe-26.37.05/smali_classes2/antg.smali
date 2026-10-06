.class public final Lantg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lante;)Lantm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lante;->h:Lanth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static c(Laidc;)Lamcu;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

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
    check-cast p0, Lamcu;

    .line 13
    return-object p0
.end method

.method public static d(Laofb;)Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofb;->c:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static e(Landroid/app/Application;Lbtug;)Lbtuy;
    .locals 3

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
    const-string p0, "offline"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbtsf;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "OfflineCleanupState.pb"

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
    sget-object p0, Laoet;->a:Laoet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbtue;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    new-instance v1, Lbuus;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lbuus;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbtue;->g(Lbuus;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbtue;->a()Lbtuf;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbtug;->a(Lbtuf;)Lbtuy;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0
.end method

.method public static f(Laidc;)Laowm;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x34

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
    check-cast p0, Laowm;

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Context;Layoa;Lcpuk;)Lawal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Layyk;->bt:Layyk;

    .line 12
    .line 13
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lbehx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbehx;->M()Lbmrq;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object p2, p2, Lbmrq;->c:Lbmrw;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lbmrw;->a:Lbmrw;

    .line 40
    .line 41
    :cond_0
    iget-boolean p2, p2, Lbmrw;->g:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lawan;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lawan;-><init>(Landroid/content/Context;Layoa;)V

    .line 49
    .line 50
    iget-object p0, p2, Lawan;->a:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lawam;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2}, Lawam;-><init>(Lawan;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance p2, Lawaw;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lawaw;-><init>(Landroid/content/Context;Layoa;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p2}, Lawal;->i()V

    .line 83
    return-object p2
.end method

.method public static h(Lawcf;)Lcfas;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static i(Lawcf;)Lcpek;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->dt()Lcpek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static j(Lawcf;)Lcotj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->cw()Lcotj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static k(Lawcf;)Lcfkm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->bC()Lcfkm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static l(Lawcf;)Lcpgj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->dE()Lcpgj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static m(Lawcf;)Lcpoa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->eb()Lcpoa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static n(Layxj;Laxvo;Ljava/lang/Object;Lcpuk;Lcpuk;Lbvtl;)Laxvk;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    .line 3
    check-cast v2, Laxvj;

    .line 4
    .line 5
    sget p2, Lbmwr;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgfx;->p()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "create ClientParametersUpdaterController"

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    .line 21
    :goto_0
    :try_start_0
    new-instance v0, Laxvk;

    .line 22
    move-object v5, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v6, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Laxvk;-><init>(Laxvo;Laxvj;Lcpuk;Lcpuk;Layxj;Lbvtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    :cond_1
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_1
    throw p0
.end method

.method public static o(Landroid/content/Context;Lbvtl;Lbgld;Ljava/util/Set;Ljava/util/concurrent/Executor;)Laxtk;
    .locals 9

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersBlockingReference"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lmfy;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lmfy;-><init>(I)V

    .line 25
    .line 26
    new-instance v2, Layey;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Layey;-><init>(Lbvuo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    check-cast v4, Lcpuk;

    .line 37
    .line 38
    sget-object p1, Layyk;->L:Layyk;

    .line 39
    .line 40
    iget-object p1, p1, Layyk;->ch:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    new-instance v2, Laxtk;

    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p2

    .line 53
    move-object v7, p3

    .line 54
    move-object v8, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Laxtk;-><init>(Landroid/content/Context;Lcpuk;Lbgld;ZLjava/util/Set;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    :cond_1
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    :goto_1
    throw p0
.end method

.method public static p(Lbvtl;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lbvtv;

    .line 3
    .line 4
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laxvs;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbvtv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 21
    return-object p0
.end method

.method public static q()Lbnak;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static r(Lbjse;Lbvtl;Lbvtl;Layxj;Landroid/content/Context;Lbyyj;Ljava/util/concurrent/Executor;Lbgld;Lcpuk;Lcpuk;Laxtk;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lbjsg;Ljava/lang/Object;)Laxvj;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v17, p16

    .line 3
    .line 4
    check-cast v17, Laxuz;

    .line 5
    .line 6
    sget v0, Lbmwr;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgfx;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "create ClientParametersUpdater"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    move-object/from16 v18, v0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Laxvj;

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    move-object/from16 v11, p10

    .line 47
    .line 48
    move-object/from16 v12, p11

    .line 49
    .line 50
    move-object/from16 v13, p12

    .line 51
    .line 52
    move-object/from16 v14, p13

    .line 53
    .line 54
    move-object/from16 v15, p14

    .line 55
    .line 56
    move-object/from16 v16, p15

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v17}, Laxvj;-><init>(Lbjse;Lbvtl;Lbvtl;Layxj;Landroid/content/Context;Lbyyj;Ljava/util/concurrent/Executor;Lbgld;Lcpuk;Lcpuk;Lawcf;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lbjsg;Laxuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v18, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    :cond_1
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    if-eqz v18, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :cond_2
    :goto_1
    throw v1
.end method

.method public static s(Landroid/app/Application;Lbcsg;Lbjsg;Laojv;Ljava/util/concurrent/Executor;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjsg;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Laofy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3, p4}, Laofy;-><init>(Landroid/app/Application;Lbcsg;Laojv;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p5}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t(Lctbe;Lbjsg;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjsg;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lvgm;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lbgld;Lbvtl;Lbyyj;Lcpvu;)Laypy;
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersCache"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Laypy;

    .line 20
    .line 21
    new-instance v7, Lbvtv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, p4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Laypy;-><init>(Landroid/content/Context;Lbgld;Lbvtl;Ljava/util/concurrent/Executor;Lbvtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    :cond_1
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_1
    throw p0
.end method

.method public static v(Lbyyj;Lbyyj;Lbgld;Layxj;Lbvtl;Lcpuk;Lbjhx;Layet;Lcpvu;Lcpuk;Laypy;Laxtk;Lbvtl;Lbvtl;)Laxvo;
    .locals 16

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Laxvo;

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v12, p8

    .line 36
    .line 37
    move-object/from16 v13, p9

    .line 38
    .line 39
    move-object/from16 v4, p10

    .line 40
    .line 41
    move-object/from16 v6, p11

    .line 42
    .line 43
    move-object/from16 v14, p12

    .line 44
    .line 45
    move-object/from16 v15, p13

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v15}, Laxvo;-><init>(Lcpuk;Laypy;Lbjhx;Laxtk;Ljava/util/concurrent/Executor;Layet;Layxj;Lbvtl;Lbgld;Lcpvu;Lcpuk;Lbvtl;Lbvtl;)V

    .line 49
    .line 50
    new-instance v0, Laown;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    :cond_1
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_1
    throw v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
