.class public final Ljre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsc;


# instance fields
.field private final a:I

.field private final b:Ljse;

.field private final c:Landroidx/xr/runtime/math/Pose;

.field private final d:Landroidx/xr/runtime/math/FloatSize2d;

.field private final e:Ljrg;


# direct methods
.method public constructor <init>(ILjse;Landroidx/xr/runtime/math/Pose;Landroidx/xr/runtime/math/FloatSize2d;Ljrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljre;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Ljre;->b:Ljse;

    .line 8
    .line 9
    iput-object p3, p0, Ljre;->c:Landroidx/xr/runtime/math/Pose;

    .line 10
    .line 11
    iput-object p4, p0, Ljre;->d:Landroidx/xr/runtime/math/FloatSize2d;

    .line 12
    .line 13
    iput-object p5, p0, Ljre;->e:Ljrg;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ljre;

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
    iget v1, p0, Ljre;->a:I

    .line 13
    .line 14
    check-cast p1, Ljre;

    .line 15
    .line 16
    iget v3, p1, Ljre;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ljre;->b:Ljse;

    .line 21
    .line 22
    iget-object v3, p1, Ljre;->b:Ljse;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ljre;->c:Landroidx/xr/runtime/math/Pose;

    .line 31
    .line 32
    iget-object v3, p1, Ljre;->c:Landroidx/xr/runtime/math/Pose;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ljre;->d:Landroidx/xr/runtime/math/FloatSize2d;

    .line 41
    .line 42
    iget-object v3, p1, Ljre;->d:Landroidx/xr/runtime/math/FloatSize2d;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ljre;->e:Ljrg;

    .line 51
    .line 52
    iget-object p1, p1, Ljre;->e:Ljrg;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljre;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Ljre;->b:Ljse;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljse;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Ljre;->c:Landroidx/xr/runtime/math/Pose;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Pose;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Ljre;->d:Landroidx/xr/runtime/math/FloatSize2d;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/xr/runtime/math/FloatSize2d;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Ljre;->e:Ljrg;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljrg;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "State(index="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Ljre;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", trackingState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ljre;->b:Ljse;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", centerPose="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ljre;->c:Landroidx/xr/runtime/math/Pose;

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
    iget-object p0, p0, Ljre;->d:Landroidx/xr/runtime/math/FloatSize2d;

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
