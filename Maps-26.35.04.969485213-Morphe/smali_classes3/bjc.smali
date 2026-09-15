.class public final synthetic Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic d:Lbjd;


# direct methods
.method public synthetic constructor <init>(Lbjd;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjc;->d:Lbjd;

    .line 6
    .line 7
    iput p2, p0, Lbjc;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lbjc;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p4, p0, Lbjc;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbjc;->d:Lbjd;

    .line 5
    .line 6
    iget-object v1, v1, Lbjd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Lieb;

    .line 13
    .line 14
    iget-boolean v2, v2, Lieb;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 18
    .line 19
    iget-object v2, v0, Lbjc;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object v3, v0, Lbjc;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    :try_start_0
    check-cast v1, Lieb;

    .line 24
    .line 25
    iget-object v1, v1, Lieb;->a:Lief;

    .line 26
    .line 27
    new-instance v4, Lidz;

    .line 28
    .line 29
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 32
    .line 33
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    .line 35
    sget-object v8, Lgyz;->a:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v8, v3, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    and-int/2addr v3, v9

    .line 40
    .line 41
    if-ne v3, v9, :cond_0

    .line 42
    .line 43
    or-int/lit8 v8, v8, 0x4

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {v4, v5, v6, v7, v8}, Lidz;-><init>(JII)V

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    check-cast v3, Lied;

    .line 50
    .line 51
    iget-object v3, v3, Lied;->b:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v5
    :try_end_0
    .catch Lieg; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    iget v0, v0, Lbjc;->a:I

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    if-ge v0, v5, :cond_1

    .line 61
    move v5, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    .line 65
    :goto_0
    :try_start_1
    const-string v8, "Track id is invalid"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v8}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 69
    .line 70
    iget v5, v4, Lidz;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 74
    move-result v8

    .line 75
    .line 76
    if-ne v8, v5, :cond_2

    .line 77
    move v8, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v8, 0x0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v8}, La;->bf(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lieh;
    :try_end_1
    .catch Lieg; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :try_start_2
    move-object v3, v1

    .line 90
    .line 91
    check-cast v3, Lied;

    .line 92
    .line 93
    iget-object v3, v3, Lied;->c:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    if-nez v3, :cond_31

    .line 101
    .line 102
    check-cast v1, Lied;

    .line 103
    .line 104
    iget-object v1, v1, Lied;->a:Liee;

    .line 105
    .line 106
    iget-boolean v3, v1, Liee;->g:Z

    .line 107
    xor-int/2addr v3, v7

    .line 108
    .line 109
    const-string v10, "Mp4Writer is closed."

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v10}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 113
    .line 114
    iget-object v3, v0, Lieh;->b:Lgur;

    .line 115
    .line 116
    iget-object v10, v3, Lgur;->t:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_28

    .line 123
    .line 124
    iget-object v10, v0, Lieh;->k:[B

    .line 125
    .line 126
    if-nez v10, :cond_28

    .line 127
    .line 128
    iget-object v10, v3, Lgur;->q:Ljava/lang/String;

    .line 129
    .line 130
    const-string v11, "video/av01"

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    const/4 v14, 0x5

    .line 136
    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lfyi;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v17

    .line 161
    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    move-object/from16 v9, v17

    .line 171
    .line 172
    check-cast v9, Lcqhv;

    .line 173
    .line 174
    iget v13, v9, Lcqhv;->a:I

    .line 175
    .line 176
    if-ne v13, v14, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lgeh;->k(Lcqhv;)Ljava/nio/ByteBuffer;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    if-ne v13, v7, :cond_c

    .line 188
    .line 189
    if-nez v8, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lgeh;->k(Lcqhv;)Ljava/nio/ByteBuffer;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    move/from16 v17, v14

    .line 200
    .line 201
    const/16 v14, -0x7f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lgzo;->a(Lcqhv;)Lgzo;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget v14, v9, Lgzo;->h:I

    .line 214
    .line 215
    iget v12, v9, Lgzo;->g:I

    .line 216
    .line 217
    shl-int/lit8 v12, v12, 0x5

    .line 218
    or-int/2addr v12, v14

    .line 219
    int-to-byte v12, v12

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    iget v12, v9, Lgzo;->q:I

    .line 225
    .line 226
    iget-boolean v14, v9, Lgzo;->p:Z

    .line 227
    .line 228
    if-eq v7, v14, :cond_4

    .line 229
    const/4 v14, 0x0

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_4
    move/from16 v14, v18

    .line 233
    .line 234
    :goto_3
    iget-boolean v15, v9, Lgzo;->o:Z

    .line 235
    .line 236
    if-eq v7, v15, :cond_5

    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_5
    const/16 v15, 0x8

    .line 241
    .line 242
    :goto_4
    iget-boolean v6, v9, Lgzo;->n:Z

    .line 243
    .line 244
    const/16 v16, 0x10

    .line 245
    .line 246
    if-eq v7, v6, :cond_6

    .line 247
    const/4 v6, 0x0

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_6
    move/from16 v6, v16

    .line 251
    .line 252
    :goto_5
    move/from16 v20, v5

    .line 253
    .line 254
    iget-boolean v5, v9, Lgzo;->m:Z

    .line 255
    .line 256
    if-eq v7, v5, :cond_7

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_7
    const/16 v5, 0x20

    .line 262
    .line 263
    move/from16 v21, v5

    .line 264
    .line 265
    :goto_6
    iget-boolean v5, v9, Lgzo;->l:Z

    .line 266
    .line 267
    if-eq v7, v5, :cond_8

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :cond_8
    const/16 v5, 0x40

    .line 273
    .line 274
    move/from16 v22, v5

    .line 275
    .line 276
    :goto_7
    iget v5, v9, Lgzo;->i:I

    .line 277
    .line 278
    if-eq v7, v5, :cond_9

    .line 279
    const/4 v5, 0x0

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_9
    const/16 v5, 0x80

    .line 283
    .line 284
    :goto_8
    or-int v5, v5, v22

    .line 285
    .line 286
    or-int v5, v5, v21

    .line 287
    or-int/2addr v5, v6

    .line 288
    or-int/2addr v5, v15

    .line 289
    or-int/2addr v5, v14

    .line 290
    or-int/2addr v5, v12

    .line 291
    int-to-byte v5, v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget-boolean v5, v9, Lgzo;->j:Z

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget v6, v9, Lgzo;->k:I

    .line 301
    .line 302
    and-int/lit8 v6, v6, 0xf

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    const/4 v6, 0x0

    .line 305
    .line 306
    :goto_9
    if-eq v7, v5, :cond_b

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    :cond_b
    or-int v5, v16, v6

    .line 311
    int-to-byte v5, v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 318
    .line 319
    move-object/from16 v16, v13

    .line 320
    goto :goto_b

    .line 321
    .line 322
    :cond_c
    :goto_a
    move/from16 v20, v5

    .line 323
    .line 324
    move/from16 v17, v14

    .line 325
    .line 326
    :goto_b
    move/from16 v14, v17

    .line 327
    .line 328
    move/from16 v9, v18

    .line 329
    .line 330
    move/from16 v5, v20

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    move/from16 v20, v5

    .line 335
    .line 336
    move/from16 v18, v9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    const/4 v5, 0x0

    .line 341
    .line 342
    new-array v6, v5, [Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    invoke-interface {v11, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    check-cast v6, [Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lgeh;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    if-eqz v6, :cond_e

    .line 355
    const/4 v9, 0x2

    .line 356
    .line 357
    new-array v10, v9, [Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    aput-object v8, v10, v5

    .line 360
    .line 361
    aput-object v6, v10, v7

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Lgeh;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    const/4 v9, 0x2

    .line 370
    .line 371
    new-array v5, v9, [Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    aput-object v16, v5, v19

    .line 376
    .line 377
    aput-object v8, v5, v7

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lgeh;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 385
    move-result-object v5

    .line 386
    .line 387
    iput-object v5, v0, Lieh;->k:[B

    .line 388
    .line 389
    goto/16 :goto_18

    .line 390
    .line 391
    :cond_f
    move/from16 v20, v5

    .line 392
    .line 393
    move/from16 v18, v9

    .line 394
    .line 395
    move/from16 v17, v14

    .line 396
    .line 397
    const-string v5, "video/x-vnd.on2.vp9"

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-eqz v5, :cond_29

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    sget-object v6, Lgxv;->a:[B

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 413
    move-result v6

    .line 414
    .line 415
    const/16 v9, 0x80

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 419
    move-result v6

    .line 420
    .line 421
    new-array v9, v6, [B

    .line 422
    const/4 v10, 0x0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v9, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    new-instance v6, Lcswm;

    .line 428
    .line 429
    .line 430
    invoke-direct {v6, v9, v8, v8}, Lcswm;-><init>([B[B[B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 434
    move-result v5

    .line 435
    .line 436
    move/from16 v9, v17

    .line 437
    .line 438
    if-lt v5, v9, :cond_10

    .line 439
    move v5, v7

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    const/4 v5, 0x0

    .line 442
    .line 443
    .line 444
    :goto_c
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 445
    const/4 v9, 0x2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v9}, Lcswm;->j(I)I

    .line 449
    move-result v5

    .line 450
    .line 451
    if-eq v5, v9, :cond_12

    .line 452
    :cond_11
    :goto_d
    const/4 v10, 0x0

    .line 453
    .line 454
    goto/16 :goto_17

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-virtual {v6, v7}, Lcswm;->j(I)I

    .line 458
    move-result v5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lcswm;->j(I)I

    .line 462
    move-result v9

    .line 463
    add-int/2addr v9, v9

    .line 464
    or-int/2addr v5, v9

    .line 465
    const/4 v9, 0x3

    .line 466
    .line 467
    if-ne v5, v9, :cond_14

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lcswm;->g()I

    .line 471
    move-result v5

    .line 472
    .line 473
    if-lez v5, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lcswm;->v()Z

    .line 477
    move-result v5

    .line 478
    .line 479
    if-eqz v5, :cond_13

    .line 480
    goto :goto_d

    .line 481
    :cond_13
    move v5, v9

    .line 482
    .line 483
    .line 484
    :cond_14
    invoke-virtual {v6}, Lcswm;->v()Z

    .line 485
    move-result v10

    .line 486
    .line 487
    if-eqz v10, :cond_15

    .line 488
    goto :goto_d

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v6, v7}, Lcswm;->j(I)I

    .line 492
    move-result v10

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lcswm;->v()Z

    .line 496
    move-result v11

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Lcswm;->v()Z

    .line 500
    move-result v12

    .line 501
    .line 502
    if-nez v10, :cond_16

    .line 503
    move v10, v7

    .line 504
    goto :goto_e

    .line 505
    :cond_16
    const/4 v10, 0x0

    .line 506
    .line 507
    :goto_e
    if-nez v10, :cond_1a

    .line 508
    .line 509
    if-nez v11, :cond_17

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Lcswm;->j(I)I

    .line 513
    move-result v11

    .line 514
    goto :goto_f

    .line 515
    :cond_17
    const/4 v11, 0x0

    .line 516
    .line 517
    :goto_f
    if-nez v12, :cond_18

    .line 518
    const/4 v12, 0x2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v12}, Lcswm;->t(I)V

    .line 522
    .line 523
    :cond_18
    if-eqz v11, :cond_1a

    .line 524
    .line 525
    if-lez v5, :cond_19

    .line 526
    move v10, v7

    .line 527
    goto :goto_10

    .line 528
    :cond_19
    const/4 v10, 0x0

    .line 529
    :goto_10
    move v11, v10

    .line 530
    move v10, v7

    .line 531
    goto :goto_11

    .line 532
    :cond_1a
    move v11, v10

    .line 533
    .line 534
    :goto_11
    if-nez v10, :cond_1b

    .line 535
    goto :goto_d

    .line 536
    .line 537
    :cond_1b
    const/16 v10, 0x18

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v10}, Lcswm;->j(I)I

    .line 541
    move-result v10

    .line 542
    .line 543
    .line 544
    const v12, 0x498342

    .line 545
    .line 546
    if-eq v10, v12, :cond_1c

    .line 547
    goto :goto_d

    .line 548
    .line 549
    :cond_1c
    if-eqz v11, :cond_27

    .line 550
    const/4 v12, 0x2

    .line 551
    .line 552
    if-lt v5, v12, :cond_1e

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lcswm;->v()Z

    .line 556
    move-result v10

    .line 557
    .line 558
    if-eq v7, v10, :cond_1d

    .line 559
    .line 560
    const/16 v13, 0xa

    .line 561
    goto :goto_12

    .line 562
    .line 563
    :cond_1d
    const/16 v13, 0xc

    .line 564
    goto :goto_12

    .line 565
    .line 566
    :cond_1e
    const/16 v13, 0x8

    .line 567
    .line 568
    .line 569
    :goto_12
    invoke-virtual {v6, v9}, Lcswm;->j(I)I

    .line 570
    move-result v10

    .line 571
    const/4 v11, 0x7

    .line 572
    .line 573
    if-eq v10, v11, :cond_25

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v7}, Lcswm;->t(I)V

    .line 577
    .line 578
    if-eq v5, v7, :cond_20

    .line 579
    .line 580
    if-ne v5, v9, :cond_1f

    .line 581
    move v5, v9

    .line 582
    goto :goto_13

    .line 583
    :cond_1f
    const/4 v15, 0x0

    .line 584
    goto :goto_14

    .line 585
    .line 586
    .line 587
    :cond_20
    :goto_13
    invoke-virtual {v6, v7}, Lcswm;->j(I)I

    .line 588
    move-result v10

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7}, Lcswm;->j(I)I

    .line 592
    move-result v6

    .line 593
    .line 594
    if-ne v10, v7, :cond_23

    .line 595
    .line 596
    if-ne v6, v7, :cond_22

    .line 597
    :cond_21
    move-object v6, v8

    .line 598
    goto :goto_15

    .line 599
    :cond_22
    move v10, v7

    .line 600
    .line 601
    :cond_23
    if-ne v10, v7, :cond_24

    .line 602
    .line 603
    if-nez v6, :cond_21

    .line 604
    move v15, v12

    .line 605
    goto :goto_14

    .line 606
    .line 607
    :cond_24
    if-nez v10, :cond_21

    .line 608
    .line 609
    if-nez v6, :cond_21

    .line 610
    :cond_25
    move v15, v9

    .line 611
    .line 612
    .line 613
    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v6

    .line 615
    .line 616
    .line 617
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    .line 621
    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 622
    move-result-object v6

    .line 623
    .line 624
    :goto_15
    if-nez v6, :cond_26

    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :cond_26
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v8, Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 634
    move-result v13

    .line 635
    .line 636
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v6, Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v6

    .line 643
    goto :goto_16

    .line 644
    :cond_27
    const/4 v6, 0x0

    .line 645
    .line 646
    const/16 v13, 0x8

    .line 647
    :goto_16
    int-to-byte v5, v5

    .line 648
    int-to-byte v8, v13

    .line 649
    int-to-byte v6, v6

    .line 650
    const/4 v10, 0x0

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v10, v8, v6}, Lgxv;->d(BBBB)Lcom/google/common/collect/ImmutableList;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    move-object v8, v5

    .line 660
    .line 661
    check-cast v8, [B

    .line 662
    .line 663
    :goto_17
    iput-object v8, v0, Lieh;->k:[B

    .line 664
    goto :goto_19

    .line 665
    .line 666
    :cond_28
    move/from16 v20, v5

    .line 667
    .line 668
    move/from16 v18, v9

    .line 669
    :cond_29
    :goto_18
    const/4 v10, 0x0

    .line 670
    .line 671
    :goto_19
    iget-wide v5, v0, Lieh;->l:J

    .line 672
    .line 673
    const-string v8, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    cmp-long v5, v5, v11

    .line 681
    .line 682
    if-nez v5, :cond_2a

    .line 683
    move v6, v7

    .line 684
    goto :goto_1a

    .line 685
    :cond_2a
    move v6, v10

    .line 686
    .line 687
    .line 688
    :goto_1a
    invoke-static {v6, v8}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 689
    .line 690
    if-eqz v20, :cond_2e

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 694
    move-result v5

    .line 695
    .line 696
    if-nez v5, :cond_2b

    .line 697
    goto :goto_1b

    .line 698
    .line 699
    :cond_2b
    iget v5, v4, Lidz;->c:I

    .line 700
    .line 701
    and-int/lit8 v6, v5, 0x1

    .line 702
    .line 703
    if-lez v6, :cond_2c

    .line 704
    .line 705
    iput-boolean v7, v0, Lieh;->j:Z

    .line 706
    .line 707
    :cond_2c
    iget-boolean v6, v0, Lieh;->j:Z

    .line 708
    .line 709
    if-nez v6, :cond_2d

    .line 710
    .line 711
    iget-object v3, v3, Lgur;->q:Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Lgvm;->m(Ljava/lang/String;)Z

    .line 715
    move-result v3

    .line 716
    .line 717
    if-nez v3, :cond_2f

    .line 718
    .line 719
    :cond_2d
    iget-boolean v3, v0, Lieh;->m:Z

    .line 720
    .line 721
    iget-wide v6, v4, Lidz;->a:J

    .line 722
    .line 723
    new-instance v3, Lidz;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 727
    move-result v8

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v6, v7, v8, v5}, Lidz;-><init>(JII)V

    .line 731
    .line 732
    iget-object v5, v0, Lieh;->g:Ljava/util/Deque;

    .line 733
    .line 734
    .line 735
    invoke-interface {v5, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 736
    .line 737
    iget-object v3, v0, Lieh;->h:Ljava/util/Deque;

    .line 738
    .line 739
    .line 740
    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 741
    goto :goto_1c

    .line 742
    .line 743
    :cond_2e
    :goto_1b
    iget v2, v4, Lidz;->c:I

    .line 744
    .line 745
    and-int/lit8 v2, v2, 0x4

    .line 746
    .line 747
    if-eqz v2, :cond_2f

    .line 748
    .line 749
    iget-wide v2, v4, Lidz;->a:J

    .line 750
    .line 751
    iput-wide v2, v0, Lieh;->l:J

    .line 752
    .line 753
    .line 754
    :cond_2f
    :goto_1c
    invoke-virtual {v1, v0}, Liee;->c(Lieh;)V

    .line 755
    .line 756
    iget-object v2, v1, Liee;->b:Ljava/util/List;

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    .line 762
    iget-wide v2, v4, Lidz;->a:J

    .line 763
    .line 764
    if-eqz v0, :cond_30

    .line 765
    .line 766
    iget-object v0, v1, Liee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-eqz v0, :cond_30

    .line 773
    .line 774
    iget-boolean v0, v1, Liee;->e:Z

    .line 775
    .line 776
    if-eqz v0, :cond_30

    .line 777
    .line 778
    iget-wide v5, v1, Liee;->f:J

    .line 779
    .line 780
    sub-long v5, v2, v5

    .line 781
    .line 782
    .line 783
    const-wide/32 v7, 0xf4240

    .line 784
    .line 785
    cmp-long v0, v5, v7

    .line 786
    .line 787
    if-ltz v0, :cond_30

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Liee;->b()V

    .line 791
    .line 792
    iput-wide v2, v1, Liee;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lieg; {:try_start_2 .. :try_end_2} :catch_1

    .line 793
    .line 794
    :cond_30
    sget-object v0, Lcubp;->a:Lcubp;

    .line 795
    return-object v0

    .line 796
    :cond_31
    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lieg; {:try_start_3 .. :try_end_3} :catch_1

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .line 799
    :try_start_4
    iget-wide v1, v4, Lidz;->a:J

    .line 800
    .line 801
    iget v3, v4, Lidz;->b:I

    .line 802
    .line 803
    new-instance v4, Lieg;

    .line 804
    .line 805
    new-instance v5, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    const-string v6, "Failed to write sample for presentationTimeUs="

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v1, ", size="

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    .line 831
    invoke-direct {v4, v1, v0}, Lieg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    throw v4
    :try_end_4
    .catch Lieg; {:try_start_4 .. :try_end_4} :catch_1

    .line 833
    :catch_1
    move-exception v0

    .line 834
    .line 835
    new-instance v1, Ljava/lang/RuntimeException;

    .line 836
    .line 837
    .line 838
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 839
    throw v1
.end method
