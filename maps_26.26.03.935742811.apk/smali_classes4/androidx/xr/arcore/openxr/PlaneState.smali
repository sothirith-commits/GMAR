.class public final Landroidx/xr/arcore/openxr/PlaneState;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010#\u001a\u00020\u000eH\u00c6\u0003JP\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020*H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020,H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/PlaneState;",
        "",
        "trackingState",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "label",
        "Landroidx/xr/arcore/runtime/Plane$Label;",
        "centerPose",
        "Landroidx/xr/runtime/math/Pose;",
        "extents",
        "Landroidx/xr/runtime/math/FloatSize2d;",
        "vertices",
        "",
        "Landroidx/xr/runtime/math/Vector2;",
        "subsumedByPlaneId",
        "",
        "<init>",
        "(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)V",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "getLabel",
        "()Landroidx/xr/arcore/runtime/Plane$Label;",
        "getCenterPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "getExtents",
        "()Landroidx/xr/runtime/math/FloatSize2d;",
        "getVertices",
        "()[Landroidx/xr/runtime/math/Vector2;",
        "[Landroidx/xr/runtime/math/Vector2;",
        "getSubsumedByPlaneId",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)Landroidx/xr/arcore/openxr/PlaneState;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final centerPose:Landroidx/xr/runtime/math/Pose;

.field private final extents:Landroidx/xr/runtime/math/FloatSize2d;

.field private final label:Landroidx/xr/arcore/runtime/Plane$Label;

.field private final subsumedByPlaneId:J

.field private final trackingState:Landroidx/xr/arcore/runtime/TrackingState;

.field private final vertices:[Landroidx/xr/runtime/math/Vector2;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/xr/arcore/openxr/PlaneState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;JILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p2, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    iput-object p3, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iput-object p4, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    iput-object p5, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    iput-wide p6, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;JILcxzj;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    sget-object p2, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    new-instance p3, Landroidx/xr/runtime/math/Pose;

    invoke-direct {p3, v1, v1, v0, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    new-instance p4, Landroidx/xr/runtime/math/FloatSize2d;

    const/4 p9, 0x0

    invoke-direct {p4, p9, p9, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILcxzj;)V

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    new-array p5, p5, [Landroidx/xr/runtime/math/Vector2;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p9}, Landroidx/xr/arcore/openxr/PlaneState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/PlaneState;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;JILjava/lang/Object;)Landroidx/xr/arcore/openxr/PlaneState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Landroidx/xr/arcore/openxr/PlaneState;->copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)Landroidx/xr/arcore/openxr/PlaneState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final component2()Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0
.end method

.method public final component3()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final component4()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    return-object p0
.end method

.method public final component5()[Landroidx/xr/runtime/math/Vector2;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    return-wide v0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)Landroidx/xr/arcore/openxr/PlaneState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/xr/arcore/openxr/PlaneState;

    invoke-direct/range {p0 .. p7}, Landroidx/xr/arcore/openxr/PlaneState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/xr/arcore/openxr/PlaneState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/xr/arcore/openxr/PlaneState;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    iget-wide p0, p1, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final getExtents()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    return-object p0
.end method

.method public final getLabel()Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    return-object p0
.end method

.method public final getSubsumedByPlaneId()J
    .locals 2

    iget-wide v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    return-wide v0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final getVertices()[Landroidx/xr/runtime/math/Vector2;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-virtual {v1}, Landroidx/xr/arcore/runtime/Plane$Label;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/FloatSize2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlaneState(trackingState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", centerPose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vertices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subsumedByPlaneId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
