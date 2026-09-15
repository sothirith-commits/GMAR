.class public final Lbiwr;
.super Lbixd;
.source "PG"


# instance fields
.field public final a:Lbixu;

.field public final b:Ljava/lang/Float;

.field public final c:Lbixg;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lbwkq;

.field public final h:I

.field public final i:Z

.field public final j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lbybr;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Lbwkq;

.field public final t:Lbwkq;

.field public final u:I

.field private volatile transient x:Lbjfj;

.field private volatile transient y:Z


# direct methods
.method public constructor <init>(Lbixu;Ljava/lang/Float;Lbixg;JJZLbwkq;IZILandroid/graphics/Bitmap;IILcom/google/common/collect/ImmutableList;Lbybr;ZZIILbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbixd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbiwr;->a:Lbixu;

    .line 9
    .line 10
    iput-object p2, p0, Lbiwr;->b:Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lbiwr;->c:Lbixg;

    .line 16
    .line 17
    iput-wide p4, p0, Lbiwr;->d:J

    .line 18
    .line 19
    iput-wide p6, p0, Lbiwr;->e:J

    .line 20
    .line 21
    iput-boolean p8, p0, Lbiwr;->f:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p9, p0, Lbiwr;->g:Lbwkq;

    .line 27
    .line 28
    iput p10, p0, Lbiwr;->h:I

    .line 29
    .line 30
    iput-boolean p11, p0, Lbiwr;->i:Z

    .line 31
    .line 32
    if-eqz p12, :cond_0

    .line 33
    .line 34
    iput p12, p0, Lbiwr;->u:I

    .line 35
    .line 36
    iput-object p13, p0, Lbiwr;->j:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput p14, p0, Lbiwr;->k:I

    .line 39
    .line 40
    iput p15, p0, Lbiwr;->l:I

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lbiwr;->m:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lbiwr;->n:Lbybr;

    .line 52
    .line 53
    move/from16 p1, p18

    .line 54
    .line 55
    iput-boolean p1, p0, Lbiwr;->o:Z

    .line 56
    .line 57
    move/from16 p1, p19

    .line 58
    .line 59
    iput-boolean p1, p0, Lbiwr;->p:Z

    .line 60
    .line 61
    move/from16 p1, p20

    .line 62
    .line 63
    iput p1, p0, Lbiwr;->q:I

    .line 64
    .line 65
    move/from16 p1, p21

    .line 66
    .line 67
    iput p1, p0, Lbiwr;->r:I

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    move-object/from16 p1, p22

    .line 73
    .line 74
    iput-object p1, p0, Lbiwr;->s:Lbwkq;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    move-object/from16 p1, p23

    .line 80
    .line 81
    iput-object p1, p0, Lbiwr;->t:Lbwkq;

    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbiwr;->k:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbiwr;->q:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbiwr;->r:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbiwr;->l:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbiwr;->h:I

    .line 3
    return p0
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
    instance-of v1, p1, Lbixd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbixd;

    .line 12
    .line 13
    iget-object v1, p0, Lbiwr;->a:Lbixu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbixd;->k()Lbixu;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lbiwr;->b:Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbixd;->q()Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lbixd;->q()Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lbiwr;->c:Lbixg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbixd;->j()Lbixg;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbixg;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-wide v3, p0, Lbiwr;->d:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbixd;->f()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-wide v3, p0, Lbiwr;->e:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbixd;->g()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, Lbiwr;->f:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbixd;->s()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lbiwr;->g:Lbwkq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbixd;->m()Lbwkq;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v1, p0, Lbiwr;->h:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbixd;->e()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    iget-boolean v1, p0, Lbiwr;->i:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbixd;->r()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v1, v3, :cond_5

    .line 113
    .line 114
    iget v1, p0, Lbiwr;->u:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbixd;->v()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-ne v1, v3, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lbiwr;->j:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbixd;->h()Landroid/graphics/Bitmap;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1}, Lbixd;->h()Landroid/graphics/Bitmap;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    :goto_1
    iget v1, p0, Lbiwr;->k:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbixd;->a()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-ne v1, v3, :cond_5

    .line 150
    .line 151
    iget v1, p0, Lbiwr;->l:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbixd;->d()I

    .line 155
    move-result v3

    .line 156
    .line 157
    if-ne v1, v3, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lbiwr;->m:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbixd;->o()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lbiwr;->n:Lbybr;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbixd;->p()Lbybr;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p1}, Lbixd;->p()Lbybr;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lbiwr;->o:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbixd;->u()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-ne v1, v3, :cond_5

    .line 200
    .line 201
    iget-boolean v1, p0, Lbiwr;->p:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lbixd;->t()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-ne v1, v3, :cond_5

    .line 208
    .line 209
    iget v1, p0, Lbiwr;->q:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbixd;->b()I

    .line 213
    move-result v3

    .line 214
    .line 215
    if-ne v1, v3, :cond_5

    .line 216
    .line 217
    iget v1, p0, Lbiwr;->r:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbixd;->c()I

    .line 221
    move-result v3

    .line 222
    .line 223
    if-ne v1, v3, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, Lbiwr;->s:Lbwkq;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lbixd;->l()Lbwkq;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object p0, p0, Lbiwr;->t:Lbwkq;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lbixd;->n()Lbwkq;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-eqz p0, :cond_5

    .line 248
    return v0

    .line 249
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbiwr;->d:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbiwr;->e:J

    .line 3
    return-wide v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->j:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbiwr;->a:Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixu;->hashCode()I

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
    iget-object v2, p0, Lbiwr;->b:Ljava/lang/Float;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lbiwr;->c:Lbixg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbixg;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-wide v4, p0, Lbiwr;->d:J

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-wide v4, p0, Lbiwr;->e:J

    .line 45
    .line 46
    ushr-long v6, v4, v2

    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-boolean v2, p0, Lbiwr;->f:Z

    .line 53
    .line 54
    const/16 v4, 0x4d5

    .line 55
    .line 56
    const/16 v5, 0x4cf

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-eq v6, v2, :cond_1

    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v5

    .line 63
    :goto_1
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lbiwr;->g:Lbwkq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget v2, p0, Lbiwr;->h:I

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget-boolean v2, p0, Lbiwr;->i:Z

    .line 79
    .line 80
    if-eq v6, v2, :cond_2

    .line 81
    move v2, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v2, v5

    .line 84
    :goto_2
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget v2, p0, Lbiwr;->u:I

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    .line 91
    iget-object v2, p0, Lbiwr;->j:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    move v2, v3

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    :goto_3
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    .line 103
    iget v2, p0, Lbiwr;->k:I

    .line 104
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    .line 107
    iget v2, p0, Lbiwr;->l:I

    .line 108
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lbiwr;->m:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 115
    move-result v2

    .line 116
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    .line 119
    iget-object v2, p0, Lbiwr;->n:Lbybr;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :goto_4
    xor-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    .line 130
    iget-boolean v2, p0, Lbiwr;->o:Z

    .line 131
    .line 132
    if-eq v6, v2, :cond_5

    .line 133
    move v2, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v2, v5

    .line 136
    :goto_5
    xor-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    .line 139
    iget-boolean v2, p0, Lbiwr;->p:Z

    .line 140
    .line 141
    if-eq v6, v2, :cond_6

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move v4, v5

    .line 144
    :goto_6
    xor-int/2addr v0, v4

    .line 145
    mul-int/2addr v0, v1

    .line 146
    .line 147
    iget v2, p0, Lbiwr;->q:I

    .line 148
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    .line 151
    iget v2, p0, Lbiwr;->r:I

    .line 152
    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    .line 155
    iget-object v2, p0, Lbiwr;->s:Lbwkq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 159
    move-result v2

    .line 160
    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    .line 163
    iget-object p0, p0, Lbiwr;->t:Lbwkq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v0

    .line 169
    return p0
