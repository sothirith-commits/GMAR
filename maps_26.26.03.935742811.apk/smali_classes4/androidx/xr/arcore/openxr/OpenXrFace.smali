.class public final Landroidx/xr/arcore/openxr/OpenXrFace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnv;
.implements Ljov;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    const/16 v0, 0x44

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->b:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->c:[F

    return-void
.end method

.method private final native nativeGetFaceState(J)Landroidx/xr/arcore/openxr/FaceState;
.end method


# virtual methods
.method public final a()Landroidx/xr/runtime/math/Pose;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Landroidx/xr/runtime/math/Pose;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroidx/xr/runtime/math/Pose;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroidx/xr/runtime/math/Pose;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->d:Z

    return p0
.end method

.method public final f()[F
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->b:[F

    return-object p0
.end method

.method public final g()[F
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->c:[F

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final h()Lmxk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrFace;->nativeGetFaceState(J)Landroidx/xr/arcore/openxr/FaceState;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->d:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p2

    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->a:Landroidx/xr/arcore/runtime/TrackingState;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->isValid()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->d:Z

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->getParameters()[F

    move-result-object p2

    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->b:[F

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/FaceState;->getRegionConfidences()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrFace;->c:[F

    :cond_1
    return-void
.end method
