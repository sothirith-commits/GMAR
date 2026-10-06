.class public final Landroidx/xr/arcore/openxr/AugmentedObjectState;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/AugmentedObjectState;",
        "",
        "trackingState",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "category",
        "",
        "centerPose",
        "Landroidx/xr/runtime/math/Pose;",
        "extents",
        "Landroidx/xr/runtime/math/FloatSize3d;",
        "<init>",
        "(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)V",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "getCategory",
        "()J",
        "getCenterPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "getExtents",
        "()Landroidx/xr/runtime/math/FloatSize3d;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final category:J

.field private final centerPose:Landroidx/xr/runtime/math/Pose;

.field private final extents:Landroidx/xr/runtime/math/FloatSize3d;

.field private final trackingState:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 50
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/xr/arcore/openxr/AugmentedObjectState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;ILctgy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iput-wide p2, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    iput-object p4, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iput-object p5, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;ILctgy;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    new-instance p4, Landroidx/xr/runtime/math/Pose;

    .line 19
    const/4 p7, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, v0, v0, p7, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 24
    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroidx/xr/runtime/math/FloatSize3d;

    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFFILctgy;)V

    .line 38
    move-object p7, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p7, p5

    .line 41
    :goto_0
    move-object p6, p4

    .line 42
    move-wide p4, p2

    .line 43
    move-object p2, p0

    .line 44
    move-object p3, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p2 .. p7}, Landroidx/xr/arcore/openxr/AugmentedObjectState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)V

    .line 48
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/AugmentedObjectState;Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;ILjava/lang/Object;)Landroidx/xr/arcore/openxr/AugmentedObjectState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    .line 24
    iget-object p5, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    .line 25
    :cond_3
    move-object p6, p4

    .line 26
    move-object p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p7}, Landroidx/xr/arcore/openxr/AugmentedObjectState;->copy(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)Landroidx/xr/arcore/openxr/AugmentedObjectState;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    .line 3
    return-wide v0
.end method

.method public final component3()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final component4()Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)Landroidx/xr/arcore/openxr/AugmentedObjectState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Landroidx/xr/arcore/openxr/AugmentedObjectState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)V

    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;

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
    check-cast p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

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
    iget-wide v3, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final getCategory()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    .line 3
    return-wide v0
.end method

.method public final getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final getExtents()Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    .line 3
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

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
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, La;->aH(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

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
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/xr/runtime/math/FloatSize3d;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AugmentedObjectState(trackingState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", category="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", centerPose="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", extents="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