.end method

.method public final i()Lbixc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbixc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbixc;-><init>(Lbixd;)V

    .line 6
    return-object v0
.end method

.method public final j()Lbixg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->c:Lbixg;

    .line 3
    return-object p0
.end method

.method public final k()Lbixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->a:Lbixu;

    .line 3
    return-object p0
.end method

.method public final l()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->s:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final m()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->g:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final n()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->t:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->n:Lbybr;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiwr;->b:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbiwr;->i:Z

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbiwr;->f:Z

    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbiwr;->p:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbiwr;->u:I

    .line 5
    .line 6
    iget-object v2, v0, Lbiwr;->g:Lbwkq;

    .line 7
    .line 8
    iget-object v3, v0, Lbiwr;->c:Lbixg;

    .line 9
    .line 10
    iget-object v4, v0, Lbiwr;->a:Lbixu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    const-string v1, "PLACEMARK"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "LAYER_MARKERS"

    .line 31
    .line 32
    :goto_0
    iget-boolean v5, v0, Lbiwr;->i:Z

    .line 33
    .line 34
    iget v6, v0, Lbiwr;->h:I

    .line 35
    .line 36
    iget-boolean v7, v0, Lbiwr;->f:Z

    .line 37
    .line 38
    iget-wide v8, v0, Lbiwr;->e:J

    .line 39
    .line 40
    iget-wide v10, v0, Lbiwr;->d:J

    .line 41
    .line 42
    iget-object v12, v0, Lbiwr;->b:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v13, v0, Lbiwr;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget v14, v0, Lbiwr;->k:I

    .line 47
    .line 48
    iget v15, v0, Lbiwr;->l:I

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    iget-object v13, v0, Lbiwr;->m:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    move-object/from16 v17, v13

    .line 55
    .line 56
    iget-object v13, v0, Lbiwr;->n:Lbybr;

    .line 57
    .line 58
    move-object/from16 v18, v13

    .line 59
    .line 60
    iget-boolean v13, v0, Lbiwr;->o:Z

    .line 61
    .line 62
    move/from16 v19, v13

    .line 63
    .line 64
    iget-boolean v13, v0, Lbiwr;->p:Z

    .line 65
    .line 66
    move/from16 v20, v13

    .line 67
    .line 68
    iget v13, v0, Lbiwr;->q:I

    .line 69
    .line 70
    move/from16 v21, v13

    .line 71
    .line 72
    iget v13, v0, Lbiwr;->r:I

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    iget-object v13, v0, Lbiwr;->s:Lbwkq;

    .line 77
    .line 78
    iget-object v0, v0, Lbiwr;->t:Lbwkq;

    .line 79
    .line 80
    move-object/from16 p0, v0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    .line 95
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    move-object/from16 p0, v13

    .line 111
    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move/from16 v23, v15

    .line 115
    .line 116
    const-string v15, "{"

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, ", "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    move/from16 v0, v23

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    move/from16 v0, v19

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    move/from16 v0, v20

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    move/from16 v0, v21

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move/from16 v0, v22

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "}"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbiwr;->o:Z

    .line 3
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbiwr;->u:I

    .line 3
    return p0
