.class public abstract Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leda;


# instance fields
.field public c:I

.field public d:Lecn;

.field protected e:Lecm;

.field public final f:Ledd;

.field public g:I

.field public h:Z

.field public final i:Ledc;

.field public final j:Ledc;

.field protected k:I

.field l:Lkdx;


# direct methods
.method public constructor <init>(Lecn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ledd;-><init>(Ledk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ledk;->f:Ledd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ledk;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ledk;->h:Z

    .line 15
    .line 16
    new-instance v0, Ledc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ledc;-><init>(Ledk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ledk;->i:Ledc;

    .line 22
    .line 23
    new-instance v0, Ledc;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ledc;-><init>(Ledk;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ledk;->j:Ledc;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Ledk;->k:I

    .line 32
    .line 33
    iput-object p1, p0, Ledk;->d:Lecn;

    .line 34
    .line 35
    return-void
.end method

.method protected static final j(Ledc;Ledc;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledc;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ledc;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Ledc;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final k(Lecl;)Ledc;
    .locals 2

    .line 1
    iget-object p0, p0, Lecl;->e:Lecl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lecl;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lecl;->d:Lecn;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lecn;->p:Ledi;

    .line 30
    .line 31
    iget-object p0, p0, Ledi;->a:Ledc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lecn;->p:Ledi;

    .line 35
    .line 36
    iget-object p0, p0, Ledi;->j:Ledc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p0, p0, Lecn;->o:Ledh;

    .line 40
    .line 41
    iget-object p0, p0, Ledh;->j:Ledc;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    iget-object p0, p0, Lecn;->p:Ledi;

    .line 45
    .line 46
    iget-object p0, p0, Ledi;->i:Ledc;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    iget-object p0, p0, Lecn;->o:Ledh;

    .line 50
    .line 51
    iget-object p0, p0, Ledh;->i:Ledc;

    .line 52
    .line 53
    return-object p0
.end method

.method protected static final l(Lecl;I)Ledc;
    .locals 1

    .line 1
    iget-object p0, p0, Lecl;->e:Lecl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lecl;->d:Lecn;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lecn;->o:Ledh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lecn;->p:Ledi;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lecl;->i:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p1, Ledk;->j:Ledc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p1, Ledk;->i:Ledc;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ledk;->f:Ledd;

    .line 2
    .line 3
    iget-boolean v1, v0, Ledd;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ledd;->f:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final h(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Ledk;->d:Lecn;

    .line 4
    .line 5
    iget v0, p2, Lecn;->G:I

    .line 6
    .line 7
    iget p2, p2, Lecn;->F:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p2

    .line 23
    :cond_2
    iget-object p2, p0, Ledk;->d:Lecn;

    .line 24
    .line 25
    iget v0, p2, Lecn;->J:I

    .line 26
    .line 27
    iget p2, p2, Lecn;->I:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :cond_3
    if-ne p2, p1, :cond_4

    .line 40
    .line 41
    :goto_0
    return p1

    .line 42
    :cond_4
    return p2
.end method

.method protected final i(Ledc;Ledc;ILedd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ledc;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ledk;->f:Ledd;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput p3, p1, Ledc;->g:I

    .line 12
    .line 13
    iput-object p4, p1, Ledc;->h:Ledd;

    .line 14
    .line 15
    iget-object p2, p2, Ledc;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p4, Ledd;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final m(Lecl;Lecl;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ledk;->k(Lecl;)Ledc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Ledk;->k(Lecl;)Ledc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v2, Ledc;->i:Z

    .line 14
    .line 15
    if-eqz v4, :cond_11

    .line 16
    .line 17
    iget-boolean v4, v3, Ledc;->i:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget v4, v2, Ledc;->f:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lecl;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    iget v5, v3, Ledc;->f:I

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lecl;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    iget-object v6, v0, Ledk;->f:Ledd;

    .line 38
    .line 39
    sub-int v7, v5, v4

    .line 40
    .line 41
    iget-boolean v8, v6, Ledd;->i:Z

    .line 42
    .line 43
    if-nez v8, :cond_c

    .line 44
    .line 45
    iget-object v8, v0, Ledk;->e:Lecm;

    .line 46
    .line 47
    sget-object v10, Lecm;->c:Lecm;

    .line 48
    .line 49
    if-ne v8, v10, :cond_c

    .line 50
    .line 51
    iget v8, v0, Ledk;->c:I

    .line 52
    .line 53
    if-eqz v8, :cond_b

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v8, v11, :cond_a

    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v8, v12, :cond_6

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    if-eq v8, v12, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object v8, v0, Ledk;->d:Lecn;

    .line 68
    .line 69
    iget-object v14, v8, Lecn;->o:Ledh;

    .line 70
    .line 71
    iget-object v15, v14, Ledh;->e:Lecm;

    .line 72
    .line 73
    if-ne v15, v10, :cond_2

    .line 74
    .line 75
    iget v15, v14, Ledh;->c:I

    .line 76
    .line 77
    if-ne v15, v12, :cond_2

    .line 78
    .line 79
    iget-object v15, v8, Lecn;->p:Ledi;

    .line 80
    .line 81
    const/high16 p1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iget-object v9, v15, Ledi;->e:Lecm;

    .line 84
    .line 85
    if-ne v9, v10, :cond_3

    .line 86
    .line 87
    iget v9, v15, Ledi;->c:I

    .line 88
    .line 89
    if-ne v9, v12, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 94
    .line 95
    :cond_3
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v14, v8, Lecn;->p:Ledi;

    .line 98
    .line 99
    move v1, v13

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v1, v11

    .line 102
    move v13, v1

    .line 103
    :goto_0
    iget-object v9, v14, Ledk;->f:Ledd;

    .line 104
    .line 105
    iget-boolean v10, v9, Ledd;->i:Z

    .line 106
    .line 107
    if-eqz v10, :cond_d

    .line 108
    .line 109
    iget v1, v8, Lecn;->al:F

    .line 110
    .line 111
    if-ne v13, v11, :cond_5

    .line 112
    .line 113
    iget v8, v9, Ledd;->f:I

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    div-float/2addr v8, v1

    .line 117
    add-float v8, v8, p1

    .line 118
    .line 119
    float-to-int v1, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget v8, v9, Ledd;->f:I

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    mul-float/2addr v1, v8

    .line 125
    add-float v1, v1, p1

    .line 126
    .line 127
    float-to-int v1, v1

    .line 128
    :goto_1
    invoke-virtual {v6, v1}, Ledc;->c(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 133
    .line 134
    iget-object v8, v0, Ledk;->d:Lecn;

    .line 135
    .line 136
    iget-object v9, v8, Lecn;->ai:Lecn;

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v9, Lecn;->o:Ledh;

    .line 143
    .line 144
    move v11, v13

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v1, v9, Lecn;->p:Ledi;

    .line 147
    .line 148
    move v13, v11

    .line 149
    :goto_2
    iget-object v1, v1, Ledk;->f:Ledd;

    .line 150
    .line 151
    iget-boolean v9, v1, Ledd;->i:Z

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    if-nez v13, :cond_8

    .line 156
    .line 157
    iget v8, v8, Lecn;->H:F

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget v8, v8, Lecn;->K:F

    .line 161
    .line 162
    :goto_3
    iget v1, v1, Ledd;->f:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    mul-float/2addr v1, v8

    .line 166
    add-float v1, v1, p1

    .line 167
    .line 168
    float-to-int v1, v1

    .line 169
    invoke-virtual {v0, v1, v13}, Ledk;->h(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v6, v1}, Ledc;->c(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v13, v11

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const/high16 p1, 0x3f000000    # 0.5f

    .line 180
    .line 181
    iget v8, v6, Ledd;->m:I

    .line 182
    .line 183
    invoke-virtual {v0, v8, v1}, Ledk;->h(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v6, v8}, Ledc;->c(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const/high16 p1, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-virtual {v0, v7, v1}, Ledk;->h(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v6, v8}, Ledc;->c(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    :goto_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 206
    .line 207
    :cond_d
    :goto_5
    move v13, v1

    .line 208
    :goto_6
    iget-boolean v1, v6, Ledd;->i:Z

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget v1, v6, Ledd;->f:I

    .line 213
    .line 214
    if-ne v1, v7, :cond_e

    .line 215
    .line 216
    iget-object v1, v0, Ledk;->i:Ledc;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ledc;->c(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Ledk;->j:Ledc;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ledc;->c(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    if-nez v13, :cond_f

    .line 228
    .line 229
    iget-object v7, v0, Ledk;->d:Lecn;

    .line 230
    .line 231
    iget v7, v7, Lecn;->aw:F

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    iget-object v7, v0, Ledk;->d:Lecn;

    .line 235
    .line 236
    iget v7, v7, Lecn;->ax:F

    .line 237
    .line 238
    :goto_7
    if-ne v2, v3, :cond_10

    .line 239
    .line 240
    iget v4, v2, Ledc;->f:I

    .line 241
    .line 242
    iget v5, v3, Ledc;->f:I

    .line 243
    .line 244
    move/from16 v7, p1

    .line 245
    .line 246
    :cond_10
    sub-int/2addr v5, v4

    .line 247
    sub-int/2addr v5, v1

    .line 248
    iget-object v1, v0, Ledk;->i:Ledc;

    .line 249
    .line 250
    int-to-float v2, v4

    .line 251
    add-float v2, v2, p1

    .line 252
    .line 253
    int-to-float v3, v5

    .line 254
    mul-float/2addr v3, v7

    .line 255
    add-float/2addr v2, v3

    .line 256
    float-to-int v2, v2

    .line 257
    invoke-virtual {v1, v2}, Ledc;->c(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Ledk;->j:Ledc;

    .line 261
    .line 262
    iget v1, v1, Ledc;->f:I

    .line 263
    .line 264
    iget v3, v6, Ledd;->f:I

    .line 265
    .line 266
    add-int/2addr v1, v3

    .line 267
    invoke-virtual {v2, v1}, Ledc;->c(I)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_8
    return-void
.end method
