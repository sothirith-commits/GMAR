.class public final Lbfjd;
.super Lbfjo;
.source "PG"


# instance fields
.field public final a:Lbfkf;

.field public final b:Lbfjr;

.field public final c:J

.field public final d:Lbqfj;

.field public final e:I

.field public final f:Z

.field public final g:Landroid/graphics/Bitmap;

.field public final h:I

.field public final i:I

.field public final j:Lbqpa;

.field public final k:Lbrxm;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Lbqfj;

.field public final q:Lbqfj;

.field public final r:I

.field private volatile transient u:Lbfqo;

.field private volatile transient v:Z


# direct methods
.method public constructor <init>(Lbfkf;Lbfjr;JLbqfj;IZILandroid/graphics/Bitmap;IILbqpa;Lbrxm;ZZIILbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfjo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbfjd;->a:Lbfkf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbfjd;->b:Lbfjr;

    .line 13
    .line 14
    iput-wide p3, p0, Lbfjd;->c:J

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lbfjd;->d:Lbqfj;

    .line 20
    .line 21
    iput p6, p0, Lbfjd;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lbfjd;->f:Z

    .line 24
    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    iput p8, p0, Lbfjd;->r:I

    .line 28
    .line 29
    iput-object p9, p0, Lbfjd;->g:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput p10, p0, Lbfjd;->h:I

    .line 32
    .line 33
    iput p11, p0, Lbfjd;->i:I

    .line 34
    .line 35
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p12, p0, Lbfjd;->j:Lbqpa;

    .line 39
    .line 40
    iput-object p13, p0, Lbfjd;->k:Lbrxm;

    .line 41
    .line 42
    iput-boolean p14, p0, Lbfjd;->l:Z

    .line 43
    .line 44
    iput-boolean p15, p0, Lbfjd;->m:Z

    .line 45
    .line 46
    move/from16 p1, p16

    .line 47
    .line 48
    iput p1, p0, Lbfjd;->n:I

    .line 49
    .line 50
    move/from16 p1, p17

    .line 51
    .line 52
    iput p1, p0, Lbfjd;->o:I

    .line 53
    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 p1, p18

    .line 58
    .line 59
    iput-object p1, p0, Lbfjd;->p:Lbqfj;

    .line 60
    .line 61
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object/from16 p1, p19

    .line 65
    .line 66
    iput-object p1, p0, Lbfjd;->q:Lbqfj;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbfjd;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbfjd;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbfjd;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbfjd;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbfjd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfjo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbfjo;

    .line 11
    .line 12
    iget-object v1, p0, Lbfjd;->a:Lbfkf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfjo;->i()Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lbfjd;->b:Lbfjr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfjo;->h()Lbfjr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbfjr;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-wide v3, p0, Lbfjd;->c:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfjo;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lbfjd;->d:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfjo;->k()Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lbfjd;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfjo;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lbfjd;->f:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfjo;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lbfjd;->r:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfjo;->r()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lbfjd;->g:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfjo;->g()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lbfjo;->g()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :goto_0
    iget v1, p0, Lbfjd;->h:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lbfjo;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    iget v1, p0, Lbfjd;->i:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lbfjo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lbfjd;->j:Lbqpa;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbfjo;->m()Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lbfjd;->k:Lbrxm;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfjo;->n()Lbrxm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p1}, Lbfjo;->n()Lbrxm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lbfjd;->l:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lbfjo;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v1, v3, :cond_4

    .line 160
    .line 161
    iget-boolean v1, p0, Lbfjd;->m:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Lbfjo;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v1, v3, :cond_4

    .line 168
    .line 169
    iget v1, p0, Lbfjd;->n:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfjo;->b()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v1, v3, :cond_4

    .line 176
    .line 177
    iget v1, p0, Lbfjd;->o:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lbfjo;->c()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v1, v3, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lbfjd;->p:Lbqfj;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbfjo;->j()Lbqfj;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Lbfjd;->q:Lbqfj;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbfjo;->l()Lbqfj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    return v0

    .line 210
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbfjd;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbfjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->b:Lbfjr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lbfjd;->a:Lbfkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkf;->hashCode()I

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
    iget-object v2, p0, Lbfjd;->b:Lbfjr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbfjr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lbfjd;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lbfjd;->d:Lbqfj;

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v5

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    mul-int/2addr v0, v1

    .line 29
    long-to-int v2, v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v4}, Lbqfj;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    iget v2, p0, Lbfjd;->r:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bX(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lbfjd;->g:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    mul-int/2addr v0, v1

    .line 54
    iget v5, p0, Lbfjd;->e:I

    .line 55
    .line 56
    iget-boolean v6, p0, Lbfjd;->f:Z

    .line 57
    .line 58
    xor-int/2addr v0, v5

    .line 59
    mul-int/2addr v0, v1

    .line 60
    const/16 v5, 0x4d5

    .line 61
    .line 62
    const/16 v7, 0x4cf

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v8, v6, :cond_1

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v7

    .line 70
    :goto_1
    xor-int/2addr v0, v6

    .line 71
    mul-int/2addr v0, v1

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    xor-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lbfjd;->h:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, Lbfjd;->i:I

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lbfjd;->j:Lbqpa;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lbfjd;->k:Lbrxm;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    xor-int/2addr v0, v4

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lbfjd;->l:Z

    .line 104
    .line 105
    if-eq v8, v2, :cond_3

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v2, v7

    .line 110
    :goto_3
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean v2, p0, Lbfjd;->m:Z

    .line 113
    .line 114
    if-eq v8, v2, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v5, v7

    .line 118
    :goto_4
    xor-int/2addr v0, v5

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, Lbfjd;->n:I

    .line 121
    .line 122
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget v2, p0, Lbfjd;->o:I

    .line 125
    .line 126
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lbfjd;->p:Lbqfj;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lbfjd;->q:Lbqfj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public final i()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->a:Lbfkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->p:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->d:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->q:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->j:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfjd;->k:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfjd;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfjd;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfjd;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lbfjd;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lbfqo;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbfjd;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbfjd;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcabd;->a:Lcabd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lbfjd;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbfjy;->r(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lbzzw;->a:Lbzzw;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v6, Lbzzw;

    .line 39
    .line 40
    iput v4, v6, Lbzzw;->b:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v6, Lbzzw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lcabd;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbzzw;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcabd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v1, Lcabd;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lbfjd;->p:Lbqfj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lbzzw;->a:Lbzzw;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lbzzw;

    .line 93
    .line 94
    iput-object v1, v3, Lbzzw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    iput v1, v3, Lbzzw;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v1, Lcabd;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbzzw;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcabd;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v1, Lcabd;->c:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lbfjd;->q:Lbqfj;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    sget-object v2, Lbzzw;->a:Lbzzw;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v1, Lbzzw;

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    iput v3, v1, Lbzzw;->b:I

    .line 146
    .line 147
    const-wide/16 v6, 0x1

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lbzzw;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v1, Lcabd;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbzzw;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lcabd;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v1, Lcabd;->c:I

    .line 174
    .line 175
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Lcabd;

    .line 181
    .line 182
    iget-object v7, p0, Lbfjd;->a:Lbfkf;

    .line 183
    .line 184
    const-string v10, ""

    .line 185
    .line 186
    new-instance v5, Lbfqo;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v5 .. v11}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lbfjd;->u:Lbfqo;

    .line 195
    .line 196
    iput-boolean v4, p0, Lbfjd;->v:Z

    .line 197
    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_4
    :goto_1
    iget-object v0, p0, Lbfjd;->u:Lbfqo;

    .line 204
    .line 205
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbfjd;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lbfjd;->d:Lbqfj;

    .line 6
    .line 7
    iget-object v3, v0, Lbfjd;->b:Lbfjr;

    .line 8
    .line 9
    iget-object v4, v0, Lbfjd;->a:Lbfkf;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    const-string v1, "PLACEMARK"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "LAYER_MARKERS"

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, Lbfjd;->f:Z

    .line 32
    .line 33
    iget v6, v0, Lbfjd;->e:I

    .line 34
    .line 35
    iget-wide v7, v0, Lbfjd;->c:J

    .line 36
    .line 37
    iget-object v9, v0, Lbfjd;->g:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget v10, v0, Lbfjd;->h:I

    .line 40
    .line 41
    iget v11, v0, Lbfjd;->i:I

    .line 42
    .line 43
    iget-object v12, v0, Lbfjd;->j:Lbqpa;

    .line 44
    .line 45
    iget-object v13, v0, Lbfjd;->k:Lbrxm;

    .line 46
    .line 47
    iget-boolean v14, v0, Lbfjd;->l:Z

    .line 48
    .line 49
    iget-boolean v15, v0, Lbfjd;->m:Z

    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    iget v9, v0, Lbfjd;->n:I

    .line 54
    .line 55
    move-object/from16 v17, v12

    .line 56
    .line 57
    iget v12, v0, Lbfjd;->o:I

    .line 58
    .line 59
    move-object/from16 v18, v13

    .line 60
    .line 61
    iget-object v13, v0, Lbfjd;->p:Lbqfj;

    .line 62
    .line 63
    move-object/from16 v19, v13

    .line 64
    .line 65
    iget-object v13, v0, Lbfjd;->q:Lbqfj;

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v16, v13

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    move/from16 v17, v12

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    const-string v15, "{"

    .line 102
    .line 103
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", "

    .line 110
    .line 111
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v0, v20

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move/from16 v0, v18

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move/from16 v0, v17

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v19

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "}"

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
