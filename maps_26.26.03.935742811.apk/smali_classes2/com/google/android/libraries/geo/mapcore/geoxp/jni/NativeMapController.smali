.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohp;


# static fields
.field public static final a:Lcbka;

.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:J

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.NativeMapController"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    return-void
.end method

.method public static native nativeAddAnnotation(J[B)J
.end method

.method public static native nativeAddCallout(J[B)J
.end method

.method public static native nativeAddClientVectorOps(J[B)J
.end method

.method public static native nativeAddMonitoredStabilityUpdateTypes(JJ)V
.end method

.method public static native nativeAddOverlay(JI)J
.end method

.method public static native nativeAddOverlayWithPipeMetadata(JI[B)J
.end method

.method public static native nativeAddTextureBinding(JLjava/nio/ByteBuffer;III)Ljava/lang/String;
.end method

.method public static native nativeCancelAllPendingTileRequests(J)V
.end method

.method public static native nativeCaptureMapSnapshot(J)V
.end method

.method private static native nativeClearMapActions(J)V
.end method

.method public static native nativeClearRenderCaches(J)V
.end method

.method public static native nativeGenerateGeometrySnapshot(J)V
.end method

.method public static native nativeGenerateLabelSnapshot(J)V
.end method

.method public static native nativeGetBatchLoggingInstructions(J)[B
.end method

.method public static native nativeGetFeaturesInViewAsync(JI)J
.end method

.method public static native nativeGetInstabilityReasons(J)J
.end method

.method public static native nativeGetReportingState(J)[B
.end method

.method public static native nativeHitTestFeaturesAsync(JIFF)J
.end method

.method public static native nativeHitTestFeaturesAsyncWithRadius(JIFFI)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeOnDestroy(J)V
.end method

.method public static native nativeRemoveAnnotation(JJ)V
.end method

.method public static native nativeRemoveCallout(JJ)V
.end method

.method public static native nativeRemoveClientVectorOps(JJ)V
.end method

.method public static native nativeRemoveMonitoredStabilityUpdateTypes(JJ)V
.end method

.method public static native nativeRemoveOverlay(JJ)V
.end method

.method public static native nativeRemoveTextureBinding(JLjava/lang/String;)V
.end method

.method public static native nativeReplaceClientVectorOps(JJ[B)V
.end method

.method public static native nativeReplaceOverlay(JJI)V
.end method

.method public static native nativeReplaceOverlayWithPipeMetadata(JJI[B)V
.end method

.method public static native nativeRequestFrame(J)V
.end method

.method public static native nativeResetRequestErrors(J)V
.end method

.method public static native nativeSetActiveConfigSet(JLjava/lang/String;)V
.end method

.method public static native nativeSetBackgroundColor(JFFFF)V
.end method

.method public static native nativeSetCameraAnimation(J[B)V
.end method

.method public static native nativeSetCameraView(JDDDIFDFFFFZZ)V
.end method

.method public static native nativeSetDebugOptions(J[B)V
.end method

.method public static native nativeSetEcefMapConfiguration(J[B)V
.end method

.method public static native nativeSetLabelRestrictions(J[B)V
.end method

.method public static native nativeSetLabelerConfiguration(J[B)V
.end method

.method public static native nativeSetMapActions(J[B)V
.end method

.method public static native nativeSetMapOptions(J[B)V
.end method

.method public static native nativeSetPaintParameters(J[B)Z
.end method

.method public static native nativeSetRendererMode(JI)V
.end method

.method public static native nativeSetSelectedLabel(J[B)V
.end method

.method public static native nativeSetStabilityUpdateVersion(JI)V
.end method

.method public static native nativeUpdateCallout(JJ[B)V
.end method

.method public static native nativeUpdateClientVectorOps(JJ[B)Z
.end method

.method public static native nativeUpdateImpressedArea(JIIII)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeOnDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbhmc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcmcp;)V
    .locals 3

    new-instance v0, Lbohv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lawja;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-interface {p1, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x286d

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Returning default value because a method was called after onDestroy."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-interface {p1, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x286e

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Method called after onDestroy."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
