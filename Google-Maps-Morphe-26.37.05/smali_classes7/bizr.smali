.class public final Lbizr;
.super Lbjad;
.source "PG"


# instance fields
.field public final a:Lbjau;

.field public final b:Ljava/lang/Float;

.field public final c:Lbjag;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lbvtl;

.field public final h:I

.field public final i:Z

.field public final j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lbxkg;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Lbvtl;

.field public final t:Lbvtl;

.field public final u:I

.field private volatile transient x:Lbjim;

.field private volatile transient y:Z


# direct methods
.method public constructor <init>(Lbjau;Ljava/lang/Float;Lbjag;JJZLbvtl;IZILandroid/graphics/Bitmap;IILcom/google/common/collect/ImmutableList;Lbxkg;ZZIILbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbizr;->a:Lbjau;

    .line 9
    .line 10
    iput-object p2, p0, Lbizr;->b:Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lbizr;->c:Lbjag;

    .line 16
    .line 17
    iput-wide p4, p0, Lbizr;->d:J

    .line 18
    .line 19
    iput-wide p6, p0, Lbizr;->e:J

    .line 20
    .line 21
    iput-boolean p8, p0, Lbizr;->f:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p9, p0, Lbizr;->g:Lbvtl;

    .line 27
    .line 28
    iput p10, p0, Lbizr;->h:I

    .line 29
    .line 30
    iput-boolean p11, p0, Lbizr;->i:Z

    .line 31
    .line 32
    if-eqz p12, :cond_0

    .line 33
    .line 34
    iput p12, p0, Lbizr;->u:I

    .line 35
    .line 36
    iput-object p13, p0, Lbizr;->j:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput p14, p0, Lbizr;->k:I

    .line 39
    .line 40
    iput p15, p0, Lbizr;->l:I

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lbizr;->m:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lbizr;->n:Lbxkg;

    .line 52
    .line 53
    move/from16 p1, p18

    .line 54
    .line 55
    iput-boolean p1, p0, Lbizr;->o:Z

    .line 56
    .line 57
    move/from16 p1, p19

    .line 58
    .line 59
    iput-boolean p1, p0, Lbizr;->p:Z

    .line 60
    .line 61
    move/from16 p1, p20

    .line 62
    .line 63
    iput p1, p0, Lbizr;->q:I

    .line 64
    .line 65
    move/from16 p1, p21

    .line 66
    .line 67
    iput p1, p0, Lbizr;->r:I

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    move-object/from16 p1, p22

    .line 73
    .line 74
    iput-object p1, p0, Lbizr;->s:Lbvtl;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    move-object/from16 p1, p23

    .line 80
    .line 81
    iput-object p1, p0, Lbizr;->t:Lbvtl;

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
    iget p0, p0, Lbizr;->k:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbizr;->q:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbizr;->r:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbizr;->l:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbizr;->h:I

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
    instance-of v1, p1, Lbjad;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbjad;

    .line 12
    .line 13
    iget-object v1, p0, Lbizr;->a:Lbjau;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbjad;->k()Lbjau;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lbizr;->b:Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbjad;->q()Ljava/lang/Float;

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
    invoke-virtual {p1}, Lbjad;->q()Ljava/lang/Float;

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
    iget-object v1, p0, Lbizr;->c:Lbjag;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbjad;->j()Lbjag;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbjag;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-wide v3, p0, Lbizr;->d:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbjad;->f()J

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
    iget-wide v3, p0, Lbizr;->e:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbjad;->g()J

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
    iget-boolean v1, p0, Lbizr;->f:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbjad;->s()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lbizr;->g:Lbvtl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbjad;->m()Lbvtl;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v1, p0, Lbizr;->h:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbjad;->e()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    iget-boolean v1, p0, Lbizr;->i:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbjad;->r()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v1, v3, :cond_5

    .line 113
    .line 114
    iget v1, p0, Lbizr;->u:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbjad;->v()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-ne v1, v3, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lbizr;->j:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbjad;->h()Landroid/graphics/Bitmap;

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
    invoke-virtual {p1}, Lbjad;->h()Landroid/graphics/Bitmap;

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
    iget v1, p0, Lbizr;->k:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbjad;->a()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-ne v1, v3, :cond_5

    .line 150
    .line 151
    iget v1, p0, Lbizr;->l:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbjad;->d()I

    .line 155
    move-result v3

    .line 156
    .line 157
    if-ne v1, v3, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lbizr;->m:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbjad;->o()Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lbizr;->n:Lbxkg;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbjad;->p()Lbxkg;

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
    invoke-virtual {p1}, Lbjad;->p()Lbxkg;

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
    iget-boolean v1, p0, Lbizr;->o:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbjad;->u()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-ne v1, v3, :cond_5

    .line 200
    .line 201
    iget-boolean v1, p0, Lbizr;->p:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lbjad;->t()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-ne v1, v3, :cond_5

    .line 208
    .line 209
    iget v1, p0, Lbizr;->q:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbjad;->b()I

    .line 213
    move-result v3

    .line 214
    .line 215
    if-ne v1, v3, :cond_5

    .line 216
    .line 217
    iget v1, p0, Lbizr;->r:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbjad;->c()I

    .line 221
    move-result v3

    .line 222
    .line 223
    if-ne v1, v3, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, Lbizr;->s:Lbvtl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lbjad;->l()Lbvtl;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object p0, p0, Lbizr;->t:Lbvtl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lbjad;->n()Lbvtl;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lbizr;->d:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbizr;->e:J

    .line 3
    return-wide v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->j:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbizr;->a:Lbjau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjau;->hashCode()I

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
    iget-object v2, p0, Lbizr;->b:Ljava/lang/Float;

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
    iget-object v2, p0, Lbizr;->c:Lbjag;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbjag;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-wide v4, p0, Lbizr;->d:J

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
    iget-wide v4, p0, Lbizr;->e:J

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
    iget-boolean v2, p0, Lbizr;->f:Z

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
    iget-object v2, p0, Lbizr;->g:Lbvtl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget v2, p0, Lbizr;->h:I

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget-boolean v2, p0, Lbizr;->i:Z

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
    iget v2, p0, Lbizr;->u:I

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    .line 91
    iget-object v2, p0, Lbizr;->j:Landroid/graphics/Bitmap;

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
    iget v2, p0, Lbizr;->k:I

    .line 104
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    .line 107
    iget v2, p0, Lbizr;->l:I

    .line 108
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lbizr;->m:Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, p0, Lbizr;->n:Lbxkg;

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
    iget-boolean v2, p0, Lbizr;->o:Z

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
    iget-boolean v2, p0, Lbizr;->p:Z

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
    iget v2, p0, Lbizr;->q:I

    .line 148
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    .line 151
    iget v2, p0, Lbizr;->r:I

    .line 152
    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    .line 155
    iget-object v2, p0, Lbizr;->s:Lbvtl;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 159
    move-result v2

    .line 160
    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    .line 163
    iget-object p0, p0, Lbizr;->t:Lbvtl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v0

    .line 169
    return p0
.end method

.method public final i()Lbjac;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbjac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbjac;-><init>(Lbjad;)V

    .line 6
    return-object v0
.end method

.method public final j()Lbjag;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->c:Lbjag;

    .line 3
    return-object p0
.end method

.method public final k()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->a:Lbjau;

    .line 3
    return-object p0
.end method

.method public final l()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->s:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final m()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->g:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final n()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->t:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->n:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbizr;->b:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbizr;->i:Z

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbizr;->f:Z

    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbizr;->p:Z

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
    iget v1, v0, Lbizr;->u:I

    .line 5
    .line 6
    iget-object v2, v0, Lbizr;->g:Lbvtl;

    .line 7
    .line 8
    iget-object v3, v0, Lbizr;->c:Lbjag;

    .line 9
    .line 10
    iget-object v4, v0, Lbizr;->a:Lbjau;

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
    iget-boolean v5, v0, Lbizr;->i:Z

    .line 33
    .line 34
    iget v6, v0, Lbizr;->h:I

    .line 35
    .line 36
    iget-boolean v7, v0, Lbizr;->f:Z

    .line 37
    .line 38
    iget-wide v8, v0, Lbizr;->e:J

    .line 39
    .line 40
    iget-wide v10, v0, Lbizr;->d:J

    .line 41
    .line 42
    iget-object v12, v0, Lbizr;->b:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v13, v0, Lbizr;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget v14, v0, Lbizr;->k:I

    .line 47
    .line 48
    iget v15, v0, Lbizr;->l:I

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    iget-object v13, v0, Lbizr;->m:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    move-object/from16 v17, v13

    .line 55
    .line 56
    iget-object v13, v0, Lbizr;->n:Lbxkg;

    .line 57
    .line 58
    move-object/from16 v18, v13

    .line 59
    .line 60
    iget-boolean v13, v0, Lbizr;->o:Z

    .line 61
    .line 62
    move/from16 v19, v13

    .line 63
    .line 64
    iget-boolean v13, v0, Lbizr;->p:Z

    .line 65
    .line 66
    move/from16 v20, v13

    .line 67
    .line 68
    iget v13, v0, Lbizr;->q:I

    .line 69
    .line 70
    move/from16 v21, v13

    .line 71
    .line 72
    iget v13, v0, Lbizr;->r:I

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    iget-object v13, v0, Lbizr;->s:Lbvtl;

    .line 77
    .line 78
    iget-object v0, v0, Lbizr;->t:Lbvtl;

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
    iget-boolean p0, p0, Lbizr;->o:Z

    .line 3
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbizr;->u:I

    .line 3
    return p0
.end method

.method public final w()Lbjim;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lbizr;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v1, Lbizr;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    sget-object v0, Lchlf;->a:Lchlf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-wide v2, v1, Lbizr;->e:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lbjan;->r(J)Z

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
    sget-object v7, Lchjx;->a:Lchjx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v8, Lchjx;

    .line 42
    .line 43
    iput v6, v8, Lchjx;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    iput-object v9, v8, Lchjx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v8, Lchlf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lchjx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v7, v8, Lchlf;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v8, Lchlf;->c:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v7, v1, Lbizr;->s:Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    sget-object v8, Lchjx;->a:Lchjx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lchcx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v9, Lchjx;

    .line 98
    .line 99
    iput-object v7, v9, Lchjx;->c:Ljava/lang/Object;

    .line 100
    const/4 v7, 0x7

    .line 101
    .line 102
    iput v7, v9, Lchjx;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v7, Lchlf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Lchjx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v8, v7, Lchlf;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v7, Lchlf;->c:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    iget-object v7, v1, Lbizr;->t:Lbvtl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v8, Lchjx;->a:Lchjx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v7, v8, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v7, Lchjx;

    .line 148
    const/4 v9, 0x6

    .line 149
    .line 150
    iput v9, v7, Lchjx;->b:I

    .line 151
    .line 152
    const-wide/16 v9, 0x1

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    iput-object v9, v7, Lchjx;->c:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v7, Lchlf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    check-cast v8, Lchjx;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v8, v7, Lchlf;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v7, Lchlf;->c:I

    .line 179
    .line 180
    :cond_2
    :goto_0
    iget-boolean v5, v1, Lbizr;->o:Z

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v5, Lchlf;

    .line 190
    .line 191
    iget v7, v5, Lchlf;->b:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x8

    .line 194
    .line 195
    iput v7, v5, Lchlf;->b:I

    .line 196
    .line 197
    iput-boolean v6, v5, Lchlf;->g:Z

    .line 198
    .line 199
    :cond_3
    sget-object v5, Lchav;->a:Lchav;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lcmem;

    .line 206
    .line 207
    iget-object v9, v1, Lbizr;->a:Lbjau;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    sget-object v8, Lchdx;->b:Lchdx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v10, Lchlf;

    .line 221
    .line 222
    iget v8, v8, Lchdx;->f:I

    .line 223
    .line 224
    iput v8, v10, Lchlf;->f:I

    .line 225
    .line 226
    iget v8, v10, Lchlf;->b:I

    .line 227
    .line 228
    or-int/lit8 v8, v8, 0x2

    .line 229
    .line 230
    iput v8, v10, Lchlf;->b:I

    .line 231
    .line 232
    iget-object v10, v1, Lbizr;->b:Ljava/lang/Float;

    .line 233
    .line 234
    if-eqz v10, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 238
    move-result v16

    .line 239
    .line 240
    iget-wide v7, v9, Lbjau;->a:D

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 244
    move-result-wide v12

    .line 245
    .line 246
    iget-wide v7, v9, Lbjau;->b:D

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 250
    move-result-wide v14

    .line 251
    .line 252
    new-instance v11, Lblcu;

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v11 .. v16}, Lblcu;-><init>(DDF)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Lbilz;->f(Lblcu;)Lblct;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    sget-object v8, Lcgzm;->a:Lcgzm;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    check-cast v8, Lbvmw;

    .line 268
    .line 269
    iget-wide v11, v7, Lblct;->a:D

    .line 270
    double-to-float v11, v11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v11}, Lbvmw;->t(F)V

    .line 274
    .line 275
    iget-wide v11, v7, Lblct;->b:D

    .line 276
    double-to-float v11, v11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v11}, Lbvmw;->t(F)V

    .line 280
    .line 281
    iget-wide v11, v7, Lblct;->c:D

    .line 282
    double-to-float v7, v11

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v7}, Lbvmw;->t(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    check-cast v7, Lcgzm;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v8, Lchav;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iput-object v7, v8, Lchav;->g:Lcgzm;

    .line 304
    .line 305
    iget v7, v8, Lchav;->b:I

    .line 306
    .line 307
    or-int/lit8 v7, v7, 0x4

    .line 308
    .line 309
    iput v7, v8, Lchav;->b:I

    .line 310
    .line 311
    sget-object v7, Lcgzn;->a:Lcgzn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v8, Lcgzn;

    .line 323
    .line 324
    iput v6, v8, Lcgzn;->c:I

    .line 325
    .line 326
    iget v11, v8, Lcgzn;->b:I

    .line 327
    or-int/2addr v11, v6

    .line 328
    .line 329
    iput v11, v8, Lcgzn;->b:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v8, Lchav;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    check-cast v7, Lcgzn;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iput-object v7, v8, Lchav;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v7, 0x19

    .line 350
    .line 351
    iput v7, v8, Lchav;->c:I

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_4
    sget-object v8, Lcgxp;->a:Lcgxp;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    sget-object v11, Lcgxo;->d:Lcgxo;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v12, Lcgxp;

    .line 369
    .line 370
    iget v11, v11, Lcgxo;->j:I

    .line 371
    .line 372
    iput v11, v12, Lcgxp;->d:I

    .line 373
    .line 374
    iget v11, v12, Lcgxp;->b:I

    .line 375
    .line 376
    or-int/lit8 v11, v11, 0x2

    .line 377
    .line 378
    iput v11, v12, Lcgxp;->b:I

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Ld;->n(Lbjbb;)Lcgxq;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v11, Lcgxp;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object v7, v11, Lcgxp;->c:Lcgxq;

    .line 395
    .line 396
    iget v7, v11, Lcgxp;->b:I

    .line 397
    or-int/2addr v7, v6

    .line 398
    .line 399
    iput v7, v11, Lcgxp;->b:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    check-cast v7, Lcgxp;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v8, Lchav;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iput-object v7, v8, Lchav;->h:Lcgxp;

    .line 418
    .line 419
    iget v7, v8, Lchav;->b:I

    .line 420
    .line 421
    or-int/lit8 v7, v7, 0x8

    .line 422
    .line 423
    iput v7, v8, Lchav;->b:I

    .line 424
    .line 425
    sget-object v7, Lcgzp;->a:Lcgzp;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v8, Lcgzp;

    .line 437
    .line 438
    iput v6, v8, Lcgzp;->e:I

    .line 439
    .line 440
    iget v11, v8, Lcgzp;->b:I

    .line 441
    .line 442
    or-int/lit8 v11, v11, 0x4

    .line 443
    .line 444
    iput v11, v8, Lcgzp;->b:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 450
    .line 451
    check-cast v8, Lcgzp;

    .line 452
    .line 453
    iput v6, v8, Lcgzp;->c:I

    .line 454
    .line 455
    iget v11, v8, Lcgzp;->b:I

    .line 456
    or-int/2addr v11, v6

    .line 457
    .line 458
    iput v11, v8, Lcgzp;->b:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 464
    .line 465
    check-cast v8, Lcgzp;

    .line 466
    .line 467
    iput v6, v8, Lcgzp;->d:I

    .line 468
    .line 469
    iget v11, v8, Lcgzp;->b:I

    .line 470
    .line 471
    or-int/lit8 v11, v11, 0x2

    .line 472
    .line 473
    iput v11, v8, Lcgzp;->b:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v8, Lchav;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    check-cast v7, Lcgzp;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iput-object v7, v8, Lchav;->d:Ljava/lang/Object;

    .line 492
    .line 493
    const/16 v7, 0x18

    .line 494
    .line 495
    iput v7, v8, Lchav;->c:I

    .line 496
    .line 497
    :goto_1
    sget-object v7, Lchbd;->c:Lcmeq;

    .line 498
    .line 499
    sget-object v8, Lchbc;->a:Lchbc;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 503
    move-result-object v11

    .line 504
    .line 505
    sget-object v12, Lchbh;->e:Lchbh;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Lchbh;->getNumber()I

    .line 509
    move-result v12

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 515
    .line 516
    check-cast v13, Lchbc;

    .line 517
    .line 518
    iget v14, v13, Lchbc;->b:I

    .line 519
    or-int/2addr v14, v6

    .line 520
    .line 521
    iput v14, v13, Lchbc;->b:I

    .line 522
    .line 523
    iput v12, v13, Lchbc;->c:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 527
    move-result-object v11

    .line 528
    .line 529
    check-cast v11, Lchbc;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v7, v11}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 533
    .line 534
    sget-object v7, Lchap;->a:Lchap;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    check-cast v7, Lcmem;

    .line 541
    .line 542
    sget-object v11, Lchao;->a:Lchao;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 546
    move-result-object v11

    .line 547
    .line 548
    check-cast v11, Lcmem;

    .line 549
    .line 550
    sget-object v12, Lchbd;->e:Lcmeq;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    sget-object v13, Lchbh;->b:Lchbh;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, Lchbh;->getNumber()I

    .line 560
    move-result v13

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 566
    .line 567
    check-cast v14, Lchbc;

    .line 568
    .line 569
    iget v15, v14, Lchbc;->b:I

    .line 570
    or-int/2addr v15, v6

    .line 571
    .line 572
    iput v15, v14, Lchbc;->b:I

    .line 573
    .line 574
    iput v13, v14, Lchbc;->c:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    check-cast v8, Lchbc;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v12, v8}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v11}, Lcmem;->S(Lcmem;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v8, Lchav;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    check-cast v7, Lchap;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iput-object v7, v8, Lchav;->e:Lchap;

    .line 605
    .line 606
    iget v7, v8, Lchav;->b:I

    .line 607
    or-int/2addr v7, v6

    .line 608
    .line 609
    iput v7, v8, Lchav;->b:I

    .line 610
    .line 611
    if-eqz v4, :cond_5

    .line 612
    .line 613
    sget-object v4, Lcgyt;->V:Lcmeq;

    .line 614
    .line 615
    sget-object v7, Lchae;->a:Lchae;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 619
    move-result-object v7

    .line 620
    .line 621
    iget-wide v11, v1, Lbizr;->d:J

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 627
    .line 628
    check-cast v8, Lchae;

    .line 629
    .line 630
    iget v13, v8, Lchae;->b:I

    .line 631
    .line 632
    or-int/lit8 v13, v13, 0x10

    .line 633
    .line 634
    iput v13, v8, Lchae;->b:I

    .line 635
    .line 636
    iput-wide v11, v8, Lchae;->g:J

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 640
    .line 641
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 642
    .line 643
    check-cast v8, Lchae;

    .line 644
    .line 645
    iget v11, v8, Lchae;->b:I

    .line 646
    .line 647
    or-int/lit8 v11, v11, 0x20

    .line 648
    .line 649
    iput v11, v8, Lchae;->b:I

    .line 650
    .line 651
    iput-wide v2, v8, Lchae;->h:J

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    check-cast v2, Lchae;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v4, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 661
    .line 662
    :cond_5
    iget-boolean v2, v1, Lbizr;->f:Z

    .line 663
    .line 664
    if-eqz v2, :cond_6

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 668
    .line 669
    iget-object v2, v5, Lcmem;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v2, Lchav;

    .line 672
    .line 673
    iget v3, v2, Lchav;->b:I

    .line 674
    .line 675
    or-int/lit8 v3, v3, 0x40

    .line 676
    .line 677
    iput v3, v2, Lchav;->b:I

    .line 678
    const/4 v3, 0x3

    .line 679
    .line 680
    iput v3, v2, Lchav;->k:I

    .line 681
    goto :goto_2

    .line 682
    .line 683
    .line 684
    :cond_6
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 685
    .line 686
    iget-object v2, v5, Lcmem;->instance:Lcmes;

    .line 687
    .line 688
    check-cast v2, Lchav;

    .line 689
    .line 690
    iget v3, v2, Lchav;->b:I

    .line 691
    .line 692
    or-int/lit8 v3, v3, 0x40

    .line 693
    .line 694
    iput v3, v2, Lchav;->b:I

    .line 695
    .line 696
    iput v6, v2, Lchav;->k:I

    .line 697
    .line 698
    .line 699
    :goto_2
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    check-cast v2, Lchav;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 706
    .line 707
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 708
    .line 709
    check-cast v3, Lchlf;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    iput-object v2, v3, Lchlf;->e:Lchav;

    .line 715
    .line 716
    iget v2, v3, Lchlf;->b:I

    .line 717
    or-int/2addr v2, v6

    .line 718
    .line 719
    iput v2, v3, Lchlf;->b:I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 723
    move-result-object v0

    .line 724
    move-object v8, v0

    .line 725
    .line 726
    check-cast v8, Lchlf;

    .line 727
    .line 728
    const-string v13, ""

    .line 729
    .line 730
    new-instance v7, Lbjim;

    .line 731
    const/4 v12, 0x1

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    .line 735
    .line 736
    invoke-direct/range {v7 .. v14}, Lbjim;-><init>(Lchlf;Lbjau;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 737
    .line 738
    iput-object v7, v1, Lbizr;->x:Lbjim;

    .line 739
    .line 740
    iput-boolean v6, v1, Lbizr;->y:Z

    .line 741
    :cond_7
    monitor-exit p0

    .line 742
    goto :goto_3

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    throw v0

    .line 746
    .line 747
    :cond_8
    :goto_3
    iget-object v0, v1, Lbizr;->x:Lbjim;

    .line 748
    return-object v0
.end method
