.class public final Ljqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqm;

.field public final b:Landroidx/xr/runtime/math/GeospatialPose;

.field public final c:D

.field public final d:D

.field private final e:D

.field private final f:Ljqo;


# direct methods
.method public constructor <init>(Ljqm;Landroidx/xr/runtime/math/GeospatialPose;DDDLjqo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ljqn;->a:Ljqm;

    .line 9
    .line 10
    iput-object p2, p0, Ljqn;->b:Landroidx/xr/runtime/math/GeospatialPose;

    .line 11
    .line 12
    iput-wide p3, p0, Ljqn;->c:D

    .line 13
    .line 14
    iput-wide p5, p0, Ljqn;->e:D

    .line 15
    .line 16
    iput-wide p7, p0, Ljqn;->d:D

    .line 17
    .line 18
    iput-object p9, p0, Ljqn;->f:Ljqo;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ljqn;

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
    iget-object v1, p0, Ljqn;->a:Ljqm;

    .line 13
    .line 14
    check-cast p1, Ljqn;

    .line 15
    .line 16
    iget-object v3, p1, Ljqn;->a:Ljqm;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljqn;->b:Landroidx/xr/runtime/math/GeospatialPose;

    .line 25
    .line 26
    iget-object v3, p1, Ljqn;->b:Landroidx/xr/runtime/math/GeospatialPose;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Ljqn;->c:D

    .line 35
    .line 36
    iget-wide v5, p1, Ljqn;->c:D

    .line 37
    .line 38
    cmpg-double v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-wide v3, p0, Ljqn;->e:D

    .line 43
    .line 44
    iget-wide v5, p1, Ljqn;->e:D

    .line 45
    .line 46
    cmpg-double v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-wide v3, p0, Ljqn;->d:D

    .line 51
    .line 52
    iget-wide v5, p1, Ljqn;->d:D

    .line 53
    .line 54
    cmpg-double v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Ljqn;->f:Ljqo;

    .line 59
    .line 60
    iget-object p1, p1, Ljqn;->f:Ljqo;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljqn;->a:Ljqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljqm;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ljqn;->b:Landroidx/xr/runtime/math/GeospatialPose;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/xr/runtime/math/GeospatialPose;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-wide v1, p0, Ljqn;->c:D

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La;->aP(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-wide v1, p0, Ljqn;->e:D

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La;->aP(D)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-wide v1, p0, Ljqn;->d:D

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La;->aP(D)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Ljqn;->f:Ljqo;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljqo;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "State(geospatialTrackingState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ljqn;->a:Ljqm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
