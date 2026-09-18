.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhq;


# static fields
.field public static final a:Labqj;

.field private static final i:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public f:Z

.field public g:Z

.field public volatile h:I

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final k:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/16 v1, 0x9

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
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.NativeMapController"

    .line 15
    .line 16
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labqj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->h:I

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 41
    .line 42
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

.method private static native nativeAddOverlayWithPipeName(JLjava/lang/String;)J
.end method

.method public static native nativeAddTextureBinding(JLjava/nio/ByteBuffer;III)Ljava/lang/String;
.end method

.method public static native nativeCancelAllPendingTileRequests(J)V
.end method

.method public static native nativeCaptureMapSnapshot(J)V
.end method

.method private static native nativeClearMapActions(J)V
.end method

.method private static native nativeClearMapInstructions(J)V
.end method

.method private static native nativeClearRenderCaches(J)V
.end method

.method public static native nativeGenerateGeometrySnapshot(J)V
.end method

.method public static native nativeGenerateLabelSnapshot(J)V
.end method

.method public static native nativeGetBatchLoggingInstructions(J)[B
.end method

.method public static native nativeGetFeaturesInViewAsync(JI)J
.end method

.method private static native nativeGetInstabilityReasons(J)J
.end method

.method public static native nativeGetProjectionSnapshot(J)[B
.end method

.method public static native nativeGetReportingState(J)[B
.end method

.method private static native nativeHitTestFeaturesAsync(JIFF)J
.end method

.method public static native nativeHitTestFeaturesAsyncWithRadius(JIFFI)J
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeOnDestroy(J)V
.end method

.method public static native nativePrecompile3DMaterials(J)V
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

.method private static native nativeSetMapActions(J[B)V
.end method

.method private static native nativeSetMapInstructions(J[B)V
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

.method public static native nativeUpdateClientVectorOpsFast(JJZFZFZZDDFIFFF)Z
.end method

.method public static native nativeUpdateImpressedArea(JIIII)V
.end method


# virtual methods
.method public final a(Laiei;)V
    .locals 3

    .line 1
    new-instance v0, Luhw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labqj;

    .line 28
    .line 29
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Labqg;

    .line 34
    .line 35
    sget-object v0, Labrl;->b:Labrl;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Labqg;->q(Labrl;)Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Labqg;

    .line 42
    .line 43
    const/16 v0, 0x13f9

    .line 44
    .line 45
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Labqg;

    .line 50
    .line 51
    const-string v0, "Returning default value because a method was called after onDestroy."

    .line 52
    .line 53
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    monitor-enter p0

    .line 70
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labqj;

    .line 86
    .line 87
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Labqg;

    .line 92
    .line 93
    sget-object v0, Labrl;->b:Labrl;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Labqg;->q(Labrl;)Labqx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Labqg;

    .line 100
    .line 101
    const/16 v0, 0x13f8

    .line 102
    .line 103
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Labqg;

    .line 108
    .line 109
    const-string v0, "Returning default value because a method was called after onDestroy."

    .line 110
    .line 111
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    monitor-enter p0

    .line 39
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labqj;

    .line 54
    .line 55
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Labqg;

    .line 60
    .line 61
    sget-object v0, Labrl;->b:Labrl;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Labqg;->q(Labrl;)Labqx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Labqg;

    .line 68
    .line 69
    const/16 v0, 0x13fa

    .line 70
    .line 71
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Labqg;

    .line 76
    .line 77
    const-string v0, "Method called after onDestroy."

    .line 78
    .line 79
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1
.end method