.end method

.method public final w()Lbjfj;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lbiwr;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v1, Lbiwr;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    sget-object v0, Lcicb;->a:Lcicb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-wide v2, v1, Lbiwr;->e:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lbixn;->r(J)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v7, Lciat;->a:Lciat;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v8, Lciat;

    .line 42
    .line 43
    iput v6, v8, Lciat;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    iput-object v9, v8, Lciat;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v8, Lcicb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lciat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v7, v8, Lcicb;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v8, Lcicb;->c:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v7, v1, Lbiwr;->s:Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    sget-object v8, Lciat;->a:Lciat;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v9, Lciat;

    .line 96
    .line 97
    iput-object v7, v9, Lciat;->c:Ljava/lang/Object;

    .line 98
    const/4 v7, 0x7

    .line 99
    .line 100
    iput v7, v9, Lciat;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v7, Lcicb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    check-cast v8, Lciat;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object v8, v7, Lcicb;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v7, Lcicb;->c:I

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    iget-object v7, v1, Lbiwr;->t:Lbwkq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    sget-object v8, Lciat;->a:Lciat;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v7, Lciat;

    .line 146
    const/4 v9, 0x6

    .line 147
    .line 148
    iput v9, v7, Lciat;->b:I

    .line 149
    .line 150
    const-wide/16 v9, 0x1

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    iput-object v9, v7, Lciat;->c:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v7, Lcicb;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    check-cast v8, Lciat;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iput-object v8, v7, Lcicb;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v7, Lcicb;->c:I

    .line 177
    .line 178
    :cond_2
    :goto_0
    iget-boolean v5, v1, Lbiwr;->o:Z

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v5, Lcicb;

    .line 188
    .line 189
    iget v7, v5, Lcicb;->b:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x8

    .line 192
    .line 193
    iput v7, v5, Lcicb;->b:I

    .line 194
    .line 195
    iput-boolean v6, v5, Lcicb;->g:Z

    .line 196
    .line 197
    :cond_3
    sget-object v5, Lchrq;->a:Lchrq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Lcmvh;

    .line 204
    .line 205
    iget-object v9, v1, Lbiwr;->a:Lbixu;

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    sget-object v8, Lchut;->b:Lchut;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v10, v0, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v10, Lcicb;

    .line 219
    .line 220
    iget v8, v8, Lchut;->f:I

    .line 221
    .line 222
    iput v8, v10, Lcicb;->f:I

    .line 223
    .line 224
    iget v8, v10, Lcicb;->b:I

    .line 225
    .line 226
    or-int/lit8 v8, v8, 0x2

    .line 227
    .line 228
    iput v8, v10, Lcicb;->b:I

    .line 229
    .line 230
    iget-object v10, v1, Lbiwr;->b:Ljava/lang/Float;

    .line 231
    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 236
    move-result v16

    .line 237
    .line 238
    iget-wide v7, v9, Lbixu;->a:D

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 242
    move-result-wide v12

    .line 243
    .line 244
    iget-wide v7, v9, Lbixu;->b:D

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 248
    move-result-wide v14

    .line 249
    .line 250
    new-instance v11, Lbkzp;

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v11 .. v16}, Lbkzp;-><init>(DDF)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Lbiil;->f(Lbkzp;)Lbkzo;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    sget-object v8, Lchqk;->a:Lchqk;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    check-cast v8, Lbwdu;

    .line 266
    .line 267
    iget-wide v11, v7, Lbkzo;->a:D

    .line 268
    double-to-float v11, v11

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v11}, Lbwdu;->B(F)V

    .line 272
    .line 273
    iget-wide v11, v7, Lbkzo;->b:D

    .line 274
    double-to-float v11, v11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lbwdu;->B(F)V

    .line 278
    .line 279
    iget-wide v11, v7, Lbkzo;->c:D

    .line 280
    double-to-float v7, v11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7}, Lbwdu;->B(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    check-cast v7, Lchqk;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v8, v5, Lcmvh;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v8, Lchrq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iput-object v7, v8, Lchrq;->g:Lchqk;

    .line 302
    .line 303
    iget v7, v8, Lchrq;->b:I

    .line 304
    .line 305
    or-int/lit8 v7, v7, 0x4

    .line 306
    .line 307
    iput v7, v8, Lchrq;->b:I

    .line 308
    .line 309
    sget-object v7, Lchql;->a:Lchql;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v8, Lchql;

    .line 321
    .line 322
    iput v6, v8, Lchql;->c:I

    .line 323
    .line 324
    iget v11, v8, Lchql;->b:I

    .line 325
    or-int/2addr v11, v6

    .line 326
    .line 327
    iput v11, v8, Lchql;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v8, v5, Lcmvh;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v8, Lchrq;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    check-cast v7, Lchql;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iput-object v7, v8, Lchrq;->d:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v7, 0x19

    .line 348
    .line 349
    iput v7, v8, Lchrq;->c:I

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_4
    sget-object v8, Lchon;->a:Lchon;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    sget-object v11, Lchom;->d:Lchom;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v12, Lchon;

    .line 367
    .line 368
    iget v11, v11, Lchom;->j:I

    .line 369
    .line 370
    iput v11, v12, Lchon;->d:I

    .line 371
    .line 372
    iget v11, v12, Lchon;->b:I

    .line 373
    .line 374
    or-int/lit8 v11, v11, 0x2

    .line 375
    .line 376
    iput v11, v12, Lchon;->b:I

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ld;->k(Lbiyb;)Lchoo;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v11, Lchon;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iput-object v7, v11, Lchon;->c:Lchoo;

    .line 393
    .line 394
    iget v7, v11, Lchon;->b:I

    .line 395
    or-int/2addr v7, v6

    .line 396
    .line 397
    iput v7, v11, Lchon;->b:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    check-cast v7, Lchon;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v8, v5, Lcmvh;->instance:Lcmvn;

    .line 409
    .line 410
    check-cast v8, Lchrq;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iput-object v7, v8, Lchrq;->h:Lchon;

    .line 416
    .line 417
    iget v7, v8, Lchrq;->b:I

    .line 418
    .line 419
    or-int/lit8 v7, v7, 0x8

    .line 420
    .line 421
    iput v7, v8, Lchrq;->b:I

    .line 422
    .line 423
    sget-object v7, Lchqm;->a:Lchqm;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v8, Lchqm;

    .line 435
    .line 436
    iput v6, v8, Lchqm;->e:I

    .line 437
    .line 438
    iget v11, v8, Lchqm;->b:I

    .line 439
    .line 440
    or-int/lit8 v11, v11, 0x4

    .line 441
    .line 442
    iput v11, v8, Lchqm;->b:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v8, Lchqm;

    .line 450
    .line 451
    iput v6, v8, Lchqm;->c:I

    .line 452
    .line 453
    iget v11, v8, Lchqm;->b:I

    .line 454
    or-int/2addr v11, v6

    .line 455
    .line 456
    iput v11, v8, Lchqm;->b:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v8, Lchqm;

    .line 464
    .line 465
    iput v6, v8, Lchqm;->d:I

    .line 466
    .line 467
    iget v11, v8, Lchqm;->b:I

    .line 468
    .line 469
    or-int/lit8 v11, v11, 0x2

    .line 470
    .line 471
    iput v11, v8, Lchqm;->b:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v8, v5, Lcmvh;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast v8, Lchrq;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    check-cast v7, Lchqm;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iput-object v7, v8, Lchrq;->d:Ljava/lang/Object;

    .line 490
    .line 491
    const/16 v7, 0x18

    .line 492
    .line 493
    iput v7, v8, Lchrq;->c:I

    .line 494
    .line 495
    :goto_1
    sget-object v7, Lchrz;->c:Lcmvl;

    .line 496
    .line 497
    sget-object v8, Lchry;->a:Lchry;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    sget-object v12, Lchsd;->e:Lchsd;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Lchsd;->getNumber()I

    .line 507
    move-result v12

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v13, Lchry;

    .line 515
    .line 516
    iget v14, v13, Lchry;->b:I

    .line 517
    or-int/2addr v14, v6

    .line 518
    .line 519
    iput v14, v13, Lchry;->b:I

    .line 520
    .line 521
    iput v12, v13, Lchry;->c:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 525
    move-result-object v11

    .line 526
    .line 527
    check-cast v11, Lchry;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v7, v11}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 531
    .line 532
    sget-object v7, Lchrl;->a:Lchrl;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    check-cast v7, Lcmvh;

    .line 539
    .line 540
    sget-object v11, Lchrk;->a:Lchrk;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 544
    move-result-object v11

    .line 545
    .line 546
    check-cast v11, Lcmvh;

    .line 547
    .line 548
    sget-object v12, Lchrz;->e:Lcmvl;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 552
    move-result-object v8

    .line 553
    .line 554
    sget-object v13, Lchsd;->b:Lchsd;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Lchsd;->getNumber()I

    .line 558
    move-result v13

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 564
    .line 565
    check-cast v14, Lchry;

    .line 566
    .line 567
    iget v15, v14, Lchry;->b:I

    .line 568
    or-int/2addr v15, v6

    .line 569
    .line 570
    iput v15, v14, Lchry;->b:I

    .line 571
    .line 572
    iput v13, v14, Lchry;->c:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 576
    move-result-object v8

    .line 577
    .line 578
    check-cast v8, Lchry;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v12, v8}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v11}, Lcmvh;->S(Lcmvh;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v8, v5, Lcmvh;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v8, Lchrq;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 595
    move-result-object v7

    .line 596
    .line 597
    check-cast v7, Lchrl;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    iput-object v7, v8, Lchrq;->e:Lchrl;

    .line 603
    .line 604
    iget v7, v8, Lchrq;->b:I

    .line 605
    or-int/2addr v7, v6

    .line 606
    .line 607
    iput v7, v8, Lchrq;->b:I

    .line 608
    .line 609
    if-eqz v4, :cond_5

    .line 610
    .line 611
    sget-object v4, Lchpr;->V:Lcmvl;

    .line 612
    .line 613
    sget-object v7, Lchra;->a:Lchra;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 617
    move-result-object v7

    .line 618
    .line 619
    iget-wide v11, v1, Lbiwr;->d:J

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 623
    .line 624
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 625
    .line 626
    check-cast v8, Lchra;

    .line 627
    .line 628
    iget v13, v8, Lchra;->b:I

    .line 629
    .line 630
    or-int/lit8 v13, v13, 0x10

    .line 631
    .line 632
    iput v13, v8, Lchra;->b:I

    .line 633
    .line 634
    iput-wide v11, v8, Lchra;->g:J

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 638
    .line 639
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 640
    .line 641
    check-cast v8, Lchra;

    .line 642
    .line 643
    iget v11, v8, Lchra;->b:I

    .line 644
    .line 645
    or-int/lit8 v11, v11, 0x20

    .line 646
    .line 647
    iput v11, v8, Lchra;->b:I

    .line 648
    .line 649
    iput-wide v2, v8, Lchra;->h:J

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    check-cast v2, Lchra;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v4, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 659
    .line 660
    :cond_5
    iget-boolean v2, v1, Lbiwr;->f:Z

    .line 661
    .line 662
    if-eqz v2, :cond_6

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 666
    .line 667
    iget-object v2, v5, Lcmvh;->instance:Lcmvn;

    .line 668
    .line 669
    check-cast v2, Lchrq;

    .line 670
    .line 671
    iget v3, v2, Lchrq;->b:I

    .line 672
    .line 673
    or-int/lit8 v3, v3, 0x40

    .line 674
    .line 675
    iput v3, v2, Lchrq;->b:I

    .line 676
    const/4 v3, 0x3

    .line 677
    .line 678
    iput v3, v2, Lchrq;->k:I

    .line 679
    goto :goto_2

    .line 680
    .line 681
    .line 682
    :cond_6
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v2, v5, Lcmvh;->instance:Lcmvn;

    .line 685
    .line 686
    check-cast v2, Lchrq;

    .line 687
    .line 688
    iget v3, v2, Lchrq;->b:I

    .line 689
    .line 690
    or-int/lit8 v3, v3, 0x40

    .line 691
    .line 692
    iput v3, v2, Lchrq;->b:I

    .line 693
    .line 694
    iput v6, v2, Lchrq;->k:I

    .line 695
    .line 696
    .line 697
    :goto_2
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    check-cast v2, Lchrq;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast v3, Lcicb;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    iput-object v2, v3, Lcicb;->e:Lchrq;

    .line 713
    .line 714
    iget v2, v3, Lcicb;->b:I

    .line 715
    or-int/2addr v2, v6

    .line 716
    .line 717
    iput v2, v3, Lcicb;->b:I

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 721
    move-result-object v0

    .line 722
    move-object v8, v0

    .line 723
    .line 724
    check-cast v8, Lcicb;

    .line 725
    .line 726
    const-string v13, ""

    .line 727
    .line 728
    new-instance v7, Lbjfj;

    .line 729
    const/4 v12, 0x1

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    .line 733
    .line 734
    invoke-direct/range {v7 .. v14}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 735
    .line 736
    iput-object v7, v1, Lbiwr;->x:Lbjfj;

    .line 737
    .line 738
    iput-boolean v6, v1, Lbiwr;->y:Z

    .line 739
    :cond_7
    monitor-exit p0

    .line 740
    goto :goto_3

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    throw v0

    .line 744
    .line 745
    :cond_8
    :goto_3
    iget-object v0, v1, Lbiwr;->x:Lbjfj;

    .line 746
    return-object v0
.end method
