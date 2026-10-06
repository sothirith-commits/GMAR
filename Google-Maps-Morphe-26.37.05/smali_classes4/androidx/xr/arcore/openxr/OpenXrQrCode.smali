.class public final Landroidx/xr/arcore/openxr/OpenXrQrCode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljso;
.implements Ljty;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0082 R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0014@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrQrCode;",
        "Landroidx/xr/arcore/runtime/QrCode;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "qrCodeId",
        "",
        "<init>",
        "(J)V",
        "value",
        "Landroidx/xr/runtime/math/Pose;",
        "centerPose",
        "getCenterPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "Landroidx/xr/runtime/math/FloatSize2d;",
        "extents",
        "getExtents",
        "()Landroidx/xr/runtime/math/FloatSize2d;",
        "",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "trackingState",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "update",
        "",
        "xrTime",
        "nativeGetQrCodeState",
        "Landroidx/xr/arcore/openxr/QrCodeState;",
        "timestampNs",
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
.field private centerPose:Landroidx/xr/runtime/math/Pose;

.field private data:Ljava/lang/String;

.field private extents:Landroidx/xr/runtime/math/FloatSize2d;

.field public final qrCodeId:J

.field private trackingState:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->qrCodeId:J

    .line 6
    .line 7
    new-instance p1, Landroidx/xr/runtime/math/Pose;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, p2, v0, p2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 15
    .line 16
    new-instance p1, Landroidx/xr/runtime/math/FloatSize2d;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v1, v0, p2}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILctgy;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->data:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 31
    return-void
.end method

.method private final native nativeGetQrCodeState(JJ)Landroidx/xr/arcore/openxr/QrCodeState;
.end method


# virtual methods
.method public getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->data:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getExtents()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 3
    return-object p0
.end method

.method public getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public update(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->qrCodeId:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrQrCode;->nativeGetQrCodeState(JJ)Landroidx/xr/arcore/openxr/QrCodeState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 18
    .line 19
    iget-object p2, p1, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrQrCode;->data:Ljava/lang/String;

    .line 30
    return-void
.end method
