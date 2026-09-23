.class public final Latqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Larpl;)Lbwyb;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getNetworkParameters()Lbwyb;

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

.method public static c(Larpl;)Latqc;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getNavigationParameters()Latqc;

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

.method public static d(Larpl;)Lcgcl;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getSqliteTileCacheParameters()Lcgcl;

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

.method public static e(Larpl;)Lbyiy;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getSystemHealthParameters()Lbyiy;

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

.method public static f(Larpl;)Lbxno;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getTriggerExperimentIdParameters()Lbxno;

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

.method public static g(Larpl;)Lcglg;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getVectorMapsParameters()Lcglg;

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

.method public static h(Laujh;Latrc;Ljava/lang/Object;Lcgri;Lcgri;Lbqfj;)Latqz;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Latqy;

    .line 3
    .line 4
    const-string p2, "create ClientParametersUpdaterController"

    .line 5
    .line 6
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    new-instance v0, Latqz;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Latqz;-><init>(Latrc;Latqy;Lcgri;Lcgri;Laujh;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p0
.end method

.method public static i(Lbqfj;Lbdbg;Ljava/util/Set;)Latpe;
    .locals 3

    .line 1
    const-string v0, "create ClientParametersBlockingReference"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljtk;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Latyk;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Latyk;-><init>(Lbqgo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcgri;

    .line 24
    .line 25
    new-instance v1, Latpe;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Latpe;-><init>(Lcgri;Lbdbg;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p0
.end method

.method public static j()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Lbqfj;)Lbqfj;
    .locals 0

    .line 1
    check-cast p0, Lbqft;

    .line 2
    .line 3
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latrh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object p0
.end method

.method public static l()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lbqfj;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "fetch getPseudonymousIdToken"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v1, Lbcep;->a:Lbbez;

    .line 8
    .line 9
    new-instance v1, Lbbff;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lbbff;-><init>(Landroid/content/Context;[C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbbff;->r()Lbchd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v1}, Lbayf;->g(Lbchd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 28
    .line 29
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
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

.method public static o()Lbire;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lj$/util/Optional;Lbssz;)Lckep;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbauf;->bt(Lj$/util/Optional;Lbssz;)Lckep;

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

.method public static q(Lckep;)Lcklu;
    .locals 2

    .line 1
    new-instance v0, Lcknw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcknw;-><init>(Lcknb;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lckep;->plus(Lckep;)Lckep;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcklx;->l(Lckep;)Lcklu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Lbtjo;Lbssz;)Lckep;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbtjo;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lckep;

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

.method public static s(Landroid/content/Context;Lcgri;Lcgri;Lcgri;Lcgri;Latpe;Ljava/util/concurrent/Executor;)Lbore;
    .locals 10

    .line 1
    const-string v0, "create ClientParametersFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lbore;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, Lbore;-><init>(Landroid/content/Context;Lcgri;Lcgri;Lcgri;Lcgri;Latpg;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p0
.end method

.method public static t(Lbore;Lbqfj;Lbqfj;Lbssz;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;Lcgri;Latpe;Lcgri;Lcgri;Lcgri;Lbqfj;)Latqy;
    .locals 16

    .line 1
    const-string v0, "create ClientParametersUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Latqy;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    move-object/from16 v13, p10

    .line 30
    .line 31
    move-object/from16 v14, p11

    .line 32
    .line 33
    move-object/from16 v15, p12

    .line 34
    .line 35
    invoke-direct/range {v2 .. v15}, Latqy;-><init>(Lbore;Lbqfj;Lbqfj;Lbssz;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;Lcgri;Larpl;Lcgri;Lcgri;Lcgri;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw v2
.end method

.method public static u(Landroid/content/Context;Lbdbg;Lbqfj;Lbssz;Lavxt;)Lbaxy;
    .locals 8

    .line 1
    const-string v0, "create ClientParametersCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lbaxy;

    .line 8
    .line 9
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lbaxy;-><init>(Landroid/content/Context;Lbdbg;Lbqfj;Ljava/util/concurrent/Executor;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p0
.end method

.method public static v(Landroid/content/Context;Lbssz;Lbssz;Lbdbg;Laujh;Lbqfj;Lcgri;Lbaxn;Latyf;Lavxt;Lcgri;Lbaxy;Latpe;)Latrc;
    .locals 14

    .line 1
    const-string v0, "create ClientParametersManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Latrc;

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v13, p10

    .line 25
    .line 26
    move-object/from16 v4, p11

    .line 27
    .line 28
    move-object/from16 v6, p12

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, Latrc;-><init>(Lcgri;Lbaxy;Lbaxn;Latpe;Ljava/util/concurrent/Executor;Latyf;Laujh;Lbqfj;Lbdbg;Lavxt;Lcgri;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "b244782489"

    .line 34
    .line 35
    invoke-static {p0, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Larnk;

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v0}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    move-object/from16 p1, p2

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Larnk;

    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v0}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
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
