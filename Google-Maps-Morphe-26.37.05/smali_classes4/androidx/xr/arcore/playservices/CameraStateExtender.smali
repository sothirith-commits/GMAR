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
.field public static final Companion:Ljtg;

.field public static final MAX_CAMERA_STATE_EXTENSION_SIZE:I = 0x64

.field private static final cameraStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lctku;",
            "Ljtf;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeMarkQueue:Lctcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctcv<",
            "Lctku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasProvidedTransform:Z

.field private isInitialized:Z

.field private isPlayServicesEnvironment:Z

.field private outputVerticesBuffer:Ljava/nio/FloatBuffer;

.field public perceptionManager:Ljta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljtg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->Companion:Ljtg;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lctcv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lctcv;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->timeMarkQueue:Lctcv;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraStateMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private final getCameraState(Ljvb;)Ljtf;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, v2, Ljta;->e:Lcom/google/ar/core/Session;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljta;->p()Lcom/google/ar/core/Session;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v5, v0, Ljvb;->a:Lctku;

    .line 50
    .line 51
    new-instance v4, Ljtf;

    .line 52
    .line 53
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljsk;->tY(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    .line 64
    move-result-object v6

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v12}, Ljtf;-><init>(Lctku;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljwl;Ljwl;Landroid/hardware/HardwareBuffer;Lkotlin/jvm/functions/Function1;)V

    .line 74
    return-object v4

    .line 75
    .line 76
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 77
    .line 78
    new-array v3, v2, [F

    .line 79
    .line 80
    .line 81
    const v4, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    .line 88
    .line 89
    new-array v2, v2, [F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v6}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    .line 93
    .line 94
    iget-object v8, v0, Ljvb;->a:Lctku;

    .line 95
    .line 96
    new-instance v7, Ljtf;

    .line 97
    .line 98
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljsk;->tY(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljsj;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getDisplayOrientedPose()Lcom/google/ar/core/Pose;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljsj;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    new-instance v12, Ljwl;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v3}, Ljwl;-><init>([F)V

    .line 137
    .line 138
    new-instance v13, Ljwl;

    .line 139
    .line 140
    .line 141
    invoke-direct {v13, v2}, Ljwl;-><init>([F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getTransformCoordinates2DFunction()Lkotlin/jvm/functions/Function1;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v7 .. v15}, Ljtf;-><init>(Lctku;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/Pose;Ljwl;Ljwl;Landroid/hardware/HardwareBuffer;Lkotlin/jvm/functions/Function1;)V

    .line 161
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ljta;->e:Lcom/google/ar/core/Session;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->hasProvidedTransform:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lily;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final getTransformCoordinates2DFunction$lambda$0(Landroidx/xr/arcore/playservices/CameraStateExtender;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Ljta;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->outputVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    mul-int/lit8 v3, v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->outputVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljta;->o()Lcom/google/ar/core/Frame;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v4, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    .line 68
    .line 69
    sget-object v5, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, p1, v5, v3}, Lcom/google/ar/core/Frame;->transformCoordinates2d(Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->hasProvidedTransform:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    return-object v3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_3
    monitor-exit v2

    .line 92
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    throw p0
.end method

.method private final updateCameraStateMap(Ljvb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getCameraState(Ljvb;)Ljtf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p1, Ljvb;->a:Lctku;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->timeMarkQueue:Lctcv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget p1, p0, Lctcv;->a:I

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lctcv;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lctku;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->cameraStateMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    sget-object v0, Landroidx/xr/arcore/playservices/CameraStateExtender;->timeMarkQueue:Lctcv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lctcv;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->outputVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->hasProvidedTransform:Z

    .line 17
    return-void
.end method

.method public extend(Ljvb;Lctej;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvb;",
            "Lctej<",
            "-",
            "Lctcg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p2, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isInitialized:Z

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isPlayServicesEnvironment:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getPerceptionManager$arcore_play_services()Ljta;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object p2, p2, Ljta;->b:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->updateCameraStateMap(Ljvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p2

    .line 23
    .line 24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p2

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "CameraStateExtender is not initialized."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final getPerceptionManager$arcore_play_services()Ljta;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->perceptionManager:Ljta;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "perceptionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public initialize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljwc;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isInitialized:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v2, Ljtv;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljtv;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljtv;->a()Ljtu;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_1
    instance-of v1, p1, Ljta;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p1, Ljta;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->setPerceptionManager$arcore_play_services(Ljta;)V

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->isPlayServicesEnvironment:Z

    .line 59
    :cond_3
    return-void
.end method

.method public final setPerceptionManager$arcore_play_services(Ljta;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/xr/arcore/playservices/CameraStateExtender;->perceptionManager:Ljta;

    .line 6
    return-void
.end method
