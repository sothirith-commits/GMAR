.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohq;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lcaqo;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lchnd;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p5

    iput-object v4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x4

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v0, v1

    new-instance v13, Lcdtb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v13, v0, v2}, Lcdtb;-><init>(Lcayp;Z)V

    new-instance v0, Lboic;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v11}, Lboic;-><init>(Lchnd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;ZLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    sget v1, Lcdsg;->c:I

    new-instance v1, Lcdsf;

    invoke-direct {v1, v13, v0}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p1, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v13, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lbnyv;

    invoke-direct {p1, p0, v10, v12}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

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

.method private static native nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZZZZZZZ)J
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


# virtual methods
.method public final a(Lbpgr;Lcmdi;Lclps;)J
    .locals 7

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p1, Lbpgr;->a:I

    iget v3, p1, Lbpgr;->b:I

    iget v4, p1, Lbpgr;->c:I

    iget v5, p2, Lcmdi;->c:I

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativePrefetch3dTile(JIIII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lbpgr;Lcmdi;Lclps;)J
    .locals 7

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p1, Lbpgr;->a:I

    iget v3, p1, Lbpgr;->b:I

    iget v4, p1, Lbpgr;->c:I

    iget v5, p2, Lcmdi;->c:I

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativePrefetchTile(JIIII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->a()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeGetReportingState(J)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lchnj;->a:Lchnj;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lchnj;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCancelAllPrefetchRequests(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeClearInMemoryTileCache(J)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeClearTileDiskCaches(J)V

    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeDoPendingWorkUntilTimeout(JJ)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeDrainPendingTasks(J)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetAccountId(J[B)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeSetupImpressExecutors(JI)V

    return-void
.end method

.method public final l(I)Lcait;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeGetDefaultViewConfig(JI)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lcait;->a:Lcait;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcait;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcait;->a:Lcait;

    return-object p0
.end method

.method public final m(Lclxj;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeReloadPaintParameters(J[B)Z

    return-void
.end method

.method public final n(Lcakh;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbnwe;Lbovh;)Lbohp;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcakh;->a()J

    move-result-wide v5

    move-object/from16 v0, p7

    iget v0, v0, Lbnwe;->f:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lbovh;->w()Z

    move-result v14

    iget-object v7, v1, Lbovh;->an:Lceza;

    invoke-virtual {v7}, Lceza;->G()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v1, Lbovh;->F:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    move v15, v9

    goto :goto_0

    :cond_0
    move v15, v10

    :goto_0
    invoke-virtual {v1}, Lbovh;->E()Z

    move-result v16

    invoke-virtual {v7}, Lceza;->G()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lbovh;->n:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    move/from16 v17, v10

    :goto_1
    invoke-virtual {v1}, Lbovh;->f()Z

    move-result v18

    invoke-virtual {v7}, Lceza;->G()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lbovh;->g:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    move/from16 v19, v9

    goto :goto_2

    :cond_2
    move/from16 v19, v10

    :goto_2
    invoke-virtual {v7}, Lceza;->G()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, v1, Lbovh;->G:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v20, v9

    goto :goto_3

    :cond_3
    move/from16 v20, v10

    :goto_3
    add-int/lit8 v13, v0, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v3 .. v20}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeCreateMapControllerOwnedByView(JJLcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;ZIZZZZZZZ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;-><init>(J)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final o(JLbcpl;)V
    .locals 7

    iget-object v0, p3, Lbcpl;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p3, Lbcpl;->r:Lbcoy;

    invoke-virtual {v0}, Lbcoy;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p3, Lbcpl;->r:Lbcoy;

    iget v5, p0, Lbcoy;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlFailure(JJI[B)V

    return-void
.end method

.method public final p(JLbcpl;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p3, Lbcpl;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p3, Lbcpl;->r:Lbcoy;

    invoke-virtual {v0}, Lbcoy;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p3, Lbcpl;->r:Lbcoy;

    iget v5, p0, Lbcoy;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    if-nez p4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    move-object v7, p0

    move-wide v3, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeNetworkTileFetchFailure(JJI[B[B)V

    return-void
.end method

.method public final q(JLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeOnOfflineCacheFetchFailure(JJLjava/lang/String;)V

    return-void
.end method

.method public final r(J[B)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeOnOfflineCacheFetchSuccess(JJ[B)V

    return-void
.end method
