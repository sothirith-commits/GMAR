.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqo;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Labih;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

.field private final f:Z

.field private final g:Lsro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhwv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhwv;-><init>(I)V

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

.method public constructor <init>(Lafkz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsro;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    iput-object v4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 7
    .line 8
    iget-object v0, p1, Lafkz;->d:Lafkx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lafkx;->a:Lafkx;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lafkx;->y:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->f:Z

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->g:Lsro;

    .line 21
    .line 22
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Ladev;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v0, Luqz;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    move-object/from16 v5, p7

    .line 73
    .line 74
    move-object/from16 v6, p8

    .line 75
    .line 76
    move-object/from16 v7, p9

    .line 77
    .line 78
    move-object/from16 v8, p10

    .line 79
    .line 80
    move/from16 v9, p11

    .line 81
    .line 82
    invoke-direct/range {v0 .. v11}, Luqz;-><init>(Lafkz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ladcc;->a:Ladcc;

    .line 86
    .line 87
    invoke-static {v12, v0, p1}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    new-instance p1, Lisq;

    .line 94
    .line 95
    const/16 p2, 0x11

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, p0, v10, p2, v0}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 106
    .line 107
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

.method private static native nativeReloadPaintParametersSync(J[B)Z
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

.method public static native nativeTrimMemoryOnForeground(J)V
.end method


# virtual methods
.method public final a(Lvnz;Laipp;Laibo;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    iget v2, p1, Lvnz;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvnz;->b:I

    .line 16
    .line 17
    iget v4, p1, Lvnz;->c:I

    .line 18
    .line 19
    iget v5, p2, Laipp;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lajzz;->cy()[B

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

.method public final b(Lvnz;Laipp;Laibo;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    iget v2, p1, Lvnz;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvnz;->b:I

    .line 16
    .line 17
    iget v4, p1, Lvnz;->c:I

    .line 18
    .line 19
    iget v5, p2, Laipp;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lajzz;->cy()[B

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

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    if-eqz p0, :cond_0

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Laflg;->a:Laflg;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laflg;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeClearInMemoryStyleCache(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeClearInMemoryTileCache(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->g:Lsro;

    .line 6
    .line 7
    new-instance v1, Ltoy;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsro;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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

.method public final m(Laijd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeReloadPaintParametersSync(J[B)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Laijd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lajzz;->cy()[B

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

.method public final o(Labdu;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lugk;Lvcf;)Luqn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 10
    .line 11
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-boolean v3, v1, Labdu;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, Labdu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Labdz;

    .line 31
    .line 32
    invoke-virtual {v1}, Labdz;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    move-object/from16 v1, p7

    .line 37
    .line 38
    iget v1, v1, Lugk;->g:I

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Lvcf;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual {v2}, Lvcf;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    iget-object v3, v2, Lvcf;->ab:Lzhv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lzhv;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v9, v2, Lvcf;->y:Labih;

    .line 63
    .line 64
    invoke-interface {v9}, Labih;->mV()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move/from16 v18, v19

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v18, v20

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v15, v1, -0x1

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    move-object/from16 v12, p5

    .line 90
    .line 91
    move-object/from16 v13, p6

    .line 92
    .line 93
    invoke-static/range {v5 .. v18}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZZZ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v3}, Lzhv;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v2, Lvcf;->I:Labih;

    .line 104
    .line 105
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move/from16 v1, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 v1, v20

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3}, Lzhv;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v2, v2, Lvcf;->J:Labih;

    .line 129
    .line 130
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    :cond_3
    move/from16 v19, v20

    .line 143
    .line 144
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->f:Z

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->g:Lsro;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    move-object/from16 p7, v0

    .line 150
    .line 151
    move/from16 p4, v1

    .line 152
    .line 153
    move/from16 p6, v2

    .line 154
    .line 155
    move/from16 p3, v3

    .line 156
    .line 157
    move-object/from16 p0, v4

    .line 158
    .line 159
    move-wide/from16 p1, v5

    .line 160
    .line 161
    move/from16 p5, v19

    .line 162
    .line 163
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;-><init>(JIZZZLsro;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

.method public final p()Labcx;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Labcx;->a:Labcx;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Labcx;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p0, Labcx;->a:Labcx;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public final q(JLrji;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lrji;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lrji;->r:Lriu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lriu;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 12
    .line 13
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    iget-object p0, p3, Lrji;->r:Lriu;

    .line 24
    .line 25
    iget v5, p0, Lriu;->t:I

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

.method public final r(JLrji;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lrji;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lrji;->r:Lriu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lriu;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 12
    .line 13
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    iget-object p0, p3, Lrji;->r:Lriu;

    .line 24
    .line 25
    iget v5, p0, Lriu;->t:I

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

.method public final s(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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

.method public final t(J[B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
