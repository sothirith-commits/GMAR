.class public final Lygo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjbj;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Lcbqe;

.field public final e:Ljava/lang/String;

.field public final f:Lckjd;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcjbj;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcbqe;Ljava/lang/String;Lckjd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lygo;->a:Lcjbj;

    .line 6
    .line 7
    iput-object p2, p0, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Lygo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lygo;->d:Lcbqe;

    .line 12
    .line 13
    iput-object p5, p0, Lygo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lygo;->f:Lckjd;

    .line 16
    .line 17
    iput-object p7, p0, Lygo;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p8, p0, Lygo;->h:J

    .line 20
    .line 21
    iput-object p10, p0, Lygo;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lygo;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput p12, p0, Lygo;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lygo;->a:Lcjbj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TripAttributeParamsvehicle"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lawdi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lawdi;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    const-string v0, "TripAttributeParamsline"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lygo;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "TripAttributeParamsheadsign"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lygo;->d:Lcbqe;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "TripAttributeParamsscheduled"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lygo;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "TripAttributeParamstoken"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lygo;->f:Lckjd;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v1, "TripAttributeParamsidentifier"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lygo;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v1, "TripAttributeParamsved"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_6
    iget-wide v0, p0, Lygo;->h:J

    .line 77
    .line 78
    const-string v2, "TripAttributeParamsfirstStationTimestamp"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    iget-object v0, p0, Lygo;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v1, "TripAttributeParamsdepartureFeature"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lygo;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v1, "TripAttributeParamsvehicleToken"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_8
    iget p0, p0, Lygo;->k:I

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    add-int/lit8 p0, p0, -0x1

    .line 106
    .line 107
    const-string v0, "TripAttributeParamsentrypointVeType"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lygo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lygo;

    .line 12
    .line 13
    iget-object v1, p0, Lygo;->a:Lcjbj;

    .line 14
    .line 15
    iget-object v3, p1, Lygo;->a:Lcjbj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v3, p1, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lygo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lygo;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lygo;->d:Lcbqe;

    .line 44
    .line 45
    iget-object v3, p1, Lygo;->d:Lcbqe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lygo;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lygo;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lygo;->f:Lckjd;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Lygo;->f:Lckjd;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v3, p1, Lygo;->f:Lckjd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lygo;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lygo;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-wide v3, p0, Lygo;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lygo;->h:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lygo;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lygo;->i:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lygo;->j:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p1, Lygo;->j:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v3, p1, Lygo;->j:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    :goto_1
    iget p0, p0, Lygo;->k:I

    .line 127
    .line 128
    iget p1, p1, Lygo;->k:I

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    return v0

    .line 134
    :cond_4
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lygo;->a:Lcjbj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lygo;->d:Lcbqe;

    .line 21
    .line 22
    iget-object v3, p0, Lygo;->c:Ljava/lang/String;

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lygo;->f:Lckjd;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 45
    move-result v2

    .line 46
    .line 47
    :goto_0
    iget-object v4, p0, Lygo;->e:Ljava/lang/String;

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v4

    .line 53
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lygo;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-wide v4, p0, Lygo;->h:J

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    ushr-long v6, v4, v2

    .line 71
    xor-long/2addr v4, v6

    .line 72
    long-to-int v2, v4

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lygo;->i:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lygo;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v3

    .line 92
    :goto_1
    xor-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    .line 95
    iget p0, p0, Lygo;->k:I

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, La;->cc(I)I

    .line 99
    xor-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lygo;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lygo;->a:Lcjbj;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lygo;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lygo;->d:Lcbqe;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lygo;->f:Lckjd;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "null"

    .line 38
    .line 39
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "{"

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lygo;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v2, p0, Lygo;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v2, p0, Lygo;->g:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-wide v2, p0, Lygo;->h:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v2, p0, Lygo;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object p0, p0, Lygo;->j:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p0, "}"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
