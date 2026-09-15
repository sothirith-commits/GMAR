.class public final Landroidx/xr/arcore/openxr/OpenXrPlane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Plane;
.implements Ljrm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0018H\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0004H\u0016J\u0010\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u0004H\u0002J\u001b\u00104\u001a\u0004\u0018\u0001052\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0004H\u0082 J!\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u0004H\u0082 R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0018@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020!@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\"\u0010%\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010)\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020(@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00069"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrPlane;",
        "Landroidx/xr/arcore/runtime/Plane;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "planeId",
        "",
        "type",
        "Landroidx/xr/arcore/runtime/Plane$Type;",
        "timeSource",
        "Landroidx/xr/arcore/openxr/OpenXrTimeSource;",
        "xrResources",
        "Landroidx/xr/arcore/openxr/XrResources;",
        "<init>",
        "(JLandroidx/xr/arcore/runtime/Plane$Type;Landroidx/xr/arcore/openxr/OpenXrTimeSource;Landroidx/xr/arcore/openxr/XrResources;)V",
        "getPlaneId",
        "()J",
        "getType",
        "()Landroidx/xr/arcore/runtime/Plane$Type;",
        "getTimeSource",
        "()Landroidx/xr/arcore/openxr/OpenXrTimeSource;",
        "value",
        "Landroidx/xr/arcore/runtime/Plane$Label;",
        "label",
        "getLabel",
        "()Landroidx/xr/arcore/runtime/Plane$Label;",
        "Landroidx/xr/runtime/math/Pose;",
        "centerPose",
        "getCenterPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "",
        "Landroidx/xr/runtime/math/Vector2;",
        "vertices",
        "getVertices",
        "()Ljava/util/List;",
        "Landroidx/xr/runtime/math/FloatSize2d;",
        "extents",
        "getExtents",
        "()Landroidx/xr/runtime/math/FloatSize2d;",
        "subsumedBy",
        "getSubsumedBy",
        "()Landroidx/xr/arcore/runtime/Plane;",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "trackingState",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "createAnchor",
        "Landroidx/xr/arcore/runtime/Anchor;",
        "pose",
        "update",
        "",
        "xrTime",
        "checkNativeAnchorIsValid",
        "nativeAnchor",
        "nativeGetPlaneState",
        "Landroidx/xr/arcore/openxr/PlaneState;",
        "timestampNs",
        "nativeCreateAnchorForPlane",
        "timeStampNs",
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

.field private extents:Landroidx/xr/runtime/math/FloatSize2d;

.field private label:Landroidx/xr/arcore/runtime/Plane$Label;

.field private final planeId:J

.field private subsumedBy:Landroidx/xr/arcore/runtime/Plane;

.field private final timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

.field private trackingState:Landroidx/xr/arcore/runtime/TrackingState;

.field private final type:Ljsv;

.field private vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/xr/runtime/math/Vector2;",
            ">;"
        }
    .end annotation
.end field

.field private final xrResources:Ljrn;


# direct methods
.method public constructor <init>(JLjsv;Landroidx/xr/arcore/openxr/OpenXrTimeSource;Ljrn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->planeId:J

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->type:Ljsv;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 19
    .line 20
    iput-object p5, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->xrResources:Ljrn;

    .line 21
    .line 22
    sget-object p1, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 25
    .line 26
    new-instance p1, Landroidx/xr/runtime/math/Pose;

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p2, p3, p2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 34
    .line 35
    sget-object p1, Lcuci;->a:Lcuci;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->vertices:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Landroidx/xr/runtime/math/FloatSize2d;

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p4, p4, p3, p2}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILcugi;)V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 46
    .line 47
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 50
    return-void
.end method

.method private final checkNativeAnchorIsValid(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, -0xa

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljsj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljsj;-><init>()V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Failed to create anchor."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private final native nativeCreateAnchorForPlane(JLandroidx/xr/runtime/math/Pose;J)J
.end method

.method private final native nativeGetPlaneState(JJ)Landroidx/xr/arcore/openxr/PlaneState;
.end method


# virtual methods
.method public createAnchor(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Anchor;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcukc;->c()Lcukd;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;->a(Lcukd;)J

    .line 13
    move-result-wide v6

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->planeId:J

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/xr/arcore/openxr/OpenXrPlane;->nativeCreateAnchorForPlane(JLandroidx/xr/runtime/math/Pose;J)J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroidx/xr/arcore/openxr/OpenXrPlane;->checkNativeAnchorIsValid(J)V

    .line 25
    .line 26
    new-instance v0, Landroidx/xr/arcore/openxr/OpenXrAnchor;

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/xr/arcore/openxr/OpenXrPlane;->xrResources:Ljrn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Landroidx/xr/arcore/openxr/OpenXrAnchor;-><init>(JLjrn;)V

    .line 32
    .line 33
    iget-object p0, v2, Landroidx/xr/arcore/openxr/OpenXrPlane;->xrResources:Ljrn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljrn;->b(Ljrm;)V

    .line 37
    return-object v0
.end method

.method public getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public getExtents()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 3
    return-object p0
.end method

.method public getLabel()Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 3
    return-object p0
.end method

.method public final getPlaneId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->planeId:J

    .line 3
    return-wide v0
.end method

.method public getSubsumedBy()Landroidx/xr/arcore/runtime/Plane;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->subsumedBy:Landroidx/xr/arcore/runtime/Plane;

    .line 3
    return-object p0
.end method

.method public final getTimeSource()Landroidx/xr/arcore/openxr/OpenXrTimeSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->timeSource:Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 3
    return-object p0
.end method

.method public getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public getType()Ljsv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->type:Ljsv;

    .line 3
    return-object p0
.end method

.method public getVertices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/xr/runtime/math/Vector2;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->vertices:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public update(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->planeId:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrPlane;->nativeGetPlaneState(JJ)Landroidx/xr/arcore/openxr/PlaneState;

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
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/PlaneState;->getLabel()Landroidx/xr/arcore/runtime/Plane$Label;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/PlaneState;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/PlaneState;->getCenterPose()Landroidx/xr/runtime/math/Pose;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/PlaneState;->getExtents()Landroidx/xr/runtime/math/FloatSize2d;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/PlaneState;->getVertices()[Landroidx/xr/runtime/math/Vector2;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->vertices:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/PlaneState;->getSubsumedByPlaneId()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->xrResources:Ljrn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/PlaneState;->getSubsumedByPlaneId()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p2, Ljrn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroidx/xr/arcore/openxr/OpenXrPlane;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrPlane;->subsumedBy:Landroidx/xr/arcore/runtime/Plane;

    .line 78
    :cond_1
    return-void
.end method
