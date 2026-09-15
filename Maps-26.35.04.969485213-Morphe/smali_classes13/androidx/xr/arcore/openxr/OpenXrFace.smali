.class public final Landroidx/xr/arcore/openxr/OpenXrFace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;
.implements Ljso;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0013\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020&H\u0082 R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u001e\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrFace;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "Landroidx/xr/arcore/runtime/Face;",
        "<init>",
        "()V",
        "value",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "trackingState",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "",
        "blendShapeValues",
        "getBlendShapeValues",
        "()[F",
        "confidenceValues",
        "getConfidenceValues",
        "centerPose",
        "Landroidx/xr/runtime/math/Pose;",
        "getCenterPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "mesh",
        "Landroidx/xr/arcore/runtime/Mesh;",
        "getMesh",
        "()Landroidx/xr/arcore/runtime/Mesh;",
        "noseTipPose",
        "getNoseTipPose",
        "foreheadLeftPose",
        "getForeheadLeftPose",
        "foreheadRightPose",
        "getForeheadRightPose",
        "isValid",
        "",
        "()Z",
        "setValid",
        "(Z)V",
        "update",
        "",
        "xrTime",
        "",
        "nativeGetFaceState",
        "Landroidx/xr/arcore/openxr/FaceState;",
        "timestampNs",
        "Companion",
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
.field private a:Landroidx/xr/arcore/runtime/TrackingState;

.field private b:[F

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    const/16 v0, 0x44

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->b:[F

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->c:[F

    .line 18
    .line 19
    return-void
.end method

.method private final native nativeGetFaceState(J)Landroidx/xr/arcore/openxr/FaceState;
.end method


# virtual methods
.method public final a()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->b:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->c:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lotc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrFace;->nativeGetFaceState(J)Landroidx/xr/arcore/openxr/FaceState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    .line 20
    .line 21
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->getParameters()[F

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->b:[F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->getRegionConfidences()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->c:[F

    .line 46
    .line 47
    :cond_1
    return-void
.end method
