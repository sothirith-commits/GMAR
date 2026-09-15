.class public final Landroidx/xr/arcore/openxr/ViewCameraState;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/ViewCameraState;",
        "",
        "pose",
        "Landroidx/xr/runtime/math/Pose;",
        "fieldOfView",
        "Landroidx/xr/runtime/math/FieldOfView;",
        "<init>",
        "(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;)V",
        "getPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "getFieldOfView",
        "()Landroidx/xr/runtime/math/FieldOfView;",
        "component1",
        "component2",
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
.field private final fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

.field private final pose:Landroidx/xr/runtime/math/Pose;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/xr/arcore/openxr/ViewCameraState;-><init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;ILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

    iput-object p2, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;ILcugi;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/xr/runtime/math/Pose;

    .line 7
    const/4 p4, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v0, p4, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p2, Landroidx/xr/runtime/math/FieldOfView;

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p3, p3, p3}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/ViewCameraState;-><init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/ViewCameraState;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;ILjava/lang/Object;)Landroidx/xr/arcore/openxr/ViewCameraState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/openxr/ViewCameraState;->copy(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;)Landroidx/xr/arcore/openxr/ViewCameraState;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/xr/runtime/math/FieldOfView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;)Landroidx/xr/arcore/openxr/ViewCameraState;
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
    new-instance p0, Landroidx/xr/arcore/openxr/ViewCameraState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/ViewCameraState;-><init>(Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FieldOfView;)V

    .line 12
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
    instance-of v1, p1, Landroidx/xr/arcore/openxr/ViewCameraState;

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
    check-cast p1, Landroidx/xr/arcore/openxr/ViewCameraState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

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
    iget-object p0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 3
    return-object p0
.end method

.method public final getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/FieldOfView;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ViewCameraState(pose="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->pose:Landroidx/xr/runtime/math/Pose;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fieldOfView="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/xr/arcore/openxr/ViewCameraState;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
