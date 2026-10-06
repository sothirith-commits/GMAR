.class public final Landroidx/xr/arcore/openxr/EyeData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final pose:Landroidx/xr/runtime/math/Pose;

.field private final state:Landroidx/xr/arcore/openxr/EyeStatus;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/openxr/EyeStatus;Landroidx/xr/runtime/math/Pose;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/EyeData;Landroidx/xr/arcore/openxr/EyeStatus;Landroidx/xr/runtime/math/Pose;ILjava/lang/Object;)Landroidx/xr/arcore/openxr/EyeData;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/openxr/EyeData;->copy(Landroidx/xr/arcore/openxr/EyeStatus;Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/openxr/EyeData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/xr/arcore/openxr/EyeStatus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 3
    return-object p0
.end method

.method public final component2()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/xr/arcore/openxr/EyeStatus;Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/openxr/EyeData;
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
    new-instance p0, Landroidx/xr/arcore/openxr/EyeData;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/xr/arcore/openxr/EyeData;-><init>(Landroidx/xr/arcore/openxr/EyeStatus;Landroidx/xr/runtime/math/Pose;)V

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
    instance-of v1, p1, Landroidx/xr/arcore/openxr/EyeData;

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
    check-cast p1, Landroidx/xr/arcore/openxr/EyeData;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

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
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final getState()Landroidx/xr/arcore/openxr/EyeStatus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/xr/arcore/openxr/EyeStatus;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->hashCode()I

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
    const-string v1, "EyeData(state="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/xr/arcore/openxr/EyeData;->state:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", pose="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/xr/arcore/openxr/EyeData;->pose:Landroidx/xr/runtime/math/Pose;

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
