.class public final Lwdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lrlw;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrmg;->M:Lrmc;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Labhj;Lpka;)Lpkb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpkb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(Laoaq;Laoaq;Z)Lwkj;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwkj;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Laoaq;)Lwye;
    .locals 0

    .line 1
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwye;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Laokl;)Lddy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxfw;->a:Lxfw;

    .line 8
    .line 9
    new-instance v1, Ldgg;

    .line 10
    .line 11
    new-instance v2, Lwwq;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lwwq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldgg;-><init>(Laofi;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxfv;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lxfv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-static {v0, v1, p1, v2, p0}, Ldau;->e(Ldfw;Ldgg;Laokl;Laoex;I)Lddy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static g(Labhj;Laoaq;Ljava/lang/Object;)Laddm;
    .locals 0

    .line 1
    check-cast p2, Lxqh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwuu;->e(Labhj;Laoaq;Lxqh;)Laddm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Laddm;
    .locals 2

    .line 1
    check-cast p0, Lxqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxqh;->a()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lalyq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lalyq;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lalyq;->d(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Background-%d"

    .line 17
    .line 18
    iput-object v0, p0, Lalyq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Ltpr;->a:I

    .line 25
    .line 26
    new-instance v0, Ltpp;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ltpp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Laddm;
    .locals 3

    .line 1
    check-cast p0, Lxqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxqh;->a()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v0, Lalyq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lalyq;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lalyq;->d(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Blocking-%d"

    .line 19
    .line 20
    iput-object v1, v0, Lalyq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ltpr;->a:I

    .line 27
    .line 28
    new-instance v1, Ltpp;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ltpp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Laddm;
    .locals 3

    .line 1
    check-cast p0, Lxqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxqh;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Lalyq;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Lalyq;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lalyq;->d(Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Lite-%d"

    .line 32
    .line 33
    iput-object v1, v0, Lalyq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ltpr;->a:I

    .line 40
    .line 41
    new-instance v1, Ltpp;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v0}, Ltpp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static k(Labhj;Laoaq;Ljava/lang/Object;)Laddm;
    .locals 0

    .line 1
    check-cast p2, Lxqh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwuu;->mS(Labhj;Laoaq;Lxqh;)Laddm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Labhj;Laoaq;Ljava/lang/Object;)Laddm;
    .locals 0

    .line 1
    check-cast p2, Lxqh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwuu;->h(Labhj;Laoaq;Lxqh;)Laddm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static m()Ldne;
    .locals 1

    .line 1
    sget-object v0, Ldnv;->a:Ldnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lzhv;Lyky;)Lyyb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CHIME_PERIODIC_JOB"

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lzhv;->a(Lzhr;Ljava/lang/String;I)Lzhu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Ltoi;)Ljava/util/Random;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static p()Laddm;
    .locals 4

    .line 1
    sget v0, Lywl;->a:I

    .line 2
    .line 3
    new-instance v0, Lalyq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lalyq;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "gnp-background-thread-%d"

    .line 10
    .line 11
    iput-object v1, v0, Lalyq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ladev;->s(Ljava/util/concurrent/ExecutorService;)Laddl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lyun;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lyun;-><init>(Laddl;Laddm;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static q(Laddm;)V
    .locals 1

    .line 1
    sget v0, Lywl;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Labhj;Lzhv;)Labhj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzhv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Labfp;->a:Labfp;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Lalme;Lxuq;Lurj;Ljava/util/concurrent/Executor;Labhj;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Lzhv;Lvcf;)Labhj;
    .locals 12

    .line 1
    invoke-virtual/range {p10 .. p10}, Lzhv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lafkz;

    .line 13
    .line 14
    new-instance v5, Lsro;

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    invoke-direct {v5, v0, p0}, Lsro;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Lvcf;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object p0, p1, Lxuq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 29
    .line 30
    check-cast p0, Lqzl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqzl;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p2, Lurj;->b:Laovc;

    .line 37
    .line 38
    invoke-virtual {p0}, Laovc;->x()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, p3

    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    move-object/from16 v10, p9

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;-><init>(Lafkz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsro;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lxuq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p2, Lurj;->a:Luri;

    .line 63
    .line 64
    iput-object v0, v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Lurc;

    .line 65
    .line 66
    iput-object v0, v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lvxn;

    .line 67
    .line 68
    iput-object v0, v10, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lure;

    .line 69
    .line 70
    new-instance p0, Labhs;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 77
    .line 78
    :goto_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;Laodt;)Lwuy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwuy;

    .line 5
    .line 6
    new-instance v1, Lyoq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lyoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwuy;-><init>(Lyue;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Landroid/content/Context;Labhj;Ljava/lang/Object;Lapmh;Ljava/util/Map;Lapmh;)Ladsp;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladso;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Ladso;->c:Z

    .line 15
    .line 16
    iget-short v0, v1, Ladso;->i:S

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, v1, Ladso;->i:S

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Ladso;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-short v0, v1, Ladso;->i:S

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    iput-short v0, v1, Ladso;->i:S

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ladso;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-short v0, v1, Ladso;->i:S

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    int-to-short v0, v0

    .line 42
    iput-short v0, v1, Ladso;->i:S

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ladso;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-short v0, v1, Ladso;->i:S

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-short v0, v0

    .line 54
    iput-short v0, v1, Ladso;->i:S

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ladso;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    iput-object p1, v1, Ladso;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 p1, p2

    .line 70
    .line 71
    check-cast p1, Lxsu;

    .line 72
    .line 73
    iput-object p1, v1, Ladso;->j:Lxsu;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ladso;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ladso;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "cronet-cache-"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v1, Ladso;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/high16 p0, 0x100000

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ladso;->a(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lapmh;->D()Lxqj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lxqj;->c:Lxqp;

    .line 115
    .line 116
    if-nez p0, :cond_0

    .line 117
    .line 118
    sget-object p0, Lxqp;->a:Lxqp;

    .line 119
    .line 120
    :cond_0
    iget p0, p0, Lxqp;->b:I

    .line 121
    .line 122
    and-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lapmh;->D()Lxqj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lxqj;->c:Lxqp;

    .line 131
    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    sget-object p0, Lxqp;->a:Lxqp;

    .line 135
    .line 136
    :cond_1
    iget p0, p0, Lxqp;->d:I

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ladso;->d(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 p1, p4

    .line 147
    .line 148
    check-cast p1, Labwn;

    .line 149
    .line 150
    invoke-virtual {p1}, Labwn;->ng()Labrd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Labwk;

    .line 155
    .line 156
    invoke-virtual {p1}, Labwk;->k()Labyk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v5, Lxst;->a:Labyy;

    .line 188
    .line 189
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "Exception trying to set experimental Cronet option: %s"

    .line 194
    .line 195
    const/16 v7, 0x1961

    .line 196
    .line 197
    invoke-static {v5, v6, v4, v7, v0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v1, Ladso;->g:Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    iget-short p0, v1, Ladso;->i:S

    .line 214
    .line 215
    const/16 p1, 0x1ff

    .line 216
    .line 217
    if-eq p0, p1, :cond_e

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-short p1, v1, Ladso;->i:S

    .line 225
    .line 226
    and-int/2addr p1, v2

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    const-string p1, " enableQuic"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-short p1, v1, Ladso;->i:S

    .line 235
    .line 236
    and-int/lit8 p1, p1, 0x2

    .line 237
    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    const-string p1, " enableBrotli"

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-short p1, v1, Ladso;->i:S

    .line 246
    .line 247
    and-int/lit8 p1, p1, 0x4

    .line 248
    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    const-string p1, " enableCertificateCache"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-short p1, v1, Ladso;->i:S

    .line 257
    .line 258
    and-int/lit8 p1, p1, 0x8

    .line 259
    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    const-string p1, " enableHttpCache"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-short p1, v1, Ladso;->i:S

    .line 268
    .line 269
    and-int/lit8 p1, p1, 0x10

    .line 270
    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    const-string p1, " enableNetworkQualityEstimator"

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-short p1, v1, Ladso;->i:S

    .line 279
    .line 280
    and-int/lit8 p1, p1, 0x20

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    const-string p1, " enablePrimesMonitoring"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-short p1, v1, Ladso;->i:S

    .line 290
    .line 291
    and-int/lit8 p1, p1, 0x40

    .line 292
    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    const-string p1, " diskCacheSizeBytes"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-short p1, v1, Ladso;->i:S

    .line 301
    .line 302
    and-int/lit16 p1, p1, 0x80

    .line 303
    .line 304
    if-nez p1, :cond_c

    .line 305
    .line 306
    const-string p1, " inMemoryFallbackCacheSizeBytes"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-short p1, v1, Ladso;->i:S

    .line 312
    .line 313
    and-int/lit16 p1, p1, 0x100

    .line 314
    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    const-string p1, " threadPriority"

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v0, "Missing required properties:"

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_e
    new-instance v4, Ladsp;

    .line 339
    .line 340
    iget-object v5, v1, Ladso;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v6, v1, Ladso;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v7, v1, Ladso;->c:Z

    .line 345
    .line 346
    iget-boolean v8, v1, Ladso;->d:Z

    .line 347
    .line 348
    iget-boolean v9, v1, Ladso;->e:Z

    .line 349
    .line 350
    iget v10, v1, Ladso;->f:I

    .line 351
    .line 352
    iget-object v11, v1, Ladso;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v12, v1, Ladso;->j:Lxsu;

    .line 355
    .line 356
    iget v13, v1, Ladso;->h:I

    .line 357
    .line 358
    invoke-direct/range {v4 .. v13}, Ladsp;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lxsu;I)V

    .line 359
    .line 360
    .line 361
    iget-boolean p0, v4, Ladsp;->d:Z

    .line 362
    .line 363
    if-eqz p0, :cond_10

    .line 364
    .line 365
    iget-object p0, v4, Ladsp;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez p0, :cond_f

    .line 368
    .line 369
    move v2, v3

    .line 370
    :cond_f
    const-string p0, "Must specify cache storage path."

    .line 371
    .line 372
    invoke-static {v2, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    return-object v4
.end method

.method public static v(Lamgu;)Lyxb;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lyxd;

    .line 7
    .line 8
    check-cast p0, Lguh;

    .line 9
    .line 10
    iget-object p0, p0, Lguh;->a:Lgui;

    .line 11
    .line 12
    iget-object v1, p0, Lgui;->b:Lalod;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual {p0}, Lgui;->u()Lzdh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v2, Laloc;

    .line 20
    .line 21
    iget-object v2, v2, Laloc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Ltcq;

    .line 27
    .line 28
    invoke-direct {v2, v8}, Ltcq;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lgui;->aZ:Lalod;

    .line 32
    .line 33
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Labxe;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lgui;->ba:Lalod;

    .line 46
    .line 47
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    new-instance v4, Labxe;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lgui;->n:Lalod;

    .line 60
    .line 61
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ltoi;

    .line 66
    .line 67
    iget-object v6, p0, Lgui;->g:Lalod;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    invoke-virtual {p0}, Lgui;->A()Laokl;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Lyus;

    .line 80
    .line 81
    iget-object v7, p0, Lgui;->h:Lalod;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lyxd;-><init>(Lzdh;Ltcq;Ljava/util/Set;Ljava/util/Set;Ltoi;Laokl;Laoaq;Landroid/content/Context;Lyus;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
