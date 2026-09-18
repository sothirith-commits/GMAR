.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Laazq;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhtb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafbv;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Labtx;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v0, Lwir;

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    move-object/from16 v4, p6

    .line 58
    .line 59
    move-object/from16 v5, p7

    .line 60
    .line 61
    move-object/from16 v6, p8

    .line 62
    .line 63
    move-object/from16 v7, p9

    .line 64
    .line 65
    move-object/from16 v8, p10

    .line 66
    .line 67
    move/from16 v9, p11

    .line 68
    .line 69
    invoke-direct/range {v0 .. v12}, Lwir;-><init>(Lafbv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/Executor;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lactj;->a:Lactj;

    .line 73
    .line 74
    invoke-static {v13, v0, v1}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    new-instance v2, Liod;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, p0, v10, v3, v4}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    iget-object v2, v2, Lafbv;->d:Lafbt;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    sget-object v2, Lafbt;->a:Lafbt;

    .line 101
    .line 102
    :cond_0
    iget-boolean v2, v2, Lafbt;->aG:Z

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v2, Luic;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Luic;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Luhw;

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-direct {p0, p1, v2, v3}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method private static native nativeAdvanceTestClock(JJ)V
.end method

.method private static native nativeCancelAllPrefetchRequests(J)V
.end method

.method private static native nativeClearDiskCaches(J)V
.end method

.method private static native nativeClearInMemoryStyleCache(J)V
.end method

.method private static native nativeClearInMemoryTileCache(J)V
.end method

.method private static native nativeClearTileDiskCaches(J)V
.end method

.method private static native nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZZZ)J
.end method

.method public static native nativeCreateMapFactory([B[B[BLcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZZ)J
.end method

.method private static native nativeDeleteMapFactory(J)V
.end method

.method private static native nativeDisableTileDebugLogging()V
.end method

.method private static native nativeDoPendingWorkUntilTimeout(JJ)V
.end method

.method private static native nativeDrainPendingTasks(J)V
.end method

.method private static native nativeEnableTileDebugLogging()V
.end method

.method private static native nativeGetDefaultViewConfig(JI)[B
.end method

.method private static native nativeGetReportingState(J)[B
.end method

.method private static native nativeGetTotalSizeOfDiskCaches(J)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeLoadUrlFailure(JJI[B)V
.end method

.method public static native nativeLoadUrlSuccess(JJ[B)V
.end method

.method private static native nativeNetworkTileFetchFailure(JJI[B[B)V
.end method

.method public static native nativeNetworkTileFetchSuccess(JJ[B[B)V
.end method

.method private static native nativeOnOfflineCacheFetchFailure(JJLjava/lang/String;)V
.end method

.method private static native nativeOnOfflineCacheFetchSuccess(JJ[B)V
.end method

.method private static native nativePrefetch3dTile(JIIII[B)J
.end method

.method private static native nativePrefetchTile(JIIII[B)J
.end method

.method private static native nativeReloadPaintParameters(J[B)Z
.end method

.method public static native nativeRunJniExecutor(J)V
.end method

.method private static native nativeSetAccountId(J[B)V
.end method

.method public static native nativeSetLegalCountry(J[B)V
.end method

.method public static native nativeSetLocale(J[B)V
.end method

.method private static native nativeSetupImpressExecutors(JI)V
.end method

.method public static native nativeTrimMemoryOnBackground(J)V
.end method


# virtual methods
.method public final a(Lvfc;Laifa;Lahrq;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, Lvfc;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvfc;->b:I

    .line 16
    .line 17
    iget v4, p1, Lvfc;->c:I

    .line 18
    .line 19
    iget v5, p2, Laifa;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lajov;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativePrefetch3dTile(JIIII[B)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final b(Lvfc;Laifa;Lahrq;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, Lvfc;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvfc;->b:I

    .line 16
    .line 17
    iget v4, p1, Lvfc;->c:I

    .line 18
    .line 19
    iget v5, p2, Laifa;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lajov;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativePrefetchTile(JIIII[B)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeGetReportingState(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lafcb;->a:Lafcb;

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lafcb;

    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCancelAllPrefetchRequests(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeDoPendingWorkUntilTimeout(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeDrainPendingTasks(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetAccountId(J[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetupImpressExecutors(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lahys;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeReloadPaintParameters(J[B)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Laavc;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Ltxo;Lutm;)Luhq;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 10
    .line 11
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-boolean v1, v0, Laavc;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Laavc;->a:Laavi;

    .line 29
    .line 30
    invoke-virtual {v0}, Laavi;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v6, v0

    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iget v0, v0, Ltxo;->g:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lutm;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v2}, Lutm;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v1, v2, Lutm;->U:Lwne;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwne;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v8, v2, Lutm;->y:Laazq;

    .line 62
    .line 63
    invoke-interface {v8}, Laazq;->mT()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move/from16 v17, v18

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v17, v19

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v14, v0, -0x1

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    move-object/from16 v11, p5

    .line 89
    .line 90
    move-object/from16 v12, p6

    .line 91
    .line 92
    invoke-static/range {v4 .. v17}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v1}, Lwne;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v2, Lutm;->J:Laazq;

    .line 103
    .line 104
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move/from16 v0, v18

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move/from16 v0, v19

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1}, Lwne;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v2, Lutm;->K:Laazq;

    .line 128
    .line 129
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move/from16 v18, v19

    .line 143
    .line 144
    :goto_3
    const/4 v1, 0x1

    .line 145
    move/from16 p4, v0

    .line 146
    .line 147
    move/from16 p3, v1

    .line 148
    .line 149
    move-object/from16 p0, v3

    .line 150
    .line 151
    move-wide/from16 p1, v4

    .line 152
    .line 153
    move/from16 p5, v18

    .line 154
    .line 155
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;-><init>(JIZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    throw v0
.end method

.method public final k()Laaug;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeGetDefaultViewConfig(JI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laaug;->a:Laaug;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laaug;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    sget-object p0, Laaug;->a:Laaug;

    .line 32
    .line 33
    return-object p0
.end method

.method public final l(JLqzf;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lqzf;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lqzf;->r:Lqyr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqyr;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 12
    .line 13
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p3, Lqzf;->r:Lqyr;

    .line 24
    .line 25
    iget v5, p0, Lqyr;->t:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-wide v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlFailure(JJI[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(JLqzf;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lqzf;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lqzf;->r:Lqyr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqyr;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 12
    .line 13
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p3, Lqzf;->r:Lqyr;

    .line 24
    .line 25
    iget v5, p0, Lqyr;->t:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v7, p0

    .line 47
    move-wide v3, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeNetworkTileFetchFailure(JJI[B[B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeOnOfflineCacheFetchFailure(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(J[B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeOnOfflineCacheFetchSuccess(JJ[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
