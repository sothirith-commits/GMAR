.class public final Lvqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbixn;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbixn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;IIIZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvqg;->a:Lbixn;

    .line 6
    .line 7
    iput-object p2, p0, Lvqg;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Lvqg;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput p4, p0, Lvqg;->k:I

    .line 12
    .line 13
    iput p5, p0, Lvqg;->l:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lvqg;->d:Z

    .line 16
    .line 17
    iput-object p7, p0, Lvqg;->e:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p8, p0, Lvqg;->f:Ljava/lang/Integer;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lvqg;->m:I

    .line 23
    .line 24
    iput p9, p0, Lvqg;->n:I

    .line 25
    .line 26
    iput p10, p0, Lvqg;->o:I

    .line 27
    .line 28
    iput p11, p0, Lvqg;->p:I

    .line 29
    .line 30
    iput-boolean p12, p0, Lvqg;->g:Z

    .line 31
    .line 32
    iput-boolean p13, p0, Lvqg;->h:Z

    .line 33
    .line 34
    iput-boolean p14, p0, Lvqg;->i:Z

    .line 35
    .line 36
    iput-boolean p15, p0, Lvqg;->j:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lvqg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lvqg;

    .line 12
    .line 13
    iget-object v1, p0, Lvqg;->a:Lbixn;

    .line 14
    .line 15
    iget-object v3, p1, Lvqg;->a:Lbixn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lvqg;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v3, p1, Lvqg;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v1, p0, Lvqg;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Lvqg;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Lvqg;->k:I

    .line 44
    .line 45
    iget v3, p1, Lvqg;->k:I

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    if-ne v1, v3, :cond_9

    .line 51
    .line 52
    iget v1, p0, Lvqg;->l:I

    .line 53
    .line 54
    iget v3, p1, Lvqg;->l:I

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    if-ne v1, v3, :cond_9

    .line 59
    .line 60
    iget-boolean v1, p0, Lvqg;->d:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lvqg;->d:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_9

    .line 65
    .line 66
    iget-object v1, p0, Lvqg;->e:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v3, p1, Lvqg;->e:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v1, p0, Lvqg;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p1, Lvqg;->f:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v3, p1, Lvqg;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget v1, p0, Lvqg;->m:I

    .line 95
    .line 96
    iget v3, p1, Lvqg;->m:I

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    if-ne v3, v0, :cond_9

    .line 101
    .line 102
    iget v1, p0, Lvqg;->n:I

    .line 103
    .line 104
    iget v3, p1, Lvqg;->n:I

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-ne v1, v3, :cond_9

    .line 109
    .line 110
    iget v1, p0, Lvqg;->o:I

    .line 111
    .line 112
    iget v3, p1, Lvqg;->o:I

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-ne v1, v3, :cond_9

    .line 117
    .line 118
    iget v1, p0, Lvqg;->p:I

    .line 119
    .line 120
    iget v3, p1, Lvqg;->p:I

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    if-ne v1, v3, :cond_9

    .line 125
    .line 126
    iget-boolean v1, p0, Lvqg;->g:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lvqg;->g:Z

    .line 129
    .line 130
    if-ne v1, v3, :cond_9

    .line 131
    .line 132
    iget-boolean v1, p0, Lvqg;->h:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lvqg;->h:Z

    .line 135
    .line 136
    if-ne v1, v3, :cond_9

    .line 137
    .line 138
    iget-boolean v1, p0, Lvqg;->i:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lvqg;->i:Z

    .line 141
    .line 142
    if-ne v1, v3, :cond_9

    .line 143
    .line 144
    iget-boolean p0, p0, Lvqg;->j:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lvqg;->j:Z

    .line 147
    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    return v0

    .line 150
    :cond_3
    throw v4

    .line 151
    :cond_4
    throw v4

    .line 152
    :cond_5
    throw v4

    .line 153
    :cond_6
    throw v4

    .line 154
    :cond_7
    throw v4

    .line 155
    :cond_8
    throw v4

    .line 156
    :cond_9
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lvqg;->a:Lbixn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixn;->hashCode()I

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
    iget-object v2, p0, Lvqg;->b:Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, p0, Lvqg;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget v2, p0, Lvqg;->k:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La;->cc(I)I

    .line 32
    .line 33
    iget v3, p0, Lvqg;->l:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, La;->cc(I)I

    .line 37
    .line 38
    iget-boolean v4, p0, Lvqg;->d:Z

    .line 39
    .line 40
    const/16 v5, 0x4d5

    .line 41
    .line 42
    const/16 v6, 0x4cf

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    if-eq v7, v4, :cond_0

    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v6

    .line 49
    :goto_0
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr v0, v4

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Lvqg;->e:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    .line 64
    iget-object v2, p0, Lvqg;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    :goto_1
    const v3, -0x2aff6277

    .line 76
    mul-int/2addr v0, v3

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget v2, p0, Lvqg;->m:I

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La;->cc(I)I

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget v2, p0, Lvqg;->n:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, La;->cc(I)I

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    .line 94
    iget v2, p0, Lvqg;->o:I

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, La;->cc(I)I

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    .line 101
    iget v2, p0, Lvqg;->p:I

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, La;->cc(I)I

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    .line 108
    iget-boolean v2, p0, Lvqg;->g:Z

    .line 109
    .line 110
    if-eq v7, v2, :cond_2

    .line 111
    move v2, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v2, v6

    .line 114
    :goto_2
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    .line 117
    iget-boolean v2, p0, Lvqg;->h:Z

    .line 118
    .line 119
    if-eq v7, v2, :cond_3

    .line 120
    move v2, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v2, v6

    .line 123
    :goto_3
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    .line 126
    iget-boolean v2, p0, Lvqg;->i:Z

    .line 127
    .line 128
    if-eq v7, v2, :cond_4

    .line 129
    move v2, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v2, v6

    .line 132
    :goto_4
    xor-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    .line 135
    iget-boolean p0, p0, Lvqg;->j:Z

    .line 136
    .line 137
    if-eq v7, p0, :cond_5

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move v5, v6

    .line 140
    .line 141
    :goto_5
    xor-int p0, v0, v5

    .line 142
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lvqg;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lvqg;->a:Lbixn;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lvqg;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lvqg;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "null"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    .line 32
    :goto_0
    iget v5, p0, Lvqg;->l:I

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    .line 44
    :goto_1
    iget-object v6, p0, Lvqg;->e:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget v7, p0, Lvqg;->m:I

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const-string v7, "0"

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v7, v4

    .line 57
    .line 58
    :goto_2
    iget v8, p0, Lvqg;->n:I

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v8, v4

    .line 69
    .line 70
    :goto_3
    iget v9, p0, Lvqg;->o:I

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    add-int/lit8 v9, v9, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v9, v4

    .line 81
    .line 82
    :goto_4
    iget v10, p0, Lvqg;->p:I

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    add-int/lit8 v10, v10, -0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, "{"

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-boolean v0, p0, Lvqg;->d:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, ", null, "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v0, p0, Lvqg;->f:Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-boolean v0, p0, Lvqg;->g:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-boolean v0, p0, Lvqg;->h:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget-boolean v0, p0, Lvqg;->i:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-boolean p0, p0, Lvqg;->j:Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p0, "}"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
