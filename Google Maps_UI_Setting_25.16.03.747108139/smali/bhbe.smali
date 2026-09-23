.class public final Lbhbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhbh;

.field public final b:Lbgyx;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lbgzm;Lbhaf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 5
    .line 6
    invoke-direct {v5, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;-><init>(Lbhaf;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbhbh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lbhbh;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lbhbh;-><init>(Lbgzm;Lbhaf;)V
    :try_end_0
    .catch Lbhco; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v2, Lbhbh;->a:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Non fatal exception - could not instantiate LayeredLabelRenderer"

    .line 31
    .line 32
    const/16 v4, 0x2665

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object v1, p0, Lbhbe;->a:Lbhbh;

    .line 38
    .line 39
    new-instance v0, Lbgyx;

    .line 40
    .line 41
    new-instance v3, Lauao;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lauao;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v7, "label"

    .line 49
    .line 50
    const/16 v1, 0x1000

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    move-object v6, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v7}, Lbgyx;-><init>(IILbqev;Lbhaf;Lbhby;Lbgzm;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbhbe;->b:Lbgyx;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgzd;F)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lbhbe;->a:Lbhbh;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lbhbh;->c:[F

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x7

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x5

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v7, v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lbhbf;

    .line 44
    .line 45
    iget-object v15, v8, Lbhbf;->d:[F

    .line 46
    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    iget-object v4, v8, Lbhbf;->b:Lbhcj;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v6, v8, Lbhbf;->c:Lbhcv;

    .line 54
    .line 55
    sget-object v8, Lbhbh;->b:[F

    .line 56
    .line 57
    invoke-virtual {v6, v15, v8}, Lbhcv;->a([F[F)V

    .line 58
    .line 59
    .line 60
    aget v6, v3, v5

    .line 61
    .line 62
    aget v8, v15, v5

    .line 63
    .line 64
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v3, v5

    .line 69
    .line 70
    aget v8, v15, v12

    .line 71
    .line 72
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v3, v5

    .line 77
    .line 78
    aget v8, v15, v16

    .line 79
    .line 80
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v6, v3, v5

    .line 85
    .line 86
    aget v8, v15, v10

    .line 87
    .line 88
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v6, v3, v5

    .line 93
    .line 94
    aget v6, v3, v14

    .line 95
    .line 96
    aget v8, v15, v14

    .line 97
    .line 98
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aput v6, v3, v14

    .line 103
    .line 104
    aget v8, v15, v13

    .line 105
    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput v6, v3, v14

    .line 111
    .line 112
    aget v8, v15, v11

    .line 113
    .line 114
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v6, v3, v14

    .line 119
    .line 120
    aget v8, v15, v9

    .line 121
    .line 122
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v3, v14

    .line 127
    .line 128
    aget v6, v3, v12

    .line 129
    .line 130
    aget v8, v15, v5

    .line 131
    .line 132
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    aput v6, v3, v12

    .line 137
    .line 138
    aget v8, v15, v12

    .line 139
    .line 140
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aput v6, v3, v12

    .line 145
    .line 146
    aget v8, v15, v16

    .line 147
    .line 148
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aput v6, v3, v12

    .line 153
    .line 154
    aget v8, v15, v10

    .line 155
    .line 156
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    aput v6, v3, v12

    .line 161
    .line 162
    aget v6, v3, v13

    .line 163
    .line 164
    aget v8, v15, v14

    .line 165
    .line 166
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    aput v6, v3, v13

    .line 171
    .line 172
    aget v8, v15, v13

    .line 173
    .line 174
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aput v6, v3, v13

    .line 179
    .line 180
    aget v8, v15, v11

    .line 181
    .line 182
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    aput v6, v3, v13

    .line 187
    .line 188
    aget v8, v15, v9

    .line 189
    .line 190
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    aput v6, v3, v13

    .line 195
    .line 196
    iget-object v4, v4, Lbhcj;->i:Lbhch;

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    move/from16 v4, v16

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    move/from16 v16, v4

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    iget-object v4, v2, Lbhbh;->e:Lbgyx;

    .line 210
    .line 211
    move-object/from16 v7, p2

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7}, Lbgyx;->e(Lbhch;Lbgzd;)Lchsl;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    if-eqz v22, :cond_6

    .line 218
    .line 219
    iget-object v6, v2, Lbhbh;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    move v7, v5

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ge v7, v8, :cond_5

    .line 230
    .line 231
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lbhbf;

    .line 236
    .line 237
    iget-object v15, v2, Lbhbh;->g:Lbhcv;

    .line 238
    .line 239
    move/from16 v23, v5

    .line 240
    .line 241
    iget-object v5, v8, Lbhbf;->d:[F

    .line 242
    .line 243
    move/from16 v17, v9

    .line 244
    .line 245
    iget-object v9, v8, Lbhbf;->b:Lbhcj;

    .line 246
    .line 247
    move/from16 v18, v10

    .line 248
    .line 249
    if-eqz v9, :cond_3

    .line 250
    .line 251
    iget-object v10, v8, Lbhbf;->c:Lbhcv;

    .line 252
    .line 253
    iget-object v10, v10, Lbhcv;->a:[F

    .line 254
    .line 255
    aget v19, v10, v23

    .line 256
    .line 257
    aget v20, v10, v16

    .line 258
    .line 259
    mul-float v21, v19, v20

    .line 260
    .line 261
    move/from16 v24, v11

    .line 262
    .line 263
    aget v11, v10, v14

    .line 264
    .line 265
    move/from16 v25, v12

    .line 266
    .line 267
    aget v12, v10, v13

    .line 268
    .line 269
    mul-float v26, v11, v12

    .line 270
    .line 271
    sub-float v21, v21, v26

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    cmpl-float v26, v21, v26

    .line 276
    .line 277
    if-eqz v26, :cond_4

    .line 278
    .line 279
    div-float v20, v20, v21

    .line 280
    .line 281
    neg-float v11, v11

    .line 282
    div-float v11, v11, v21

    .line 283
    .line 284
    neg-float v12, v12

    .line 285
    div-float v12, v12, v21

    .line 286
    .line 287
    div-float v19, v19, v21

    .line 288
    .line 289
    aget v21, v10, v25

    .line 290
    .line 291
    mul-float v26, v20, v21

    .line 292
    .line 293
    aget v10, v10, v24

    .line 294
    .line 295
    mul-float v27, v11, v10

    .line 296
    .line 297
    mul-float v21, v21, v12

    .line 298
    .line 299
    mul-float v10, v10, v19

    .line 300
    .line 301
    move/from16 v28, v13

    .line 302
    .line 303
    iget-object v13, v15, Lbhcv;->a:[F

    .line 304
    .line 305
    aput v20, v13, v23

    .line 306
    .line 307
    aput v11, v13, v14

    .line 308
    .line 309
    add-float v11, v26, v27

    .line 310
    .line 311
    neg-float v11, v11

    .line 312
    aput v11, v13, v25

    .line 313
    .line 314
    aput v12, v13, v28

    .line 315
    .line 316
    aput v19, v13, v16

    .line 317
    .line 318
    add-float v10, v21, v10

    .line 319
    .line 320
    neg-float v10, v10

    .line 321
    aput v10, v13, v24

    .line 322
    .line 323
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    aget v10, v3, v23

    .line 327
    .line 328
    aput v10, v5, v23

    .line 329
    .line 330
    aget v10, v3, v14

    .line 331
    .line 332
    aput v10, v5, v14

    .line 333
    .line 334
    aget v10, v3, v23

    .line 335
    .line 336
    aput v10, v5, v25

    .line 337
    .line 338
    aget v10, v3, v28

    .line 339
    .line 340
    aput v10, v5, v28

    .line 341
    .line 342
    aget v10, v3, v25

    .line 343
    .line 344
    aput v10, v5, v16

    .line 345
    .line 346
    aget v11, v3, v14

    .line 347
    .line 348
    aput v11, v5, v24

    .line 349
    .line 350
    aput v10, v5, v18

    .line 351
    .line 352
    aget v10, v3, v28

    .line 353
    .line 354
    aput v10, v5, v17

    .line 355
    .line 356
    invoke-virtual {v15, v5, v5}, Lbhcv;->a([F[F)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v8, Lbhbf;->e:[F

    .line 360
    .line 361
    aget v10, v5, v23

    .line 362
    .line 363
    iget v11, v9, Lbhcj;->d:I

    .line 364
    .line 365
    int-to-float v11, v11

    .line 366
    mul-float/2addr v10, v11

    .line 367
    iget v12, v9, Lbhcj;->b:I

    .line 368
    .line 369
    int-to-float v12, v12

    .line 370
    add-float/2addr v10, v12

    .line 371
    aput v10, v8, v23

    .line 372
    .line 373
    aget v10, v5, v14

    .line 374
    .line 375
    iget v13, v9, Lbhcj;->e:I

    .line 376
    .line 377
    int-to-float v13, v13

    .line 378
    mul-float/2addr v10, v13

    .line 379
    iget v9, v9, Lbhcj;->c:I

    .line 380
    .line 381
    int-to-float v9, v9

    .line 382
    add-float/2addr v10, v9

    .line 383
    aput v10, v8, v14

    .line 384
    .line 385
    aget v10, v5, v25

    .line 386
    .line 387
    mul-float/2addr v10, v11

    .line 388
    add-float/2addr v10, v12

    .line 389
    aput v10, v8, v25

    .line 390
    .line 391
    aget v10, v5, v28

    .line 392
    .line 393
    mul-float/2addr v10, v13

    .line 394
    add-float/2addr v10, v9

    .line 395
    aput v10, v8, v28

    .line 396
    .line 397
    aget v10, v5, v16

    .line 398
    .line 399
    mul-float/2addr v10, v11

    .line 400
    add-float/2addr v10, v12

    .line 401
    aput v10, v8, v16

    .line 402
    .line 403
    aget v10, v5, v24

    .line 404
    .line 405
    mul-float/2addr v10, v13

    .line 406
    add-float/2addr v10, v9

    .line 407
    aput v10, v8, v24

    .line 408
    .line 409
    aget v10, v5, v18

    .line 410
    .line 411
    mul-float/2addr v10, v11

    .line 412
    add-float/2addr v12, v10

    .line 413
    aput v12, v8, v18

    .line 414
    .line 415
    aget v5, v5, v17

    .line 416
    .line 417
    mul-float/2addr v5, v13

    .line 418
    add-float/2addr v9, v5

    .line 419
    aput v9, v8, v17

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_3
    move/from16 v24, v11

    .line 423
    .line 424
    move/from16 v25, v12

    .line 425
    .line 426
    :cond_4
    move/from16 v28, v13

    .line 427
    .line 428
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    move/from16 v9, v17

    .line 431
    .line 432
    move/from16 v10, v18

    .line 433
    .line 434
    move/from16 v5, v23

    .line 435
    .line 436
    move/from16 v11, v24

    .line 437
    .line 438
    move/from16 v12, v25

    .line 439
    .line 440
    move/from16 v13, v28

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_5
    move/from16 v23, v5

    .line 445
    .line 446
    move/from16 v25, v12

    .line 447
    .line 448
    move/from16 v28, v13

    .line 449
    .line 450
    aget v17, v3, v23

    .line 451
    .line 452
    aget v18, v3, v28

    .line 453
    .line 454
    const/16 v20, 0x1

    .line 455
    .line 456
    move/from16 v21, p3

    .line 457
    .line 458
    move-object/from16 v19, v6

    .line 459
    .line 460
    invoke-static/range {v17 .. v22}, Lbhbh;->b(FFLjava/util/List;IFLchsl;)V

    .line 461
    .line 462
    .line 463
    aget v17, v3, v23

    .line 464
    .line 465
    aget v18, v3, v14

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    invoke-static/range {v17 .. v22}, Lbhbh;->b(FFLjava/util/List;IFLchsl;)V

    .line 470
    .line 471
    .line 472
    aget v17, v3, v25

    .line 473
    .line 474
    aget v18, v3, v14

    .line 475
    .line 476
    const/16 v20, 0x2

    .line 477
    .line 478
    invoke-static/range {v17 .. v22}, Lbhbh;->b(FFLjava/util/List;IFLchsl;)V

    .line 479
    .line 480
    .line 481
    aget v17, v3, v25

    .line 482
    .line 483
    aget v18, v3, v28

    .line 484
    .line 485
    const/16 v20, 0x3

    .line 486
    .line 487
    invoke-static/range {v17 .. v22}, Lbhbh;->b(FFLjava/util/List;IFLchsl;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v22

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lbgyx;->g(Lchsl;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lbhcj;Lbgzd;FFFFFFFFFFF)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbhbe;->b:Lbgyx;

    .line 2
    .line 3
    iget-object p1, p1, Lbhcj;->i:Lbhch;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lbgyx;->e(Lbhch;Lbgzd;)Lchsl;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    if-eqz v13, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    move/from16 v4, p5

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    move/from16 v6, p7

    .line 23
    .line 24
    move/from16 v7, p8

    .line 25
    .line 26
    move/from16 v8, p9

    .line 27
    .line 28
    move/from16 v9, p10

    .line 29
    .line 30
    move/from16 v10, p11

    .line 31
    .line 32
    move/from16 v11, p12

    .line 33
    .line 34
    move/from16 v12, p13

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v13}, Lbhbe;->e(FFFFFFFFFFFLchsl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v13}, Lbgyx;->g(Lchsl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c(Lbhcj;Lbgzd;FFFFFFFFFFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v15, v0, Lbhbe;->b:Lbgyx;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v1, v1, Lbhcj;->i:Lbhch;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-virtual {v15, v1, v2}, Lbgyx;->e(Lbhch;Lbgzd;)Lchsl;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    if-eqz v14, :cond_0

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    move/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p5

    .line 22
    .line 23
    move/from16 v4, p6

    .line 24
    .line 25
    move/from16 v5, p7

    .line 26
    .line 27
    move/from16 v6, p8

    .line 28
    .line 29
    move/from16 v7, p9

    .line 30
    .line 31
    move/from16 v8, p10

    .line 32
    .line 33
    move/from16 v9, p11

    .line 34
    .line 35
    move/from16 v10, p12

    .line 36
    .line 37
    move/from16 v11, p13

    .line 38
    .line 39
    move/from16 v12, p14

    .line 40
    .line 41
    move/from16 v13, p15

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v14}, Lbhbe;->f(FFFFFFFFFFFFFLchsl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v14}, Lbgyx;->g(Lchsl;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lbhch;Lbgzd;I)Lchsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhbe;->b:Lbgyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbgyx;->f(Lbhch;Lbgzd;I)Lchsl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(FFFFFFFFFFFLchsl;)V
    .locals 22

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float v2, p5, v1

    .line 6
    .line 7
    mul-float v3, v2, v0

    .line 8
    .line 9
    add-float v4, p2, v3

    .line 10
    .line 11
    mul-float v1, v1, p6

    .line 12
    .line 13
    mul-float v2, v2, p3

    .line 14
    .line 15
    add-float v5, p1, v2

    .line 16
    .line 17
    sub-float v3, p2, v3

    .line 18
    .line 19
    mul-float v6, v1, p3

    .line 20
    .line 21
    neg-float v0, v0

    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    add-float v8, v2, v1

    .line 26
    .line 27
    add-float v9, v3, v6

    .line 28
    .line 29
    sub-float v10, v2, v1

    .line 30
    .line 31
    sub-float v11, v3, v6

    .line 32
    .line 33
    sub-float v12, v5, v1

    .line 34
    .line 35
    sub-float v13, v4, v6

    .line 36
    .line 37
    add-float v14, v5, v1

    .line 38
    .line 39
    add-float v15, v4, v6

    .line 40
    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    move/from16 v16, p7

    .line 44
    .line 45
    move/from16 v17, p8

    .line 46
    .line 47
    move/from16 v18, p9

    .line 48
    .line 49
    move/from16 v19, p10

    .line 50
    .line 51
    move/from16 v20, p11

    .line 52
    .line 53
    move-object/from16 v21, p12

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v21}, Lbhbe;->f(FFFFFFFFFFFFFLchsl;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(FFFFFFFFFFFFFLchsl;)V
    .locals 4

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    cmpg-float v2, p3, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    cmpg-float v2, p5, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    cmpg-float v2, p7, v1

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    :cond_0
    cmpg-float v2, p2, v1

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    cmpg-float v2, p4, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    cmpg-float v2, p6, v1

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    cmpg-float v1, p8, v1

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lbhbe;->c:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v2, p1, v1

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    cmpl-float v2, p3, v1

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    cmpl-float v2, p5, v1

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    cmpl-float v1, p7, v1

    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lbhbe;->d:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    cmpl-float v2, p2, v1

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    cmpl-float v2, p4, v1

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    cmpl-float v2, p6, v1

    .line 67
    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    cmpl-float v1, p8, v1

    .line 71
    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v1, v0, Lchsl;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget v2, v0, Lchsl;->a:I

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    iput v3, v0, Lchsl;->a:I

    .line 82
    .line 83
    check-cast v1, [F

    .line 84
    .line 85
    aput p1, v1, v2

    .line 86
    .line 87
    add-int/lit8 p1, v2, 0x2

    .line 88
    .line 89
    iput p1, v0, Lchsl;->a:I

    .line 90
    .line 91
    aput p2, v1, v3

    .line 92
    .line 93
    add-int/lit8 p2, v2, 0x3

    .line 94
    .line 95
    iput p2, v0, Lchsl;->a:I

    .line 96
    .line 97
    aput p13, v1, p1

    .line 98
    .line 99
    add-int/lit8 p1, v2, 0x4

    .line 100
    .line 101
    iput p1, v0, Lchsl;->a:I

    .line 102
    .line 103
    aput p9, v1, p2

    .line 104
    .line 105
    add-int/lit8 p2, v2, 0x5

    .line 106
    .line 107
    iput p2, v0, Lchsl;->a:I

    .line 108
    .line 109
    add-float v3, p10, p12

    .line 110
    .line 111
    aput v3, v1, p1

    .line 112
    .line 113
    add-int/lit8 p1, v2, 0x6

    .line 114
    .line 115
    iput p1, v0, Lchsl;->a:I

    .line 116
    .line 117
    aput p3, v1, p2

    .line 118
    .line 119
    add-int/lit8 p2, v2, 0x7

    .line 120
    .line 121
    iput p2, v0, Lchsl;->a:I

    .line 122
    .line 123
    aput p4, v1, p1

    .line 124
    .line 125
    add-int/lit8 p1, v2, 0x8

    .line 126
    .line 127
    iput p1, v0, Lchsl;->a:I

    .line 128
    .line 129
    aput p13, v1, p2

    .line 130
    .line 131
    add-int/lit8 p2, v2, 0x9

    .line 132
    .line 133
    iput p2, v0, Lchsl;->a:I

    .line 134
    .line 135
    aput p9, v1, p1

    .line 136
    .line 137
    add-int/lit8 p1, v2, 0xa

    .line 138
    .line 139
    iput p1, v0, Lchsl;->a:I

    .line 140
    .line 141
    aput p10, v1, p2

    .line 142
    .line 143
    add-int/lit8 p2, v2, 0xb

    .line 144
    .line 145
    iput p2, v0, Lchsl;->a:I

    .line 146
    .line 147
    aput p5, v1, p1

    .line 148
    .line 149
    add-int/lit8 p1, v2, 0xc

    .line 150
    .line 151
    iput p1, v0, Lchsl;->a:I

    .line 152
    .line 153
    aput p6, v1, p2

    .line 154
    .line 155
    add-int/lit8 p2, v2, 0xd

    .line 156
    .line 157
    iput p2, v0, Lchsl;->a:I

    .line 158
    .line 159
    aput p13, v1, p1

    .line 160
    .line 161
    add-int/lit8 p1, v2, 0xe

    .line 162
    .line 163
    iput p1, v0, Lchsl;->a:I

    .line 164
    .line 165
    add-float p3, p9, p11

    .line 166
    .line 167
    aput p3, v1, p2

    .line 168
    .line 169
    add-int/lit8 p2, v2, 0xf

    .line 170
    .line 171
    iput p2, v0, Lchsl;->a:I

    .line 172
    .line 173
    aput p10, v1, p1

    .line 174
    .line 175
    add-int/lit8 p1, v2, 0x10

    .line 176
    .line 177
    iput p1, v0, Lchsl;->a:I

    .line 178
    .line 179
    aput p7, v1, p2

    .line 180
    .line 181
    add-int/lit8 p2, v2, 0x11

    .line 182
    .line 183
    iput p2, v0, Lchsl;->a:I

    .line 184
    .line 185
    aput p8, v1, p1

    .line 186
    .line 187
    add-int/lit8 p1, v2, 0x12

    .line 188
    .line 189
    iput p1, v0, Lchsl;->a:I

    .line 190
    .line 191
    aput p13, v1, p2

    .line 192
    .line 193
    add-int/lit8 p2, v2, 0x13

    .line 194
    .line 195
    iput p2, v0, Lchsl;->a:I

    .line 196
    .line 197
    aput p3, v1, p1

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x14

    .line 200
    .line 201
    iput v2, v0, Lchsl;->a:I

    .line 202
    .line 203
    aput v3, v1, p2

    .line 204
    .line 205
    return-void
.end method

.method public final g(Lchsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhbe;->b:Lbgyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgyx;->g(Lchsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
