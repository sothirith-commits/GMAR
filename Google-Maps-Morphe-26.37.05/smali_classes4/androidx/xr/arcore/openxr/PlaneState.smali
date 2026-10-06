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

    .line 59
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/xr/arcore/openxr/PlaneState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;JILctgy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)V
    .locals 0

    .line 58
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

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;JILctgy;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p9, p8, 0x1

    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p9, :cond_2

    .line 19
    .line 20
    new-instance p3, Landroidx/xr/runtime/math/Pose;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v1, v1, v0, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 24
    .line 25
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 26
    .line 27
    if-eqz p9, :cond_3

    .line 28
    .line 29
    new-instance p4, Landroidx/xr/runtime/math/FloatSize2d;

    .line 30
    const/4 p9, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, p9, p9, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILctgy;)V

    .line 34
    .line 35
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 36
    .line 37
    if-eqz p9, :cond_4

    .line 38
    const/4 p5, 0x0

    .line 39
    .line 40
    new-array p5, p5, [Landroidx/xr/runtime/math/Vector2;

    .line 41
    .line 42
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 43
    .line 44
    if-eqz p8, :cond_5

    .line 45
    .line 46
    const-wide/16 p6, 0x0

    .line 47
    :cond_5
    move-wide p8, p6

    .line 48
    move-object p6, p4

    .line 49
    move-object p7, p5

    .line 50
    move-object p4, p2

    .line 51
    move-object p5, p3

    .line 52
    move-object p2, p0

    .line 53
    move-object p3, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p2 .. p9}, Landroidx/xr/arcore/openxr/PlaneState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)V

    .line 57
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/PlaneState;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;JILjava/lang/Object;)Landroidx/xr/arcore/openxr/PlaneState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p9, p8, 0x1

    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    .line 28
    if-eqz p9, :cond_4

    .line 29
    .line 30
    iget-object p5, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 33
    .line 34
    if-eqz p8, :cond_5

    .line 35
    .line 36
    iget-wide p6, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    .line 37
    :cond_5
    move-wide p8, p6

    .line 38
    move-object p6, p4

    .line 39
    move-object p7, p5

    .line 40
    move-object p4, p2

    .line 41
    move-object p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p9}, Landroidx/xr/arcore/openxr/PlaneState;->copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)Landroidx/xr/arcore/openxr/PlaneState;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 3
    return-object p0
.end method

.method public final component3()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final component4()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 3
    return-object p0
.end method

.method public final component5()[Landroidx/xr/runtime/math/Vector2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    .line 3
    return-wide v0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)Landroidx/xr/arcore/openxr/PlaneState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance p0, Landroidx/xr/arcore/openxr/PlaneState;

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p7}, Landroidx/xr/arcore/openxr/PlaneState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/arcore/runtime/Plane$Label;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;[Landroidx/xr/runtime/math/Vector2;J)V

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/xr/arcore/openxr/PlaneState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/xr/arcore/openxr/PlaneState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-wide v3, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    .line 70
    .line 71
    iget-wide p0, p1, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    .line 72
    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final getExtents()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 3
    return-object p0
.end method

.method public final getLabel()Landroidx/xr/arcore/runtime/Plane$Label;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 3
    return-object p0
.end method

.method public final getSubsumedByPlaneId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    .line 3
    return-wide v0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public final getVertices()[Landroidx/xr/runtime/math/Vector2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/xr/arcore/runtime/Plane$Label;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/xr/runtime/math/FloatSize2d;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La;->aH(J)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/PlaneState;->vertices:[Landroidx/xr/runtime/math/Vector2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "PlaneState(trackingState="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", label="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->label:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", centerPose="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", extents="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", vertices="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", subsumedByPlaneId="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v2, p0, Landroidx/xr/arcore/openxr/PlaneState;->subsumedByPlaneId:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
