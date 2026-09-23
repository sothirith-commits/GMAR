.class public final Laghv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luiz;

.field public final c:Lbfjt;

.field public d:J

.field private final e:Lujc;

.field private final f:F


# direct methods
.method public constructor <init>(Luiz;Lujc;FDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laghv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laghv;->b:Luiz;

    .line 12
    .line 13
    iput-object p2, p0, Laghv;->e:Lujc;

    .line 14
    .line 15
    iput p3, p0, Laghv;->f:F

    .line 16
    .line 17
    new-instance p1, Lbfjt;

    .line 18
    .line 19
    invoke-direct {p1, p4, p5}, Lbfjt;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laghv;->c:Lbfjt;

    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    add-double/2addr p4, p6

    .line 27
    invoke-virtual/range {p1 .. p7}, Lbfjt;->g(DDD)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Laghv;->d:J

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lacne;Luiz;D)D
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-wide v2, v0, Lacne;->c:D

    .line 12
    .line 13
    iget-wide v4, v0, Lacne;->b:D

    .line 14
    .line 15
    invoke-static {v4, v5, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbfkm;->f()D

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget v13, v0, Lacne;->d:F

    .line 24
    .line 25
    add-float v3, v13, v13

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    mul-double/2addr v3, v11

    .line 35
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lacnr;->i:Lacnk;

    .line 40
    .line 41
    iget-wide v6, v1, Luiz;->Y:J

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lacnk;->f(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v14, 0x0

    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmpg-double v15, v5, v7

    .line 57
    .line 58
    if-ltz v15, :cond_5

    .line 59
    .line 60
    iget v15, v1, Luiz;->I:I

    .line 61
    .line 62
    move-wide/from16 v16, v7

    .line 63
    .line 64
    int-to-double v7, v15

    .line 65
    cmpl-double v7, v5, v7

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    move-object v5, v14

    .line 70
    :goto_0
    const-wide/high16 v25, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Luiz;->ai()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v5, v6}, Luiz;->h(D)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    add-int/lit8 v15, v15, -0x1

    .line 87
    .line 88
    if-ne v8, v15, :cond_3

    .line 89
    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbfkm;

    .line 95
    .line 96
    if-lez v8, :cond_2

    .line 97
    .line 98
    add-int/lit8 v6, v8, -0x1

    .line 99
    .line 100
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lbfkm;

    .line 105
    .line 106
    invoke-static {v6, v5}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    move-wide/from16 v20, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-wide/from16 v20, v16

    .line 114
    .line 115
    :goto_1
    new-instance v18, Lbfku;

    .line 116
    .line 117
    const-wide/16 v22, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move/from16 v24, v8

    .line 122
    .line 123
    invoke-direct/range {v18 .. v24}, Lbfku;-><init>(Lbfkm;DDI)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, v18

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1, v8}, Luiz;->a(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    add-int/lit8 v15, v8, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v15}, Luiz;->a(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    sub-double v20, v20, v18

    .line 140
    .line 141
    cmpl-double v22, v20, v16

    .line 142
    .line 143
    if-nez v22, :cond_4

    .line 144
    .line 145
    move-wide/from16 v5, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sub-double v5, v5, v18

    .line 149
    .line 150
    div-double v5, v5, v20

    .line 151
    .line 152
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const-wide/high16 v25, 0x7ff8000000000000L    # Double.NaN

    .line 157
    .line 158
    move-object/from16 v9, v16

    .line 159
    .line 160
    check-cast v9, Lbfkm;

    .line 161
    .line 162
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lbfkm;

    .line 167
    .line 168
    new-instance v10, Lbfkm;

    .line 169
    .line 170
    invoke-direct {v10}, Lbfkm;-><init>()V

    .line 171
    .line 172
    .line 173
    double-to-float v5, v5

    .line 174
    invoke-static {v9, v7, v5, v10}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v7}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    new-instance v18, Lbfku;

    .line 182
    .line 183
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    move/from16 v24, v8

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    invoke-direct/range {v18 .. v24}, Lbfku;-><init>(Lbfkm;DDI)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-wide/high16 v25, 0x7ff8000000000000L    # Double.NaN

    .line 196
    .line 197
    move-object v5, v14

    .line 198
    :goto_3
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v6, v5, Lbfku;->a:Lbfkm;

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Lbfkm;->i(Lbfkm;)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    float-to-double v6, v6

    .line 207
    cmpg-double v6, v6, v3

    .line 208
    .line 209
    if-ltz v6, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v1, v5}, Luiz;->e(Lbfku;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    return-wide v0

    .line 217
    :cond_7
    :goto_4
    invoke-virtual {v1}, Luiz;->p()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const v7, 0x7fffffff

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual/range {v1 .. v8}, Luiz;->aG(Lbfkm;DIIIZ)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    float-to-double v3, v13

    .line 237
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 238
    .line 239
    add-double/2addr v3, v5

    .line 240
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 241
    .line 242
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    mul-double/2addr v11, v3

    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lbfku;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Luiz;->e(Lbfku;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    sub-double v6, v4, p2

    .line 268
    .line 269
    neg-double v8, v11

    .line 270
    cmpg-double v8, v8, v6

    .line 271
    .line 272
    if-gez v8, :cond_8

    .line 273
    .line 274
    cmpg-double v6, v6, v11

    .line 275
    .line 276
    if-gez v6, :cond_8

    .line 277
    .line 278
    return-wide v4

    .line 279
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v5, 0x0

    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lbfku;

    .line 295
    .line 296
    invoke-virtual {v0}, Lacne;->w()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    iget-wide v6, v4, Lbfku;->b:D

    .line 303
    .line 304
    double-to-float v6, v6

    .line 305
    invoke-virtual {v0}, Lacne;->i()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v6, v7}, Lbayd;->f(FF)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/high16 v7, 0x42f00000    # 120.0f

    .line 314
    .line 315
    cmpl-float v6, v6, v7

    .line 316
    .line 317
    if-gez v6, :cond_a

    .line 318
    .line 319
    :cond_b
    iget-object v6, v1, Luiz;->j:Lcbuw;

    .line 320
    .line 321
    invoke-static {v6}, Lbayf;->i(Lcbuw;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_f

    .line 326
    .line 327
    iget v6, v4, Lbfku;->d:I

    .line 328
    .line 329
    iget-object v7, v1, Luiz;->l:[Lujj;

    .line 330
    .line 331
    move-object v8, v14

    .line 332
    :goto_5
    array-length v9, v7

    .line 333
    if-ge v5, v9, :cond_d

    .line 334
    .line 335
    aget-object v9, v7, v5

    .line 336
    .line 337
    iget v10, v9, Lujj;->k:I

    .line 338
    .line 339
    if-le v10, v6, :cond_c

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    move-object v8, v9

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    :goto_6
    if-nez v8, :cond_e

    .line 347
    .line 348
    move-object v5, v14

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    iget-object v5, v8, Lujj;->H:Lcadl;

    .line 351
    .line 352
    invoke-static {v5}, Lbgec;->a(Lcadl;)Lbgec;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_7
    iget-object v6, v0, Lacne;->n:Lbgec;

    .line 357
    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Lbgec;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_a

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v1, v4}, Luiz;->e(Lbfku;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    return-wide v0

    .line 373
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbfku;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Luiz;->e(Lbfku;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    return-wide v0

    .line 390
    :cond_11
    return-wide v25

    .line 391
    :cond_12
    :goto_8
    const-wide/high16 v25, 0x7ff8000000000000L    # Double.NaN

    .line 392
    .line 393
    return-wide v25
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-object v0, p0, Laghv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Laghv;->d:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-object v3, p0, Laghv;->c:Lbfjt;

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v3, v1, v2}, Lbfjt;->e(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Laghv;->e:Lujc;

    .line 31
    .line 32
    invoke-interface {v3}, Lujc;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Lujc;->c(D)Ltsu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Ltsu;->c:Lbfkr;

    .line 43
    .line 44
    invoke-static {v2}, Lrzx;->N(Lbfkr;)Ltsu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ltsu;->b(Ltsu;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :cond_0
    iget v3, p0, Laghv;->f:F

    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    sub-double/2addr v1, v3

    .line 56
    monitor-exit v0

    .line 57
    double-to-float v0, v1

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method
