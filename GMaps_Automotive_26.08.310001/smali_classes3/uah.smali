.class public final Luah;
.super Luad;
.source "PG"


# instance fields
.field private final A:[F

.field private B:Lufq;

.field private final C:Lufo;

.field private final D:Luzq;

.field private final E:Lvnh;

.field private a:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lukg;

.field private w:Z

.field private final x:[F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufo;Lwmd;Lvnh;Laazq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Luad;-><init>(Lwmd;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    new-array v0, p3, [F

    .line 6
    .line 7
    iput-object v0, p0, Luah;->x:[F

    .line 8
    .line 9
    new-array v0, p3, [F

    .line 10
    .line 11
    iput-object v0, p0, Luah;->y:[F

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    iput-object v0, p0, Luah;->z:[F

    .line 16
    .line 17
    new-array p3, p3, [F

    .line 18
    .line 19
    iput-object p3, p0, Luah;->A:[F

    .line 20
    .line 21
    iput-object p2, p0, Luah;->C:Lufo;

    .line 22
    .line 23
    invoke-interface {p2}, Lufo;->c()Lufq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Luah;->B:Lufq;

    .line 28
    .line 29
    new-instance p2, Luzq;

    .line 30
    .line 31
    invoke-direct {p2, p1, p5}, Luzq;-><init>(Landroid/content/Context;Laazq;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Luah;->D:Luzq;

    .line 35
    .line 36
    iput-object p2, p0, Luah;->v:Lukg;

    .line 37
    .line 38
    iput-object p4, p0, Luah;->E:Lvnh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final declared-synchronized A(FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luah;->q:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luah;->q:F

    .line 6
    .line 7
    iget p1, p0, Luah;->r:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Luah;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method final declared-synchronized B(Lukg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luah;->v:Lukg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Luah;->D:Luzq;

    .line 11
    .line 12
    iput-object p1, p0, Luah;->v:Lukg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iput-object p1, p0, Luah;->v:Lukg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    throw p1
.end method

.method final declared-synchronized C(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luah;->p:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luah;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luah;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized E(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luah;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luah;->o:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Luah;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Luah;->B:Lufq;

    .line 16
    .line 17
    iget p1, p1, Lufq;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method final declared-synchronized F(FFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luah;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luah;->o:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Luah;->s:F

    .line 13
    .line 14
    iput p3, p0, Luah;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Luah;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Luah;->B:Lufq;

    .line 20
    .line 21
    iget p1, p1, Lufq;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(J)I
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v9, v1, Luah;->s:F

    .line 5
    .line 6
    iget v10, v1, Luah;->t:F

    .line 7
    .line 8
    iget-boolean v0, v1, Luah;->w:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Luah;->z()V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Luah;->q:F

    .line 19
    .line 20
    iget-object v4, v1, Luah;->A:[F

    .line 21
    .line 22
    aget v5, v4, v3

    .line 23
    .line 24
    add-float/2addr v0, v5

    .line 25
    iget v5, v1, Luah;->r:F

    .line 26
    .line 27
    aget v6, v4, v2

    .line 28
    .line 29
    add-float/2addr v5, v6

    .line 30
    iget v6, v1, Luah;->a:F

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aget v7, v4, v7

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    iget v7, v1, Luah;->o:F

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    aget v4, v4, v8

    .line 40
    .line 41
    add-float/2addr v7, v4

    .line 42
    iget v4, v1, Luah;->p:F

    .line 43
    .line 44
    iput v11, v1, Luah;->p:F

    .line 45
    .line 46
    iput v11, v1, Luah;->o:F

    .line 47
    .line 48
    iput v11, v1, Luah;->a:F

    .line 49
    .line 50
    iput v11, v1, Luah;->r:F

    .line 51
    .line 52
    iput v11, v1, Luah;->q:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v0, v1, Luah;->q:F

    .line 56
    .line 57
    iget v5, v1, Luah;->r:F

    .line 58
    .line 59
    iget v4, v1, Luah;->p:F

    .line 60
    .line 61
    iget v6, v1, Luah;->a:F

    .line 62
    .line 63
    mul-float v7, v6, v6

    .line 64
    .line 65
    cmpg-float v8, v6, v11

    .line 66
    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 70
    .line 71
    mul-float/2addr v7, v8

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_0
    iget v8, v1, Luah;->o:F

    .line 85
    .line 86
    mul-float v12, v8, v8

    .line 87
    .line 88
    cmpg-float v13, v8, v11

    .line 89
    .line 90
    if-gez v13, :cond_2

    .line 91
    .line 92
    const v13, -0x42333333    # -0.1f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v12, v13

    .line 96
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v12, v13

    .line 105
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_1
    sub-float/2addr v6, v7

    .line 110
    iput v6, v1, Luah;->a:F

    .line 111
    .line 112
    sub-float/2addr v8, v12

    .line 113
    iput v8, v1, Luah;->o:F

    .line 114
    .line 115
    iput v11, v1, Luah;->q:F

    .line 116
    .line 117
    iput v11, v1, Luah;->r:F

    .line 118
    .line 119
    iput v11, v1, Luah;->p:F

    .line 120
    .line 121
    move v6, v7

    .line 122
    move v7, v12

    .line 123
    :goto_2
    move/from16 v18, v0

    .line 124
    .line 125
    move v0, v4

    .line 126
    move/from16 v19, v5

    .line 127
    .line 128
    iget v4, v1, Luah;->e:I

    .line 129
    .line 130
    if-eqz v4, :cond_10

    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-double v4, v4

    .line 137
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v4, v4, v12

    .line 143
    .line 144
    if-gez v4, :cond_3

    .line 145
    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-double v4, v4

    .line 151
    cmpg-double v4, v4, v12

    .line 152
    .line 153
    if-gez v4, :cond_3

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    float-to-double v4, v4

    .line 160
    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v4, v4, v12

    .line 166
    .line 167
    if-gez v4, :cond_3

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    float-to-double v4, v4

    .line 174
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpg-double v4, v4, v12

    .line 180
    .line 181
    if-gez v4, :cond_3

    .line 182
    .line 183
    cmpl-float v4, v0, v11

    .line 184
    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    iget-object v4, v1, Luah;->v:Lukg;

    .line 188
    .line 189
    invoke-interface {v4}, Lukg;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    cmpl-float v4, v18, v11

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    cmpl-float v4, v19, v11

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    :cond_4
    iget v4, v1, Luah;->e:I

    .line 207
    .line 208
    sget v5, Lukm;->c:I

    .line 209
    .line 210
    and-int/2addr v4, v5

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    move v4, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move v4, v3

    .line 216
    :goto_3
    cmpl-float v5, v7, v11

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget v5, v1, Luah;->e:I

    .line 221
    .line 222
    sget v8, Lukm;->f:I

    .line 223
    .line 224
    and-int/2addr v5, v8

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    move v5, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v5, v3

    .line 230
    :goto_4
    cmpl-float v8, v6, v11

    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    iget v8, v1, Luah;->e:I

    .line 235
    .line 236
    sget v12, Lukm;->d:I

    .line 237
    .line 238
    and-int/2addr v8, v12

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    move v8, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move v8, v3

    .line 244
    :goto_5
    cmpl-float v12, v0, v11

    .line 245
    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    iget v12, v1, Luah;->e:I

    .line 249
    .line 250
    sget v13, Lukm;->e:I

    .line 251
    .line 252
    and-int/2addr v12, v13

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    move v12, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move v12, v3

    .line 258
    :goto_6
    iget-object v2, v1, Luah;->C:Lufo;

    .line 259
    .line 260
    invoke-interface {v2}, Lufo;->d()Lufs;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v13, Lufp;

    .line 269
    .line 270
    invoke-direct {v13, v3}, Lufp;-><init>(Lufq;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v23, v13

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-interface {v2}, Lufs;->a()F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-interface {v2}, Lufs;->d()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-interface {v2}, Lufs;->b()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    iget-object v3, v1, Luah;->B:Lufq;

    .line 290
    .line 291
    new-instance v4, Lufp;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lufp;-><init>(Lufq;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    move-object/from16 v16, v23

    .line 299
    .line 300
    invoke-static/range {v13 .. v19}, Lujl;->n(FIFLufp;Lufp;FF)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v5, :cond_c

    .line 304
    .line 305
    iget-boolean v3, v1, Luah;->u:Z

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-interface {v2}, Lufs;->a()F

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    invoke-interface {v2}, Lufs;->e()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {v2}, Lufs;->d()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-interface {v2}, Lufs;->b()F

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    iget-object v5, v1, Luah;->E:Lvnh;

    .line 326
    .line 327
    int-to-float v3, v3

    .line 328
    invoke-virtual/range {v23 .. v23}, Lufp;->i()Luft;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget v13, v13, Luft;->b:F

    .line 333
    .line 334
    const/high16 v14, 0x3f800000    # 1.0f

    .line 335
    .line 336
    add-float/2addr v13, v14

    .line 337
    const/high16 v15, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float/2addr v13, v15

    .line 340
    mul-float/2addr v3, v13

    .line 341
    sub-float v25, v9, v3

    .line 342
    .line 343
    int-to-float v3, v4

    .line 344
    invoke-virtual/range {v23 .. v23}, Lufp;->i()Luft;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget v13, v13, Luft;->c:F

    .line 349
    .line 350
    add-float/2addr v13, v14

    .line 351
    div-float/2addr v13, v15

    .line 352
    mul-float/2addr v3, v13

    .line 353
    sub-float v26, v10, v3

    .line 354
    .line 355
    move-object/from16 v24, v23

    .line 356
    .line 357
    move/from16 v21, v4

    .line 358
    .line 359
    invoke-static/range {v20 .. v26}, Lujl;->n(FIFLufp;Lufp;FF)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, v23

    .line 363
    .line 364
    move/from16 v4, v25

    .line 365
    .line 366
    move/from16 v13, v26

    .line 367
    .line 368
    invoke-virtual {v3}, Lufp;->b()F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    add-float/2addr v14, v7

    .line 373
    invoke-virtual {v3, v14}, Lufp;->j(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Lvnh;->d(Lufp;)V

    .line 377
    .line 378
    .line 379
    neg-float v4, v4

    .line 380
    neg-float v5, v13

    .line 381
    move-object/from16 v24, v3

    .line 382
    .line 383
    move/from16 v25, v4

    .line 384
    .line 385
    move/from16 v26, v5

    .line 386
    .line 387
    invoke-static/range {v20 .. v26}, Lujl;->n(FIFLufp;Lufp;FF)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    move-object/from16 v3, v23

    .line 392
    .line 393
    iget-object v4, v1, Luah;->B:Lufq;

    .line 394
    .line 395
    iget v4, v4, Lufq;->d:F

    .line 396
    .line 397
    add-float/2addr v4, v7

    .line 398
    float-to-double v13, v4

    .line 399
    const-wide/16 v15, 0x0

    .line 400
    .line 401
    cmpg-double v5, v13, v15

    .line 402
    .line 403
    const/high16 v7, 0x43b40000    # 360.0f

    .line 404
    .line 405
    if-gtz v5, :cond_b

    .line 406
    .line 407
    rem-float/2addr v4, v7

    .line 408
    add-float/2addr v4, v7

    .line 409
    :cond_b
    rem-float/2addr v4, v7

    .line 410
    invoke-virtual {v3, v4}, Lufp;->j(F)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    move-object/from16 v3, v23

    .line 415
    .line 416
    :goto_7
    if-eqz v8, :cond_e

    .line 417
    .line 418
    iget-object v4, v1, Luah;->B:Lufq;

    .line 419
    .line 420
    iget v4, v4, Lufq;->h:F

    .line 421
    .line 422
    add-float/2addr v6, v4

    .line 423
    iget-boolean v4, v1, Luah;->u:Z

    .line 424
    .line 425
    if-eqz v4, :cond_d

    .line 426
    .line 427
    move-object v4, v2

    .line 428
    invoke-interface {v4}, Lufs;->a()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    move-object/from16 v23, v3

    .line 433
    .line 434
    invoke-interface {v4}, Lufs;->e()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    move-object v5, v4

    .line 439
    invoke-interface {v5}, Lufs;->d()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-interface {v5}, Lufs;->b()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget-object v8, v1, Luah;->E:Lvnh;

    .line 448
    .line 449
    move-object/from16 v7, v23

    .line 450
    .line 451
    invoke-static/range {v2 .. v10}, Lujl;->r(FIIFFLufp;Lvnh;FF)V

    .line 452
    .line 453
    .line 454
    move-object v3, v7

    .line 455
    goto :goto_8

    .line 456
    :cond_d
    invoke-static {v6}, Lvnh;->h(F)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v3, v2}, Lufp;->q(F)V

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    .line 464
    .line 465
    iget-object v2, v1, Luah;->B:Lufq;

    .line 466
    .line 467
    iget v2, v2, Lufq;->e:F

    .line 468
    .line 469
    add-float/2addr v2, v0

    .line 470
    const/high16 v0, 0x42b40000    # 90.0f

    .line 471
    .line 472
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v3, v0}, Lufp;->o(F)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v0, v1, Luah;->E:Lvnh;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lvnh;->d(Lufp;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lufp;->a()Lufq;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, Luah;->B:Lufq;

    .line 493
    .line 494
    const/4 v0, 0x6

    .line 495
    return v0

    .line 496
    :cond_10
    :goto_9
    :try_start_1
    iput v11, v1, Luah;->p:F

    .line 497
    .line 498
    iput v11, v1, Luah;->a:F

    .line 499
    .line 500
    iput v11, v1, Luah;->o:F

    .line 501
    .line 502
    iput v11, v1, Luah;->r:F

    .line 503
    .line 504
    iput v11, v1, Luah;->q:F

    .line 505
    .line 506
    monitor-exit p0

    .line 507
    return v3

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luah;->q:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Luah;->r:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Luah;->u:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Luah;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Luah;->o:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget v2, Lukm;->c:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Luah;->a:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lukm;->d:I

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Luah;->p:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lukm;->e:I

    .line 50
    .line 51
    or-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Luah;->o:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget v0, Lukm;->f:I

    .line 59
    .line 60
    or-int/2addr v2, v0

    .line 61
    :cond_4
    iget-boolean v0, p0, Luah;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Luah;->v:Lukg;

    .line 66
    .line 67
    invoke-interface {v0}, Lukg;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget v0, Lukm;->c:I

    .line 74
    .line 75
    or-int/2addr v2, v0

    .line 76
    :cond_5
    iget-object v0, p0, Luah;->v:Lukg;

    .line 77
    .line 78
    invoke-interface {v0}, Lukg;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v0, Lukm;->d:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    move v2, v0

    .line 88
    :cond_6
    iget-object v0, p0, Luah;->v:Lukg;

    .line 89
    .line 90
    invoke-interface {v0}, Lukg;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget v0, Lukm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :cond_7
    monitor-exit p0

    .line 102
    return v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luah;->B:Lufq;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lukm;->d(Lukk;Lufq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lufq;Lufq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luah;->B:Lufq;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method final declared-synchronized i()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luah;->B:Lufq;

    .line 3
    .line 4
    iget v0, v0, Lufq;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Luah;->e:I

    .line 2
    .line 3
    return-void
.end method

.method final declared-synchronized t()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luah;->v:Lukg;

    .line 3
    .line 4
    invoke-interface {v0}, Lukg;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luah;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luah;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Luah;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Luah;->B:Lufq;

    .line 16
    .line 17
    iget p1, p1, Lufq;->h:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Lvnh;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luah;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luah;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Luah;->s:F

    .line 13
    .line 14
    iput p3, p0, Luah;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Luah;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Luah;->B:Lufq;

    .line 20
    .line 21
    iget p1, p1, Lufq;->h:F

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Lvnh;->h(F)F

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luah;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Luah;->v:Lukg;

    .line 6
    .line 7
    invoke-interface {v0}, Lukg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luah;->v:Lukg;

    .line 3
    .line 4
    invoke-interface {v0}, Lukg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method final declared-synchronized y([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luah;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Luah;->x:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luah;->v:Lukg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lukg;->f([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luah;->y:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final declared-synchronized z()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luah;->v:Lukg;

    .line 3
    .line 4
    iget-object v1, p0, Luah;->z:[F

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lukg;->e([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Luah;->A:[F

    .line 15
    .line 16
    iget-object v3, p0, Luah;->y:[F

    .line 17
    .line 18
    aget v4, v1, v0

    .line 19
    .line 20
    aget v5, v3, v0

    .line 21
    .line 22
    sub-float/2addr v4, v5

    .line 23
    aput v4, v2, v0

    .line 24
    .line 25
    aget v2, v1, v0

    .line 26
    .line 27
    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
