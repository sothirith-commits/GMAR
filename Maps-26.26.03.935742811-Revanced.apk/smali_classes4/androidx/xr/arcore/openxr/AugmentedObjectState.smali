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

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/xr/arcore/openxr/AugmentedObjectState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)V
    .locals 0

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

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;ILcxzj;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    new-instance p4, Landroidx/xr/runtime/math/Pose;

    const/4 p7, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p7, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    new-instance v0, Landroidx/xr/runtime/math/FloatSize3d;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/xr/runtime/math/FloatSize3d;-><init>(FFFILcxzj;)V

    move-object p7, v0

    goto :goto_0

    :cond_3
    move-object p7, p5

    :goto_0
    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Landroidx/xr/arcore/openxr/AugmentedObjectState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/AugmentedObjectState;Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;ILjava/lang/Object;)Landroidx/xr/arcore/openxr/AugmentedObjectState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/xr/arcore/openxr/AugmentedObjectState;->copy(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)Landroidx/xr/arcore/openxr/AugmentedObjectState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    return-wide v0
.end method

.method public final component3()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final component4()Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    return-object p0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)Landroidx/xr/arcore/openxr/AugmentedObjectState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;

    invoke-direct/range {p0 .. p5}, Landroidx/xr/arcore/openxr/AugmentedObjectState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;JLandroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize3d;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    iget-wide v5, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    iget-object p1, p1, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()J
    .locals 2

    iget-wide v0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    return-wide v0
.end method

.method public final getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final getExtents()Landroidx/xr/runtime/math/FloatSize3d;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iget-wide v2, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/xr/runtime/math/FloatSize3d;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AugmentedObjectState(trackingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->category:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", centerPose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->centerPose:Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedObjectState;->extents:Landroidx/xr/runtime/math/FloatSize3d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
