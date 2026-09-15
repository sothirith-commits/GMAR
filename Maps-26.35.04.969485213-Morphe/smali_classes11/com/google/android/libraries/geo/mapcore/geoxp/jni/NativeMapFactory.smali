.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjii;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lbwlt;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagcb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lagcb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdlv;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    iput-object v5, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 9
    .line 10
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    aput-object v2, v1, v13

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    const/4 v14, 0x4

    .line 41
    aput-object v2, v1, v14

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    new-instance v15, Lbzog;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v15, v1, v3}, Lbzog;-><init>(Lbwtv;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbjiw;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    move-object/from16 v6, p7

    .line 68
    .line 69
    move-object/from16 v7, p8

    .line 70
    .line 71
    move-object/from16 v8, p9

    .line 72
    .line 73
    move-object/from16 v9, p10

    .line 74
    .line 75
    move/from16 v10, p11

    .line 76
    .line 77
    invoke-direct/range {v1 .. v12}, Lbjiw;-><init>(Lcdlv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbzol;->a:Lbzol;

    .line 81
    .line 82
    sget v3, Lbzno;->c:I

    .line 83
    .line 84
    new-instance v3, Lbznn;

    .line 85
    .line 86
    invoke-direct {v3, v15, v1}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v15, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    new-instance v1, Lbizp;

    .line 99
    .line 100
    invoke-direct {v1, v0, v11, v14}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    iget-object v1, v1, Lcdlv;->d:Lcdlt;

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    sget-object v1, Lcdlt;->a:Lcdlt;

    .line 116
    .line 117
    :cond_0
    iget-boolean v1, v1, Lcdlt;->aG:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    new-instance v1, Lawtv;

    .line 122
    .line 123
    invoke-direct {v1, v0, v13}, Lawtv;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lbjip;

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    invoke-direct {v0, v5, v1, v4}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
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
.method public final a(Lbkhu;Lcics;Lchoi;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget v2, p1, Lbkhu;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbkhu;->b:I

    .line 16
    .line 17
    iget v4, p1, Lbkhu;->c:I

    .line 18
    .line 19
    iget v5, p2, Lcics;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

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

.method public final b(Lbkhu;Lcics;Lchoi;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget v2, p1, Lbkhu;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbkhu;->b:I

    .line 16
    .line 17
    iget v4, p1, Lbkhu;->c:I

    .line 18
    .line 19
    iget v5, p2, Lcics;->c:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcdmb;->a:Lcdmb;

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcdmb;

    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeClearTileDiskCaches(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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

.method public final l(I)Lbwdz;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeGetDefaultViewConfig(JI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbwdz;->a:Lbwdz;

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbwdz;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    sget-object p0, Lbwdz;->a:Lbwdz;

    .line 33
    .line 34
    return-object p0
.end method

.method public final m(Lchvx;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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

.method public final n(Lbwfm;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbiwy;Lbjwg;)Lbjih;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 8
    .line 9
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lbwfm;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iget v0, v0, Lbiwy;->g:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjwg;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-virtual {v1}, Lbjwg;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget-object v7, v1, Lbjwg;->e:Lbjpa;

    .line 38
    .line 39
    invoke-virtual {v7}, Lbjpa;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v8, v1, Lbjwg;->E:Lbwlt;

    .line 50
    .line 51
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v16, v18

    .line 67
    .line 68
    :goto_0
    add-int/lit8 v13, v0, -0x1

    .line 69
    .line 70
    add-int/lit8 v9, p4, -0x1

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    move-object/from16 v10, p5

    .line 76
    .line 77
    move-object/from16 v11, p6

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-static/range {v3 .. v16}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZZZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v5, v1, Lbjwg;->R:Lbwlt;

    .line 93
    .line 94
    invoke-interface {v5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    move/from16 v5, v17

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v5, v18

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, Lbjwg;->S:Lbwlt;

    .line 118
    .line 119
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    move-wide v2, v3

    .line 133
    move/from16 v6, v17

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v1, v2

    .line 137
    move-wide v2, v3

    .line 138
    move/from16 v6, v18

    .line 139
    .line 140
    :goto_2
    move/from16 v4, p4

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;-><init>(JIZZ)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    throw v0
.end method

.method public final o(JLaymy;)V
    .locals 7

    .line 1
    iget-object v0, p3, Laymy;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Laymy;->r:Layml;

    .line 6
    .line 7
    invoke-virtual {v0}, Layml;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 12
    .line 13
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object p0, p3, Laymy;->r:Layml;

    .line 24
    .line 25
    iget v5, p0, Layml;->t:I

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

.method public final p(JLaymy;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p3, Laymy;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Laymy;->r:Layml;

    .line 6
    .line 7
    invoke-virtual {v0}, Layml;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 12
    .line 13
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object p0, p3, Laymy;->r:Layml;

    .line 24
    .line 25
    iget v5, p0, Layml;->t:I

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

.method public final q(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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

.method public final r(J[B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
