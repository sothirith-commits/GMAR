.class public final Lgpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lgpl;->a:Ljava/util/List;

    .line 13
    .line 14
    move-wide/from16 v2, p2

    .line 15
    .line 16
    iput-wide v2, v0, Lgpl;->c:J

    .line 17
    .line 18
    new-instance v2, Lcudb;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcudb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lgpd;

    .line 38
    .line 39
    iget-object v3, v3, Lgpd;->b:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lgpd;

    .line 53
    .line 54
    iget-object v3, v3, Lgpd;->b:Ljava/util/List;

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lgoy;

    .line 62
    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lgoy;->k(F)Lcuay;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v7, v3, Lcuay;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lgoy;

    .line 72
    .line 73
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lgoy;

    .line 76
    const/4 v8, 0x2

    .line 77
    .line 78
    new-array v9, v8, [Lgoy;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    check-cast v10, Lgpd;

    .line 85
    .line 86
    iget-object v10, v10, Lgpd;->b:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    check-cast v10, Lgoy;

    .line 93
    .line 94
    aput-object v10, v9, v5

    .line 95
    .line 96
    aput-object v7, v9, v6

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    new-array v9, v8, [Lgoy;

    .line 103
    .line 104
    aput-object v3, v9, v5

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lgpd;

    .line 111
    .line 112
    iget-object v3, v3, Lgpd;->b:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lgoy;

    .line 119
    .line 120
    aput-object v3, v9, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v3, v4

    .line 127
    move-object v7, v3

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-ltz v1, :cond_a

    .line 134
    move-object v8, v4

    .line 135
    move-object v9, v8

    .line 136
    move v6, v5

    .line 137
    .line 138
    :goto_1
    if-nez v6, :cond_2

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    move-object v10, v3

    .line 142
    move v6, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move v6, v5

    .line 145
    .line 146
    :cond_2
    iget-object v10, v0, Lgpl;->a:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150
    move-result v10

    .line 151
    .line 152
    if-ne v6, v10, :cond_4

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    move-object v10, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v4, v9

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_4
    iget-object v10, v0, Lgpl;->a:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Lgpd;

    .line 167
    .line 168
    iget-object v10, v10, Lgpd;->b:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 172
    move-result v11

    .line 173
    move v12, v5

    .line 174
    .line 175
    :goto_3
    if-ge v12, v11, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    check-cast v13, Lgoy;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lgoy;->l()Z

    .line 185
    move-result v14

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    :cond_5
    if-nez v8, :cond_6

    .line 195
    move-object v8, v13

    .line 196
    move-object v9, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v9, v13

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    if-eqz v9, :cond_8

    .line 202
    .line 203
    new-instance v14, Lgoy;

    .line 204
    .line 205
    iget-object v9, v9, Lgoy;->a:[F

    .line 206
    array-length v15, v9

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v14, v9}, Lgoy;-><init>([F)V

    .line 217
    .line 218
    iget-object v9, v14, Lgoy;->a:[F

    .line 219
    const/4 v15, 0x6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lgoy;->c()F

    .line 223
    move-result v16

    .line 224
    .line 225
    aput v16, v9, v15

    .line 226
    .line 227
    iget-object v9, v14, Lgoy;->a:[F

    .line 228
    const/4 v15, 0x7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Lgoy;->d()F

    .line 232
    move-result v13

    .line 233
    .line 234
    aput v13, v9, v15

    .line 235
    move-object v9, v14

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object v9, v4

    .line 238
    .line 239
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_9
    if-eq v6, v1, :cond_3

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_a
    move-object v8, v4

    .line 247
    .line 248
    :goto_5
    if-eqz v4, :cond_b

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lgoy;->a()F

    .line 254
    move-result v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lgoy;->b()F

    .line 258
    move-result v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lgoy;->e()F

    .line 262
    move-result v11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lgoy;->f()F

    .line 266
    move-result v12

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lgoy;->g()F

    .line 270
    move-result v13

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lgoy;->h()F

    .line 274
    move-result v14

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lgoy;->a()F

    .line 278
    move-result v15

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lgoy;->b()F

    .line 282
    move-result v16

    .line 283
    .line 284
    .line 285
    invoke-static/range {v9 .. v16}, Lgdy;->h(FFFFFFFF)Lgoy;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_6

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v0}, Lgpl;->a()F

    .line 294
    move-result v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lgpl;->b()F

    .line 298
    move-result v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lgpl;->a()F

    .line 302
    move-result v8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lgpl;->b()F

    .line 306
    move-result v9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lgpl;->a()F

    .line 310
    move-result v10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lgpl;->b()F

    .line 314
    move-result v11

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lgpl;->a()F

    .line 318
    move-result v12

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lgpl;->b()F

    .line 322
    move-result v13

    .line 323
    .line 324
    .line 325
    invoke-static/range {v6 .. v13}, Lgdy;->h(FFFFFFFF)Lgoy;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v2}, Lcudb;->f()Ljava/util/List;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iput-object v1, v0, Lgpl;->b:Ljava/util/List;

    .line 336
    move-object v2, v1

    .line 337
    .line 338
    check-cast v2, Lcudb;

    .line 339
    .line 340
    iget v2, v2, Lcudb;->b:I

    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v1, Lcudb;

    .line 349
    .line 350
    iget v1, v1, Lcudb;->b:I

    .line 351
    .line 352
    :goto_7
    if-ge v5, v1, :cond_d

    .line 353
    .line 354
    iget-object v3, v0, Lgpl;->b:Ljava/util/List;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    check-cast v3, Lgoy;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lgoy;->a()F

    .line 364
    move-result v4

    .line 365
    .line 366
    check-cast v2, Lgoy;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lgoy;->c()F

    .line 370
    move-result v6

    .line 371
    sub-float/2addr v4, v6

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 375
    move-result v4

    .line 376
    .line 377
    .line 378
    const v6, 0x38d1b717    # 1.0E-4f

    .line 379
    .line 380
    cmpl-float v4, v4, v6

    .line 381
    .line 382
    if-gtz v4, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lgoy;->b()F

    .line 386
    move-result v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lgoy;->d()F

    .line 390
    move-result v2

    .line 391
    sub-float/2addr v4, v2

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 395
    move-result v2

    .line 396
    .line 397
    cmpl-float v2, v2, v6

    .line 398
    .line 399
    if-gtz v2, :cond_c

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    move-object v2, v3

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgpl;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lgeg;->p(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgpl;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lgeg;->q(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lgpl;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lgpl;->b:Ljava/util/List;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    move-object v3, v1

    .line 9
    .line 10
    check-cast v3, Lcudb;

    .line 11
    .line 12
    iget v3, v3, Lcudb;->b:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    .line 17
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    move v9, v4

    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    if-ge v9, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v13

    .line 31
    .line 32
    check-cast v13, Lgoy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13}, Lgoy;->l()Z

    .line 36
    move-result v14

    .line 37
    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Lgoy;->a()F

    .line 42
    move-result v14

    .line 43
    .line 44
    aput v14, v2, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Lgoy;->b()F

    .line 48
    move-result v14

    .line 49
    .line 50
    aput v14, v2, v12

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Lgoy;->a()F

    .line 54
    move-result v14

    .line 55
    .line 56
    aput v14, v2, v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lgoy;->b()F

    .line 60
    move-result v13

    .line 61
    .line 62
    aput v13, v2, v10

    .line 63
    .line 64
    move/from16 v16, v4

    .line 65
    .line 66
    move/from16 v18, v11

    .line 67
    .line 68
    move/from16 v19, v12

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v13}, Lgoy;->a()F

    .line 74
    move-result v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lgoy;->c()F

    .line 78
    move-result v15

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v14

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lgoy;->b()F

    .line 86
    move-result v15

    .line 87
    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lgoy;->d()F

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lgoy;->a()F

    .line 100
    move-result v15

    .line 101
    .line 102
    move/from16 v17, v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lgoy;->c()F

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lgoy;->b()F

    .line 114
    move-result v15

    .line 115
    .line 116
    move/from16 v18, v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Lgoy;->d()F

    .line 120
    move-result v11

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result v11

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lgoy;->e()F

    .line 128
    move-result v15

    .line 129
    .line 130
    move/from16 v19, v12

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lgoy;->g()F

    .line 134
    move-result v12

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result v12

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v12

    .line 143
    .line 144
    aput v12, v2, v16

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lgoy;->f()F

    .line 148
    move-result v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lgoy;->h()F

    .line 152
    move-result v14

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 156
    move-result v12

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 160
    move-result v4

    .line 161
    .line 162
    aput v4, v2, v19

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lgoy;->e()F

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lgoy;->g()F

    .line 170
    move-result v12

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 178
    move-result v4

    .line 179
    .line 180
    aput v4, v2, v18

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lgoy;->f()F

    .line 184
    move-result v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Lgoy;->h()F

    .line 188
    move-result v10

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 196
    move-result v13

    .line 197
    .line 198
    aput v13, v2, v17

    .line 199
    .line 200
    :goto_1
    aget v4, v2, v16

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result v7

    .line 205
    .line 206
    aget v4, v2, v19

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 210
    move-result v8

    .line 211
    .line 212
    aget v4, v2, v18

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v5

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 220
    move-result v6

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1
    move/from16 v16, v4

    .line 229
    .line 230
    move/from16 v17, v10

    .line 231
    .line 232
    move/from16 v18, v11

    .line 233
    .line 234
    move/from16 v19, v12

    .line 235
    .line 236
    aput v7, v2, v16

    .line 237
    .line 238
    aput v8, v2, v19

    .line 239
    .line 240
    aput v5, v2, v18

    .line 241
    .line 242
    aput v6, v2, v17

    .line 243
    sub-float/2addr v5, v7

    .line 244
    sub-float/2addr v6, v8

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v1

    .line 249
    .line 250
    sub-float v2, v1, v5

    .line 251
    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    div-float/2addr v2, v3

    .line 254
    sub-float/2addr v2, v7

    .line 255
    .line 256
    sub-float v4, v1, v6

    .line 257
    div-float/2addr v4, v3

    .line 258
    sub-float/2addr v4, v8

    .line 259
    .line 260
    new-instance v3, Lgpk;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v2, v1, v4}, Lgpk;-><init>(FFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lgpl;->d(Lgph;)Lgpl;

    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public final d(Lgph;)Lgpl;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lgpl;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lgeg;->p(J)F

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lgeg;->q(J)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lgph;->a(FF)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    and-long/2addr v0, v4

    .line 25
    long-to-int v0, v0

    .line 26
    long-to-int v1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lvjw;->X(FF)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    new-instance v2, Lcudb;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcudb;-><init>(I)V

    .line 46
    .line 47
    iget-object p0, p0, Lgpl;->a:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lgpd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lgpd;->a(Lgph;)Lgpd;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2}, Lcudb;->f()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance p1, Lgpl;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1}, Lgpl;-><init>(Ljava/util/List;J)V

    .line 80
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lgpl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lgpl;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lgpl;

    .line 15
    .line 16
    iget-object p1, p1, Lgpl;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgpl;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lgpl;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lgpl;->b:Ljava/util/List;

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const/16 v6, 0x3f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    const/16 v5, 0x3f

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgpl;->a()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgpl;->b()F

    .line 29
    move-result p0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "[RoundedPolygon. Cubics = "

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, " || Features = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " || Center = ("

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, ")]"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
