.class abstract Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;
.super Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Z

.field public final c:Z

.field public final d:Lbqpa;

.field public final e:Lbqfj;

.field public final f:Lbqfj;


# direct methods
.method public constructor <init>(Lbqpa;ZZLbqpa;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->a:Lbqpa;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->c:Z

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->d:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->e:Lbqfj;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->f:Lbqfj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->f:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->e:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->a:Lbqpa;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->d:Lbqpa;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->c()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->e:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->b()Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->f:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->a()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->c:Z

    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->d:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->e:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->f:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->f:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->e:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->d:Lbqpa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->b:Z

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->c:Z

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
