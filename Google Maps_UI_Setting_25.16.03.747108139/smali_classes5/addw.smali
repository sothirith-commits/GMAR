.class final Laddw;
.super Laddz;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field private final b:Lbqfj;

.field private final c:Lbqpa;

.field private final d:Lbqpa;

.field private final e:Lbqqn;

.field private final f:Z

.field private final g:Lbdbg;

.field private final h:I


# direct methods
.method public constructor <init>(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqpa;Lbqpa;Lbqqn;IZLbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laddz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddw;->b:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laddw;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laddw;->c:Lbqpa;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Laddw;->d:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Laddw;->e:Lbqqn;

    .line 25
    .line 26
    iput p6, p0, Laddw;->h:I

    .line 27
    .line 28
    iput-boolean p7, p0, Laddw;->f:Z

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p8, p0, Laddw;->g:Lbdbg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
    .locals 1

    .line 1
    iget-object v0, p0, Laddw;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbdbg;
    .locals 1

    .line 1
    iget-object v0, p0, Laddw;->g:Lbdbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Laddw;->b:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laddw;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laddw;->c:Lbqpa;

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
    instance-of v1, p1, Laddz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laddz;

    .line 11
    .line 12
    iget-object v1, p0, Laddw;->b:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Laddz;->c()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laddw;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 25
    .line 26
    invoke-virtual {p1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laddw;->c:Lbqpa;

    .line 37
    .line 38
    invoke-virtual {p1}, Laddz;->e()Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laddw;->d:Lbqpa;

    .line 49
    .line 50
    invoke-virtual {p1}, Laddz;->d()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Laddw;->e:Lbqqn;

    .line 61
    .line 62
    invoke-virtual {p1}, Laddz;->f()Lbqqn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Laddw;->h:I

    .line 73
    .line 74
    invoke-virtual {p1}, Laddz;->h()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Laddw;->f:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Laddz;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Laddw;->g:Lbdbg;

    .line 89
    .line 90
    invoke-virtual {p1}, Laddz;->b()Lbdbg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final f()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Laddw;->e:Lbqqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laddw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Laddw;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laddw;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->hashCode()I

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
    iget-object v2, p0, Laddw;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laddw;->c:Lbqpa;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Laddw;->d:Lbqpa;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Laddw;->e:Lbqqn;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget v2, p0, Laddw;->h:I

    .line 44
    .line 45
    invoke-static {v2}, La;->bX(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iget-boolean v4, p0, Laddw;->f:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x4d5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0x4cf

    .line 57
    .line 58
    :goto_0
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Laddw;->g:Lbdbg;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Laddw;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Laddw;->e:Lbqqn;

    .line 4
    .line 5
    iget-object v2, p0, Laddw;->d:Lbqpa;

    .line 6
    .line 7
    iget-object v3, p0, Laddw;->c:Lbqpa;

    .line 8
    .line 9
    iget-object v4, p0, Laddw;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    iget-object v5, p0, Laddw;->b:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const/4 v6, 0x1

    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    const-string v0, "HAS_REQUESTED_LOCATION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "IS_REQUESTING_LOCATION"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "CAN_REQUEST_LOCATION"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "REQUEST_LOCATION_UNAVAILABLE"

    .line 52
    .line 53
    :goto_0
    iget-boolean v6, p0, Laddw;->f:Z

    .line 54
    .line 55
    iget-object v7, p0, Laddw;->g:Lbdbg;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v9, "{"

    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", "

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
