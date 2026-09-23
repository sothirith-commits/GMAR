.class public final Lsez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfjy;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfjy;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/lang/Integer;IIIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsez;->a:Lbfjy;

    iput-object p2, p0, Lsez;->b:Ljava/util/List;

    iput-object p3, p0, Lsez;->c:Ljava/util/List;

    iput p4, p0, Lsez;->j:I

    iput p5, p0, Lsez;->k:I

    iput-boolean p6, p0, Lsez;->d:Z

    iput-object p7, p0, Lsez;->e:Ljava/util/List;

    iput-object p8, p0, Lsez;->f:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Lsez;->l:I

    iput p9, p0, Lsez;->m:I

    iput p10, p0, Lsez;->n:I

    iput p11, p0, Lsez;->o:I

    iput-boolean p12, p0, Lsez;->g:Z

    iput-boolean p13, p0, Lsez;->h:Z

    iput-boolean p14, p0, Lsez;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lsez;

    .line 11
    .line 12
    iget-object v1, p0, Lsez;->a:Lbfjy;

    .line 13
    .line 14
    iget-object v3, p1, Lsez;->a:Lbfjy;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lsez;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lsez;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lsez;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lsez;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    iget v1, p0, Lsez;->j:I

    .line 43
    .line 44
    iget v3, p1, Lsez;->j:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    if-ne v1, v3, :cond_9

    .line 50
    .line 51
    iget v1, p0, Lsez;->k:I

    .line 52
    .line 53
    iget v3, p1, Lsez;->k:I

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-ne v1, v3, :cond_9

    .line 58
    .line 59
    iget-boolean v1, p0, Lsez;->d:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lsez;->d:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_9

    .line 64
    .line 65
    iget-object v1, p0, Lsez;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lsez;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    iget-object v1, p0, Lsez;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p1, Lsez;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, p1, Lsez;->f:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget v1, p0, Lsez;->l:I

    .line 94
    .line 95
    iget v3, p1, Lsez;->l:I

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-ne v3, v0, :cond_9

    .line 100
    .line 101
    iget v1, p0, Lsez;->m:I

    .line 102
    .line 103
    iget v3, p1, Lsez;->m:I

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-ne v1, v3, :cond_9

    .line 108
    .line 109
    iget v1, p0, Lsez;->n:I

    .line 110
    .line 111
    iget v3, p1, Lsez;->n:I

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-ne v1, v3, :cond_9

    .line 116
    .line 117
    iget v1, p0, Lsez;->o:I

    .line 118
    .line 119
    iget v3, p1, Lsez;->o:I

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-ne v1, v3, :cond_9

    .line 124
    .line 125
    iget-boolean v1, p0, Lsez;->g:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lsez;->g:Z

    .line 128
    .line 129
    if-ne v1, v3, :cond_9

    .line 130
    .line 131
    iget-boolean v1, p0, Lsez;->h:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lsez;->h:Z

    .line 134
    .line 135
    if-ne v1, v3, :cond_9

    .line 136
    .line 137
    iget-boolean v1, p0, Lsez;->i:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Lsez;->i:Z

    .line 140
    .line 141
    if-ne v1, p1, :cond_9

    .line 142
    .line 143
    return v0

    .line 144
    :cond_3
    throw v4

    .line 145
    :cond_4
    throw v4

    .line 146
    :cond_5
    throw v4

    .line 147
    :cond_6
    throw v4

    .line 148
    :cond_7
    throw v4

    .line 149
    :cond_8
    throw v4

    .line 150
    :cond_9
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsez;->a:Lbfjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfjy;->hashCode()I

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
    iget-object v2, p0, Lsez;->b:Ljava/util/List;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lsez;->c:Ljava/util/List;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lsez;->j:I

    .line 28
    .line 29
    invoke-static {v2}, La;->cb(I)I

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lsez;->k:I

    .line 33
    .line 34
    invoke-static {v3}, La;->cb(I)I

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Lsez;->d:Z

    .line 38
    .line 39
    const/16 v5, 0x4d5

    .line 40
    .line 41
    const/16 v6, 0x4cf

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v7, v4, :cond_0

    .line 45
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
    iget-object v2, p0, Lsez;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lsez;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    const v3, -0x2aff6277

    .line 74
    .line 75
    .line 76
    mul-int/2addr v0, v3

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lsez;->l:I

    .line 80
    .line 81
    invoke-static {v2}, La;->cb(I)I

    .line 82
    .line 83
    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Lsez;->m:I

    .line 87
    .line 88
    invoke-static {v2}, La;->cb(I)I

    .line 89
    .line 90
    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget v2, p0, Lsez;->n:I

    .line 94
    .line 95
    invoke-static {v2}, La;->cb(I)I

    .line 96
    .line 97
    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget v2, p0, Lsez;->o:I

    .line 101
    .line 102
    invoke-static {v2}, La;->cb(I)I

    .line 103
    .line 104
    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lsez;->g:Z

    .line 108
    .line 109
    if-eq v7, v2, :cond_2

    .line 110
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
    iget-boolean v2, p0, Lsez;->h:Z

    .line 117
    .line 118
    if-eq v7, v2, :cond_3

    .line 119
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
    iget-boolean v1, p0, Lsez;->i:Z

    .line 126
    .line 127
    if-eq v7, v1, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v5, v6

    .line 131
    :goto_4
    xor-int/2addr v0, v5

    .line 132
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lsez;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lsez;->a:Lbfjy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsez;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lsez;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    iget v5, p0, Lsez;->k:I

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Lbtjs;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_1
    iget-object v6, p0, Lsez;->e:Ljava/util/List;

    .line 42
    .line 43
    iget v7, p0, Lsez;->l:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_2
    iget v8, p0, Lsez;->m:I

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-static {v8}, Lbvrr;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v8, v4

    .line 68
    :goto_3
    iget v9, p0, Lsez;->n:I

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-static {v9}, Lbvrr;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v9, v4

    .line 78
    :goto_4
    iget v10, p0, Lsez;->o:I

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v11, "{"

    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", "

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lsez;->d:Z

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", null, "

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsez;->f:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lsez;->g:Z

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lsez;->h:Z

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lsez;->i:Z

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "}"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
