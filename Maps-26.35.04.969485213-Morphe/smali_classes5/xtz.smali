.class public final Lxtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxth;

.field public final b:Lj$/time/Instant;

.field public final c:Lj$/time/Instant;

.field public final d:Lj$/time/Duration;

.field public final e:I

.field public final f:Lcisu;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Z

.field public final j:Lcpzu;

.field public final k:Lj$/util/Optional;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lxub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxth;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;ILcisu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpzu;Lj$/util/Optional;Ljava/lang/String;Lxub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxtz;->a:Lxth;

    .line 6
    .line 7
    iput-object p2, p0, Lxtz;->b:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p3, p0, Lxtz;->c:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object p4, p0, Lxtz;->d:Lj$/time/Duration;

    .line 12
    .line 13
    iput p5, p0, Lxtz;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lxtz;->f:Lcisu;

    .line 16
    .line 17
    iput-object p7, p0, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p8, p0, Lxtz;->h:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-boolean p9, p0, Lxtz;->i:Z

    .line 22
    .line 23
    iput-object p10, p0, Lxtz;->j:Lcpzu;

    .line 24
    .line 25
    iput-object p11, p0, Lxtz;->k:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p12, p0, Lxtz;->l:Ljava/lang/String;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lxtz;->m:Z

    .line 31
    .line 32
    iput-object p13, p0, Lxtz;->n:Lxub;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lxtz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lxtz;

    .line 12
    .line 13
    iget-object v1, p0, Lxtz;->a:Lxth;

    .line 14
    .line 15
    iget-object v3, p1, Lxtz;->a:Lxth;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lxth;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lxtz;->b:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v3, p1, Lxtz;->b:Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lxtz;->c:Lj$/time/Instant;

    .line 34
    .line 35
    iget-object v3, p1, Lxtz;->c:Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lxtz;->d:Lj$/time/Duration;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lxtz;->d:Lj$/time/Duration;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v3, p1, Lxtz;->d:Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_0
    iget v1, p0, Lxtz;->e:I

    .line 61
    .line 62
    iget v3, p1, Lxtz;->e:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lxtz;->f:Lcisu;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lxtz;->f:Lcisu;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v3, p1, Lxtz;->f:Lcisu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcisu;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object v3, p1, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lxtz;->h:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iget-object v3, p1, Lxtz;->h:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-boolean v1, p0, Lxtz;->i:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lxtz;->i:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lxtz;->j:Lcpzu;

    .line 110
    .line 111
    iget-object v3, p1, Lxtz;->j:Lcpzu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lxtz;->k:Lj$/util/Optional;

    .line 120
    .line 121
    iget-object v3, p1, Lxtz;->k:Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lxtz;->l:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p1, Lxtz;->l:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    iget-object v3, p1, Lxtz;->l:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    :goto_2
    iget-boolean v1, p1, Lxtz;->m:Z

    .line 147
    .line 148
    iget-object p0, p0, Lxtz;->n:Lxub;

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    iget-object p0, p1, Lxtz;->n:Lxub;

    .line 153
    .line 154
    if-nez p0, :cond_6

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_4
    iget-object p1, p1, Lxtz;->n:Lxub;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lxub;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    return v0

    .line 166
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxtz;->a:Lxth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxth;->hashCode()I

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
    iget-object v2, p0, Lxtz;->b:Lj$/time/Instant;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lxtz;->c:Lj$/time/Instant;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lxtz;->d:Lj$/time/Duration;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget v2, p0, Lxtz;->e:I

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lxtz;->f:Lcisu;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Lcisu;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lxtz;->h:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    iget-boolean v4, p0, Lxtz;->i:Z

    .line 76
    .line 77
    const/16 v5, 0x4d5

    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    move v2, v5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    const/16 v2, 0x4cf

    .line 84
    :goto_2
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lxtz;->j:Lcpzu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    .line 95
    iget-object v2, p0, Lxtz;->k:Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 99
    move-result v2

    .line 100
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lxtz;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    move v2, v3

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_3
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    xor-int/2addr v0, v5

    .line 115
    .line 116
    iget-object p0, p0, Lxtz;->n:Lxub;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lxub;->hashCode()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    :goto_4
    const p0, -0x2aff6277

    .line 127
    mul-int/2addr v0, p0

    .line 128
    .line 129
    xor-int p0, v0, v3

    .line 130
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lxtz;->n:Lxub;

    .line 3
    .line 4
    iget-object v1, p0, Lxtz;->k:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object v2, p0, Lxtz;->j:Lcpzu;

    .line 7
    .line 8
    iget-object v3, p0, Lxtz;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lxtz;->g:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v5, p0, Lxtz;->f:Lcisu;

    .line 13
    .line 14
    iget-object v6, p0, Lxtz;->d:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v7, p0, Lxtz;->c:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v8, p0, Lxtz;->b:Lj$/time/Instant;

    .line 19
    .line 20
    iget-object v9, p0, Lxtz;->a:Lxth;

    .line 21
    .line 22
    .line 23
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v11, "{"

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v6, p0, Lxtz;->e:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-boolean v3, p0, Lxtz;->i:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object p0, p0, Lxtz;->l:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p0, ", false, null, "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p0, "}"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
