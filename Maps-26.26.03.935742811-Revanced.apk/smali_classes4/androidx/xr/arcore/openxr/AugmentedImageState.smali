.class public final Landroidx/xr/arcore/openxr/AugmentedImageState;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/AugmentedImageState;",
        "",
        "trackingState",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "centerPose",
        "Landroidx/xr/runtime/math/Pose;",
        "extents",
        "Landroidx/xr/runtime/math/FloatSize2d;",
        "index",
        "",
        "<init>",
        "(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;I)V",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "getCenterPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "getExtents",
        "()Landroidx/xr/runtime/math/FloatSize2d;",
        "getIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private final index:I

.field private final trackingState:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/arcore/openxr/AugmentedImageState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p2, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iput-object p3, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    iput p4, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;IILcxzj;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    new-instance p2, Landroidx/xr/runtime/math/Pose;

    invoke-direct {p2, v1, v1, v0, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    new-instance p3, Landroidx/xr/runtime/math/FloatSize2d;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILcxzj;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/AugmentedImageState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;I)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/AugmentedImageState;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;IILjava/lang/Object;)Landroidx/xr/arcore/openxr/AugmentedImageState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/AugmentedImageState;->copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;I)Landroidx/xr/arcore/openxr/AugmentedImageState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final component2()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final component3()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    return p0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;I)Landroidx/xr/arcore/openxr/AugmentedImageState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/xr/arcore/openxr/AugmentedImageState;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/AugmentedImageState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/xr/arcore/openxr/AugmentedImageState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/xr/arcore/openxr/AugmentedImageState;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    iget-object v3, p1, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    iget p1, p1, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCenterPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final getExtents()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    return p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v0}, Landroidx/xr/arcore/runtime/TrackingState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/xr/runtime/math/FloatSize2d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AugmentedImageState(trackingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerPose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->centerPose:Landroidx/xr/runtime/math/Pose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/xr/arcore/openxr/AugmentedImageState;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
