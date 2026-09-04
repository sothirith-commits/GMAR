.class public final Landroidx/xr/arcore/playservices/CameraStateExtender;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/StateExtender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0016\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0016\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/xr/arcore/playservices/CameraStateExtender;",
        "Landroidx/xr/runtime/StateExtender;",
        "<init>",
        "()V",
        "perceptionManager",
        "Landroidx/xr/arcore/playservices/ArCorePerceptionManager;",
        "getPerceptionManager$arcore_play_services",
        "()Landroidx/xr/arcore/playservices/ArCorePerceptionManager;",
        "setPerceptionManager$arcore_play_services",
        "(Landroidx/xr/arcore/playservices/ArCorePerceptionManager;)V",
        "isInitialized",
        "",
        "isPlayServicesEnvironment",
        "outputVerticesBuffer",
        "Ljava/nio/FloatBuffer;",
        "hasProvidedTransform",
        "initialize",
        "",
        "runtimes",
        "",
        "Landroidx/xr/runtime/internal/JxrRuntime;",
        "extend",
        "coreState",
        "Landroidx/xr/runtime/CoreState;",
        "(Landroidx/xr/runtime/CoreState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "getTransformCoordinates2DFunction",
        "Lkotlin/Function1;",
        "getCameraState",
        "Landroidx/xr/arcore/playservices/CameraState;",
        "updateCameraStateMap",
        "Companion",
        "arcore-play-services"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljol;

.field public static final MAX_CAMERA_STATE_EXTENSION_SIZE:I = 0x64

.field private static final cameraStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcydf;",
            "Ljok;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeMarkQueue:Lcxvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxvh<",
            "Lcydf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasProvidedTransform:Z

.field private isInitialized:Z

.field private isPlayServicesEnvironment:Z

.field private outputVerticesBuffer:Ljava/nio/FloatBuffer;

.field public perceptionManager:Ljof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->Companion:Ljol;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    sput-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->timeMarkQueue:Lcxvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCameraStateMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    return-object v0
.end method

.method private final getCameraState(Ljqc;)Ljok;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    move-result-object v1

    invoke-virtual {v1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    move-result-object v2

    iget-object v3, v2, Ljof;->e:Lcom/google/ar/core/Session;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljof;->p()Lcom/google/ar/core/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Ljqc;->a:Lcydf;

    new-instance v4, Ljok;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljnr;->a(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Ljok;-><init>(Lcydf;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljrh;Ljrh;Landroid/hardware/HardwareBuffer;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_1
    :goto_0
    const/16 v2, 0x10

    new-array v3, v2, [F

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    new-array v2, v2, [F

    invoke-virtual {v1, v2, v6}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    iget-object v8, v0, Ljqc;->a:Lcydf;

    new-instance v7, Ljok;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ljnr;->a(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getDisplayOrientedPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object v11

    new-instance v12, Ljrh;

    invoke-direct {v12, v3}, Ljrh;-><init>([F)V

    new-instance v13, Ljrh;

    invoke-direct {v13, v2}, Ljrh;-><init>([F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    move-result-object v0

    invoke-virtual {v0}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getTransformCoordinates2DFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Ljok;-><init>(Lcydf;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljrh;Ljrh;Landroid/hardware/HardwareBuffer;Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method private final getTransformCoordinates2DFunction()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/nio/FloatBuffer;",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    move-result-object v0

    iget-object v0, v0, Ljof;->e:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    iget-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->hasProvidedTransform:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljvl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljvl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTransformCoordinates2DFunction$lambda$0(Landroidx/xr/arcore/playservices/CameraStateExtender;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    move-result-object v2

    iget-object v2, v2, Ljof;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->outputVerticesBuffer:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    if-ge v4, v1, :cond_1

    :cond_0
    mul-int/lit8 v3, v1, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->outputVerticesBuffer:Ljava/nio/FloatBuffer;

    :cond_1
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    move-result-object v1

    invoke-virtual {v1}, Ljof;->o()Lcom/google/ar/core/Frame;

    move-result-object v1

    sget-object v4, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    sget-object v5, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    invoke-virtual {v1, v4, p1, v5, v3}, Lcom/google/ar/core/Frame;->transformCoordinates2d(Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;)V

    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->hasProvidedTransform:Z

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    throw p0
.end method

.method private final updateCameraStateMap(Ljqc;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getCameraState(Ljqc;)Ljok;

    move-result-object p0

    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    iget-object p1, p1, Ljqc;->a:Lcydf;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->timeMarkQueue:Lcxvh;

    invoke-virtual {p0, p1}, Lcxvh;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcxvh;->a:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lcxvh;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcydf;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->timeMarkQueue:Lcxvh;

    invoke-virtual {v0}, Lcxvh;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->outputVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->hasProvidedTransform:Z

    return-void
.end method

.method public extend(Ljqc;Lcxwx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqc;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean p2, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isInitialized:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isPlayServicesEnvironment:Z

    if-nez p2, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljof;

    move-result-object p2

    iget-object p2, p2, Ljof;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->updateCameraStateMap(Ljqc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraStateExtender is not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPerceptionManager$arcore_play_services()Ljof;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->perceptionManager:Ljof;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "perceptionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljrb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isInitialized:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljpa;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpa;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljpa;->a()Ljoz;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    instance-of v1, p1, Ljof;

    if-eqz v1, :cond_3

    check-cast p1, Ljof;

    invoke-virtual {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->setPerceptionManager$arcore_play_services(Ljof;)V

    iput-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isPlayServicesEnvironment:Z

    :cond_3
    return-void
.end method

.method public final setPerceptionManager$arcore_play_services(Ljof;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->perceptionManager:Ljof;

    return-void
.end method
