.class final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field private final a:Lbks;


# direct methods
.method public constructor <init>(Lbks;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbks;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbks;-><init>(Lbks;)V

    .line 9
    .line 10
    iput-object v0, p0, Lauq;->a:Lbks;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    const-string v0, "K"

    .line 3
    .line 4
    const-string v1, "72/1"

    .line 5
    .line 6
    const-string v2, "2"

    .line 7
    .line 8
    const-string v3, "1"

    .line 9
    .line 10
    const-string v4, "T"

    .line 11
    .line 12
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 13
    .line 14
    :try_start_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Laup;

    .line 17
    .line 18
    iget-object v6, v6, Laup;->a:Lbci;

    .line 19
    .line 20
    iget v10, v6, Lbci;->c:I

    .line 21
    .line 22
    const/16 v7, 0x23

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-eq v10, v7, :cond_a

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    if-eq v10, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1005

    .line 33
    .line 34
    if-ne v10, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object/from16 v0, p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Unexpected format: "

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lauq;->a:Lbks;

    .line 52
    .line 53
    iget-object v1, v6, Lbci;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lasn;

    .line 56
    .line 57
    iget-object v0, v0, Lbks;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lasn;->g()[Larb;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    aget-object v0, v0, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Larb;->c()Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    move-result v1

    .line 77
    .line 78
    new-array v1, v1, [B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    :goto_1
    move-object v8, v1

    .line 83
    goto :goto_6

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v1}, Lasn;->g()[Larb;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    aget-object v0, v0, v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Larb;->c()Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 100
    move-result v1

    .line 101
    .line 102
    new-array v2, v1, [B

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    move v3, v8

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v4, v3, 0x4

    .line 109
    const/4 v5, -0x1

    .line 110
    .line 111
    if-gt v4, v1, :cond_5

    .line 112
    .line 113
    aget-byte v4, v2, v3

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 119
    .line 120
    aget-byte v4, v2, v4

    .line 121
    .line 122
    const/16 v5, -0x26

    .line 123
    .line 124
    if-ne v4, v5, :cond_4

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v4, v3, 0x2

    .line 128
    .line 129
    aget-byte v4, v2, v4

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x3

    .line 134
    .line 135
    aget-byte v5, v2, v5

    .line 136
    .line 137
    shl-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0xff

    .line 140
    or-int/2addr v4, v5

    .line 141
    add-int/2addr v4, v8

    .line 142
    add-int/2addr v3, v4

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_5
    :goto_3
    add-int/lit8 v3, v8, 0x1

    .line 146
    .line 147
    if-le v3, v1, :cond_6

    .line 148
    move v9, v5

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    aget-byte v4, v2, v8

    .line 152
    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    .line 155
    aget-byte v4, v2, v3

    .line 156
    .line 157
    const/16 v7, -0x28

    .line 158
    .line 159
    if-eq v4, v7, :cond_7

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v9, v8

    .line 162
    .line 163
    :goto_4
    if-eq v9, v5, :cond_8

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v8, v2

    .line 174
    .line 175
    :goto_6
    iget-object v9, v6, Lbci;->b:Lazz;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget-object v11, v6, Lbci;->d:Landroid/util/Size;

    .line 181
    .line 182
    iget-object v12, v6, Lbci;->e:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v13, v6, Lbci;->f:I

    .line 185
    .line 186
    iget-object v14, v6, Lbci;->g:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget-object v15, v6, Lbci;->h:Lavr;

    .line 189
    .line 190
    new-instance v7, Lbci;

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v7 .. v15}, Lbci;-><init>(Ljava/lang/Object;Lazz;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)V

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    :cond_9
    :goto_7
    move v8, v3

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_a
    iget-object v10, v6, Lbci;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Lasn;

    .line 202
    .line 203
    iget-object v11, v6, Lbci;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v12, 0x1

    .line 205
    .line 206
    :try_start_1
    move-object/from16 v13, p1

    .line 207
    .line 208
    check-cast v13, Laup;

    .line 209
    .line 210
    iget v13, v13, Laup;->b:I

    .line 211
    .line 212
    iget v14, v6, Lbci;->f:I

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Lasn;->a()I

    .line 216
    move-result v15

    .line 217
    .line 218
    if-ne v15, v7, :cond_12

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Lasn;->f()Ljava/util/List;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    check-cast v7, Laqy;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    check-cast v15, Laqy;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    check-cast v5, Laqy;

    .line 241
    .line 242
    move/from16 v16, v8

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-interface {v15}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Laqy;->c()Ljava/nio/ByteBuffer;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 269
    move-result v5

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Lasn;->c()I

    .line 273
    move-result v18

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Lasn;->b()I

    .line 277
    move-result v19

    .line 278
    .line 279
    mul-int v18, v18, v19

    .line 280
    .line 281
    div-int/lit8 v18, v18, 0x2

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    add-int v7, v5, v18

    .line 286
    .line 287
    new-array v7, v7, [B

    .line 288
    .line 289
    move-object/from16 v26, v6

    .line 290
    .line 291
    move-object/from16 v18, v10

    .line 292
    .line 293
    move-object/from16 v20, v15

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-interface/range {v18 .. v18}, Lasn;->b()I

    .line 299
    move-result v6

    .line 300
    .line 301
    if-ge v10, v6, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-interface/range {v18 .. v18}, Lasn;->c()I

    .line 305
    move-result v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v7, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v18 .. v18}, Lasn;->c()I

    .line 312
    move-result v6

    .line 313
    add-int/2addr v15, v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 317
    move-result v6

    .line 318
    .line 319
    .line 320
    invoke-interface/range {v18 .. v18}, Lasn;->c()I

    .line 321
    move-result v21

    .line 322
    .line 323
    sub-int v6, v6, v21

    .line 324
    .line 325
    .line 326
    invoke-interface/range {v19 .. v19}, Laqy;->b()I

    .line 327
    move-result v21

    .line 328
    .line 329
    add-int v6, v6, v21

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 333
    move-result v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    goto :goto_8

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-interface/range {v18 .. v18}, Lasn;->b()I

    .line 343
    move-result v5

    .line 344
    .line 345
    div-int/lit8 v5, v5, 0x2

    .line 346
    .line 347
    .line 348
    invoke-interface/range {v18 .. v18}, Lasn;->c()I

    .line 349
    move-result v6

    .line 350
    .line 351
    div-int/lit8 v6, v6, 0x2

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v17 .. v17}, Laqy;->b()I

    .line 355
    move-result v8

    .line 356
    .line 357
    .line 358
    invoke-interface/range {v20 .. v20}, Laqy;->b()I

    .line 359
    move-result v10

    .line 360
    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Laqy;->a()I

    .line 363
    move-result v17

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v20 .. v20}, Laqy;->a()I

    .line 367
    move-result v19

    .line 368
    .line 369
    move-object/from16 v21, v7

    .line 370
    .line 371
    new-array v7, v8, [B

    .line 372
    .line 373
    move/from16 v20, v15

    .line 374
    .line 375
    new-array v15, v10, [B

    .line 376
    .line 377
    move-object/from16 v27, v11

    .line 378
    const/4 v11, 0x0

    .line 379
    .line 380
    :goto_9
    if-ge v11, v5, :cond_d

    .line 381
    .line 382
    move/from16 v22, v5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 386
    move-result v5

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 390
    move-result v5

    .line 391
    .line 392
    move/from16 v23, v8

    .line 393
    const/4 v8, 0x0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 400
    move-result v5

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 404
    move-result v5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v15, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    move/from16 v24, v20

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    :goto_a
    if-ge v5, v6, :cond_c

    .line 416
    .line 417
    add-int/lit8 v25, v24, 0x1

    .line 418
    .line 419
    aget-byte v28, v7, v8

    .line 420
    .line 421
    aput-byte v28, v21, v24

    .line 422
    .line 423
    add-int/lit8 v24, v24, 0x2

    .line 424
    .line 425
    aget-byte v28, v15, v20

    .line 426
    .line 427
    aput-byte v28, v21, v25

    .line 428
    .line 429
    add-int v8, v8, v17

    .line 430
    .line 431
    add-int v20, v20, v19

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    goto :goto_a

    .line 435
    .line 436
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    move/from16 v5, v22

    .line 439
    .line 440
    move/from16 v8, v23

    .line 441
    .line 442
    move/from16 v20, v24

    .line 443
    goto :goto_9

    .line 444
    .line 445
    :cond_d
    new-instance v20, Landroid/graphics/YuvImage;

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v18 .. v18}, Lasn;->c()I

    .line 449
    move-result v23

    .line 450
    .line 451
    .line 452
    invoke-interface/range {v18 .. v18}, Lasn;->b()I

    .line 453
    move-result v24

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v22, 0x11

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 461
    .line 462
    move-object/from16 v5, v20

    .line 463
    .line 464
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 465
    .line 466
    .line 467
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    .line 469
    new-instance v7, Lbaf;

    .line 470
    .line 471
    sget-object v8, Lbae;->b:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v8, Lbad;

    .line 474
    .line 475
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 476
    .line 477
    .line 478
    invoke-direct {v8, v9}, Lbad;-><init>(Ljava/nio/ByteOrder;)V

    .line 479
    .line 480
    const-string v9, "Orientation"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v9, v3}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    const-string v9, "XResolution"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9, v1}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    const-string v9, "YResolution"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9, v1}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    const-string v1, "ResolutionUnit"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v1, v2}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    const-string v1, "YCbCrPositioning"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v1, v3}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    const-string v1, "Make"

    .line 506
    .line 507
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v1, v9}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    const-string v1, "Model"

    .line 513
    .line 514
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v1, v9}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {v18 .. v18}, Lasn;->e()Lasm;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    .line 526
    invoke-interface/range {v18 .. v18}, Lasn;->e()Lasm;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v8}, Lasm;->d(Lbad;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    invoke-virtual {v8, v14}, Lbad;->d(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface/range {v18 .. v18}, Lasn;->c()I

    .line 537
    move-result v1

    .line 538
    .line 539
    const-string v9, "ImageWidth"

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v9, v1}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {v18 .. v18}, Lasn;->b()I

    .line 550
    move-result v1

    .line 551
    .line 552
    const-string v9, "ImageLength"

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9, v1}, Lbad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    const-string v1, "0"

    .line 562
    .line 563
    const-string v9, "3"

    .line 564
    .line 565
    new-instance v10, Lbac;

    .line 566
    .line 567
    .line 568
    invoke-direct {v10, v8}, Lbac;-><init>(Lbad;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 572
    move-result-object v10

    .line 573
    const/4 v11, 0x1

    .line 574
    .line 575
    .line 576
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v12

    .line 578
    .line 579
    check-cast v12, Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 583
    move-result v11

    .line 584
    .line 585
    if-nez v11, :cond_f

    .line 586
    .line 587
    const-string v11, "ExposureProgram"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v11, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 591
    .line 592
    const-string v11, "ExifVersion"

    .line 593
    .line 594
    const-string v12, "0230"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v11, v12, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 598
    .line 599
    const-string v11, "ComponentsConfiguration"

    .line 600
    .line 601
    sget-object v12, Lbae;->b:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v11, v12, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 605
    .line 606
    const-string v11, "MeteringMode"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v11, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 610
    .line 611
    const-string v11, "LightSource"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v11, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 615
    .line 616
    const-string v11, "FlashpixVersion"

    .line 617
    .line 618
    const-string v12, "0100"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v11, v12, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 622
    .line 623
    const-string v11, "FocalPlaneResolutionUnit"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v11, v2, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 627
    .line 628
    const-string v2, "FileSource"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v2, v9, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 632
    .line 633
    const-string v2, "SceneType"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v2, v3, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 637
    .line 638
    const-string v2, "CustomRendered"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v2, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 642
    .line 643
    const-string v2, "SceneCaptureType"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v2, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 647
    .line 648
    const-string v2, "Contrast"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v2, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 652
    .line 653
    const-string v2, "Saturation"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v2, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 657
    .line 658
    const-string v2, "Sharpness"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v2, v1, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 662
    .line 663
    :cond_f
    move/from16 v1, v16

    .line 664
    .line 665
    .line 666
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    check-cast v1, Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 673
    move-result v1

    .line 674
    .line 675
    if-nez v1, :cond_10

    .line 676
    .line 677
    const-string v1, "GPSVersionID"

    .line 678
    .line 679
    const-string v2, "2300"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v1, v2, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    const-string v1, "GPSSpeedRef"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v1, v0, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 688
    .line 689
    const-string v1, "GPSTrackRef"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v1, v4, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 693
    .line 694
    const-string v1, "GPSImgDirectionRef"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v1, v4, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 698
    .line 699
    const-string v1, "GPSDestBearingRef"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v1, v4, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 703
    .line 704
    const-string v1, "GPSDestDistanceRef"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v1, v0, v10}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 708
    .line 709
    :cond_10
    new-instance v0, Lbae;

    .line 710
    .line 711
    iget-object v1, v8, Lbad;->c:Ljava/nio/ByteOrder;

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v1, v10}, Lbae;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v7, v6, v0}, Lbaf;-><init>(Ljava/io/OutputStream;Lbae;)V

    .line 718
    .line 719
    move-object/from16 v0, v27

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v0, v13, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 723
    move-result v1

    .line 724
    .line 725
    if-eqz v1, :cond_11

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 729
    move-result-object v8
    :try_end_1
    .catch Lbbt; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    .line 731
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 732
    .line 733
    .line 734
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Lazz;->c(Ljava/io/InputStream;)Lazz;

    .line 738
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    .line 740
    :try_start_3
    new-instance v11, Landroid/util/Size;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 744
    move-result v1

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 748
    move-result v2

    .line 749
    .line 750
    .line 751
    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 752
    .line 753
    new-instance v12, Landroid/graphics/Rect;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 757
    move-result v1

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 761
    move-result v2

    .line 762
    const/4 v3, 0x0

    .line 763
    .line 764
    .line 765
    invoke-direct {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 766
    .line 767
    move-object/from16 v1, v26

    .line 768
    .line 769
    iget v13, v1, Lbci;->f:I

    .line 770
    .line 771
    iget-object v2, v1, Lbci;->g:Landroid/graphics/Matrix;

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v0}, Lbaj;->c(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 775
    move-result-object v14

    .line 776
    .line 777
    iget-object v15, v1, Lbci;->h:Lavr;

    .line 778
    .line 779
    new-instance v7, Lbci;

    .line 780
    .line 781
    const/16 v10, 0x100

    .line 782
    .line 783
    .line 784
    invoke-direct/range {v7 .. v15}, Lbci;-><init>(Ljava/lang/Object;Lazz;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 785
    .line 786
    :goto_b
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Laup;

    .line 789
    .line 790
    iget-object v0, v0, Laup;->a:Lbci;

    .line 791
    .line 792
    iget-object v0, v0, Lbci;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lasn;

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Lasn;->close()V

    .line 798
    return-object v7

    .line 799
    :catch_0
    move-exception v0

    .line 800
    .line 801
    :try_start_4
    new-instance v1, Lasl;

    .line 802
    .line 803
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 804
    const/4 v3, 0x0

    .line 805
    .line 806
    .line 807
    invoke-direct {v1, v3, v2, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 809
    .line 810
    :cond_11
    :try_start_5
    new-instance v0, Lbbt;

    .line 811
    .line 812
    .line 813
    invoke-direct {v0}, Lbbt;-><init>()V

    .line 814
    throw v0

    .line 815
    .line 816
    :cond_12
    move-object/from16 v18, v10

    .line 817
    .line 818
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-interface/range {v18 .. v18}, Lasn;->a()I

    .line 827
    move-result v2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    throw v0
    :try_end_5
    .catch Lbbt; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 839
    :catch_1
    move-exception v0

    .line 840
    .line 841
    :try_start_6
    new-instance v1, Lasl;

    .line 842
    .line 843
    const-string v2, "Failed to encode the image to JPEG."

    .line 844
    const/4 v11, 0x1

    .line 845
    .line 846
    .line 847
    invoke-direct {v1, v11, v2, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Laup;

    .line 854
    .line 855
    iget-object v1, v1, Laup;->a:Lbci;

    .line 856
    .line 857
    iget-object v1, v1, Lbci;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lasn;

    .line 860
    .line 861
    .line 862
    invoke-interface {v1}, Lasn;->close()V

    .line 863
    throw v0
.end method
