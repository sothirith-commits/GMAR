.class public final Landroidx/xr/arcore/openxr/OpenXrDevice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljto;
.implements Ljso;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0082 R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrDevice;",
        "Landroidx/xr/arcore/runtime/ArDevice;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "<init>",
        "()V",
        "value",
        "Landroidx/xr/runtime/math/Pose;",
        "devicePose",
        "getDevicePose",
        "()Landroidx/xr/runtime/math/Pose;",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "trackingState",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "update",
        "",
        "xrTime",
        "",
        "nativeGetDeviceState",
        "Landroidx/xr/arcore/openxr/DeviceState;",
        "monotonicTimeNs",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroidx/xr/runtime/math/Pose;

.field private b:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDevice;->a:Landroidx/xr/runtime/math/Pose;

    .line 12
    .line 13
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrDevice;->b:Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    return-void
.end method

.method private final native nativeGetDeviceState(J)Landroidx/xr/arcore/openxr/DeviceState;
.end method


# virtual methods
.method public final a()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDevice;->b:Landroidx/xr/arcore/runtime/TrackingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrDevice;->a:Landroidx/xr/runtime/math/Pose;

    .line 2
    .line 3
    return-object p0
.end method

.method public final update(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrDevice;->nativeGetDeviceState(J)Landroidx/xr/arcore/openxr/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/DeviceState;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrDevice;->a:Landroidx/xr/runtime/math/Pose;

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrDevice;->a:Landroidx/xr/runtime/math/Pose;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/DeviceState;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrDevice;->b:Landroidx/xr/arcore/runtime/TrackingState;

    .line 20
    .line 21
    return-void
.end method
