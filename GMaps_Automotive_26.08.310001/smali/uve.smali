.class public final Luve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiea;

.field public final b:Luyl;

.field public final c:Lahuq;

.field public final d:Luxi;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lahxl;

.field public final h:Z

.field public i:Z

.field public j:Luxd;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Luun;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:J

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Laiea;Luwa;Luyl;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Luxd;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Luve;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v4, Luun;->a:Luun;

    .line 21
    .line 22
    iput-object v4, v0, Luve;->n:Luun;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v0, Luve;->g:Lahxl;

    .line 26
    .line 27
    new-instance v6, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v7, Luun;

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v0, Luve;->p:Ljava/util/Map;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    iput-wide v6, v0, Luve;->q:J

    .line 39
    .line 40
    iput v5, v0, Luve;->r:I

    .line 41
    .line 42
    iput-boolean v5, v0, Luve;->s:Z

    .line 43
    .line 44
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v8, v9, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v1, Laiea;->f:Lajre;

    .line 59
    .line 60
    invoke-interface {v9}, Lajre;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v8, v5

    .line 69
    :goto_0
    const-string v9, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 70
    .line 71
    invoke-static {v8, v9}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Luve;->a:Laiea;

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    iput-object v8, v0, Luve;->b:Luyl;

    .line 79
    .line 80
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x4

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v11, v5

    .line 103
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-ge v11, v12, :cond_3

    .line 108
    .line 109
    iget-object v12, v1, Laiea;->f:Lajre;

    .line 110
    .line 111
    invoke-interface {v12, v11}, Lajre;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Laidx;

    .line 116
    .line 117
    iget v12, v12, Laidx;->c:I

    .line 118
    .line 119
    if-ne v12, v9, :cond_2

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v12, v5

    .line 124
    :goto_2
    new-instance v13, Luvd;

    .line 125
    .line 126
    move-object/from16 v14, p4

    .line 127
    .line 128
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lvvk;

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ltzk;

    .line 141
    .line 142
    invoke-direct {v13, v15, v12, v7}, Luvd;-><init>(Lvvk;ZLtzk;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_3
    iput-object v8, v0, Luve;->l:Ljava/util/List;

    .line 154
    .line 155
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    move/from16 v7, p6

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Luve;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    iput-object v2, v0, Luve;->o:Ljava/util/List;

    .line 165
    .line 166
    iput-object v3, v0, Luve;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Lwlw;->an(Laiea;Ljava/util/List;Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v3, v0, Luve;->h:Z

    .line 173
    .line 174
    iget v3, v1, Laiea;->o:I

    .line 175
    .line 176
    sget-object v6, Lahuq;->a:Lahuq;

    .line 177
    .line 178
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lajqi;

    .line 183
    .line 184
    iget v7, v1, Laiea;->b:I

    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x40

    .line 187
    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    iget-object v7, v1, Laiea;->l:Lahvo;

    .line 191
    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    sget-object v7, Lahvo;->a:Lahvo;

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Lajqi;->b:Lajqm;

    .line 200
    .line 201
    check-cast v8, Lahuq;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v7, v8, Lahuq;->x:Lahvo;

    .line 207
    .line 208
    iget v7, v8, Lahuq;->b:I

    .line 209
    .line 210
    const/high16 v11, 0x10000

    .line 211
    .line 212
    or-int/2addr v7, v11

    .line 213
    iput v7, v8, Lahuq;->b:I

    .line 214
    .line 215
    :cond_5
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v6, Lajqi;->b:Lajqm;

    .line 221
    .line 222
    check-cast v7, Lahuq;

    .line 223
    .line 224
    iget v8, v7, Lahuq;->b:I

    .line 225
    .line 226
    const/high16 v11, 0x200000

    .line 227
    .line 228
    or-int/2addr v8, v11

    .line 229
    iput v8, v7, Lahuq;->b:I

    .line 230
    .line 231
    iput v3, v7, Lahuq;->y:I

    .line 232
    .line 233
    :cond_6
    iget v3, v1, Laiea;->b:I

    .line 234
    .line 235
    and-int/lit16 v3, v3, 0x800

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget v3, v1, Laiea;->r:I

    .line 240
    .line 241
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v6, Lajqi;->b:Lajqm;

    .line 245
    .line 246
    check-cast v7, Lahuq;

    .line 247
    .line 248
    iget v8, v7, Lahuq;->b:I

    .line 249
    .line 250
    or-int/lit16 v8, v8, 0x4000

    .line 251
    .line 252
    iput v8, v7, Lahuq;->b:I

    .line 253
    .line 254
    iput v3, v7, Lahuq;->q:I

    .line 255
    .line 256
    :cond_7
    iget v3, v1, Laiea;->b:I

    .line 257
    .line 258
    and-int/lit16 v3, v3, 0x1000

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget v3, v1, Laiea;->s:I

    .line 263
    .line 264
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v6, Lajqi;->b:Lajqm;

    .line 268
    .line 269
    check-cast v7, Lahuq;

    .line 270
    .line 271
    iget v8, v7, Lahuq;->b:I

    .line 272
    .line 273
    const v11, 0x8000

    .line 274
    .line 275
    .line 276
    or-int/2addr v8, v11

    .line 277
    iput v8, v7, Lahuq;->b:I

    .line 278
    .line 279
    iput v3, v7, Lahuq;->r:I

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lahuq;

    .line 286
    .line 287
    iput-object v3, v0, Luve;->c:Lahuq;

    .line 288
    .line 289
    iget-boolean v6, v1, Laiea;->n:Z

    .line 290
    .line 291
    iget-wide v7, v1, Laiea;->e:J

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move-object/from16 v22, p2

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    move/from16 v25, v6

    .line 312
    .line 313
    move-wide/from16 v26, v7

    .line 314
    .line 315
    invoke-static/range {v16 .. v27}, Luxm;->az(Lahuq;Lvdx;Lwjr;IZLugg;Luwa;Lahuq;Luxh;ZJ)Luxm;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v0, Luve;->d:Luxi;

    .line 320
    .line 321
    iput-boolean v5, v0, Luve;->i:Z

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    if-nez p9, :cond_f

    .line 325
    .line 326
    invoke-static {v1}, Luxd;->e(Laiea;)Laiev;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_9

    .line 331
    .line 332
    :goto_4
    move-object v6, v4

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    iget-boolean v7, v6, Laiev;->c:Z

    .line 335
    .line 336
    if-nez v7, :cond_a

    .line 337
    .line 338
    iget-boolean v7, v6, Laiev;->g:Z

    .line 339
    .line 340
    if-nez v7, :cond_a

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    iget v7, v1, Laiea;->h:F

    .line 344
    .line 345
    invoke-static {v6}, Luxd;->f(Laiev;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_b

    .line 350
    .line 351
    invoke-static {v8}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object/from16 v18, v8

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    move-object/from16 v18, v4

    .line 359
    .line 360
    :goto_5
    if-nez v18, :cond_e

    .line 361
    .line 362
    iget v8, v1, Laiea;->c:I

    .line 363
    .line 364
    if-ne v8, v3, :cond_e

    .line 365
    .line 366
    new-instance v11, Ltyp;

    .line 367
    .line 368
    if-ne v8, v3, :cond_c

    .line 369
    .line 370
    iget-object v8, v1, Laiea;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Laiey;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    sget-object v8, Laiey;->a:Laiey;

    .line 376
    .line 377
    :goto_6
    iget-wide v12, v8, Laiey;->b:D

    .line 378
    .line 379
    double-to-int v8, v12

    .line 380
    iget v12, v1, Laiea;->c:I

    .line 381
    .line 382
    if-ne v12, v3, :cond_d

    .line 383
    .line 384
    iget-object v12, v1, Laiea;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v12, Laiey;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    sget-object v12, Laiey;->a:Laiey;

    .line 390
    .line 391
    :goto_7
    iget-wide v12, v12, Laiey;->c:D

    .line 392
    .line 393
    double-to-int v12, v12

    .line 394
    invoke-direct {v11, v8, v12}, Ltyp;-><init>(II)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v19, v11

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move-object/from16 v19, v4

    .line 401
    .line 402
    :goto_8
    new-instance v16, Luxd;

    .line 403
    .line 404
    const-wide/16 v22, -0x1

    .line 405
    .line 406
    move/from16 v21, v7

    .line 407
    .line 408
    move-object/from16 v17, v6

    .line 409
    .line 410
    move/from16 v20, v7

    .line 411
    .line 412
    invoke-direct/range {v16 .. v23}, Luxd;-><init>(Laiev;Ltyu;Ltyp;FFJ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v16

    .line 416
    .line 417
    :goto_9
    iput-object v6, v0, Luve;->j:Luxd;

    .line 418
    .line 419
    move/from16 p3, v9

    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    goto/16 :goto_1a

    .line 423
    .line 424
    :cond_f
    invoke-static {v1}, Luxd;->e(Laiea;)Laiev;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_10

    .line 429
    .line 430
    :goto_a
    move-object v6, v4

    .line 431
    move/from16 p3, v9

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    goto/16 :goto_19

    .line 435
    .line 436
    :cond_10
    iget-boolean v7, v6, Laiev;->c:Z

    .line 437
    .line 438
    if-nez v7, :cond_11

    .line 439
    .line 440
    iget-boolean v7, v6, Laiev;->g:Z

    .line 441
    .line 442
    if-nez v7, :cond_11

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_11
    iget v7, v1, Laiea;->h:F

    .line 446
    .line 447
    invoke-virtual/range {p9 .. p9}, Luxd;->d()Luxc;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-boolean v11, v6, Laiev;->g:Z

    .line 452
    .line 453
    if-eqz v11, :cond_12

    .line 454
    .line 455
    iget v11, v8, Luxc;->b:F

    .line 456
    .line 457
    move/from16 v20, v11

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_12
    move/from16 v20, v7

    .line 461
    .line 462
    :goto_b
    iget-object v11, v8, Luxc;->a:Ltyp;

    .line 463
    .line 464
    invoke-static {v6}, Luxd;->f(Laiev;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    iget-object v13, v8, Luxc;->c:Lj$/util/Optional;

    .line 469
    .line 470
    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    check-cast v13, Ljava/lang/Long;

    .line 475
    .line 476
    if-eqz v13, :cond_13

    .line 477
    .line 478
    iget v14, v6, Laiev;->b:I

    .line 479
    .line 480
    and-int/lit8 v14, v14, 0x8

    .line 481
    .line 482
    if-eqz v14, :cond_13

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    move/from16 p3, v9

    .line 489
    .line 490
    const/4 v15, 0x1

    .line 491
    iget-wide v9, v6, Laiev;->f:J

    .line 492
    .line 493
    cmp-long v9, v13, v9

    .line 494
    .line 495
    if-nez v9, :cond_14

    .line 496
    .line 497
    move v9, v15

    .line 498
    goto :goto_c

    .line 499
    :cond_13
    move/from16 p3, v9

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    :cond_14
    move v9, v5

    .line 503
    :goto_c
    if-eqz v9, :cond_15

    .line 504
    .line 505
    iget-wide v13, v8, Luxc;->e:J

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_15
    const-wide/16 v13, -0x1

    .line 509
    .line 510
    :goto_d
    move-wide/from16 v22, v13

    .line 511
    .line 512
    iget-boolean v10, v6, Laiev;->c:Z

    .line 513
    .line 514
    if-nez v10, :cond_18

    .line 515
    .line 516
    new-instance v10, Ltyp;

    .line 517
    .line 518
    iget v11, v1, Laiea;->c:I

    .line 519
    .line 520
    if-ne v11, v3, :cond_16

    .line 521
    .line 522
    iget-object v11, v1, Laiea;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v11, Laiey;

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_16
    sget-object v11, Laiey;->a:Laiey;

    .line 528
    .line 529
    :goto_e
    iget-wide v11, v11, Laiey;->b:D

    .line 530
    .line 531
    double-to-int v11, v11

    .line 532
    iget v12, v1, Laiea;->c:I

    .line 533
    .line 534
    if-ne v12, v3, :cond_17

    .line 535
    .line 536
    iget-object v12, v1, Laiea;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v12, Laiey;

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_17
    sget-object v12, Laiey;->a:Laiey;

    .line 542
    .line 543
    :goto_f
    iget-wide v12, v12, Laiey;->c:D

    .line 544
    .line 545
    double-to-int v12, v12

    .line 546
    invoke-direct {v10, v11, v12}, Ltyp;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10, v10}, Ltyu;->p(Ltyp;Ltyp;)Ltyu;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    new-instance v16, Luxd;

    .line 554
    .line 555
    move-object/from16 v17, v6

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    move-object/from16 v19, v10

    .line 560
    .line 561
    invoke-direct/range {v16 .. v23}, Luxd;-><init>(Laiev;Ltyu;Ltyp;FFJ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_18
    move-object/from16 v17, v6

    .line 567
    .line 568
    move/from16 v21, v7

    .line 569
    .line 570
    if-nez v12, :cond_22

    .line 571
    .line 572
    if-eqz v11, :cond_1c

    .line 573
    .line 574
    iget v6, v1, Laiea;->c:I

    .line 575
    .line 576
    if-ne v6, v3, :cond_1b

    .line 577
    .line 578
    new-instance v7, Ltyp;

    .line 579
    .line 580
    if-ne v6, v3, :cond_19

    .line 581
    .line 582
    iget-object v6, v1, Laiea;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Laiey;

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_19
    sget-object v6, Laiey;->a:Laiey;

    .line 588
    .line 589
    :goto_10
    iget-wide v12, v6, Laiey;->b:D

    .line 590
    .line 591
    double-to-int v6, v12

    .line 592
    iget v10, v1, Laiea;->c:I

    .line 593
    .line 594
    if-ne v10, v3, :cond_1a

    .line 595
    .line 596
    iget-object v10, v1, Laiea;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v10, Laiey;

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1a
    sget-object v10, Laiey;->a:Laiey;

    .line 602
    .line 603
    :goto_11
    iget-wide v12, v10, Laiey;->c:D

    .line 604
    .line 605
    double-to-int v10, v12

    .line 606
    invoke-direct {v7, v6, v10}, Ltyp;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-static {v11, v7}, Ltyu;->p(Ltyp;Ltyp;)Ltyu;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    move-object/from16 v18, v6

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1b
    move-object/from16 v18, v4

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1c
    move-object v11, v4

    .line 620
    move-object/from16 v18, v11

    .line 621
    .line 622
    :goto_12
    if-nez v18, :cond_21

    .line 623
    .line 624
    iget v6, v1, Laiea;->c:I

    .line 625
    .line 626
    if-ne v6, v3, :cond_1f

    .line 627
    .line 628
    new-instance v11, Ltyp;

    .line 629
    .line 630
    if-ne v6, v3, :cond_1d

    .line 631
    .line 632
    iget-object v6, v1, Laiea;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Laiey;

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1d
    sget-object v6, Laiey;->a:Laiey;

    .line 638
    .line 639
    :goto_13
    iget-wide v6, v6, Laiey;->b:D

    .line 640
    .line 641
    double-to-int v6, v6

    .line 642
    iget v7, v1, Laiea;->c:I

    .line 643
    .line 644
    if-ne v7, v3, :cond_1e

    .line 645
    .line 646
    iget-object v7, v1, Laiea;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v7, Laiey;

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1e
    sget-object v7, Laiey;->a:Laiey;

    .line 652
    .line 653
    :goto_14
    iget-wide v12, v7, Laiey;->c:D

    .line 654
    .line 655
    double-to-int v7, v12

    .line 656
    invoke-direct {v11, v6, v7}, Ltyp;-><init>(II)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_1f
    if-nez v11, :cond_20

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_20
    :goto_15
    move-object/from16 v19, v11

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_21
    :goto_16
    move-object/from16 v19, v4

    .line 667
    .line 668
    :goto_17
    new-instance v16, Luxd;

    .line 669
    .line 670
    invoke-direct/range {v16 .. v23}, Luxd;-><init>(Laiev;Ltyu;Ltyp;FFJ)V

    .line 671
    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_22
    if-eqz v11, :cond_23

    .line 675
    .line 676
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v11, v6}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_23

    .line 685
    .line 686
    invoke-interface {v12, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_23
    new-instance v16, Luxd;

    .line 690
    .line 691
    invoke-static {v12}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    invoke-direct/range {v16 .. v23}, Luxd;-><init>(Laiev;Ltyu;Ltyp;FFJ)V

    .line 698
    .line 699
    .line 700
    :goto_18
    move-object/from16 v6, v16

    .line 701
    .line 702
    if-eqz v9, :cond_24

    .line 703
    .line 704
    iget-wide v7, v8, Luxc;->d:J

    .line 705
    .line 706
    invoke-virtual {v6, v7, v8}, Luxd;->g(J)V

    .line 707
    .line 708
    .line 709
    :cond_24
    :goto_19
    iput-object v6, v0, Luve;->j:Luxd;

    .line 710
    .line 711
    :goto_1a
    invoke-static {}, Luun;->values()[Luun;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    array-length v7, v6

    .line 716
    move v8, v5

    .line 717
    :goto_1b
    if-ge v8, v7, :cond_37

    .line 718
    .line 719
    aget-object v9, v6, v8

    .line 720
    .line 721
    iget-object v10, v0, Luve;->p:Ljava/util/Map;

    .line 722
    .line 723
    move v11, v5

    .line 724
    const-wide/16 v12, 0x0

    .line 725
    .line 726
    :goto_1c
    iget-object v14, v1, Laiea;->f:Lajre;

    .line 727
    .line 728
    invoke-interface {v14}, Lajre;->size()I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-ge v11, v14, :cond_36

    .line 733
    .line 734
    iget-object v14, v1, Laiea;->f:Lajre;

    .line 735
    .line 736
    invoke-interface {v14, v11}, Lajre;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    check-cast v14, Laidx;

    .line 741
    .line 742
    iget v4, v14, Laidx;->b:I

    .line 743
    .line 744
    and-int/lit8 v4, v4, 0x4

    .line 745
    .line 746
    if-eqz v4, :cond_35

    .line 747
    .line 748
    iget v4, v14, Laidx;->f:I

    .line 749
    .line 750
    if-ltz v4, :cond_35

    .line 751
    .line 752
    if-eqz v2, :cond_35

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ge v4, v5, :cond_35

    .line 759
    .line 760
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lahsb;

    .line 765
    .line 766
    iget v5, v14, Laidx;->c:I

    .line 767
    .line 768
    move/from16 p2, v15

    .line 769
    .line 770
    move/from16 v15, p3

    .line 771
    .line 772
    if-ne v5, v15, :cond_2d

    .line 773
    .line 774
    iget v5, v4, Lahsb;->b:I

    .line 775
    .line 776
    and-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    if-eqz v5, :cond_2d

    .line 779
    .line 780
    iget-object v5, v4, Lahsb;->c:Lahtu;

    .line 781
    .line 782
    if-nez v5, :cond_25

    .line 783
    .line 784
    sget-object v5, Lahtu;->a:Lahtu;

    .line 785
    .line 786
    :cond_25
    invoke-virtual {v9}, Luun;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v15

    .line 790
    move/from16 v0, p2

    .line 791
    .line 792
    if-eq v15, v0, :cond_2a

    .line 793
    .line 794
    if-eq v15, v3, :cond_28

    .line 795
    .line 796
    const/4 v0, 0x3

    .line 797
    if-eq v15, v0, :cond_26

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    goto :goto_1d

    .line 802
    :cond_26
    iget-object v0, v5, Lahtu;->h:Lahtv;

    .line 803
    .line 804
    if-nez v0, :cond_27

    .line 805
    .line 806
    sget-object v0, Lahtv;->a:Lahtv;

    .line 807
    .line 808
    :cond_27
    iget-object v5, v5, Lahtu;->e:Lajre;

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_28
    iget-object v0, v5, Lahtu;->g:Lahtv;

    .line 812
    .line 813
    if-nez v0, :cond_29

    .line 814
    .line 815
    sget-object v0, Lahtv;->a:Lahtv;

    .line 816
    .line 817
    :cond_29
    iget-object v5, v5, Lahtu;->d:Lajre;

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_2a
    iget-object v0, v5, Lahtu;->f:Lahtv;

    .line 821
    .line 822
    if-nez v0, :cond_2b

    .line 823
    .line 824
    sget-object v0, Lahtv;->a:Lahtv;

    .line 825
    .line 826
    :cond_2b
    iget-object v5, v5, Lahtu;->c:Lajre;

    .line 827
    .line 828
    :goto_1d
    if-eqz v0, :cond_2c

    .line 829
    .line 830
    iget v0, v0, Lahtv;->c:I

    .line 831
    .line 832
    move/from16 p5, v3

    .line 833
    .line 834
    move-object/from16 p6, v4

    .line 835
    .line 836
    int-to-long v3, v0

    .line 837
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 838
    .line 839
    .line 840
    move-result-wide v12

    .line 841
    goto :goto_1e

    .line 842
    :cond_2c
    move/from16 p5, v3

    .line 843
    .line 844
    move-object/from16 p6, v4

    .line 845
    .line 846
    :goto_1e
    if-eqz v5, :cond_2e

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_2e

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lahtw;

    .line 863
    .line 864
    iget v3, v3, Lahtw;->c:I

    .line 865
    .line 866
    int-to-long v3, v3

    .line 867
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v12

    .line 871
    goto :goto_1f

    .line 872
    :cond_2d
    move/from16 p5, v3

    .line 873
    .line 874
    move-object/from16 p6, v4

    .line 875
    .line 876
    :cond_2e
    iget v0, v14, Laidx;->c:I

    .line 877
    .line 878
    const/4 v3, 0x3

    .line 879
    if-ne v0, v3, :cond_34

    .line 880
    .line 881
    move-object/from16 v4, p6

    .line 882
    .line 883
    iget v0, v4, Lahsb;->b:I

    .line 884
    .line 885
    and-int/lit8 v0, v0, 0x2

    .line 886
    .line 887
    if-eqz v0, :cond_34

    .line 888
    .line 889
    iget-object v0, v4, Lahsb;->d:Lahxe;

    .line 890
    .line 891
    if-nez v0, :cond_2f

    .line 892
    .line 893
    sget-object v0, Lahxe;->a:Lahxe;

    .line 894
    .line 895
    :cond_2f
    invoke-virtual {v9}, Luun;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    const/4 v15, 0x1

    .line 900
    if-eq v3, v15, :cond_32

    .line 901
    .line 902
    move/from16 v4, p5

    .line 903
    .line 904
    if-eq v3, v4, :cond_31

    .line 905
    .line 906
    const/4 v5, 0x3

    .line 907
    if-eq v3, v5, :cond_30

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    goto :goto_20

    .line 911
    :cond_30
    iget-object v0, v0, Lahxe;->e:Lahxg;

    .line 912
    .line 913
    if-nez v0, :cond_33

    .line 914
    .line 915
    sget-object v0, Lahxg;->a:Lahxg;

    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_31
    iget-object v0, v0, Lahxe;->d:Lahxg;

    .line 919
    .line 920
    if-nez v0, :cond_33

    .line 921
    .line 922
    sget-object v0, Lahxg;->a:Lahxg;

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :cond_32
    move/from16 v4, p5

    .line 926
    .line 927
    iget-object v0, v0, Lahxe;->c:Lahxg;

    .line 928
    .line 929
    if-nez v0, :cond_33

    .line 930
    .line 931
    sget-object v0, Lahxg;->a:Lahxg;

    .line 932
    .line 933
    :cond_33
    :goto_20
    if-eqz v0, :cond_35

    .line 934
    .line 935
    iget v0, v0, Lahxg;->c:I

    .line 936
    .line 937
    int-to-long v4, v0

    .line 938
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 939
    .line 940
    .line 941
    move-result-wide v12

    .line 942
    goto :goto_21

    .line 943
    :cond_34
    const/4 v15, 0x1

    .line 944
    :cond_35
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 945
    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    const/16 p3, 0x4

    .line 949
    .line 950
    const/4 v3, 0x2

    .line 951
    const/4 v4, 0x0

    .line 952
    const/4 v5, 0x0

    .line 953
    goto/16 :goto_1c

    .line 954
    .line 955
    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    add-int/lit8 v8, v8, 0x1

    .line 963
    .line 964
    move-object/from16 v0, p0

    .line 965
    .line 966
    const/16 p3, 0x4

    .line 967
    .line 968
    const/4 v3, 0x2

    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v5, 0x0

    .line 971
    goto/16 :goto_1b

    .line 972
    .line 973
    :cond_37
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luve;->r:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Luve;->s:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Luve;->i:Z

    .line 17
    .line 18
    iget-object v0, p0, Luve;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Luvd;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Luvd;->a:Lvvk;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lvvk;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Luve;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luve;->e:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Luvd;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Luvd;->a:Lvvk;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lvvk;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Luve;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final n(Ljava/util/List;JLuvd;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v1, Luvd;->a:Lvvk;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lvvk;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_0
    move v5, v3

    .line 25
    move v6, v5

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v5, v7, :cond_13

    .line 31
    .line 32
    if-ge v5, v2, :cond_13

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lahtw;

    .line 41
    .line 42
    iget v9, v8, Lahtw;->c:I

    .line 43
    .line 44
    if-eqz v9, :cond_12

    .line 45
    .line 46
    iget-wide v10, v0, Luve;->q:J

    .line 47
    .line 48
    sub-long v10, p2, v10

    .line 49
    .line 50
    iget-object v12, v0, Luve;->n:Luun;

    .line 51
    .line 52
    long-to-float v10, v10

    .line 53
    int-to-float v9, v9

    .line 54
    div-float/2addr v10, v9

    .line 55
    sget-object v9, Luun;->d:Luun;

    .line 56
    .line 57
    if-ne v12, v9, :cond_2

    .line 58
    .line 59
    float-to-double v10, v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    sub-double/2addr v10, v12

    .line 65
    double-to-float v10, v10

    .line 66
    :cond_2
    iget v11, v8, Lahtw;->b:I

    .line 67
    .line 68
    and-int/lit16 v11, v11, 0x100

    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    iget-object v11, v8, Lahtw;->k:Lahsc;

    .line 75
    .line 76
    if-nez v11, :cond_3

    .line 77
    .line 78
    sget-object v11, Lahsc;->a:Lahsc;

    .line 79
    .line 80
    :cond_3
    invoke-static {v11}, Lqh;->s(Lahsc;)Lqh;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11, v10}, Lqh;->r(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v13, v1, Luvd;->e:[F

    .line 89
    .line 90
    aput v11, v13, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v11, v1, Luvd;->e:[F

    .line 94
    .line 95
    aput v12, v11, v5

    .line 96
    .line 97
    :goto_2
    iget v11, v8, Lahtw;->b:I

    .line 98
    .line 99
    and-int/lit8 v11, v11, 0x8

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    iget-object v11, v8, Lahtw;->f:Lahsc;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    sget-object v11, Lahsc;->a:Lahsc;

    .line 109
    .line 110
    :cond_5
    invoke-static {v11}, Lqh;->s(Lahsc;)Lqh;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11, v10}, Lqh;->r(F)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v14, v1, Luvd;->f:[F

    .line 119
    .line 120
    aput v11, v14, v5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v11, v1, Luvd;->f:[F

    .line 124
    .line 125
    aput v13, v11, v5

    .line 126
    .line 127
    :goto_3
    iget v11, v8, Lahtw;->b:I

    .line 128
    .line 129
    and-int/lit8 v11, v11, 0x10

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iget-object v11, v8, Lahtw;->g:Lahsc;

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    sget-object v11, Lahsc;->a:Lahsc;

    .line 138
    .line 139
    :cond_7
    invoke-static {v11}, Lqh;->s(Lahsc;)Lqh;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v10}, Lqh;->r(F)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v14, v1, Luvd;->g:[F

    .line 148
    .line 149
    aput v11, v14, v5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v11, v1, Luvd;->g:[F

    .line 153
    .line 154
    aput v13, v11, v5

    .line 155
    .line 156
    :goto_4
    iget-object v11, v1, Luvd;->h:[F

    .line 157
    .line 158
    iget v14, v8, Lahtw;->b:I

    .line 159
    .line 160
    and-int/lit8 v15, v14, 0x2

    .line 161
    .line 162
    const/high16 v16, 0x3f000000    # 0.5f

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget v15, v8, Lahtw;->d:F

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move/from16 v15, v16

    .line 170
    .line 171
    :goto_5
    aput v15, v11, v5

    .line 172
    .line 173
    iget-object v11, v1, Luvd;->i:[F

    .line 174
    .line 175
    and-int/lit8 v15, v14, 0x4

    .line 176
    .line 177
    if-eqz v15, :cond_a

    .line 178
    .line 179
    iget v15, v8, Lahtw;->e:F

    .line 180
    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    :cond_a
    aput v16, v11, v5

    .line 184
    .line 185
    and-int/lit16 v11, v14, 0x80

    .line 186
    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    iget-object v11, v8, Lahtw;->j:Lahsc;

    .line 190
    .line 191
    if-nez v11, :cond_b

    .line 192
    .line 193
    sget-object v11, Lahsc;->a:Lahsc;

    .line 194
    .line 195
    :cond_b
    invoke-static {v11}, Lqh;->s(Lahsc;)Lqh;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v10}, Lqh;->r(F)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v13, v1, Luvd;->j:[F

    .line 204
    .line 205
    aput v11, v13, v5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    iget-object v11, v1, Luvd;->j:[F

    .line 209
    .line 210
    aput v13, v11, v5

    .line 211
    .line 212
    :goto_6
    iget v11, v8, Lahtw;->b:I

    .line 213
    .line 214
    and-int/lit8 v11, v11, 0x20

    .line 215
    .line 216
    if-eqz v11, :cond_e

    .line 217
    .line 218
    iget-object v11, v8, Lahtw;->h:Lahsc;

    .line 219
    .line 220
    if-nez v11, :cond_d

    .line 221
    .line 222
    sget-object v11, Lahsc;->a:Lahsc;

    .line 223
    .line 224
    :cond_d
    invoke-static {v11}, Lqh;->s(Lahsc;)Lqh;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11, v10}, Lqh;->r(F)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget-object v13, v1, Luvd;->k:[F

    .line 233
    .line 234
    aput v11, v13, v5

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    iget-object v11, v1, Luvd;->k:[F

    .line 238
    .line 239
    aput v12, v11, v5

    .line 240
    .line 241
    :goto_7
    iget v11, v8, Lahtw;->b:I

    .line 242
    .line 243
    and-int/lit8 v11, v11, 0x40

    .line 244
    .line 245
    if-eqz v11, :cond_10

    .line 246
    .line 247
    iget-object v11, v8, Lahtw;->i:Lahsc;

    .line 248
    .line 249
    if-nez v11, :cond_f

    .line 250
    .line 251
    sget-object v11, Lahsc;->a:Lahsc;

    .line 252
    .line 253
    :cond_f
    invoke-static {v11}, Lqh;->s(Lahsc;)Lqh;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11, v10}, Lqh;->r(F)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iget-object v11, v1, Luvd;->l:[F

    .line 262
    .line 263
    aput v10, v11, v5

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    iget-object v10, v1, Luvd;->l:[F

    .line 267
    .line 268
    aput v12, v10, v5

    .line 269
    .line 270
    :goto_8
    iget-object v10, v0, Luve;->n:Luun;

    .line 271
    .line 272
    if-eq v10, v9, :cond_11

    .line 273
    .line 274
    iget-wide v9, v0, Luve;->q:J

    .line 275
    .line 276
    sub-long v9, p2, v9

    .line 277
    .line 278
    iget v8, v8, Lahtw;->c:I

    .line 279
    .line 280
    int-to-long v11, v8

    .line 281
    cmp-long v8, v9, v11

    .line 282
    .line 283
    if-gez v8, :cond_11

    .line 284
    .line 285
    move v8, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v8, v3

    .line 288
    :goto_9
    or-int/2addr v6, v8

    .line 289
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    return v6
.end method

.method private final o(Lahxg;JLuvd;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lahxg;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lahxg;->d:Lahsc;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lahsc;->a:Lahsc;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lqh;->s(Lahsc;)Lqh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Luve;->q:J

    .line 21
    .line 22
    sub-long v2, p2, v2

    .line 23
    .line 24
    iget v4, p1, Lahxg;->c:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v2, v4

    .line 29
    invoke-virtual {v1, v2}, Lqh;->r(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p4, Luvd;->d:F

    .line 34
    .line 35
    iget-object p4, p0, Luve;->n:Luun;

    .line 36
    .line 37
    sget-object v1, Luun;->d:Luun;

    .line 38
    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p0, Luve;->q:J

    .line 42
    .line 43
    sub-long/2addr p2, v1

    .line 44
    iget p0, p1, Lahxg;->c:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    cmp-long p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v0
.end method

.method private final p(Ljava/util/List;ZJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Luve;->g:Lahxl;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    iget-object v6, v4, Lahxl;->c:Lahty;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    sget-object v6, Lahty;->a:Lahty;

    .line 18
    .line 19
    :cond_1
    iget-object v6, v6, Lahty;->d:Lajqv;

    .line 20
    .line 21
    iget-wide v7, v0, Luve;->q:J

    .line 22
    .line 23
    sub-long v7, v2, v7

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move v10, v5

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_14

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Luvd;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget v12, v4, Lahxl;->b:I

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    and-int/2addr v12, v13

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v12, :cond_a

    .line 50
    .line 51
    iget-boolean v12, v11, Luvd;->b:Z

    .line 52
    .line 53
    if-eqz v12, :cond_a

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v12, v4, Lahxl;->c:Lahty;

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    sget-object v12, Lahty;->a:Lahty;

    .line 62
    .line 63
    :cond_3
    iget-object v12, v12, Lahty;->b:Lajre;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v12, v4, Lahxl;->c:Lahty;

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    sget-object v12, Lahty;->a:Lahty;

    .line 71
    .line 72
    :cond_5
    iget-object v12, v12, Lahty;->c:Lajre;

    .line 73
    .line 74
    :goto_1
    invoke-direct {v0, v12, v2, v3, v11}, Luve;->n(Ljava/util/List;JLuvd;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    or-int/2addr v10, v12

    .line 81
    :cond_6
    move v12, v5

    .line 82
    :goto_2
    iget-object v5, v11, Luvd;->e:[F

    .line 83
    .line 84
    array-length v14, v5

    .line 85
    if-ge v12, v14, :cond_c

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-le v14, v12, :cond_7

    .line 92
    .line 93
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v14, 0x0

    .line 105
    :goto_3
    if-nez v1, :cond_8

    .line 106
    .line 107
    int-to-long v13, v14

    .line 108
    cmp-long v13, v7, v13

    .line 109
    .line 110
    if-gez v13, :cond_9

    .line 111
    .line 112
    aput v15, v5, v12

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    int-to-long v13, v14

    .line 116
    cmp-long v13, v7, v13

    .line 117
    .line 118
    if-ltz v13, :cond_9

    .line 119
    .line 120
    aput v15, v5, v12

    .line 121
    .line 122
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    iget-boolean v5, v11, Luvd;->b:Z

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v5, v1, :cond_b

    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move v5, v15

    .line 137
    :goto_5
    iput v5, v11, Luvd;->d:F

    .line 138
    .line 139
    :cond_c
    iget v5, v4, Lahxl;->b:I

    .line 140
    .line 141
    and-int/lit8 v5, v5, 0x2

    .line 142
    .line 143
    if-eqz v5, :cond_11

    .line 144
    .line 145
    iget-boolean v5, v11, Luvd;->b:Z

    .line 146
    .line 147
    if-nez v5, :cond_11

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iget-object v5, v4, Lahxl;->d:Lahxh;

    .line 152
    .line 153
    if-nez v5, :cond_d

    .line 154
    .line 155
    sget-object v5, Lahxh;->a:Lahxh;

    .line 156
    .line 157
    :cond_d
    iget-object v5, v5, Lahxh;->b:Lahxg;

    .line 158
    .line 159
    if-nez v5, :cond_10

    .line 160
    .line 161
    sget-object v5, Lahxg;->a:Lahxg;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_e
    iget-object v5, v4, Lahxl;->d:Lahxh;

    .line 165
    .line 166
    if-nez v5, :cond_f

    .line 167
    .line 168
    sget-object v5, Lahxh;->a:Lahxh;

    .line 169
    .line 170
    :cond_f
    iget-object v5, v5, Lahxh;->c:Lahxg;

    .line 171
    .line 172
    if-nez v5, :cond_10

    .line 173
    .line 174
    sget-object v5, Lahxg;->a:Lahxg;

    .line 175
    .line 176
    :cond_10
    :goto_6
    invoke-direct {v0, v5, v2, v3, v11}, Luve;->o(Lahxg;JLuvd;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v10, v5

    .line 181
    goto :goto_8

    .line 182
    :cond_11
    iget-boolean v5, v11, Luvd;->b:Z

    .line 183
    .line 184
    if-nez v5, :cond_13

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-eq v5, v1, :cond_12

    .line 188
    .line 189
    const/high16 v14, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_12
    move v14, v15

    .line 193
    :goto_7
    iput v14, v11, Luvd;->d:F

    .line 194
    .line 195
    :cond_13
    :goto_8
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_14
    return v10
.end method


# virtual methods
.method public final a(Luun;)J
    .locals 0

    .line 1
    iget-object p0, p0, Luve;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Luve;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Luve;->g:Lahxl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luve;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lffw;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lffw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Luve;->l:Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luve;->r:I

    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Luve;->r:I

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Luve;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(ILvvk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luve;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Luve;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Luve;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luvd;

    .line 22
    .line 23
    iget-object v1, p0, Luve;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Luvd;

    .line 26
    .line 27
    iget-boolean v3, v0, Luvd;->b:Z

    .line 28
    .line 29
    iget-object v0, v0, Luvd;->c:Ltzk;

    .line 30
    .line 31
    invoke-direct {v2, p2, v3, v0}, Luvd;-><init>(Lvvk;ZLtzk;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lvvk;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Lvvk;->b(I)Lvvi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Luve;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Luve;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lvvk;->c()V

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luve;->r:I

    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Luve;->r:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Luve;->r:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Luve;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final f(JLuun;)V
    .locals 1

    .line 1
    sget-object v0, Luun;->b:Luun;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luve;->g:Lahxl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luve;->g:Lahxl;

    .line 11
    .line 12
    invoke-direct {p0}, Luve;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, Luve;->q:J

    .line 16
    .line 17
    iput-object p3, p0, Luve;->n:Luun;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Luve;->k(J)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luve;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luve;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luve;->s:Z
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

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luve;->g:Lahxl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(J)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Luve;->g:Lahxl;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Luve;->e:Ljava/util/List;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v0, v3, v8, v1, v2}, Luve;->p(Ljava/util/List;ZJ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v10, v0, Luve;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v10, v9, v1, v2}, Luve;->p(Ljava/util/List;ZJ)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    or-int/2addr v3, v10

    .line 32
    if-nez v3, :cond_18

    .line 33
    .line 34
    invoke-direct {v0}, Luve;->m()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    move v3, v9

    .line 45
    move v10, v3

    .line 46
    :goto_1
    iget-object v11, v0, Luve;->a:Laiea;

    .line 47
    .line 48
    iget-object v12, v11, Laiea;->f:Lajre;

    .line 49
    .line 50
    invoke-interface {v12}, Lajre;->size()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-ge v10, v12, :cond_18

    .line 55
    .line 56
    iget-object v11, v11, Laiea;->f:Lajre;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lajre;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Laidx;

    .line 63
    .line 64
    iget v12, v11, Laidx;->b:I

    .line 65
    .line 66
    and-int/2addr v12, v4

    .line 67
    if-eqz v12, :cond_17

    .line 68
    .line 69
    iget v12, v11, Laidx;->f:I

    .line 70
    .line 71
    if-ltz v12, :cond_17

    .line 72
    .line 73
    iget-object v13, v0, Luve;->o:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v13, :cond_17

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ge v12, v14, :cond_17

    .line 82
    .line 83
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lahsb;

    .line 88
    .line 89
    iget v13, v11, Laidx;->c:I

    .line 90
    .line 91
    if-ne v13, v4, :cond_f

    .line 92
    .line 93
    iget v13, v12, Lahsb;->b:I

    .line 94
    .line 95
    and-int/2addr v13, v8

    .line 96
    if-eqz v13, :cond_f

    .line 97
    .line 98
    iget-object v13, v12, Lahsb;->c:Lahtu;

    .line 99
    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    sget-object v13, Lahtu;->a:Lahtu;

    .line 103
    .line 104
    :cond_3
    iget-object v14, v0, Luve;->n:Luun;

    .line 105
    .line 106
    invoke-virtual {v14}, Luun;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eq v14, v8, :cond_8

    .line 111
    .line 112
    if-eq v14, v7, :cond_6

    .line 113
    .line 114
    if-eq v14, v5, :cond_4

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v14, v13, Lahtu;->h:Lahtv;

    .line 120
    .line 121
    if-nez v14, :cond_5

    .line 122
    .line 123
    sget-object v14, Lahtv;->a:Lahtv;

    .line 124
    .line 125
    :cond_5
    iget-object v13, v13, Lahtu;->e:Lajre;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v14, v13, Lahtu;->g:Lahtv;

    .line 129
    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    sget-object v14, Lahtv;->a:Lahtv;

    .line 133
    .line 134
    :cond_7
    iget-object v13, v13, Lahtu;->d:Lajre;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v14, v13, Lahtu;->f:Lahtv;

    .line 138
    .line 139
    if-nez v14, :cond_9

    .line 140
    .line 141
    sget-object v14, Lahtv;->a:Lahtv;

    .line 142
    .line 143
    :cond_9
    iget-object v13, v13, Lahtu;->c:Lajre;

    .line 144
    .line 145
    :goto_2
    iget-object v15, v0, Luve;->l:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Luvd;

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    if-eqz v14, :cond_c

    .line 156
    .line 157
    iget v4, v14, Lahtv;->b:I

    .line 158
    .line 159
    and-int/2addr v4, v7

    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    iget v4, v14, Lahtv;->c:I

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    iget-object v4, v14, Lahtv;->d:Lahsc;

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    sget-object v4, Lahsc;->a:Lahsc;

    .line 171
    .line 172
    :cond_a
    invoke-static {v4}, Lqh;->s(Lahsc;)Lqh;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    iget-wide v9, v0, Luve;->q:J

    .line 179
    .line 180
    sub-long v9, v1, v9

    .line 181
    .line 182
    iget v6, v14, Lahtv;->c:I

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    long-to-float v9, v9

    .line 186
    div-float/2addr v9, v6

    .line 187
    invoke-virtual {v4, v9}, Lqh;->r(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v15, Luvd;->d:F

    .line 192
    .line 193
    iget-object v4, v0, Luve;->n:Luun;

    .line 194
    .line 195
    sget-object v6, Luun;->d:Luun;

    .line 196
    .line 197
    if-eq v4, v6, :cond_b

    .line 198
    .line 199
    iget-wide v9, v0, Luve;->q:J

    .line 200
    .line 201
    sub-long v9, v1, v9

    .line 202
    .line 203
    iget v4, v14, Lahtv;->c:I

    .line 204
    .line 205
    move v6, v7

    .line 206
    int-to-long v7, v4

    .line 207
    cmp-long v4, v9, v7

    .line 208
    .line 209
    if-gez v4, :cond_d

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v6, v7

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move v6, v7

    .line 216
    move/from16 v17, v10

    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    iput v4, v15, Luvd;->d:F

    .line 221
    .line 222
    :cond_d
    :goto_3
    const/4 v4, 0x0

    .line 223
    :goto_4
    if-eqz v13, :cond_e

    .line 224
    .line 225
    invoke-direct {v0, v13, v1, v2, v15}, Luve;->n(Ljava/util/List;JLuvd;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v4, v7

    .line 230
    :cond_e
    or-int/2addr v3, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_f
    move/from16 v16, v4

    .line 233
    .line 234
    move v6, v7

    .line 235
    move/from16 v17, v10

    .line 236
    .line 237
    :goto_5
    iget v4, v11, Laidx;->c:I

    .line 238
    .line 239
    if-ne v4, v5, :cond_16

    .line 240
    .line 241
    iget v4, v12, Lahsb;->b:I

    .line 242
    .line 243
    and-int/2addr v4, v6

    .line 244
    if-eqz v4, :cond_16

    .line 245
    .line 246
    iget-object v4, v12, Lahsb;->d:Lahxe;

    .line 247
    .line 248
    if-nez v4, :cond_10

    .line 249
    .line 250
    sget-object v4, Lahxe;->a:Lahxe;

    .line 251
    .line 252
    :cond_10
    iget-object v7, v0, Luve;->n:Luun;

    .line 253
    .line 254
    invoke-virtual {v7}, Luun;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v14, 0x1

    .line 259
    if-eq v7, v14, :cond_13

    .line 260
    .line 261
    if-eq v7, v6, :cond_12

    .line 262
    .line 263
    if-eq v7, v5, :cond_11

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_11
    iget-object v4, v4, Lahxe;->e:Lahxg;

    .line 268
    .line 269
    if-nez v4, :cond_14

    .line 270
    .line 271
    sget-object v4, Lahxg;->a:Lahxg;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    iget-object v4, v4, Lahxe;->d:Lahxg;

    .line 275
    .line 276
    if-nez v4, :cond_14

    .line 277
    .line 278
    sget-object v4, Lahxg;->a:Lahxg;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_13
    iget-object v4, v4, Lahxe;->c:Lahxg;

    .line 282
    .line 283
    if-nez v4, :cond_14

    .line 284
    .line 285
    sget-object v4, Lahxg;->a:Lahxg;

    .line 286
    .line 287
    :cond_14
    :goto_6
    if-nez v4, :cond_15

    .line 288
    .line 289
    move/from16 v9, v17

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_15
    iget-object v7, v0, Luve;->l:Ljava/util/List;

    .line 294
    .line 295
    move/from16 v9, v17

    .line 296
    .line 297
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Luvd;

    .line 302
    .line 303
    invoke-direct {v0, v4, v1, v2, v7}, Luve;->o(Lahxg;JLuvd;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :goto_7
    or-int/2addr v3, v4

    .line 308
    goto :goto_8

    .line 309
    :cond_16
    move/from16 v9, v17

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_17
    move/from16 v16, v4

    .line 313
    .line 314
    move v9, v10

    .line 315
    :goto_8
    add-int/lit8 v10, v9, 0x1

    .line 316
    .line 317
    move/from16 v4, v16

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v8, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_18
    :goto_9
    move/from16 v16, v4

    .line 325
    .line 326
    :goto_a
    iget-object v4, v0, Luve;->j:Luxd;

    .line 327
    .line 328
    if-eqz v4, :cond_19

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Luxd;->h(J)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_b

    .line 335
    :cond_19
    const/4 v9, 0x0

    .line 336
    :goto_b
    iget-object v4, v0, Luve;->n:Luun;

    .line 337
    .line 338
    sget-object v7, Luun;->c:Luun;

    .line 339
    .line 340
    if-ne v4, v7, :cond_1b

    .line 341
    .line 342
    if-eqz v3, :cond_1a

    .line 343
    .line 344
    return v16

    .line 345
    :cond_1a
    const/4 v0, 0x6

    .line 346
    return v0

    .line 347
    :cond_1b
    sget-object v7, Luun;->b:Luun;

    .line 348
    .line 349
    const/4 v8, 0x5

    .line 350
    if-ne v4, v7, :cond_20

    .line 351
    .line 352
    iget-object v7, v0, Luve;->g:Lahxl;

    .line 353
    .line 354
    if-nez v7, :cond_20

    .line 355
    .line 356
    sget-object v4, Luun;->d:Luun;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Luve;->a(Luun;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v3, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    cmp-long v7, v10, v12

    .line 374
    .line 375
    if-lez v7, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v4}, Luve;->f(JLuun;)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    if-nez v3, :cond_1d

    .line 381
    .line 382
    iget-object v1, v0, Luve;->g:Lahxl;

    .line 383
    .line 384
    if-eqz v1, :cond_1d

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    iput-object v1, v0, Luve;->g:Lahxl;

    .line 388
    .line 389
    iput-object v1, v0, Luve;->e:Ljava/util/List;

    .line 390
    .line 391
    :cond_1d
    if-eqz v3, :cond_1e

    .line 392
    .line 393
    return v5

    .line 394
    :cond_1e
    if-eqz v9, :cond_1f

    .line 395
    .line 396
    const/4 v6, 0x2

    .line 397
    return v6

    .line 398
    :cond_1f
    return v8

    .line 399
    :cond_20
    const/4 v6, 0x2

    .line 400
    if-eqz v9, :cond_21

    .line 401
    .line 402
    return v6

    .line 403
    :cond_21
    sget-object v0, Luun;->d:Luun;

    .line 404
    .line 405
    if-ne v4, v0, :cond_22

    .line 406
    .line 407
    return v8

    .line 408
    :cond_22
    const/4 v14, 0x1

    .line 409
    return v14
.end method
