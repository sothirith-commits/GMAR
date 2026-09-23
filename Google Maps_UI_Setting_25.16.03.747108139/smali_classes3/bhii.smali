.class public final synthetic Lbhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhij;

.field public final synthetic b:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lbhij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhii;->b:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbhii;->a:Lbhij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhii;->b:Lbbci;

    .line 4
    .line 5
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbysp;

    .line 9
    .line 10
    iget-object v3, v2, Lbysp;->b:Lcegi;

    .line 11
    .line 12
    invoke-interface {v3}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lbhii;->a:Lbhij;

    .line 17
    .line 18
    if-lez v3, :cond_2b

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcjno;

    .line 24
    .line 25
    invoke-direct {v3}, Lcjno;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcjno;

    .line 29
    .line 30
    invoke-direct {v7}, Lcjno;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcjno;

    .line 34
    .line 35
    invoke-direct {v8}, Lcjno;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v9, v4, Lbhij;->h:Ltsi;

    .line 39
    .line 40
    invoke-virtual {v9}, Ltsi;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v9}, Lhia;->v(Ltsi;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v9}, Ltsi;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v12, v2, Lbysp;->b:Lcegi;

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_28

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lbysq;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v14, v13, Lbysq;->b:Lbyrz;

    .line 73
    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    sget-object v14, Lbyrz;->a:Lbyrz;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x4

    .line 82
    iget-wide v5, v14, Lbyrz;->c:J

    .line 83
    .line 84
    invoke-virtual {v3, v5, v6, v14}, Lcjjm;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v15, 0x4

    .line 89
    :goto_1
    iget-object v5, v4, Lbhij;->g:Lujb;

    .line 90
    .line 91
    if-eqz v11, :cond_25

    .line 92
    .line 93
    if-eqz v5, :cond_25

    .line 94
    .line 95
    iget-object v6, v13, Lbysq;->c:Lbysh;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    sget-object v6, Lbysh;->a:Lbysh;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lujb;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_25

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Luiz;

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    iget-wide v0, v14, Luiz;->Y:J

    .line 126
    .line 127
    move-wide/from16 v18, v0

    .line 128
    .line 129
    iget-wide v0, v6, Lbysh;->b:J

    .line 130
    .line 131
    cmp-long v0, v18, v0

    .line 132
    .line 133
    if-nez v0, :cond_24

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v14, Luiz;->P:Luiy;

    .line 139
    .line 140
    sget-object v1, Luiy;->c:Luiy;

    .line 141
    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    sget-object v0, Ltso;->a:Ltso;

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    move-object/from16 v26, v3

    .line 149
    .line 150
    move-object/from16 v27, v4

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    move-object/from16 v39, v7

    .line 155
    .line 156
    move-object/from16 v30, v8

    .line 157
    .line 158
    move/from16 v20, v9

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    move/from16 v24, v11

    .line 163
    .line 164
    move-object/from16 v25, v12

    .line 165
    .line 166
    move-object/from16 v31, v13

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_3
    iget-object v0, v6, Lbysh;->c:Lcegi;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    :cond_4
    move-object/from16 v22, v2

    .line 184
    .line 185
    move-object/from16 v26, v3

    .line 186
    .line 187
    move-object/from16 v27, v4

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    move-object/from16 v39, v7

    .line 192
    .line 193
    move-object/from16 v30, v8

    .line 194
    .line 195
    move/from16 v20, v9

    .line 196
    .line 197
    move/from16 v23, v10

    .line 198
    .line 199
    move/from16 v24, v11

    .line 200
    .line 201
    move-object/from16 v25, v12

    .line 202
    .line 203
    move-object/from16 v31, v13

    .line 204
    .line 205
    move/from16 v18, v15

    .line 206
    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbysf;

    .line 224
    .line 225
    iget-boolean v1, v1, Lbysf;->b:Z

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    new-instance v0, Luig;

    .line 230
    .line 231
    invoke-direct {v0, v14}, Luig;-><init>(Luiz;)V

    .line 232
    .line 233
    .line 234
    sget v1, Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;->a:I

    .line 235
    .line 236
    invoke-virtual {v6}, Lcedq;->toByteArray()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/high16 v14, 0x41200000    # 10.0f

    .line 241
    .line 242
    move/from16 v18, v15

    .line 243
    .line 244
    const/16 v15, 0x8

    .line 245
    .line 246
    invoke-static {v1, v14, v15}, Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;->nativeInterpolateBeziersJni([BFI)[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget-object v15, Lbyse;->a:Lbyse;

    .line 255
    .line 256
    invoke-static {v15, v1, v14}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbyse;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_0
    sget-object v1, Lbyse;->a:Lbyse;

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v14, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v15, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    move/from16 v20, v9

    .line 286
    .line 287
    iget-object v9, v1, Lbyse;->b:Lcegi;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object/from16 v21, v9

    .line 294
    .line 295
    :goto_4
    iget-object v9, v0, Luig;->a:Lbfkr;

    .line 296
    .line 297
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    move/from16 v23, v10

    .line 302
    .line 303
    const-string v10, ")"

    .line 304
    .line 305
    move/from16 v24, v11

    .line 306
    .line 307
    const-string v11, ", polyline size: "

    .line 308
    .line 309
    move-object/from16 v25, v12

    .line 310
    .line 311
    if-eqz v22, :cond_16

    .line 312
    .line 313
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    move-object/from16 v12, v22

    .line 318
    .line 319
    check-cast v12, Lbysd;

    .line 320
    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    iget-object v2, v12, Lbysd;->c:Lcegi;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-object/from16 v26, v3

    .line 329
    .line 330
    iget-object v3, v12, Lbysd;->f:Lcegi;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v27

    .line 340
    if-eqz v27, :cond_f

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v27

    .line 346
    move-object/from16 v28, v3

    .line 347
    .line 348
    move-object/from16 v3, v27

    .line 349
    .line 350
    check-cast v3, Lbysb;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object/from16 v27, v4

    .line 356
    .line 357
    iget v4, v3, Lbysb;->d:I

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    if-ltz v4, :cond_d

    .line 362
    .line 363
    move-object/from16 v30, v8

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-gt v8, v4, :cond_7

    .line 370
    .line 371
    move-object/from16 v32, v2

    .line 372
    .line 373
    move-object/from16 v39, v7

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_7
    iget v8, v3, Lbysb;->b:I

    .line 378
    .line 379
    and-int/lit8 v8, v8, 0x4

    .line 380
    .line 381
    if-eqz v8, :cond_8

    .line 382
    .line 383
    iget v8, v3, Lbysb;->e:I

    .line 384
    .line 385
    move-object/from16 v31, v13

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-lt v8, v13, :cond_9

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_8
    move-object/from16 v31, v13

    .line 395
    .line 396
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    add-int/lit8 v8, v8, -0x1

    .line 401
    .line 402
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lbysc;

    .line 407
    .line 408
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lbysc;

    .line 413
    .line 414
    iget v13, v3, Lbysb;->b:I

    .line 415
    .line 416
    and-int/lit8 v32, v13, 0x8

    .line 417
    .line 418
    if-eqz v32, :cond_a

    .line 419
    .line 420
    move/from16 v32, v13

    .line 421
    .line 422
    iget v13, v3, Lbysb;->f:I

    .line 423
    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object/from16 v37, v13

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_a
    move/from16 v32, v13

    .line 432
    .line 433
    move-object/from16 v37, v29

    .line 434
    .line 435
    :goto_7
    and-int/lit8 v13, v32, 0x10

    .line 436
    .line 437
    if-eqz v13, :cond_b

    .line 438
    .line 439
    iget v13, v3, Lbysb;->g:I

    .line 440
    .line 441
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Lbysc;

    .line 446
    .line 447
    move-object/from16 v32, v2

    .line 448
    .line 449
    new-instance v2, Lbfkm;

    .line 450
    .line 451
    move-object/from16 v39, v7

    .line 452
    .line 453
    iget v7, v13, Lbysc;->b:I

    .line 454
    .line 455
    iget v13, v13, Lbysc;->c:I

    .line 456
    .line 457
    invoke-direct {v2, v7, v13}, Lbfkm;-><init>(II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v38, v2

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_b
    move-object/from16 v32, v2

    .line 464
    .line 465
    move-object/from16 v39, v7

    .line 466
    .line 467
    move-object/from16 v38, v29

    .line 468
    .line 469
    :goto_8
    new-instance v33, Ltsq;

    .line 470
    .line 471
    iget v2, v3, Lbysb;->c:I

    .line 472
    .line 473
    invoke-static {v2}, La;->bQ(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_c

    .line 478
    .line 479
    const/16 v34, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_c
    move/from16 v34, v2

    .line 483
    .line 484
    :goto_9
    new-instance v2, Lbfkm;

    .line 485
    .line 486
    iget v3, v4, Lbysc;->b:I

    .line 487
    .line 488
    iget v4, v4, Lbysc;->c:I

    .line 489
    .line 490
    invoke-direct {v2, v3, v4}, Lbfkm;-><init>(II)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lbfkm;

    .line 494
    .line 495
    iget v4, v8, Lbysc;->b:I

    .line 496
    .line 497
    iget v7, v8, Lbysc;->c:I

    .line 498
    .line 499
    invoke-direct {v3, v4, v7}, Lbfkm;-><init>(II)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v35, v2

    .line 503
    .line 504
    move-object/from16 v36, v3

    .line 505
    .line 506
    invoke-direct/range {v33 .. v38}, Ltsq;-><init>(ILbfkm;Lbfkm;Ljava/lang/Integer;Lbfkm;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v33

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_d
    move-object/from16 v32, v2

    .line 513
    .line 514
    move-object/from16 v39, v7

    .line 515
    .line 516
    move-object/from16 v30, v8

    .line 517
    .line 518
    :goto_a
    move-object/from16 v31, v13

    .line 519
    .line 520
    move-object/from16 v2, v29

    .line 521
    .line 522
    :goto_b
    if-eqz v2, :cond_e

    .line 523
    .line 524
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_e
    move-object/from16 v4, v27

    .line 528
    .line 529
    move-object/from16 v3, v28

    .line 530
    .line 531
    move-object/from16 v8, v30

    .line 532
    .line 533
    move-object/from16 v13, v31

    .line 534
    .line 535
    move-object/from16 v2, v32

    .line 536
    .line 537
    move-object/from16 v7, v39

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_f
    move-object/from16 v32, v2

    .line 542
    .line 543
    move-object/from16 v27, v4

    .line 544
    .line 545
    move-object/from16 v39, v7

    .line 546
    .line 547
    move-object/from16 v30, v8

    .line 548
    .line 549
    move-object/from16 v31, v13

    .line 550
    .line 551
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    add-int/lit8 v2, v2, -0x1

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v35

    .line 562
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lbysc;

    .line 577
    .line 578
    new-instance v4, Lbfkm;

    .line 579
    .line 580
    iget v7, v3, Lbysc;->b:I

    .line 581
    .line 582
    iget v3, v3, Lbysc;->c:I

    .line 583
    .line 584
    invoke-direct {v4, v7, v3}, Lbfkm;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v15}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_10

    .line 596
    .line 597
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    add-int/lit8 v36, v2, -0x1

    .line 606
    .line 607
    iget-object v2, v12, Lbysd;->d:Lbynr;

    .line 608
    .line 609
    if-nez v2, :cond_12

    .line 610
    .line 611
    sget-object v2, Lbynr;->a:Lbynr;

    .line 612
    .line 613
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Luig;->d(Lbynr;)Ltsu;

    .line 617
    .line 618
    .line 619
    move-result-object v34

    .line 620
    if-nez v34, :cond_13

    .line 621
    .line 622
    new-instance v0, Ltsm;

    .line 623
    .line 624
    iget v1, v2, Lbynr;->c:I

    .line 625
    .line 626
    invoke-virtual {v9}, Lbfkr;->e()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v4, "Lane-scoring provided invalid fragment start position: (position idx: "

    .line 633
    .line 634
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ltsm;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_15

    .line 657
    .line 658
    :cond_13
    iget-boolean v2, v12, Lbysd;->e:Z

    .line 659
    .line 660
    iget v3, v12, Lbysd;->b:I

    .line 661
    .line 662
    and-int/lit8 v3, v3, 0x4

    .line 663
    .line 664
    if-eqz v3, :cond_15

    .line 665
    .line 666
    iget v3, v12, Lbysd;->g:I

    .line 667
    .line 668
    invoke-static {v3}, La;->bQ(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_14

    .line 673
    .line 674
    const/16 v38, 0x1

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_14
    move/from16 v38, v3

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_15
    const/16 v38, 0x0

    .line 681
    .line 682
    :goto_d
    new-instance v33, Ltsr;

    .line 683
    .line 684
    move/from16 v37, v2

    .line 685
    .line 686
    invoke-direct/range {v33 .. v38}, Ltsr;-><init>(Ltsu;IIZI)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v2, v33

    .line 690
    .line 691
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-object/from16 v2, v22

    .line 695
    .line 696
    move/from16 v10, v23

    .line 697
    .line 698
    move/from16 v11, v24

    .line 699
    .line 700
    move-object/from16 v12, v25

    .line 701
    .line 702
    move-object/from16 v3, v26

    .line 703
    .line 704
    move-object/from16 v4, v27

    .line 705
    .line 706
    move-object/from16 v8, v30

    .line 707
    .line 708
    move-object/from16 v13, v31

    .line 709
    .line 710
    move-object/from16 v7, v39

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_16
    move-object/from16 v22, v2

    .line 715
    .line 716
    move-object/from16 v26, v3

    .line 717
    .line 718
    move-object/from16 v27, v4

    .line 719
    .line 720
    move-object/from16 v39, v7

    .line 721
    .line 722
    move-object/from16 v30, v8

    .line 723
    .line 724
    move-object/from16 v31, v13

    .line 725
    .line 726
    iget-object v1, v1, Lbyse;->c:Lbynr;

    .line 727
    .line 728
    if-nez v1, :cond_17

    .line 729
    .line 730
    sget-object v1, Lbynr;->a:Lbynr;

    .line 731
    .line 732
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Luig;->d(Lbynr;)Ltsu;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-nez v2, :cond_18

    .line 740
    .line 741
    new-instance v0, Ltsm;

    .line 742
    .line 743
    iget v1, v1, Lbynr;->c:I

    .line 744
    .line 745
    invoke-virtual {v9}, Lbfkr;->e()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v4, "Lane-scoring provided invalid fragment end position: (position idx: "

    .line 752
    .line 753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Ltsm;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_18
    new-instance v1, Ltss;

    .line 778
    .line 779
    invoke-direct {v1, v14, v2}, Ltss;-><init>(Ljava/util/List;Ltsu;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Ltsp;

    .line 783
    .line 784
    invoke-static {v15}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-direct {v2, v1, v3, v0, v5}, Ltsp;-><init>(Ltss;Lbfkr;Luig;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Luig;->f()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const-wide/16 v3, 0x0

    .line 796
    .line 797
    if-gtz v0, :cond_19

    .line 798
    .line 799
    invoke-static {v9}, Lrzx;->M(Lbfkr;)Ltsu;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_e

    .line 804
    :cond_19
    invoke-static {v9, v0, v3, v4}, Lrzx;->L(Lbfkr;ID)Ltsu;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    :goto_e
    invoke-static {v9}, Lrzx;->N(Lbfkr;)Ltsu;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v5, v2, Ltsp;->a:Ltss;

    .line 816
    .line 817
    invoke-virtual {v5}, Ltss;->c()Ltsu;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v1, v7}, Lckem;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ltsu;

    .line 826
    .line 827
    iget-object v7, v5, Ltss;->b:Ltsu;

    .line 828
    .line 829
    invoke-static {v0, v7}, Lckem;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ltsu;

    .line 834
    .line 835
    invoke-static {v1, v0}, Lrzx;->K(Ltsu;Ltsu;)Ltsv;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v8, v0, Ltsv;->a:Ltsu;

    .line 840
    .line 841
    iget-object v1, v0, Ltsv;->b:Ltsu;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Ltsp;->g(Ltsv;)Ltsv;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v7, v0, Ltsv;->a:Ltsu;

    .line 848
    .line 849
    iget-object v0, v0, Ltsv;->b:Ltsu;

    .line 850
    .line 851
    invoke-virtual {v5}, Ltss;->a()I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    const/4 v10, 0x1

    .line 856
    if-ne v9, v10, :cond_1a

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Ltsu;->h(Ltsu;)Lbfkr;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v7, Ltsr;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v3}, Lckcx;->aF(Ljava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    invoke-static {v5}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ltsr;

    .line 880
    .line 881
    iget-boolean v11, v3, Ltsr;->d:Z

    .line 882
    .line 883
    invoke-static {v5}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ltsr;

    .line 888
    .line 889
    iget v12, v3, Ltsr;->e:I

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    invoke-direct/range {v7 .. v12}, Ltsr;-><init>(Ltsu;IIZI)V

    .line 893
    .line 894
    .line 895
    new-instance v3, Ltss;

    .line 896
    .line 897
    invoke-static {v7}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-direct {v3, v4, v1}, Ltss;-><init>(Ljava/util/List;Ltsu;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v2, Ltsp;->c:Luig;

    .line 905
    .line 906
    iget-object v2, v2, Ltsp;->f:Ljava/util/List;

    .line 907
    .line 908
    new-instance v4, Ltsp;

    .line 909
    .line 910
    invoke-direct {v4, v3, v0, v1, v2}, Ltsp;-><init>(Ltss;Lbfkr;Luig;Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :cond_1a
    iget-object v9, v2, Ltsp;->b:Lbfkr;

    .line 916
    .line 917
    invoke-static {v5}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Ltsr;

    .line 922
    .line 923
    iget v10, v10, Ltsr;->c:I

    .line 924
    .line 925
    invoke-static {v9, v10, v3, v4}, Lrzx;->L(Lbfkr;ID)Ltsu;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v10}, Ltsu;->h(Ltsu;)Lbfkr;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v5}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    check-cast v10, Ltsr;

    .line 941
    .line 942
    iget v10, v10, Ltsr;->b:I

    .line 943
    .line 944
    invoke-static {v9, v10, v3, v4}, Lrzx;->L(Lbfkr;ID)Ltsu;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v0}, Ltsu;->h(Ltsu;)Lbfkr;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v3, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    new-instance v4, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Ltss;->a()I

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    const/4 v11, 0x0

    .line 970
    :goto_f
    if-ge v11, v10, :cond_20

    .line 971
    .line 972
    invoke-virtual {v5, v11}, Ltss;->b(I)Ltsr;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v13

    .line 980
    add-int/lit8 v13, v13, -0x1

    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 984
    .line 985
    .line 986
    move-result v34

    .line 987
    if-nez v11, :cond_1b

    .line 988
    .line 989
    invoke-virtual {v7}, Lbfkr;->v()Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-object/from16 v21, v0

    .line 997
    .line 998
    move-object v0, v11

    .line 999
    move v11, v14

    .line 1000
    goto :goto_10

    .line 1001
    :cond_1b
    invoke-static {v5}, Lckcx;->aF(Ljava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    if-ne v11, v13, :cond_1c

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v21, v0

    .line 1015
    .line 1016
    move-object v0, v13

    .line 1017
    goto :goto_10

    .line 1018
    :cond_1c
    invoke-virtual {v9}, Lbfkr;->v()Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget v15, v12, Ltsr;->b:I

    .line 1026
    .line 1027
    iget v14, v12, Ltsr;->c:I

    .line 1028
    .line 1029
    move-object/from16 v21, v0

    .line 1030
    .line 1031
    new-instance v0, Lckil;

    .line 1032
    .line 1033
    invoke-direct {v0, v15, v14}, Lckil;-><init>(II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v13, v0}, Lckcx;->E(Ljava/util/List;Lckil;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_1e

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    check-cast v13, Lbfkm;

    .line 1055
    .line 1056
    invoke-static {v4}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-static {v13, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    if-nez v14, :cond_1d

    .line 1065
    .line 1066
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    add-int/lit8 v35, v0, -0x1

    .line 1075
    .line 1076
    if-nez v11, :cond_1f

    .line 1077
    .line 1078
    move-object/from16 v33, v8

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_1f
    iget-object v0, v12, Ltsr;->a:Ltsu;

    .line 1082
    .line 1083
    move-object/from16 v33, v0

    .line 1084
    .line 1085
    :goto_12
    iget-boolean v0, v12, Ltsr;->d:Z

    .line 1086
    .line 1087
    iget v12, v12, Ltsr;->e:I

    .line 1088
    .line 1089
    new-instance v32, Ltsr;

    .line 1090
    .line 1091
    move/from16 v36, v0

    .line 1092
    .line 1093
    move/from16 v37, v12

    .line 1094
    .line 1095
    invoke-direct/range {v32 .. v37}, Ltsr;-><init>(Ltsu;IIZI)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v0, v32

    .line 1099
    .line 1100
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v11, v11, 0x1

    .line 1104
    .line 1105
    move-object/from16 v0, v21

    .line 1106
    .line 1107
    goto/16 :goto_f

    .line 1108
    .line 1109
    :cond_20
    new-instance v0, Ltsp;

    .line 1110
    .line 1111
    new-instance v5, Ltss;

    .line 1112
    .line 1113
    invoke-direct {v5, v3, v1}, Ltss;-><init>(Ljava/util/List;Ltsu;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-object v3, v2, Ltsp;->c:Luig;

    .line 1121
    .line 1122
    iget-object v2, v2, Ltsp;->f:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-direct {v0, v5, v1, v3, v2}, Ltsp;-><init>(Ltss;Lbfkr;Luig;Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v4, v0

    .line 1128
    :goto_13
    new-instance v0, Ltsn;

    .line 1129
    .line 1130
    invoke-direct {v0, v4}, Ltsn;-><init>(Ltsp;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :goto_14
    new-instance v0, Ltsm;

    .line 1135
    .line 1136
    const-string v1, "Lane aware polyline contains only fallback fragments"

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ltsm;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_15
    instance-of v1, v0, Ltsn;

    .line 1142
    .line 1143
    if-eqz v1, :cond_21

    .line 1144
    .line 1145
    iget-wide v1, v6, Lbysh;->b:J

    .line 1146
    .line 1147
    check-cast v0, Ltsn;

    .line 1148
    .line 1149
    iget-object v0, v0, Ltsn;->a:Ltsp;

    .line 1150
    .line 1151
    move-object/from16 v3, v39

    .line 1152
    .line 1153
    invoke-virtual {v3, v1, v2, v0}, Lcjjm;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :goto_16
    move-object/from16 v0, p0

    .line 1157
    .line 1158
    move-object v7, v3

    .line 1159
    move-object/from16 v1, v17

    .line 1160
    .line 1161
    move/from16 v15, v18

    .line 1162
    .line 1163
    move-object/from16 v5, v19

    .line 1164
    .line 1165
    move/from16 v9, v20

    .line 1166
    .line 1167
    move-object/from16 v2, v22

    .line 1168
    .line 1169
    move/from16 v10, v23

    .line 1170
    .line 1171
    move/from16 v11, v24

    .line 1172
    .line 1173
    move-object/from16 v12, v25

    .line 1174
    .line 1175
    move-object/from16 v3, v26

    .line 1176
    .line 1177
    move-object/from16 v4, v27

    .line 1178
    .line 1179
    move-object/from16 v8, v30

    .line 1180
    .line 1181
    move-object/from16 v13, v31

    .line 1182
    .line 1183
    goto/16 :goto_2

    .line 1184
    .line 1185
    :cond_21
    move-object/from16 v3, v39

    .line 1186
    .line 1187
    instance-of v1, v0, Ltsm;

    .line 1188
    .line 1189
    if-eqz v1, :cond_22

    .line 1190
    .line 1191
    sget-object v1, Lbhij;->b:Lbraj;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Lbrag;

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Throwable;

    .line 1200
    .line 1201
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const/16 v1, 0x26a4

    .line 1206
    .line 1207
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lbrag;

    .line 1212
    .line 1213
    const-string v1, "LaneAwareRoutePolyline generation failed"

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_16

    .line 1219
    :cond_22
    instance-of v0, v0, Ltso;

    .line 1220
    .line 1221
    if-eqz v0, :cond_23

    .line 1222
    .line 1223
    goto :goto_16

    .line 1224
    :cond_23
    new-instance v0, Lckbt;

    .line 1225
    .line 1226
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_24
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    move-object/from16 v1, v17

    .line 1233
    .line 1234
    goto/16 :goto_2

    .line 1235
    .line 1236
    :cond_25
    move-object/from16 v17, v1

    .line 1237
    .line 1238
    move-object/from16 v22, v2

    .line 1239
    .line 1240
    move-object/from16 v26, v3

    .line 1241
    .line 1242
    move-object/from16 v27, v4

    .line 1243
    .line 1244
    move-object v3, v7

    .line 1245
    move-object/from16 v30, v8

    .line 1246
    .line 1247
    move/from16 v20, v9

    .line 1248
    .line 1249
    move/from16 v23, v10

    .line 1250
    .line 1251
    move/from16 v24, v11

    .line 1252
    .line 1253
    move-object/from16 v25, v12

    .line 1254
    .line 1255
    move-object/from16 v31, v13

    .line 1256
    .line 1257
    move/from16 v18, v15

    .line 1258
    .line 1259
    if-eqz v20, :cond_27

    .line 1260
    .line 1261
    move-object/from16 v13, v31

    .line 1262
    .line 1263
    iget-object v0, v13, Lbysq;->d:Lbysw;

    .line 1264
    .line 1265
    if-nez v0, :cond_26

    .line 1266
    .line 1267
    sget-object v0, Lbysw;->a:Lbysw;

    .line 1268
    .line 1269
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget-wide v1, v0, Lbysw;->b:J

    .line 1273
    .line 1274
    move-object/from16 v4, v30

    .line 1275
    .line 1276
    invoke-virtual {v4, v1, v2, v0}, Lcjjm;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v0, p0

    .line 1280
    .line 1281
    move-object v7, v3

    .line 1282
    move-object v8, v4

    .line 1283
    move-object/from16 v1, v17

    .line 1284
    .line 1285
    move/from16 v9, v20

    .line 1286
    .line 1287
    move-object/from16 v2, v22

    .line 1288
    .line 1289
    move/from16 v10, v23

    .line 1290
    .line 1291
    move/from16 v11, v24

    .line 1292
    .line 1293
    move-object/from16 v12, v25

    .line 1294
    .line 1295
    move-object/from16 v3, v26

    .line 1296
    .line 1297
    move-object/from16 v4, v27

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_27
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object v7, v3

    .line 1304
    move-object/from16 v1, v17

    .line 1305
    .line 1306
    move/from16 v9, v20

    .line 1307
    .line 1308
    move-object/from16 v2, v22

    .line 1309
    .line 1310
    move/from16 v10, v23

    .line 1311
    .line 1312
    move/from16 v11, v24

    .line 1313
    .line 1314
    move-object/from16 v12, v25

    .line 1315
    .line 1316
    move-object/from16 v3, v26

    .line 1317
    .line 1318
    move-object/from16 v4, v27

    .line 1319
    .line 1320
    move-object/from16 v8, v30

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_28
    move-object/from16 v17, v1

    .line 1325
    .line 1326
    move-object/from16 v22, v2

    .line 1327
    .line 1328
    move-object/from16 v26, v3

    .line 1329
    .line 1330
    move-object/from16 v27, v4

    .line 1331
    .line 1332
    move-object v3, v7

    .line 1333
    move-object v4, v8

    .line 1334
    move/from16 v20, v9

    .line 1335
    .line 1336
    move/from16 v23, v10

    .line 1337
    .line 1338
    move/from16 v24, v11

    .line 1339
    .line 1340
    const/16 v18, 0x4

    .line 1341
    .line 1342
    move-object/from16 v0, v27

    .line 1343
    .line 1344
    if-eqz v23, :cond_29

    .line 1345
    .line 1346
    iget-object v1, v0, Lbhij;->d:Lbfie;

    .line 1347
    .line 1348
    new-instance v2, Lbhik;

    .line 1349
    .line 1350
    move-object/from16 v5, v26

    .line 1351
    .line 1352
    invoke-direct {v2, v5}, Lbhik;-><init>(Lcjna;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_29
    if-eqz v24, :cond_2a

    .line 1359
    .line 1360
    iget-object v1, v0, Lbhij;->e:Lbfie;

    .line 1361
    .line 1362
    new-instance v2, Lbhil;

    .line 1363
    .line 1364
    invoke-direct {v2, v3}, Lbhil;-><init>(Lcjna;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_2a
    if-eqz v20, :cond_2c

    .line 1371
    .line 1372
    iget-object v1, v0, Lbhij;->f:Lbfie;

    .line 1373
    .line 1374
    new-instance v2, Lbhin;

    .line 1375
    .line 1376
    invoke-direct {v2, v4}, Lbhin;-><init>(Lcjna;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_17

    .line 1383
    :cond_2b
    move-object/from16 v17, v1

    .line 1384
    .line 1385
    move-object/from16 v22, v2

    .line 1386
    .line 1387
    move-object v0, v4

    .line 1388
    const/16 v18, 0x4

    .line 1389
    .line 1390
    :cond_2c
    :goto_17
    iget-object v0, v0, Lbhij;->c:Latvi;

    .line 1391
    .line 1392
    new-instance v1, Lbhim;

    .line 1393
    .line 1394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v2, Lbsig;->a:Lbsig;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object/from16 v3, v22

    .line 1404
    .line 1405
    iget v4, v3, Lbysp;->c:I

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1411
    .line 1412
    check-cast v5, Lbsig;

    .line 1413
    .line 1414
    iget v6, v5, Lbsig;->b:I

    .line 1415
    .line 1416
    const/16 v16, 0x1

    .line 1417
    .line 1418
    or-int/lit8 v6, v6, 0x1

    .line 1419
    .line 1420
    iput v6, v5, Lbsig;->b:I

    .line 1421
    .line 1422
    iput v4, v5, Lbsig;->d:I

    .line 1423
    .line 1424
    iget-object v3, v3, Lbysp;->b:Lcegi;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    new-instance v4, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_2e

    .line 1443
    .line 1444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, Lbysq;

    .line 1449
    .line 1450
    iget-object v5, v5, Lbysq;->c:Lbysh;

    .line 1451
    .line 1452
    if-nez v5, :cond_2d

    .line 1453
    .line 1454
    sget-object v5, Lbysh;->a:Lbysh;

    .line 1455
    .line 1456
    :cond_2d
    iget-object v5, v5, Lbysh;->d:Lcegi;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4, v5}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_18

    .line 1465
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    const/16 v5, 0xa

    .line 1468
    .line 1469
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_35

    .line 1485
    .line 1486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Lbysg;

    .line 1491
    .line 1492
    sget-object v6, Lbsif;->a:Lbsif;

    .line 1493
    .line 1494
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    iget v7, v5, Lbysg;->b:I

    .line 1499
    .line 1500
    invoke-static {v7}, Lbysk;->a(I)Lbysk;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    if-nez v7, :cond_2f

    .line 1505
    .line 1506
    sget-object v7, Lbysk;->a:Lbysk;

    .line 1507
    .line 1508
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7}, Lbysk;->ordinal()I

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    const/4 v8, 0x2

    .line 1516
    const/4 v10, 0x1

    .line 1517
    if-eq v7, v10, :cond_34

    .line 1518
    .line 1519
    if-eq v7, v8, :cond_33

    .line 1520
    .line 1521
    const/4 v9, 0x5

    .line 1522
    const/4 v10, 0x3

    .line 1523
    if-eq v7, v10, :cond_32

    .line 1524
    .line 1525
    move/from16 v15, v18

    .line 1526
    .line 1527
    if-eq v7, v15, :cond_31

    .line 1528
    .line 1529
    if-eq v7, v9, :cond_30

    .line 1530
    .line 1531
    const/16 v18, 0x1

    .line 1532
    .line 1533
    goto :goto_1a

    .line 1534
    :cond_30
    const/16 v18, 0x6

    .line 1535
    .line 1536
    goto :goto_1a

    .line 1537
    :cond_31
    move/from16 v18, v10

    .line 1538
    .line 1539
    goto :goto_1a

    .line 1540
    :cond_32
    move/from16 v18, v9

    .line 1541
    .line 1542
    goto :goto_1a

    .line 1543
    :cond_33
    move/from16 v18, v8

    .line 1544
    .line 1545
    goto :goto_1a

    .line 1546
    :cond_34
    const/16 v18, 0x4

    .line 1547
    .line 1548
    :goto_1a
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1552
    .line 1553
    check-cast v7, Lbsif;

    .line 1554
    .line 1555
    add-int/lit8 v9, v18, -0x1

    .line 1556
    .line 1557
    iput v9, v7, Lbsif;->c:I

    .line 1558
    .line 1559
    iget v9, v7, Lbsif;->b:I

    .line 1560
    .line 1561
    const/16 v16, 0x1

    .line 1562
    .line 1563
    or-int/lit8 v9, v9, 0x1

    .line 1564
    .line 1565
    iput v9, v7, Lbsif;->b:I

    .line 1566
    .line 1567
    iget v7, v5, Lbysg;->c:I

    .line 1568
    .line 1569
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 1573
    .line 1574
    check-cast v9, Lbsif;

    .line 1575
    .line 1576
    iget v10, v9, Lbsif;->b:I

    .line 1577
    .line 1578
    or-int/2addr v8, v10

    .line 1579
    iput v8, v9, Lbsif;->b:I

    .line 1580
    .line 1581
    iput v7, v9, Lbsif;->d:I

    .line 1582
    .line 1583
    iget v5, v5, Lbysg;->d:I

    .line 1584
    .line 1585
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1589
    .line 1590
    check-cast v7, Lbsif;

    .line 1591
    .line 1592
    iget v8, v7, Lbsif;->b:I

    .line 1593
    .line 1594
    const/4 v15, 0x4

    .line 1595
    or-int/2addr v8, v15

    .line 1596
    iput v8, v7, Lbsif;->b:I

    .line 1597
    .line 1598
    iput v5, v7, Lbsif;->e:I

    .line 1599
    .line 1600
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    check-cast v5, Lbsif;

    .line 1608
    .line 1609
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move/from16 v18, v15

    .line 1613
    .line 1614
    goto/16 :goto_19

    .line 1615
    .line 1616
    :cond_35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1617
    .line 1618
    .line 1619
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1620
    .line 1621
    check-cast v4, Lbsig;

    .line 1622
    .line 1623
    iget-object v5, v4, Lbsig;->c:Lcegi;

    .line 1624
    .line 1625
    invoke-interface {v5}, Lcegi;->c()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    if-nez v6, :cond_36

    .line 1630
    .line 1631
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    iput-object v5, v4, Lbsig;->c:Lcegi;

    .line 1636
    .line 1637
    :cond_36
    iget-object v4, v4, Lbsig;->c:Lcegi;

    .line 1638
    .line 1639
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    check-cast v2, Lbsig;

    .line 1650
    .line 1651
    invoke-direct {v1, v2}, Lbhim;-><init>(Lbsig;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 1655
    .line 1656
    .line 1657
    return-void
.end method
