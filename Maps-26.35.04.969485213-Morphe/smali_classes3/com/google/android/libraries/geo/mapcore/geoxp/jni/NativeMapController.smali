.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjih;


# static fields
.field public static final a:Lbxfh;

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
    .line 2
    new-instance v0, Lagcb;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lagcb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.NativeMapController"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxfh;

    .line 21
    return-void
.end method

.method public constructor <init>(JIZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Ljava/util/concurrent/locks/Lock;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->h:I

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 41
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

.method public static native nativeClearMapActions(J)V
.end method

.method private static native nativeClearMapInstructions(J)V
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

.method public static native nativeGetProjectionSnapshot(J)[B
.end method

.method public static native nativeGetReportingState(J)[B
.end method

.method public static native nativeHitTestFeaturesAsync(JIFF)J
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

.method public static native nativeSetMapActions(J[B)V
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
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcoi;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(Lcibz;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjip;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbxfe;

    .line 35
    .line 36
    sget-object v0, Lbxgj;->b:Lbxgj;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbxfe;->P(Lbxgj;)V

    .line 40
    .line 41
    const/16 v0, 0x2936

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lbxfe;

    .line 48
    .line 49
    const-string v0, "Returning default value because a method was called after onDestroy."

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    return-object p2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p1

    .line 66
    :cond_2
    monitor-enter p0

    .line 67
    .line 68
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxfh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbxfe;

    .line 90
    .line 91
    sget-object v0, Lbxgj;->b:Lbxgj;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbxfe;->P(Lbxgj;)V

    .line 95
    .line 96
    const/16 v0, 0x2935

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbxfe;

    .line 103
    .line 104
    const-string v0, "Returning default value because a method was called after onDestroy."

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 108
    monitor-exit p0

    .line 109
    return-object p2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1

    .line 38
    :cond_2
    monitor-enter p0

    .line 39
    .line 40
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxfh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbxfe;

    .line 61
    .line 62
    sget-object v0, Lbxgj;->b:Lbxgj;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbxfe;->P(Lbxgj;)V

    .line 66
    .line 67
    const/16 v0, 0x2937

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lbxfe;

    .line 74
    .line 75
    const-string v0, "Method called after onDestroy."

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p1
.end method
