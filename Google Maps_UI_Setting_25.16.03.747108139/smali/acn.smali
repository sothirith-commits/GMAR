.class final Lacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakc;


# instance fields
.field private final a:Lark;


# direct methods
.method public constructor <init>(Lark;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lark;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lark;-><init>(Lark;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacn;->a:Lark;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lacm;

    .line 16
    .line 17
    iget-object v6, v6, Lacm;->a:Lakd;

    .line 18
    .line 19
    iget v10, v6, Lakd;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v10, v7, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unexpected format: "

    .line 41
    .line 42
    invoke-static {v10, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, v1, Lacn;->a:Lark;

    .line 51
    .line 52
    iget-object v2, v6, Lakd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laaw;

    .line 55
    .line 56
    iget-object v0, v0, Lark;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Laaw;->f()[Lark;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v9

    .line 65
    .line 66
    invoke-virtual {v0}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v8, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    invoke-interface {v2}, Laaw;->f()[Lark;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v9

    .line 89
    .line 90
    invoke-virtual {v0}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move v4, v8

    .line 107
    :goto_2
    add-int/lit8 v5, v4, 0x4

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-gt v5, v2, :cond_5

    .line 111
    .line 112
    aget-byte v5, v3, v4

    .line 113
    .line 114
    if-eq v5, v7, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    aget-byte v5, v3, v5

    .line 120
    .line 121
    const/16 v7, -0x26

    .line 122
    .line 123
    if-ne v5, v7, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    add-int/lit8 v5, v4, 0x2

    .line 127
    .line 128
    aget-byte v5, v3, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x3

    .line 133
    .line 134
    aget-byte v7, v3, v7

    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 139
    .line 140
    or-int/2addr v5, v7

    .line 141
    add-int/2addr v5, v8

    .line 142
    add-int/2addr v4, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v4, v8, 0x1

    .line 145
    .line 146
    if-le v4, v2, :cond_6

    .line 147
    .line 148
    move v9, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aget-byte v5, v3, v8

    .line 151
    .line 152
    if-ne v5, v7, :cond_9

    .line 153
    .line 154
    aget-byte v5, v3, v4

    .line 155
    .line 156
    const/16 v9, -0x28

    .line 157
    .line 158
    if-eq v5, v9, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v9, v8

    .line 162
    :goto_4
    if-eq v9, v7, :cond_8

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v3, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v8, v3

    .line 174
    :goto_6
    iget-object v9, v6, Lakd;->b:Lahu;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v6, Lakd;->d:Landroid/util/Size;

    .line 180
    .line 181
    iget-object v12, v6, Lakd;->e:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget v13, v6, Lakd;->f:I

    .line 184
    .line 185
    iget-object v14, v6, Lakd;->g:Landroid/graphics/Matrix;

    .line 186
    .line 187
    iget-object v15, v6, Lakd;->h:Ladn;

    .line 188
    .line 189
    new-instance v7, Lakd;

    .line 190
    .line 191
    invoke-direct/range {v7 .. v15}, Lakd;-><init>(Ljava/lang/Object;Lahu;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ladn;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_9
    :goto_7
    move v8, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget-object v10, v6, Lakd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Laaw;

    .line 201
    .line 202
    iget-object v11, v6, Lakd;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    :try_start_1
    move-object/from16 v12, p1

    .line 205
    .line 206
    check-cast v12, Lacm;

    .line 207
    .line 208
    iget v12, v12, Lacm;->b:I

    .line 209
    .line 210
    iget v13, v6, Lakd;->f:I

    .line 211
    .line 212
    invoke-interface {v10}, Laaw;->a()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ne v14, v7, :cond_12

    .line 217
    .line 218
    invoke-interface {v10}, Laaw;->f()[Lark;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aget-object v5, v5, v9

    .line 223
    .line 224
    invoke-interface {v10}, Laaw;->f()[Lark;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v14, 0x1

    .line 229
    aget-object v7, v7, v14

    .line 230
    .line 231
    invoke-interface {v10}, Laaw;->f()[Lark;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aget-object v15, v15, v8

    .line 236
    .line 237
    move/from16 v16, v8

    .line 238
    .line 239
    invoke-virtual {v5}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v15}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v10}, Laaw;->c()I

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-interface {v10}, Laaw;->b()I

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    mul-int v18, v18, v19

    .line 275
    .line 276
    div-int/lit8 v18, v18, 0x2

    .line 277
    .line 278
    move-object/from16 v19, v7

    .line 279
    .line 280
    add-int v7, v5, v18

    .line 281
    .line 282
    new-array v7, v7, [B

    .line 283
    .line 284
    move-object/from16 v26, v6

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    move-object/from16 v20, v15

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_8
    invoke-interface/range {v18 .. v18}, Laaw;->b()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v10, v6, :cond_b

    .line 297
    .line 298
    invoke-interface/range {v18 .. v18}, Laaw;->c()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v8, v7, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v18 .. v18}, Laaw;->c()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    add-int/2addr v15, v6

    .line 310
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-interface/range {v18 .. v18}, Laaw;->c()I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    sub-int v6, v6, v21

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Lark;->n()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    add-int v6, v6, v21

    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    invoke-interface/range {v18 .. v18}, Laaw;->b()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    div-int/lit8 v5, v5, 0x2

    .line 341
    .line 342
    invoke-interface/range {v18 .. v18}, Laaw;->c()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    div-int/lit8 v6, v6, 0x2

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Lark;->n()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual/range {v19 .. v19}, Lark;->n()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual/range {v20 .. v20}, Lark;->m()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-virtual/range {v19 .. v19}, Lark;->m()I

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    move-object/from16 v21, v7

    .line 365
    .line 366
    new-array v7, v8, [B

    .line 367
    .line 368
    move/from16 v20, v15

    .line 369
    .line 370
    new-array v15, v10, [B

    .line 371
    .line 372
    move-object/from16 v27, v11

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_9
    if-ge v11, v5, :cond_d

    .line 376
    .line 377
    move/from16 v22, v5

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    move/from16 v23, v8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v9, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v14, v15, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    move/from16 v24, v20

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    :goto_a
    if-ge v8, v6, :cond_c

    .line 411
    .line 412
    add-int/lit8 v25, v24, 0x1

    .line 413
    .line 414
    aget-byte v28, v7, v5

    .line 415
    .line 416
    aput-byte v28, v21, v24

    .line 417
    .line 418
    add-int/lit8 v24, v24, 0x2

    .line 419
    .line 420
    aget-byte v28, v15, v20

    .line 421
    .line 422
    aput-byte v28, v21, v25

    .line 423
    .line 424
    add-int v5, v5, v17

    .line 425
    .line 426
    add-int v20, v20, v19

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    move/from16 v5, v22

    .line 434
    .line 435
    move/from16 v8, v23

    .line 436
    .line 437
    move/from16 v20, v24

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    new-instance v20, Landroid/graphics/YuvImage;

    .line 441
    .line 442
    invoke-interface/range {v18 .. v18}, Laaw;->c()I

    .line 443
    .line 444
    .line 445
    move-result v23

    .line 446
    invoke-interface/range {v18 .. v18}, Laaw;->b()I

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v22, 0x11

    .line 453
    .line 454
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v20

    .line 458
    .line 459
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 460
    .line 461
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v7, Laia;

    .line 465
    .line 466
    sget-object v8, Lahz;->b:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v8, Lahy;

    .line 469
    .line 470
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-direct {v8, v9}, Lahy;-><init>(Ljava/nio/ByteOrder;)V

    .line 473
    .line 474
    .line 475
    const-string v9, "Orientation"

    .line 476
    .line 477
    invoke-virtual {v8, v9, v3}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v9, "XResolution"

    .line 481
    .line 482
    invoke-virtual {v8, v9, v1}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v9, "YResolution"

    .line 486
    .line 487
    invoke-virtual {v8, v9, v1}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "ResolutionUnit"

    .line 491
    .line 492
    invoke-virtual {v8, v1, v2}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "YCbCrPositioning"

    .line 496
    .line 497
    invoke-virtual {v8, v1, v3}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "Make"

    .line 501
    .line 502
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v8, v1, v9}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "Model"

    .line 508
    .line 509
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v8, v1, v9}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v18 .. v18}, Laaw;->e()Laav;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-interface/range {v18 .. v18}, Laaw;->e()Laav;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1, v8}, Laav;->d(Lahy;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    invoke-virtual {v8, v13}, Lahy;->c(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {v18 .. v18}, Laaw;->c()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const-string v9, "ImageWidth"

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v8, v9, v1}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-interface/range {v18 .. v18}, Laaw;->b()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const-string v9, "ImageLength"

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v8, v9, v1}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "0"

    .line 557
    .line 558
    const-string v9, "3"

    .line 559
    .line 560
    new-instance v10, Lahx;

    .line 561
    .line 562
    invoke-direct {v10, v8}, Lahx;-><init>(Lahy;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/4 v11, 0x1

    .line 570
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-nez v11, :cond_f

    .line 581
    .line 582
    const-string v11, "ExposureProgram"

    .line 583
    .line 584
    invoke-virtual {v8, v11, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    const-string v11, "ExifVersion"

    .line 588
    .line 589
    const-string v13, "0230"

    .line 590
    .line 591
    invoke-virtual {v8, v11, v13, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const-string v11, "ComponentsConfiguration"

    .line 595
    .line 596
    sget-object v13, Lahz;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v8, v11, v13, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    const-string v11, "MeteringMode"

    .line 602
    .line 603
    invoke-virtual {v8, v11, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    const-string v11, "LightSource"

    .line 607
    .line 608
    invoke-virtual {v8, v11, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    const-string v11, "FlashpixVersion"

    .line 612
    .line 613
    const-string v13, "0100"

    .line 614
    .line 615
    invoke-virtual {v8, v11, v13, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    const-string v11, "FocalPlaneResolutionUnit"

    .line 619
    .line 620
    invoke-virtual {v8, v11, v2, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "FileSource"

    .line 624
    .line 625
    invoke-virtual {v8, v2, v9, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    const-string v2, "SceneType"

    .line 629
    .line 630
    invoke-virtual {v8, v2, v3, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    const-string v2, "CustomRendered"

    .line 634
    .line 635
    invoke-virtual {v8, v2, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    const-string v2, "SceneCaptureType"

    .line 639
    .line 640
    invoke-virtual {v8, v2, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    const-string v2, "Contrast"

    .line 644
    .line 645
    invoke-virtual {v8, v2, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    const-string v2, "Saturation"

    .line 649
    .line 650
    invoke-virtual {v8, v2, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    const-string v2, "Sharpness"

    .line 654
    .line 655
    invoke-virtual {v8, v2, v1, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    move/from16 v1, v16

    .line 659
    .line 660
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_10

    .line 671
    .line 672
    const-string v1, "GPSVersionID"

    .line 673
    .line 674
    const-string v2, "2300"

    .line 675
    .line 676
    invoke-virtual {v8, v1, v2, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    const-string v1, "GPSSpeedRef"

    .line 680
    .line 681
    invoke-virtual {v8, v1, v0, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "GPSTrackRef"

    .line 685
    .line 686
    invoke-virtual {v8, v1, v4, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    const-string v1, "GPSImgDirectionRef"

    .line 690
    .line 691
    invoke-virtual {v8, v1, v4, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "GPSDestBearingRef"

    .line 695
    .line 696
    invoke-virtual {v8, v1, v4, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "GPSDestDistanceRef"

    .line 700
    .line 701
    invoke-virtual {v8, v1, v0, v10}, Lahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    :cond_10
    new-instance v0, Lahz;

    .line 705
    .line 706
    iget-object v1, v8, Lahy;->c:Ljava/nio/ByteOrder;

    .line 707
    .line 708
    invoke-direct {v0, v1, v10}, Lahz;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v7, v6, v0}, Laia;-><init>(Ljava/io/OutputStream;Lahz;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v27

    .line 715
    .line 716
    invoke-virtual {v5, v0, v12, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_11

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 723
    .line 724
    .line 725
    move-result-object v8
    :try_end_1
    .catch Lajq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 727
    .line 728
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lahu;->c(Ljava/io/InputStream;)Lahu;

    .line 732
    .line 733
    .line 734
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 735
    :try_start_3
    new-instance v11, Landroid/util/Size;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 746
    .line 747
    .line 748
    new-instance v12, Landroid/graphics/Rect;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, v26

    .line 763
    .line 764
    iget v13, v1, Lakd;->f:I

    .line 765
    .line 766
    iget-object v2, v1, Lakd;->g:Landroid/graphics/Matrix;

    .line 767
    .line 768
    invoke-static {v2, v0}, Laif;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    iget-object v15, v1, Lakd;->h:Ladn;

    .line 773
    .line 774
    new-instance v7, Lakd;

    .line 775
    .line 776
    const/16 v10, 0x100

    .line 777
    .line 778
    invoke-direct/range {v7 .. v15}, Lakd;-><init>(Ljava/lang/Object;Lahu;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ladn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 779
    .line 780
    .line 781
    :goto_b
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lacm;

    .line 784
    .line 785
    iget-object v0, v0, Lacm;->a:Lakd;

    .line 786
    .line 787
    iget-object v0, v0, Lakd;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Laaw;

    .line 790
    .line 791
    invoke-interface {v0}, Laaw;->close()V

    .line 792
    .line 793
    .line 794
    return-object v7

    .line 795
    :catch_0
    move-exception v0

    .line 796
    :try_start_4
    new-instance v1, Laau;

    .line 797
    .line 798
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 799
    .line 800
    invoke-direct {v1, v2, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 804
    :cond_11
    :try_start_5
    new-instance v0, Lajq;

    .line 805
    .line 806
    invoke-direct {v0}, Lajq;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_12
    move-object/from16 v18, v10

    .line 811
    .line 812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-interface/range {v18 .. v18}, Laaw;->a()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0
    :try_end_5
    .catch Lajq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 834
    :catch_1
    move-exception v0

    .line 835
    :try_start_6
    new-instance v1, Laau;

    .line 836
    .line 837
    const-string v2, "Failed to encode the image to JPEG."

    .line 838
    .line 839
    invoke-direct {v1, v2, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lacm;

    .line 847
    .line 848
    iget-object v1, v1, Lacm;->a:Lakd;

    .line 849
    .line 850
    iget-object v1, v1, Lakd;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Laaw;

    .line 853
    .line 854
    invoke-interface {v1}, Laaw;->close()V

    .line 855
    .line 856
    .line 857
    throw v0
.end method
