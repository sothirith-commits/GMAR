.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqn;


# static fields
.field public static final a:Labyy;

.field private static final k:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public g:Z

.field public h:Z

.field public volatile i:I

.field public final j:Lsro;

.field private final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final m:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhwv;

    .line 2
    .line 3
    const/16 v1, 0xc

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
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.NativeMapController"

    .line 15
    .line 16
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labyy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JIZZZLsro;)V
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
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->h:Z

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->k:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->i:I

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e:Z

    .line 43
    .line 44
    iput-object p7, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->j:Lsro;

    .line 45
    .line 46
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

.method public static native nativeAddOverlayWithPipeName(JLjava/lang/String;)J
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

.method public static native nativeClearRenderCaches(J)V
.end method

.method public static native nativeClearRenderCachesSync(J)V
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
.method public final a(Laiox;)V
    .locals 3

    .line 1
    new-instance v0, Luqt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->h:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labyy;

    .line 27
    .line 28
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labyv;

    .line 33
    .line 34
    sget-object v0, Lacaa;->b:Lacaa;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Labyv;->q(Lacaa;)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labyv;

    .line 41
    .line 42
    const/16 v0, 0x1419

    .line 43
    .line 44
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Labyv;

    .line 49
    .line 50
    const-string v0, "Returning default value because a method was called after onDestroy."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    monitor-enter p0

    .line 69
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->h:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    monitor-exit p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labyy;

    .line 84
    .line 85
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Labyv;

    .line 90
    .line 91
    sget-object v0, Lacaa;->b:Lacaa;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Labyv;->q(Lacaa;)Labzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Labyv;

    .line 98
    .line 99
    const/16 v0, 0x1418

    .line 100
    .line 101
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Labyv;

    .line 106
    .line 107
    const-string v0, "Returning default value because a method was called after onDestroy."

    .line 108
    .line 109
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_0
    return-object p2

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->m:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    monitor-enter p0

    .line 38
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->h:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labyy;

    .line 52
    .line 53
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Labyv;

    .line 58
    .line 59
    sget-object v0, Lacaa;->b:Lacaa;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Labyv;->q(Lacaa;)Labzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Labyv;

    .line 66
    .line 67
    const/16 v0, 0x141a

    .line 68
    .line 69
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Labyv;

    .line 74
    .line 75
    const-string v0, "Method called after onDestroy."

    .line 76
    .line 77
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    :goto_1
    return-void

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2
.end method
