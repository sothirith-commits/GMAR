.class public final Landroidx/xr/arcore/openxr/QrCodeState;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J1\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\tH\u00d6\u0081\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/QrCodeState;",
        "",
        "trackingState",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "centerPose",
        "Landroidx/xr/runtime/math/Pose;",
        "extents",
        "Landroidx/xr/runtime/math/FloatSize2d;",
        "data",
        "",
        "<init>",
        "(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;)V",
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
.field public final centerPose:Landroidx/xr/runtime/math/Pose;

.field public final data:Ljava/lang/String;

.field public final extents:Landroidx/xr/runtime/math/FloatSize2d;

.field public final trackingState:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 39
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/xr/arcore/openxr/QrCodeState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;ILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p2, p0, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    iput-object p3, p0, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    iput-object p4, p0, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;ILcugi;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    new-instance p2, Landroidx/xr/runtime/math/Pose;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v1, v1, v0, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    new-instance p3, Landroidx/xr/runtime/math/FloatSize2d;

    .line 24
    const/4 p6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p6, p6, v0, v1}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FFILcugi;)V

    .line 28
    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    const-string p4, ""

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/QrCodeState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/QrCodeState;Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/xr/arcore/openxr/QrCodeState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/QrCodeState;->copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;)Landroidx/xr/arcore/openxr/QrCodeState;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final component3()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;)Landroidx/xr/arcore/openxr/QrCodeState;
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
    new-instance p0, Landroidx/xr/arcore/openxr/QrCodeState;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/xr/arcore/openxr/QrCodeState;-><init>(Landroidx/xr/arcore/runtime/TrackingState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/xr/arcore/openxr/QrCodeState;

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
    check-cast p1, Landroidx/xr/arcore/openxr/QrCodeState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

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
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/xr/runtime/math/FloatSize2d;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "QrCodeState(trackingState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->trackingState:Landroidx/xr/arcore/runtime/TrackingState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", centerPose="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->centerPose:Landroidx/xr/runtime/math/Pose;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", extents="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/xr/arcore/openxr/QrCodeState;->extents:Landroidx/xr/runtime/math/FloatSize2d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", data="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/xr/arcore/openxr/QrCodeState;->data:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
