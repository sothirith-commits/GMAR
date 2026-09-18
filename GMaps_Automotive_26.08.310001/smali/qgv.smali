.class public final Lqgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lpzb;)Lakoh;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->bj()Lakoh;

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

.method public static c(Lpzb;)Lagpd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->y()Lagpd;

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

.method public static d(Lpzb;)Lafza;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->h()Lafza;

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

.method public static e(Lpzb;)Lagvw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->ax()Lagvw;

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

.method public static f(Lpzb;)Lagwt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->aC()Lagwt;

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

.method public static g(Lpzb;)Lagww;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->aE()Lagww;

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

.method public static h(Lpzb;)Lagim;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->i()Lagim;

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

.method public static i(Lrbu;Lqhv;Ljava/lang/Object;Lalax;Lalax;Laays;)Lqhp;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lqho;

    .line 3
    .line 4
    sget p2, Lxmg;->a:I

    .line 5
    .line 6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "create ClientParametersUpdaterController"

    .line 13
    .line 14
    invoke-static {p2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    :try_start_0
    new-instance v0, Lqhp;

    .line 21
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
    invoke-direct/range {v0 .. v6}, Lqhp;-><init>(Lqhv;Lqho;Lalax;Lalax;Lrbu;Laays;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw p0
.end method

.method public static j(Landroid/content/Context;Laays;Ltfo;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lqfy;
    .locals 9

    .line 1
    sget v0, Lxmg;->a:I

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
    const-string v0, "create ClientParametersBlockingReference"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
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
    :try_start_0
    new-instance v0, Lndc;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lndc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqpc;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lqpc;-><init>(Laazq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lalax;

    .line 36
    .line 37
    sget-object p1, Lrcn;->K:Lrcn;

    .line 38
    .line 39
    iget-object p1, p1, Lrcn;->ce:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v2, Lqfy;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p2

    .line 53
    move-object v7, p3

    .line 54
    move-object v8, p4

    .line 55
    invoke-direct/range {v2 .. v8}, Lqfy;-><init>(Landroid/content/Context;Lalax;Ltfo;ZLjava/util/Set;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    throw p0
.end method

.method public static k(Lanpr;)Lqgo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqgo;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lj$/util/Optional;Lacut;)Lansv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpro;->au(Lj$/util/Optional;Lacut;)Lansv;

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

.method public static m()Lacut;
    .locals 3

    .line 1
    new-instance v0, Lqjb;

    .line 2
    .line 3
    sget-object v1, Lqjr;->e:Lqjr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqjb;-><init>(Lqjr;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static n(Lqjl;)Lacut;
    .locals 1

    .line 1
    sget-object v0, Lqjr;->m:Lqjr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqjl;->b(Lqjr;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacut;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Lqjl;)Lacut;
    .locals 1

    .line 1
    sget-object v0, Lqjr;->b:Lqjr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqjl;->b(Lqjr;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacut;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p(Lqjl;)Lacut;
    .locals 1

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqjl;->b(Lqjr;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacut;

    .line 8
    .line 9
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lrbu;
    .locals 1

    .line 1
    instance-of v0, p0, Lrci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrci;

    .line 6
    .line 7
    invoke-interface {p0}, Lrci;->aD()Lrbu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lrbw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrbw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrbw;->ar()V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lqge;Lrga;)Lrgd;
    .locals 2

    .line 1
    sget-object v0, Lrcn;->bs:Lrcn;

    .line 2
    .line 3
    iget-object v0, v0, Lrcn;->ce:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lrcn;->bJ:Lrcn;

    .line 16
    .line 17
    iget-object p1, p1, Lrcn;->ce:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lagul;

    .line 33
    .line 34
    iget-boolean p0, p0, Lagul;->c:Z

    .line 35
    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p2, Lrfy;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public static s()Lakjp;
    .locals 1

    .line 1
    sget-object v0, Lakjp;->e:Lakjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/app/Application;Ladxm;Lree;)Lzvl;
    .locals 2

    .line 1
    invoke-static {}, Lzuu;->a()Lzut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lztc;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lztb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lztb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "tlogs"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lztb;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "TLogsLocalStorage.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lztb;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lztb;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lzut;->d(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lalde;->a:Lalde;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lzut;->c(Lajrs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzut;->a()Lzuu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ladxm;->a(Lzuu;)Lzvl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Lzvl;->c(Lacsr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static u(Lwmg;Lalsb;)Ltcz;
    .locals 4

    .line 1
    const-string v0, "com.google.android.carassistant"

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    sget-object v2, Ltdc;->a:Labil;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lwmg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v2, "com.google.android.libraries.assistant.auto.tng.gmm.grpc.startup.GmmEndpointService"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lwmg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lalnc;

    .line 42
    .line 43
    new-instance v3, Lajwp;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, v3}, Lalnc;-><init>(Lalro;Landroid/content/Context;Lajwp;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwmg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lalnc;->k(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lalnc;->n(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lalnc;->p(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lalnc;->l(Lalsb;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p0, 0x5

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v2, p0, p1, v0}, Lalnc;->i(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lalnb;->a()Lalop;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lallu;->a:Lallu;

    .line 79
    .line 80
    sget-object v0, Lamhv;->a:Lallt;

    .line 81
    .line 82
    sget-object v1, Lamht;->b:Lamht;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ltcz;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Ltcz;-><init>(Lallv;Lallu;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static v(Lrfh;Laays;Laays;Lrbu;Landroid/content/Context;Lacut;Ljava/util/concurrent/Executor;Ltfo;Lalax;Lalax;Lqfy;Lalax;Lalax;Lalax;Laays;Lixb;Ljava/lang/Object;)Lqho;
    .locals 19

    .line 1
    move-object/from16 v17, p16

    .line 2
    .line 3
    check-cast v17, Lqhf;

    .line 4
    .line 5
    sget v0, Lxmg;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "create ClientParametersUpdater"

    .line 14
    .line 15
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    move-object/from16 v18, v0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lqho;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    move-object/from16 v16, p15

    .line 56
    .line 57
    invoke-direct/range {v0 .. v17}, Lqho;-><init>(Lrfh;Laays;Laays;Lrbu;Landroid/content/Context;Lacut;Ljava/util/concurrent/Executor;Ltfo;Lalax;Lalax;Lpzb;Lalax;Lalax;Lalax;Laays;Lixb;Lqhf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v18, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    if-eqz v18, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    throw v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
