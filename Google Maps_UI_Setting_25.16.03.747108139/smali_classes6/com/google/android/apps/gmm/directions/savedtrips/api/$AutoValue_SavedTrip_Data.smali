.class abstract Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;
.super Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;
.source "PG"


# instance fields
.field public final a:Lujz;

.field public final b:Lujz;

.field public final c:Lcbuw;

.field public final d:Lceei;

.field public final e:Lbqfj;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->a:Lujz;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->b:Lujz;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->c:Lcbuw;

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->f:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->d:Lceei;

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->e:Lbqfj;

    .line 24
    .line 25
    iput p7, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lujz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->b:Lujz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lujz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->a:Lujz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->e:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->c:Lcbuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->d:Lceei;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->a:Lujz;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->b:Lujz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->c:Lcbuw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->f()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->d:Lceei;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->e:Lbqfj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->c()Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->g:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->g()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne v1, p1, :cond_4

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lbnzy;
    .locals 1

    .line 1
    new-instance v0, Lbnzy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbnzy;-><init>(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->a:Lujz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->b:Lujz;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->c:Lcbuw;

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    invoke-virtual {v2}, Lcbuw;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iget v2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->f:I

    .line 33
    .line 34
    invoke-static {v2}, La;->bX(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->d:Lceei;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, Lceei;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    mul-int/2addr v0, v3

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->e:Lbqfj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->g:I

    .line 60
    .line 61
    invoke-static {v1}, La;->cb(I)I

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->e:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->d:Lceei;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->c:Lcbuw;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->b:Lujz;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->a:Lujz;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "{"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", "

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip_Data;->f:I

    .line 67
    .line 68
    invoke-static {v3}, Lrza;->ag(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
