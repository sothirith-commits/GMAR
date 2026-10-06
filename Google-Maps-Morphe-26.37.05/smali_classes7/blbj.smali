.class public final Lblbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lblbh;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lblbh;IIIIIIIIIIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lblbj;->a:I

    .line 6
    .line 7
    iput p6, p0, Lblbj;->b:I

    .line 8
    .line 9
    iput p7, p0, Lblbj;->c:I

    .line 10
    .line 11
    iput p4, p0, Lblbj;->f:I

    .line 12
    .line 13
    iput p5, p0, Lblbj;->g:I

    .line 14
    .line 15
    iput p8, p0, Lblbj;->d:I

    .line 16
    .line 17
    iput p9, p0, Lblbj;->e:I

    .line 18
    .line 19
    iput p10, p0, Lblbj;->j:I

    .line 20
    .line 21
    iput p11, p0, Lblbj;->k:I

    .line 22
    .line 23
    iput p12, p0, Lblbj;->h:F

    .line 24
    .line 25
    iput-object p1, p0, Lblbj;->i:Lblbh;

    .line 26
    .line 27
    iput p3, p0, Lblbj;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lblbj;->e:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget p0, p0, Lblbj;->h:F

    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lblbj;->d:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget p0, p0, Lblbj;->h:F

    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lblbj;->i:Lblbh;

    .line 5
    .line 6
    iget-object v2, v1, Lblbh;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lblbh;->c:Lcsfs;

    .line 10
    .line 11
    iget v4, v0, Lblbj;->a:I

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, Lcsfs;->h(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Lbzuk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v5, v4, Lbzuk;->b:Ljava/lang/Object;

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-ne v5, v0, :cond_0

    .line 26
    move v8, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 32
    .line 33
    iget v8, v4, Lbzuk;->a:I

    .line 34
    .line 35
    if-ltz v8, :cond_1

    .line 36
    move v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 42
    .line 43
    iget v8, v4, Lbzuk;->a:I

    .line 44
    const/4 v9, -0x1

    .line 45
    add-int/2addr v8, v9

    .line 46
    .line 47
    iput v8, v4, Lbzuk;->a:I

    .line 48
    .line 49
    if-nez v8, :cond_11

    .line 50
    move-object v4, v5

    .line 51
    .line 52
    check-cast v4, Lblbj;

    .line 53
    .line 54
    iget v4, v4, Lblbj;->a:I

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcsfs;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v1, Lblbh;->b:Lblbi;

    .line 60
    .line 61
    check-cast v5, Lblbj;

    .line 62
    .line 63
    iget v4, v5, Lblbj;->l:I

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lblbi;->a:Lbwny;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v5, "freeBlock - Invalid block pointer."

    .line 74
    .line 75
    const/16 v8, 0x2be5

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v8}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_2
    iget-object v5, v3, Lblbi;->b:Lbkxl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbkxl;->c()I

    .line 86
    move-result v8

    .line 87
    .line 88
    if-ge v4, v8, :cond_3

    .line 89
    move v8, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbkxl;->c()I

    .line 98
    move-result v8

    .line 99
    .line 100
    if-ge v4, v8, :cond_4

    .line 101
    move v8, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lbkxl;->e(I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lbkxl;->f(I)I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lbkxl;->d(I)I

    .line 118
    move-result v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lbkxl;->b(I)I

    .line 122
    move-result v12

    .line 123
    .line 124
    iget-object v13, v5, Lbkxl;->j:[I

    .line 125
    .line 126
    aget v13, v13, v10

    .line 127
    .line 128
    if-ltz v13, :cond_5

    .line 129
    move v14, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v14, 0x0

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v14}, Lbunv;->bc(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lbkxl;->j()I

    .line 138
    move-result v15

    .line 139
    .line 140
    if-ge v13, v15, :cond_6

    .line 141
    move v15, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v15, 0x0

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {v15}, Lbunv;->bc(Z)V

    .line 147
    .line 148
    iget v15, v5, Lbkxl;->a:I

    .line 149
    mul-int/2addr v10, v15

    .line 150
    add-int/2addr v10, v8

    .line 151
    .line 152
    add-int v8, v10, v11

    .line 153
    .line 154
    iget-object v6, v5, Lbkxl;->d:Ljava/util/BitSet;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10, v8}, Ljava/util/BitSet;->clear(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lbkxl;->n(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v13}, Lbkxl;->i(I)I

    .line 164
    move-result v4

    .line 165
    .line 166
    sub-int v6, v4, v11

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v13, v6}, Lbkxl;->x(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v13, v15}, Lbkxl;->z(II)V

    .line 173
    .line 174
    if-ne v4, v15, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Lbunv;->bc(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lbkxl;->j()I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-ge v13, v4, :cond_7

    .line 184
    move v4, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const/4 v4, 0x0

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v13}, Lbkxl;->h(I)I

    .line 193
    move-result v4

    .line 194
    .line 195
    if-ne v4, v9, :cond_9

    .line 196
    .line 197
    iget v4, v5, Lbkxl;->i:I

    .line 198
    .line 199
    if-ne v4, v13, :cond_8

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/4 v4, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    :goto_7
    move v4, v7

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v13}, Lbkxl;->h(I)I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v13}, Lbkxl;->g(I)I

    .line 214
    move-result v8

    .line 215
    .line 216
    iget v10, v5, Lbkxl;->i:I

    .line 217
    .line 218
    if-ne v13, v10, :cond_a

    .line 219
    .line 220
    iput v8, v5, Lbkxl;->i:I

    .line 221
    .line 222
    :cond_a
    if-eq v4, v9, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4, v8}, Lbkxl;->v(II)V

    .line 226
    .line 227
    :cond_b
    if-eq v8, v9, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v8, v4}, Lbkxl;->w(II)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v5, v13, v9}, Lbkxl;->w(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v13, v9}, Lbkxl;->v(II)V

    .line 237
    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v13, v12}, Lbkxl;->m(II)V

    .line 242
    goto :goto_9

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v5, v13, v12}, Lbkxl;->l(II)V

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_e
    if-nez v6, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v13, v12}, Lbkxl;->p(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v13, v12}, Lbkxl;->m(II)V

    .line 255
    .line 256
    :cond_f
    :goto_9
    iget v4, v5, Lbkxl;->m:I

    .line 257
    add-int/2addr v4, v9

    .line 258
    .line 259
    iput v4, v5, Lbkxl;->m:I

    .line 260
    .line 261
    :goto_a
    iget-object v1, v1, Lblbh;->d:Lblbg;

    .line 262
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v3}, Lblbi;->b()I

    .line 266
    move-result v4

    .line 267
    .line 268
    if-nez v4, :cond_10

    .line 269
    move v6, v7

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    const/4 v6, 0x0

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-virtual {v3}, Lblbi;->f()I

    .line 275
    move-result v3

    .line 276
    .line 277
    iput-boolean v6, v1, Lblbg;->b:Z

    .line 278
    .line 279
    iput v3, v1, Lblbg;->c:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lblbg;->a(Lblbj;)V

    .line 283
    monitor-exit v1

    .line 284
    goto :goto_c

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :try_start_2
    throw v0

    .line 288
    :cond_11
    :goto_c
    monitor-exit v2

    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    throw v0
.end method
