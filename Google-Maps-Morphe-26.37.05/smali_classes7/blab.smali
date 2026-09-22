.class public final Lblab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblae;

.field public final b:Lbkxw;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lbkyj;Lbkzb;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 6
    .line 7
    .line 8
    invoke-direct {v5, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;-><init>(Lbkzb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lblae;->a()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lblae;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lblae;-><init>(Lbkyj;Lbkzb;)V
    :try_end_0
    .catch Lblbo; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    sget-object v2, Lblae;->a:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "Non fatal exception - could not instantiate LayeredLabelRenderer"

    .line 32
    .line 33
    const/16 v4, 0x2bcd

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object v1, p0, Lblab;->a:Lblae;

    .line 39
    .line 40
    new-instance v0, Lbkxw;

    .line 41
    .line 42
    new-instance v3, Lbjmt;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbjmt;-><init>(I)V

    .line 48
    .line 49
    const-string v7, "label"

    .line 50
    .line 51
    const/16 v1, 0x1000

    .line 52
    const/4 v2, 0x5

    .line 53
    move-object v6, p1

    .line 54
    move-object v4, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lbkxw;-><init>(IILbvsz;Lbkzb;Lblax;Lbkyj;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p0, Lblab;->b:Lbkxw;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkyc;F)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v1, v1, Lblab;->a:Lblae;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lblae;->c:[F

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x7

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x1

    .line 37
    .line 38
    if-ge v6, v7, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Lblac;

    .line 45
    .line 46
    iget-object v14, v7, Lblac;->d:[F

    .line 47
    .line 48
    iget-object v15, v7, Lblac;->b:Lblbj;

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    iget-object v5, v7, Lblac;->c:Lblbv;

    .line 53
    .line 54
    sget-object v7, Lblae;->b:[F

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v14, v7}, Lblbv;->a([F[F)V

    .line 58
    .line 59
    aget v5, v2, v4

    .line 60
    .line 61
    aget v7, v14, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v5

    .line 66
    .line 67
    aput v5, v2, v4

    .line 68
    .line 69
    aget v7, v14, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v5

    .line 74
    .line 75
    aput v5, v2, v4

    .line 76
    .line 77
    aget v7, v14, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v5

    .line 82
    .line 83
    aput v5, v2, v4

    .line 84
    .line 85
    aget v7, v14, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v5

    .line 90
    .line 91
    aput v5, v2, v4

    .line 92
    .line 93
    aget v5, v2, v13

    .line 94
    .line 95
    aget v7, v14, v13

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v5

    .line 100
    .line 101
    aput v5, v2, v13

    .line 102
    .line 103
    aget v7, v14, v12

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v5

    .line 108
    .line 109
    aput v5, v2, v13

    .line 110
    .line 111
    aget v7, v14, v10

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result v5

    .line 116
    .line 117
    aput v5, v2, v13

    .line 118
    .line 119
    aget v7, v14, v8

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result v5

    .line 124
    .line 125
    aput v5, v2, v13

    .line 126
    .line 127
    aget v5, v2, v11

    .line 128
    .line 129
    aget v7, v14, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 133
    move-result v5

    .line 134
    .line 135
    aput v5, v2, v11

    .line 136
    .line 137
    aget v7, v14, v11

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 141
    move-result v5

    .line 142
    .line 143
    aput v5, v2, v11

    .line 144
    .line 145
    aget v7, v14, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v5

    .line 150
    .line 151
    aput v5, v2, v11

    .line 152
    .line 153
    aget v7, v14, v9

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 157
    move-result v5

    .line 158
    .line 159
    aput v5, v2, v11

    .line 160
    .line 161
    aget v5, v2, v12

    .line 162
    .line 163
    aget v7, v14, v13

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v5

    .line 168
    .line 169
    aput v5, v2, v12

    .line 170
    .line 171
    aget v7, v14, v12

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result v5

    .line 176
    .line 177
    aput v5, v2, v12

    .line 178
    .line 179
    aget v7, v14, v10

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 183
    move-result v5

    .line 184
    .line 185
    aput v5, v2, v12

    .line 186
    .line 187
    aget v7, v14, v8

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 191
    move-result v5

    .line 192
    .line 193
    aput v5, v2, v12

    .line 194
    .line 195
    iget-object v5, v15, Lblbj;->i:Lblbh;

    .line 196
    .line 197
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    if-eqz v5, :cond_6

    .line 202
    .line 203
    iget-object v6, v1, Lblae;->e:Lbkxw;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5, v7, v13}, Lbkxw;->e(Lblbh;Lbkyc;I)Lbzuk;

    .line 209
    move-result-object v19

    .line 210
    .line 211
    if-eqz v19, :cond_6

    .line 212
    .line 213
    iget-object v5, v1, Lblae;->f:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 217
    move v7, v4

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    move-result v14

    .line 222
    .line 223
    if-ge v7, v14, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    check-cast v14, Lblac;

    .line 230
    .line 231
    iget-object v15, v1, Lblae;->g:Lblbv;

    .line 232
    .line 233
    move/from16 p0, v3

    .line 234
    .line 235
    iget-object v3, v14, Lblac;->d:[F

    .line 236
    .line 237
    move/from16 v20, v4

    .line 238
    .line 239
    iget-object v4, v14, Lblac;->b:Lblbj;

    .line 240
    .line 241
    move/from16 v16, v8

    .line 242
    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    iget-object v8, v14, Lblac;->c:Lblbv;

    .line 246
    .line 247
    iget-object v8, v8, Lblbv;->a:[F

    .line 248
    .line 249
    aget v17, v8, v20

    .line 250
    .line 251
    aget v18, v8, p0

    .line 252
    .line 253
    mul-float v21, v17, v18

    .line 254
    .line 255
    move/from16 v22, v9

    .line 256
    .line 257
    aget v9, v8, v13

    .line 258
    .line 259
    move/from16 v23, v10

    .line 260
    .line 261
    aget v10, v8, v12

    .line 262
    .line 263
    mul-float v24, v9, v10

    .line 264
    .line 265
    sub-float v21, v21, v24

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    cmpl-float v24, v21, v24

    .line 270
    .line 271
    if-eqz v24, :cond_4

    .line 272
    .line 273
    div-float v18, v18, v21

    .line 274
    neg-float v9, v9

    .line 275
    .line 276
    div-float v9, v9, v21

    .line 277
    neg-float v10, v10

    .line 278
    .line 279
    div-float v10, v10, v21

    .line 280
    .line 281
    div-float v17, v17, v21

    .line 282
    .line 283
    aget v21, v8, v11

    .line 284
    .line 285
    mul-float v24, v18, v21

    .line 286
    .line 287
    aget v8, v8, v23

    .line 288
    .line 289
    mul-float v25, v9, v8

    .line 290
    .line 291
    mul-float v21, v21, v10

    .line 292
    .line 293
    mul-float v8, v8, v17

    .line 294
    .line 295
    move/from16 v26, v11

    .line 296
    .line 297
    iget-object v11, v15, Lblbv;->a:[F

    .line 298
    .line 299
    aput v18, v11, v20

    .line 300
    .line 301
    aput v9, v11, v13

    .line 302
    .line 303
    add-float v9, v24, v25

    .line 304
    neg-float v9, v9

    .line 305
    .line 306
    aput v9, v11, v26

    .line 307
    .line 308
    aput v10, v11, v12

    .line 309
    .line 310
    aput v17, v11, p0

    .line 311
    .line 312
    add-float v8, v21, v8

    .line 313
    neg-float v8, v8

    .line 314
    .line 315
    aput v8, v11, v23

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    aget v8, v2, v20

    .line 321
    .line 322
    aput v8, v3, v20

    .line 323
    .line 324
    aget v8, v2, v13

    .line 325
    .line 326
    aput v8, v3, v13

    .line 327
    .line 328
    aget v8, v2, v20

    .line 329
    .line 330
    aput v8, v3, v26

    .line 331
    .line 332
    aget v8, v2, v12

    .line 333
    .line 334
    aput v8, v3, v12

    .line 335
    .line 336
    aget v8, v2, v26

    .line 337
    .line 338
    aput v8, v3, p0

    .line 339
    .line 340
    aget v9, v2, v13

    .line 341
    .line 342
    aput v9, v3, v23

    .line 343
    .line 344
    aput v8, v3, v22

    .line 345
    .line 346
    aget v8, v2, v12

    .line 347
    .line 348
    aput v8, v3, v16

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v3, v3}, Lblbv;->a([F[F)V

    .line 352
    .line 353
    iget-object v8, v14, Lblac;->e:[F

    .line 354
    .line 355
    aget v9, v3, v20

    .line 356
    .line 357
    iget v10, v4, Lblbj;->d:I

    .line 358
    int-to-float v10, v10

    .line 359
    mul-float/2addr v9, v10

    .line 360
    .line 361
    iget v11, v4, Lblbj;->b:I

    .line 362
    int-to-float v11, v11

    .line 363
    add-float/2addr v9, v11

    .line 364
    .line 365
    aput v9, v8, v20

    .line 366
    .line 367
    aget v9, v3, v13

    .line 368
    .line 369
    iget v14, v4, Lblbj;->e:I

    .line 370
    int-to-float v14, v14

    .line 371
    mul-float/2addr v9, v14

    .line 372
    .line 373
    iget v4, v4, Lblbj;->c:I

    .line 374
    int-to-float v4, v4

    .line 375
    add-float/2addr v9, v4

    .line 376
    .line 377
    aput v9, v8, v13

    .line 378
    .line 379
    aget v9, v3, v26

    .line 380
    mul-float/2addr v9, v10

    .line 381
    add-float/2addr v9, v11

    .line 382
    .line 383
    aput v9, v8, v26

    .line 384
    .line 385
    aget v9, v3, v12

    .line 386
    mul-float/2addr v9, v14

    .line 387
    add-float/2addr v9, v4

    .line 388
    .line 389
    aput v9, v8, v12

    .line 390
    .line 391
    aget v9, v3, p0

    .line 392
    mul-float/2addr v9, v10

    .line 393
    add-float/2addr v9, v11

    .line 394
    .line 395
    aput v9, v8, p0

    .line 396
    .line 397
    aget v9, v3, v23

    .line 398
    mul-float/2addr v9, v14

    .line 399
    add-float/2addr v9, v4

    .line 400
    .line 401
    aput v9, v8, v23

    .line 402
    .line 403
    aget v9, v3, v22

    .line 404
    mul-float/2addr v9, v10

    .line 405
    add-float/2addr v11, v9

    .line 406
    .line 407
    aput v11, v8, v22

    .line 408
    .line 409
    aget v3, v3, v16

    .line 410
    mul-float/2addr v3, v14

    .line 411
    add-float/2addr v4, v3

    .line 412
    .line 413
    aput v4, v8, v16

    .line 414
    goto :goto_2

    .line 415
    .line 416
    :cond_3
    move/from16 v22, v9

    .line 417
    .line 418
    move/from16 v23, v10

    .line 419
    .line 420
    :cond_4
    move/from16 v26, v11

    .line 421
    .line 422
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    move/from16 v3, p0

    .line 425
    .line 426
    move/from16 v8, v16

    .line 427
    .line 428
    move/from16 v4, v20

    .line 429
    .line 430
    move/from16 v9, v22

    .line 431
    .line 432
    move/from16 v10, v23

    .line 433
    .line 434
    move/from16 v11, v26

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_5
    move/from16 v20, v4

    .line 439
    .line 440
    move/from16 v26, v11

    .line 441
    .line 442
    aget v14, v2, v20

    .line 443
    .line 444
    aget v15, v2, v12

    .line 445
    .line 446
    const/16 v17, 0x1

    .line 447
    .line 448
    move/from16 v18, p3

    .line 449
    .line 450
    move-object/from16 v16, v5

    .line 451
    .line 452
    .line 453
    invoke-static/range {v14 .. v19}, Lblae;->b(FFLjava/util/List;IFLbzuk;)V

    .line 454
    .line 455
    aget v14, v2, v20

    .line 456
    .line 457
    aget v15, v2, v13

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    .line 462
    invoke-static/range {v14 .. v19}, Lblae;->b(FFLjava/util/List;IFLbzuk;)V

    .line 463
    .line 464
    aget v14, v2, v26

    .line 465
    .line 466
    aget v15, v2, v13

    .line 467
    .line 468
    const/16 v17, 0x2

    .line 469
    .line 470
    .line 471
    invoke-static/range {v14 .. v19}, Lblae;->b(FFLjava/util/List;IFLbzuk;)V

    .line 472
    .line 473
    aget v14, v2, v26

    .line 474
    .line 475
    aget v15, v2, v12

    .line 476
    .line 477
    const/16 v17, 0x3

    .line 478
    .line 479
    .line 480
    invoke-static/range {v14 .. v19}, Lblae;->b(FFLjava/util/List;IFLbzuk;)V

    .line 481
    .line 482
    move-object/from16 v0, v19

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lbkxw;->f(Lbzuk;)V

    .line 486
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lblbj;Lbkyc;FFFFFFFFFFF)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v15, v1, Lblab;->b:Lbkxw;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Lblbj;->i:Lblbh;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2, v4, v3}, Lbkxw;->e(Lblbh;Lbkyc;I)Lbzuk;

    .line 17
    move-result-object v14

    .line 18
    .line 19
    if-eqz v14, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float v3, p7, v2

    .line 24
    .line 25
    mul-float v2, v2, p8

    .line 26
    .line 27
    mul-float v4, v3, p5

    .line 28
    mul-float/2addr v3, v0

    .line 29
    neg-float v0, v0

    .line 30
    .line 31
    mul-float v5, v2, p5

    .line 32
    .line 33
    sub-float v6, p3, v4

    .line 34
    .line 35
    sub-float v7, p4, v3

    .line 36
    .line 37
    add-float v4, p3, v4

    .line 38
    .line 39
    add-float v3, p4, v3

    .line 40
    mul-float/2addr v2, v0

    .line 41
    .line 42
    add-float v1, v6, v2

    .line 43
    move v0, v2

    .line 44
    .line 45
    add-float v2, v7, v5

    .line 46
    sub-float/2addr v6, v0

    .line 47
    sub-float/2addr v7, v5

    .line 48
    move v8, v5

    .line 49
    .line 50
    sub-float v5, v4, v0

    .line 51
    move v9, v3

    .line 52
    move v3, v6

    .line 53
    .line 54
    sub-float v6, v9, v8

    .line 55
    add-float/2addr v4, v0

    .line 56
    add-float/2addr v8, v9

    .line 57
    move v0, v7

    .line 58
    move v7, v4

    .line 59
    move v4, v0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move/from16 v9, p9

    .line 64
    .line 65
    move/from16 v10, p10

    .line 66
    .line 67
    move/from16 v11, p11

    .line 68
    .line 69
    move/from16 v12, p12

    .line 70
    .line 71
    move/from16 v13, p13

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v14}, Lblab;->e(FFFFFFFFFFFFFLbzuk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v14}, Lbkxw;->f(Lbzuk;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final c(Lblbj;Lbkyc;FFFFFFFFFFFFF)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v15, v0, Lblab;->b:Lbkxw;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, Lblbj;->i:Lblbh;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v1, v3, v2}, Lbkxw;->e(Lblbh;Lbkyc;I)Lbzuk;

    .line 15
    move-result-object v14

    .line 16
    .line 17
    if-eqz v14, :cond_0

    .line 18
    .line 19
    move/from16 v1, p3

    .line 20
    .line 21
    move/from16 v2, p4

    .line 22
    .line 23
    move/from16 v3, p5

    .line 24
    .line 25
    move/from16 v4, p6

    .line 26
    .line 27
    move/from16 v5, p7

    .line 28
    .line 29
    move/from16 v6, p8

    .line 30
    .line 31
    move/from16 v7, p9

    .line 32
    .line 33
    move/from16 v8, p10

    .line 34
    .line 35
    move/from16 v9, p11

    .line 36
    .line 37
    move/from16 v10, p12

    .line 38
    .line 39
    move/from16 v11, p13

    .line 40
    .line 41
    move/from16 v12, p14

    .line 42
    .line 43
    move/from16 v13, p15

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v14}, Lblab;->e(FFFFFFFFFFFFFLbzuk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v14}, Lbkxw;->f(Lbzuk;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final d(Lblbh;Lbkyc;I)Lbzuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblab;->b:Lbkxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbkxw;->e(Lblbh;Lbkyc;I)Lbzuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(FFFFFFFFFFFFFLbzuk;)V
    .locals 3

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    cmpg-float v2, p3, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    cmpg-float v2, p5, v1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    cmpg-float v2, p7, v1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    cmpg-float v2, p2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    cmpg-float v2, p4, v1

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    cmpg-float v2, p6, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    cmpg-float v1, p8, v1

    .line 35
    .line 36
    if-ltz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lblab;->c:I

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    cmpl-float v2, p1, v1

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    cmpl-float v2, p3, v1

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    cmpl-float v2, p5, v1

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    cmpl-float v1, p7, v1

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget p0, p0, Lblab;->d:I

    .line 58
    int-to-float p0, p0

    .line 59
    .line 60
    cmpl-float v1, p2, p0

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    cmpl-float v1, p4, p0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    cmpl-float v1, p6, p0

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    cmpl-float p0, p8, p0

    .line 73
    .line 74
    if-gtz p0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object p0, v0, Lbzuk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, v0, Lbzuk;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, v0, Lbzuk;->a:I

    .line 85
    .line 86
    check-cast p0, [F

    .line 87
    .line 88
    aput p1, p0, v1

    .line 89
    .line 90
    add-int/lit8 p1, v1, 0x2

    .line 91
    .line 92
    iput p1, v0, Lbzuk;->a:I

    .line 93
    .line 94
    aput p2, p0, v2

    .line 95
    .line 96
    add-int/lit8 p2, v1, 0x3

    .line 97
    .line 98
    iput p2, v0, Lbzuk;->a:I

    .line 99
    .line 100
    aput p13, p0, p1

    .line 101
    .line 102
    add-int/lit8 p1, v1, 0x4

    .line 103
    .line 104
    iput p1, v0, Lbzuk;->a:I

    .line 105
    .line 106
    aput p9, p0, p2

    .line 107
    .line 108
    add-int/lit8 p2, v1, 0x5

    .line 109
    .line 110
    iput p2, v0, Lbzuk;->a:I

    .line 111
    .line 112
    add-float v2, p10, p12

    .line 113
    .line 114
    aput v2, p0, p1

    .line 115
    .line 116
    add-int/lit8 p1, v1, 0x6

    .line 117
    .line 118
    iput p1, v0, Lbzuk;->a:I

    .line 119
    .line 120
    aput p3, p0, p2

    .line 121
    .line 122
    add-int/lit8 p2, v1, 0x7

    .line 123
    .line 124
    iput p2, v0, Lbzuk;->a:I

    .line 125
    .line 126
    aput p4, p0, p1

    .line 127
    .line 128
    add-int/lit8 p1, v1, 0x8

    .line 129
    .line 130
    iput p1, v0, Lbzuk;->a:I

    .line 131
    .line 132
    aput p13, p0, p2

    .line 133
    .line 134
    add-int/lit8 p2, v1, 0x9

    .line 135
    .line 136
    iput p2, v0, Lbzuk;->a:I

    .line 137
    .line 138
    aput p9, p0, p1

    .line 139
    .line 140
    add-int/lit8 p1, v1, 0xa

    .line 141
    .line 142
    iput p1, v0, Lbzuk;->a:I

    .line 143
    .line 144
    aput p10, p0, p2

    .line 145
    .line 146
    add-int/lit8 p2, v1, 0xb

    .line 147
    .line 148
    iput p2, v0, Lbzuk;->a:I

    .line 149
    .line 150
    aput p5, p0, p1

    .line 151
    .line 152
    add-int/lit8 p1, v1, 0xc

    .line 153
    .line 154
    iput p1, v0, Lbzuk;->a:I

    .line 155
    .line 156
    aput p6, p0, p2

    .line 157
    .line 158
    add-int/lit8 p2, v1, 0xd

    .line 159
    .line 160
    iput p2, v0, Lbzuk;->a:I

    .line 161
    .line 162
    aput p13, p0, p1

    .line 163
    .line 164
    add-int/lit8 p1, v1, 0xe

    .line 165
    .line 166
    iput p1, v0, Lbzuk;->a:I

    .line 167
    .line 168
    add-float p3, p9, p11

    .line 169
    .line 170
    aput p3, p0, p2

    .line 171
    .line 172
    add-int/lit8 p2, v1, 0xf

    .line 173
    .line 174
    iput p2, v0, Lbzuk;->a:I

    .line 175
    .line 176
    aput p10, p0, p1

    .line 177
    .line 178
    add-int/lit8 p1, v1, 0x10

    .line 179
    .line 180
    iput p1, v0, Lbzuk;->a:I

    .line 181
    .line 182
    aput p7, p0, p2

    .line 183
    .line 184
    add-int/lit8 p2, v1, 0x11

    .line 185
    .line 186
    iput p2, v0, Lbzuk;->a:I

    .line 187
    .line 188
    aput p8, p0, p1

    .line 189
    .line 190
    add-int/lit8 p1, v1, 0x12

    .line 191
    .line 192
    iput p1, v0, Lbzuk;->a:I

    .line 193
    .line 194
    aput p13, p0, p2

    .line 195
    .line 196
    add-int/lit8 p2, v1, 0x13

    .line 197
    .line 198
    iput p2, v0, Lbzuk;->a:I

    .line 199
    .line 200
    aput p3, p0, p1

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x14

    .line 203
    .line 204
    iput v1, v0, Lbzuk;->a:I

    .line 205
    .line 206
    aput v2, p0, p2

    .line 207
    return-void
.end method

.method public final f(Lbzuk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblab;->b:Lbkxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkxw;->f(Lbzuk;)V

    .line 6
    return-void
.end method
