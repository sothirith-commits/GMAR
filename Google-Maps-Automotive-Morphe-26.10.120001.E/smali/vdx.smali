.class public final Lvdx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laiop;

.field public final b:Lvhe;

.field public final c:Laifc;

.field public final d:Lvgb;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Laihx;

.field public final h:Z

.field public i:Z

.field public j:Lvfw;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lvdg;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:J

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Laiop;Lvet;Lvhe;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lvfw;)V
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
    iput-object v4, v0, Lvdx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v4, Lvdg;->a:Lvdg;

    .line 21
    .line 22
    iput-object v4, v0, Lvdx;->n:Lvdg;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v0, Lvdx;->g:Laihx;

    .line 26
    .line 27
    new-instance v6, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v7, Lvdg;

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v0, Lvdx;->p:Ljava/util/Map;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    iput-wide v6, v0, Lvdx;->q:J

    .line 39
    .line 40
    iput v5, v0, Lvdx;->r:I

    .line 41
    .line 42
    iput-boolean v5, v0, Lvdx;->s:Z

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
    iget-object v9, v1, Laiop;->f:Lakci;

    .line 59
    .line 60
    invoke-interface {v9}, Lakci;->size()I

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
    invoke-static {v8, v9}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lvdx;->a:Laiop;

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    iput-object v8, v0, Lvdx;->b:Lvhe;

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
    iget-object v12, v1, Laiop;->f:Lakci;

    .line 110
    .line 111
    invoke-interface {v12, v11}, Lakci;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Laiom;

    .line 116
    .line 117
    iget v12, v12, Laiom;->c:I

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
    new-instance v13, Lvdw;

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
    check-cast v15, Lwem;

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
    check-cast v7, Luig;

    .line 141
    .line 142
    invoke-direct {v13, v15, v12, v7}, Lvdw;-><init>(Lwem;ZLuig;)V

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
    goto :goto_1

    .line 151
    :cond_3
    :goto_3
    iput-object v8, v0, Lvdx;->l:Ljava/util/List;

    .line 152
    .line 153
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lvdx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    iput-object v2, v0, Lvdx;->o:Ljava/util/List;

    .line 163
    .line 164
    iput-object v3, v0, Lvdx;->f:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lwun;->at(Laiop;Ljava/util/List;Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput-boolean v3, v0, Lvdx;->h:Z

    .line 171
    .line 172
    iget v3, v1, Laiop;->o:I

    .line 173
    .line 174
    sget-object v6, Laifc;->a:Laifc;

    .line 175
    .line 176
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lakbm;

    .line 181
    .line 182
    iget v7, v1, Laiop;->b:I

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0x40

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    iget-object v7, v1, Laiop;->l:Laiga;

    .line 189
    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    sget-object v7, Laiga;->a:Laiga;

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v6, Lakbm;->b:Lakbq;

    .line 198
    .line 199
    check-cast v8, Laifc;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v7, v8, Laifc;->x:Laiga;

    .line 205
    .line 206
    iget v7, v8, Laifc;->b:I

    .line 207
    .line 208
    const/high16 v11, 0x10000

    .line 209
    .line 210
    or-int/2addr v7, v11

    .line 211
    iput v7, v8, Laifc;->b:I

    .line 212
    .line 213
    :cond_5
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v6, Lakbm;->b:Lakbq;

    .line 219
    .line 220
    check-cast v7, Laifc;

    .line 221
    .line 222
    iget v8, v7, Laifc;->b:I

    .line 223
    .line 224
    const/high16 v11, 0x100000

    .line 225
    .line 226
    or-int/2addr v8, v11

    .line 227
    iput v8, v7, Laifc;->b:I

    .line 228
    .line 229
    iput v3, v7, Laifc;->z:I

    .line 230
    .line 231
    :cond_6
    iget v3, v1, Laiop;->b:I

    .line 232
    .line 233
    and-int/lit16 v3, v3, 0x800

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget v3, v1, Laiop;->r:I

    .line 238
    .line 239
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v6, Lakbm;->b:Lakbq;

    .line 243
    .line 244
    check-cast v7, Laifc;

    .line 245
    .line 246
    iget v8, v7, Laifc;->b:I

    .line 247
    .line 248
    or-int/lit16 v8, v8, 0x4000

    .line 249
    .line 250
    iput v8, v7, Laifc;->b:I

    .line 251
    .line 252
    iput v3, v7, Laifc;->q:I

    .line 253
    .line 254
    :cond_7
    iget v3, v1, Laiop;->b:I

    .line 255
    .line 256
    and-int/lit16 v3, v3, 0x1000

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    iget v3, v1, Laiop;->s:I

    .line 261
    .line 262
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v6, Lakbm;->b:Lakbq;

    .line 266
    .line 267
    check-cast v7, Laifc;

    .line 268
    .line 269
    iget v8, v7, Laifc;->b:I

    .line 270
    .line 271
    const v11, 0x8000

    .line 272
    .line 273
    .line 274
    or-int/2addr v8, v11

    .line 275
    iput v8, v7, Laifc;->b:I

    .line 276
    .line 277
    iput v3, v7, Laifc;->r:I

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Laifc;

    .line 284
    .line 285
    iput-object v3, v0, Lvdx;->c:Laifc;

    .line 286
    .line 287
    iget-boolean v6, v1, Laiop;->n:Z

    .line 288
    .line 289
    iget-wide v7, v1, Laiop;->e:J

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    const/16 v20, 0x1

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move-object/from16 v22, p2

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    move/from16 v25, v6

    .line 310
    .line 311
    move-wide/from16 v26, v7

    .line 312
    .line 313
    invoke-static/range {v16 .. v27}, Lvgf;->az(Laifc;Lvmt;Lwsi;IZLupc;Lvet;Laifc;Lvga;ZJ)Lvgf;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v0, Lvdx;->d:Lvgb;

    .line 318
    .line 319
    iput-boolean v5, v0, Lvdx;->i:Z

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    if-nez p9, :cond_f

    .line 323
    .line 324
    invoke-static {v1}, Lvfw;->e(Laiop;)Laipk;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    iget-boolean v7, v6, Laipk;->c:Z

    .line 331
    .line 332
    if-nez v7, :cond_a

    .line 333
    .line 334
    iget-boolean v7, v6, Laipk;->g:Z

    .line 335
    .line 336
    if-nez v7, :cond_a

    .line 337
    .line 338
    :cond_9
    move-object v6, v4

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    iget v7, v1, Laiop;->h:F

    .line 341
    .line 342
    invoke-static {v6}, Lvfw;->f(Laipk;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    invoke-static {v8}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    move-object/from16 v18, v4

    .line 356
    .line 357
    :goto_4
    if-nez v18, :cond_e

    .line 358
    .line 359
    iget v8, v1, Laiop;->c:I

    .line 360
    .line 361
    if-ne v8, v3, :cond_e

    .line 362
    .line 363
    new-instance v11, Luhl;

    .line 364
    .line 365
    if-ne v8, v3, :cond_c

    .line 366
    .line 367
    iget-object v8, v1, Laiop;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Laipn;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    sget-object v8, Laipn;->a:Laipn;

    .line 373
    .line 374
    :goto_5
    iget-wide v12, v8, Laipn;->b:D

    .line 375
    .line 376
    double-to-int v8, v12

    .line 377
    iget v12, v1, Laiop;->c:I

    .line 378
    .line 379
    if-ne v12, v3, :cond_d

    .line 380
    .line 381
    iget-object v12, v1, Laiop;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Laipn;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    sget-object v12, Laipn;->a:Laipn;

    .line 387
    .line 388
    :goto_6
    iget-wide v12, v12, Laipn;->c:D

    .line 389
    .line 390
    double-to-int v12, v12

    .line 391
    invoke-direct {v11, v8, v12}, Luhl;-><init>(II)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v19, v11

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    move-object/from16 v19, v4

    .line 398
    .line 399
    :goto_7
    new-instance v16, Lvfw;

    .line 400
    .line 401
    const-wide/16 v22, -0x1

    .line 402
    .line 403
    move/from16 v21, v7

    .line 404
    .line 405
    move-object/from16 v17, v6

    .line 406
    .line 407
    move/from16 v20, v7

    .line 408
    .line 409
    invoke-direct/range {v16 .. v23}, Lvfw;-><init>(Laipk;Luhq;Luhl;FFJ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v6, v16

    .line 413
    .line 414
    :goto_8
    iput-object v6, v0, Lvdx;->j:Lvfw;

    .line 415
    .line 416
    move/from16 p3, v9

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :cond_f
    invoke-static {v1}, Lvfw;->e(Laiop;)Laipk;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    iget-boolean v7, v6, Laipk;->c:Z

    .line 428
    .line 429
    if-nez v7, :cond_11

    .line 430
    .line 431
    iget-boolean v7, v6, Laipk;->g:Z

    .line 432
    .line 433
    if-nez v7, :cond_11

    .line 434
    .line 435
    :cond_10
    move-object v6, v4

    .line 436
    move/from16 p3, v9

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_11
    iget v7, v1, Laiop;->h:F

    .line 442
    .line 443
    invoke-virtual/range {p9 .. p9}, Lvfw;->d()Lvfv;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-boolean v11, v6, Laipk;->g:Z

    .line 448
    .line 449
    if-eqz v11, :cond_12

    .line 450
    .line 451
    iget v11, v8, Lvfv;->b:F

    .line 452
    .line 453
    move/from16 v20, v11

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    move/from16 v20, v7

    .line 457
    .line 458
    :goto_9
    iget-object v11, v8, Lvfv;->a:Luhl;

    .line 459
    .line 460
    invoke-static {v6}, Lvfw;->f(Laipk;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iget-object v13, v8, Lvfv;->c:Lj$/util/Optional;

    .line 465
    .line 466
    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v13, :cond_13

    .line 473
    .line 474
    iget v14, v6, Laipk;->b:I

    .line 475
    .line 476
    and-int/lit8 v14, v14, 0x8

    .line 477
    .line 478
    if-eqz v14, :cond_13

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    move/from16 p3, v9

    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    iget-wide v9, v6, Laipk;->f:J

    .line 488
    .line 489
    cmp-long v9, v13, v9

    .line 490
    .line 491
    if-nez v9, :cond_14

    .line 492
    .line 493
    move v9, v15

    .line 494
    goto :goto_a

    .line 495
    :cond_13
    move/from16 p3, v9

    .line 496
    .line 497
    const/4 v15, 0x1

    .line 498
    :cond_14
    move v9, v5

    .line 499
    :goto_a
    if-eqz v9, :cond_15

    .line 500
    .line 501
    iget-wide v13, v8, Lvfv;->e:J

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_15
    const-wide/16 v13, -0x1

    .line 505
    .line 506
    :goto_b
    move-wide/from16 v22, v13

    .line 507
    .line 508
    iget-boolean v10, v6, Laipk;->c:Z

    .line 509
    .line 510
    if-nez v10, :cond_18

    .line 511
    .line 512
    new-instance v10, Luhl;

    .line 513
    .line 514
    iget v11, v1, Laiop;->c:I

    .line 515
    .line 516
    if-ne v11, v3, :cond_16

    .line 517
    .line 518
    iget-object v11, v1, Laiop;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v11, Laipn;

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_16
    sget-object v11, Laipn;->a:Laipn;

    .line 524
    .line 525
    :goto_c
    iget-wide v11, v11, Laipn;->b:D

    .line 526
    .line 527
    double-to-int v11, v11

    .line 528
    iget v12, v1, Laiop;->c:I

    .line 529
    .line 530
    if-ne v12, v3, :cond_17

    .line 531
    .line 532
    iget-object v12, v1, Laiop;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v12, Laipn;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    sget-object v12, Laipn;->a:Laipn;

    .line 538
    .line 539
    :goto_d
    iget-wide v12, v12, Laipn;->c:D

    .line 540
    .line 541
    double-to-int v12, v12

    .line 542
    invoke-direct {v10, v11, v12}, Luhl;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v10}, Luhq;->p(Luhl;Luhl;)Luhq;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    new-instance v16, Lvfw;

    .line 550
    .line 551
    move-object/from16 v17, v6

    .line 552
    .line 553
    move/from16 v21, v7

    .line 554
    .line 555
    move-object/from16 v19, v10

    .line 556
    .line 557
    invoke-direct/range {v16 .. v23}, Lvfw;-><init>(Laipk;Luhq;Luhl;FFJ)V

    .line 558
    .line 559
    .line 560
    :goto_e
    move-object/from16 v6, v16

    .line 561
    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_18
    move-object/from16 v17, v6

    .line 565
    .line 566
    move/from16 v21, v7

    .line 567
    .line 568
    if-nez v12, :cond_22

    .line 569
    .line 570
    if-eqz v11, :cond_1c

    .line 571
    .line 572
    iget v6, v1, Laiop;->c:I

    .line 573
    .line 574
    if-ne v6, v3, :cond_1b

    .line 575
    .line 576
    new-instance v7, Luhl;

    .line 577
    .line 578
    if-ne v6, v3, :cond_19

    .line 579
    .line 580
    iget-object v6, v1, Laiop;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, Laipn;

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_19
    sget-object v6, Laipn;->a:Laipn;

    .line 586
    .line 587
    :goto_f
    iget-wide v12, v6, Laipn;->b:D

    .line 588
    .line 589
    double-to-int v6, v12

    .line 590
    iget v10, v1, Laiop;->c:I

    .line 591
    .line 592
    if-ne v10, v3, :cond_1a

    .line 593
    .line 594
    iget-object v10, v1, Laiop;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v10, Laipn;

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1a
    sget-object v10, Laipn;->a:Laipn;

    .line 600
    .line 601
    :goto_10
    iget-wide v12, v10, Laipn;->c:D

    .line 602
    .line 603
    double-to-int v10, v12

    .line 604
    invoke-direct {v7, v6, v10}, Luhl;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v7}, Luhq;->p(Luhl;Luhl;)Luhq;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    move-object/from16 v18, v6

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1b
    move-object/from16 v18, v4

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1c
    move-object v11, v4

    .line 618
    move-object/from16 v18, v11

    .line 619
    .line 620
    :goto_11
    if-nez v18, :cond_21

    .line 621
    .line 622
    iget v6, v1, Laiop;->c:I

    .line 623
    .line 624
    if-ne v6, v3, :cond_20

    .line 625
    .line 626
    new-instance v11, Luhl;

    .line 627
    .line 628
    if-ne v6, v3, :cond_1d

    .line 629
    .line 630
    iget-object v6, v1, Laiop;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, Laipn;

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1d
    sget-object v6, Laipn;->a:Laipn;

    .line 636
    .line 637
    :goto_12
    iget-wide v6, v6, Laipn;->b:D

    .line 638
    .line 639
    double-to-int v6, v6

    .line 640
    iget v7, v1, Laiop;->c:I

    .line 641
    .line 642
    if-ne v7, v3, :cond_1e

    .line 643
    .line 644
    iget-object v7, v1, Laiop;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v7, Laipn;

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_1e
    sget-object v7, Laipn;->a:Laipn;

    .line 650
    .line 651
    :goto_13
    iget-wide v12, v7, Laipn;->c:D

    .line 652
    .line 653
    double-to-int v7, v12

    .line 654
    invoke-direct {v11, v6, v7}, Luhl;-><init>(II)V

    .line 655
    .line 656
    .line 657
    :cond_1f
    move-object/from16 v19, v11

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_20
    if-nez v11, :cond_1f

    .line 661
    .line 662
    :cond_21
    move-object/from16 v19, v4

    .line 663
    .line 664
    :goto_14
    new-instance v16, Lvfw;

    .line 665
    .line 666
    invoke-direct/range {v16 .. v23}, Lvfw;-><init>(Laipk;Luhq;Luhl;FFJ)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_22
    if-eqz v11, :cond_23

    .line 671
    .line 672
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v11, v6}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_23

    .line 681
    .line 682
    invoke-interface {v12, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_23
    new-instance v16, Lvfw;

    .line 686
    .line 687
    invoke-static {v12}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    invoke-direct/range {v16 .. v23}, Lvfw;-><init>(Laipk;Luhq;Luhl;FFJ)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :goto_15
    if-eqz v9, :cond_24

    .line 699
    .line 700
    iget-wide v7, v8, Lvfv;->d:J

    .line 701
    .line 702
    invoke-virtual {v6, v7, v8}, Lvfw;->g(J)V

    .line 703
    .line 704
    .line 705
    :cond_24
    :goto_16
    iput-object v6, v0, Lvdx;->j:Lvfw;

    .line 706
    .line 707
    :goto_17
    invoke-static {}, Lvdg;->values()[Lvdg;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    array-length v7, v6

    .line 712
    move v8, v5

    .line 713
    :goto_18
    if-ge v8, v7, :cond_37

    .line 714
    .line 715
    aget-object v9, v6, v8

    .line 716
    .line 717
    iget-object v10, v0, Lvdx;->p:Ljava/util/Map;

    .line 718
    .line 719
    move v11, v5

    .line 720
    const-wide/16 v12, 0x0

    .line 721
    .line 722
    :goto_19
    iget-object v14, v1, Laiop;->f:Lakci;

    .line 723
    .line 724
    invoke-interface {v14}, Lakci;->size()I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-ge v11, v14, :cond_36

    .line 729
    .line 730
    iget-object v14, v1, Laiop;->f:Lakci;

    .line 731
    .line 732
    invoke-interface {v14, v11}, Lakci;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    check-cast v14, Laiom;

    .line 737
    .line 738
    iget v4, v14, Laiom;->b:I

    .line 739
    .line 740
    and-int/lit8 v4, v4, 0x4

    .line 741
    .line 742
    if-eqz v4, :cond_35

    .line 743
    .line 744
    iget v4, v14, Laiom;->f:I

    .line 745
    .line 746
    if-ltz v4, :cond_35

    .line 747
    .line 748
    if-eqz v2, :cond_35

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-ge v4, v5, :cond_35

    .line 755
    .line 756
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Laiby;

    .line 761
    .line 762
    iget v5, v14, Laiom;->c:I

    .line 763
    .line 764
    move/from16 p2, v15

    .line 765
    .line 766
    move/from16 v15, p3

    .line 767
    .line 768
    if-ne v5, v15, :cond_2d

    .line 769
    .line 770
    iget v5, v4, Laiby;->b:I

    .line 771
    .line 772
    and-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    if-eqz v5, :cond_2d

    .line 775
    .line 776
    iget-object v5, v4, Laiby;->c:Laieg;

    .line 777
    .line 778
    if-nez v5, :cond_25

    .line 779
    .line 780
    sget-object v5, Laieg;->a:Laieg;

    .line 781
    .line 782
    :cond_25
    invoke-virtual {v9}, Lvdg;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    move/from16 v0, p2

    .line 787
    .line 788
    if-eq v15, v0, :cond_2a

    .line 789
    .line 790
    if-eq v15, v3, :cond_28

    .line 791
    .line 792
    const/4 v0, 0x3

    .line 793
    if-eq v15, v0, :cond_26

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    goto :goto_1a

    .line 798
    :cond_26
    iget-object v0, v5, Laieg;->h:Laieh;

    .line 799
    .line 800
    if-nez v0, :cond_27

    .line 801
    .line 802
    sget-object v0, Laieh;->a:Laieh;

    .line 803
    .line 804
    :cond_27
    iget-object v5, v5, Laieg;->e:Lakci;

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_28
    iget-object v0, v5, Laieg;->g:Laieh;

    .line 808
    .line 809
    if-nez v0, :cond_29

    .line 810
    .line 811
    sget-object v0, Laieh;->a:Laieh;

    .line 812
    .line 813
    :cond_29
    iget-object v5, v5, Laieg;->d:Lakci;

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_2a
    iget-object v0, v5, Laieg;->f:Laieh;

    .line 817
    .line 818
    if-nez v0, :cond_2b

    .line 819
    .line 820
    sget-object v0, Laieh;->a:Laieh;

    .line 821
    .line 822
    :cond_2b
    iget-object v5, v5, Laieg;->c:Lakci;

    .line 823
    .line 824
    :goto_1a
    if-eqz v0, :cond_2c

    .line 825
    .line 826
    iget v0, v0, Laieh;->c:I

    .line 827
    .line 828
    move/from16 p5, v3

    .line 829
    .line 830
    move-object/from16 p6, v4

    .line 831
    .line 832
    int-to-long v3, v0

    .line 833
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    goto :goto_1b

    .line 838
    :cond_2c
    move/from16 p5, v3

    .line 839
    .line 840
    move-object/from16 p6, v4

    .line 841
    .line 842
    :goto_1b
    if-eqz v5, :cond_2e

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_2e

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Laiei;

    .line 859
    .line 860
    iget v3, v3, Laiei;->c:I

    .line 861
    .line 862
    int-to-long v3, v3

    .line 863
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 864
    .line 865
    .line 866
    move-result-wide v12

    .line 867
    goto :goto_1c

    .line 868
    :cond_2d
    move/from16 p5, v3

    .line 869
    .line 870
    move-object/from16 p6, v4

    .line 871
    .line 872
    :cond_2e
    iget v0, v14, Laiom;->c:I

    .line 873
    .line 874
    const/4 v3, 0x3

    .line 875
    if-ne v0, v3, :cond_34

    .line 876
    .line 877
    move-object/from16 v4, p6

    .line 878
    .line 879
    iget v0, v4, Laiby;->b:I

    .line 880
    .line 881
    and-int/lit8 v0, v0, 0x2

    .line 882
    .line 883
    if-eqz v0, :cond_34

    .line 884
    .line 885
    iget-object v0, v4, Laiby;->d:Laihq;

    .line 886
    .line 887
    if-nez v0, :cond_2f

    .line 888
    .line 889
    sget-object v0, Laihq;->a:Laihq;

    .line 890
    .line 891
    :cond_2f
    invoke-virtual {v9}, Lvdg;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const/4 v15, 0x1

    .line 896
    if-eq v3, v15, :cond_32

    .line 897
    .line 898
    move/from16 v4, p5

    .line 899
    .line 900
    if-eq v3, v4, :cond_31

    .line 901
    .line 902
    const/4 v5, 0x3

    .line 903
    if-eq v3, v5, :cond_30

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    goto :goto_1d

    .line 907
    :cond_30
    iget-object v0, v0, Laihq;->e:Laihs;

    .line 908
    .line 909
    if-nez v0, :cond_33

    .line 910
    .line 911
    sget-object v0, Laihs;->a:Laihs;

    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :cond_31
    iget-object v0, v0, Laihq;->d:Laihs;

    .line 915
    .line 916
    if-nez v0, :cond_33

    .line 917
    .line 918
    sget-object v0, Laihs;->a:Laihs;

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_32
    iget-object v0, v0, Laihq;->c:Laihs;

    .line 922
    .line 923
    if-nez v0, :cond_33

    .line 924
    .line 925
    sget-object v0, Laihs;->a:Laihs;

    .line 926
    .line 927
    :cond_33
    :goto_1d
    if-eqz v0, :cond_35

    .line 928
    .line 929
    iget v0, v0, Laihs;->c:I

    .line 930
    .line 931
    int-to-long v4, v0

    .line 932
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 933
    .line 934
    .line 935
    move-result-wide v12

    .line 936
    goto :goto_1e

    .line 937
    :cond_34
    const/4 v15, 0x1

    .line 938
    :cond_35
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 939
    .line 940
    const/16 p3, 0x4

    .line 941
    .line 942
    const/4 v3, 0x2

    .line 943
    goto/16 :goto_19

    .line 944
    .line 945
    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    add-int/lit8 v8, v8, 0x1

    .line 953
    .line 954
    move-object/from16 v0, p0

    .line 955
    .line 956
    const/16 p3, 0x4

    .line 957
    .line 958
    const/4 v3, 0x2

    .line 959
    const/4 v5, 0x0

    .line 960
    goto/16 :goto_18

    .line 961
    .line 962
    :cond_37
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvdx;->r:I

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
    invoke-static {v0, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lvdx;->s:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lvdx;->i:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvdx;->l:Ljava/util/List;

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
    check-cast v1, Lvdw;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lvdw;->a:Lwem;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lwem;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lvdx;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2
.end method

.method private final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvdx;->e:Ljava/util/List;

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
    check-cast v1, Lvdw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lvdw;->a:Lwem;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lwem;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lvdx;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1
.end method

.method private final n(Ljava/util/List;JLvdw;)Z
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
    if-nez v2, :cond_13

    .line 11
    .line 12
    iget-object v2, v1, Lvdw;->a:Lwem;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lwem;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v5, v7, :cond_12

    .line 30
    .line 31
    if-ge v5, v2, :cond_12

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Laiei;

    .line 40
    .line 41
    iget v9, v8, Laiei;->c:I

    .line 42
    .line 43
    if-eqz v9, :cond_11

    .line 44
    .line 45
    iget-wide v10, v0, Lvdx;->q:J

    .line 46
    .line 47
    sub-long v10, p2, v10

    .line 48
    .line 49
    iget-object v12, v0, Lvdx;->n:Lvdg;

    .line 50
    .line 51
    long-to-float v10, v10

    .line 52
    int-to-float v9, v9

    .line 53
    div-float/2addr v10, v9

    .line 54
    sget-object v9, Lvdg;->d:Lvdg;

    .line 55
    .line 56
    if-ne v12, v9, :cond_1

    .line 57
    .line 58
    float-to-double v10, v10

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    sub-double/2addr v10, v12

    .line 64
    double-to-float v10, v10

    .line 65
    :cond_1
    iget v11, v8, Laiei;->b:I

    .line 66
    .line 67
    and-int/lit16 v11, v11, 0x100

    .line 68
    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    iget-object v11, v8, Laiei;->k:Laibz;

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    sget-object v11, Laibz;->a:Laibz;

    .line 78
    .line 79
    :cond_2
    invoke-static {v11}, Lpr;->y(Laibz;)Lpr;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11, v10}, Lpr;->x(F)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v1, Lvdw;->e:[F

    .line 88
    .line 89
    aput v11, v13, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v11, v1, Lvdw;->e:[F

    .line 93
    .line 94
    aput v12, v11, v5

    .line 95
    .line 96
    :goto_2
    iget v11, v8, Laiei;->b:I

    .line 97
    .line 98
    and-int/lit8 v11, v11, 0x8

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    iget-object v11, v8, Laiei;->f:Laibz;

    .line 104
    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    sget-object v11, Laibz;->a:Laibz;

    .line 108
    .line 109
    :cond_4
    invoke-static {v11}, Lpr;->y(Laibz;)Lpr;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11, v10}, Lpr;->x(F)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v14, v1, Lvdw;->f:[F

    .line 118
    .line 119
    aput v11, v14, v5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v11, v1, Lvdw;->f:[F

    .line 123
    .line 124
    aput v13, v11, v5

    .line 125
    .line 126
    :goto_3
    iget v11, v8, Laiei;->b:I

    .line 127
    .line 128
    and-int/lit8 v11, v11, 0x10

    .line 129
    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    iget-object v11, v8, Laiei;->g:Laibz;

    .line 133
    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    sget-object v11, Laibz;->a:Laibz;

    .line 137
    .line 138
    :cond_6
    invoke-static {v11}, Lpr;->y(Laibz;)Lpr;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11, v10}, Lpr;->x(F)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-object v14, v1, Lvdw;->g:[F

    .line 147
    .line 148
    aput v11, v14, v5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v11, v1, Lvdw;->g:[F

    .line 152
    .line 153
    aput v13, v11, v5

    .line 154
    .line 155
    :goto_4
    iget-object v11, v1, Lvdw;->h:[F

    .line 156
    .line 157
    iget v14, v8, Laiei;->b:I

    .line 158
    .line 159
    and-int/lit8 v15, v14, 0x2

    .line 160
    .line 161
    const/high16 v16, 0x3f000000    # 0.5f

    .line 162
    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    iget v15, v8, Laiei;->d:F

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move/from16 v15, v16

    .line 169
    .line 170
    :goto_5
    aput v15, v11, v5

    .line 171
    .line 172
    iget-object v11, v1, Lvdw;->i:[F

    .line 173
    .line 174
    and-int/lit8 v15, v14, 0x4

    .line 175
    .line 176
    if-eqz v15, :cond_9

    .line 177
    .line 178
    iget v15, v8, Laiei;->e:F

    .line 179
    .line 180
    move/from16 v16, v15

    .line 181
    .line 182
    :cond_9
    aput v16, v11, v5

    .line 183
    .line 184
    and-int/lit16 v14, v14, 0x80

    .line 185
    .line 186
    if-eqz v14, :cond_b

    .line 187
    .line 188
    iget-object v11, v8, Laiei;->j:Laibz;

    .line 189
    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    sget-object v11, Laibz;->a:Laibz;

    .line 193
    .line 194
    :cond_a
    invoke-static {v11}, Lpr;->y(Laibz;)Lpr;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11, v10}, Lpr;->x(F)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget-object v13, v1, Lvdw;->j:[F

    .line 203
    .line 204
    aput v11, v13, v5

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    iget-object v11, v1, Lvdw;->j:[F

    .line 208
    .line 209
    aput v13, v11, v5

    .line 210
    .line 211
    :goto_6
    iget v11, v8, Laiei;->b:I

    .line 212
    .line 213
    and-int/lit8 v11, v11, 0x20

    .line 214
    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    iget-object v11, v8, Laiei;->h:Laibz;

    .line 218
    .line 219
    if-nez v11, :cond_c

    .line 220
    .line 221
    sget-object v11, Laibz;->a:Laibz;

    .line 222
    .line 223
    :cond_c
    invoke-static {v11}, Lpr;->y(Laibz;)Lpr;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11, v10}, Lpr;->x(F)F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget-object v13, v1, Lvdw;->k:[F

    .line 232
    .line 233
    aput v11, v13, v5

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget-object v11, v1, Lvdw;->k:[F

    .line 237
    .line 238
    aput v12, v11, v5

    .line 239
    .line 240
    :goto_7
    iget v11, v8, Laiei;->b:I

    .line 241
    .line 242
    and-int/lit8 v11, v11, 0x40

    .line 243
    .line 244
    if-eqz v11, :cond_f

    .line 245
    .line 246
    iget-object v11, v8, Laiei;->i:Laibz;

    .line 247
    .line 248
    if-nez v11, :cond_e

    .line 249
    .line 250
    sget-object v11, Laibz;->a:Laibz;

    .line 251
    .line 252
    :cond_e
    invoke-static {v11}, Lpr;->y(Laibz;)Lpr;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11, v10}, Lpr;->x(F)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v11, v1, Lvdw;->l:[F

    .line 261
    .line 262
    aput v10, v11, v5

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    iget-object v10, v1, Lvdw;->l:[F

    .line 266
    .line 267
    aput v12, v10, v5

    .line 268
    .line 269
    :goto_8
    iget-object v10, v0, Lvdx;->n:Lvdg;

    .line 270
    .line 271
    if-eq v10, v9, :cond_10

    .line 272
    .line 273
    iget-wide v9, v0, Lvdx;->q:J

    .line 274
    .line 275
    sub-long v9, p2, v9

    .line 276
    .line 277
    iget v8, v8, Laiei;->c:I

    .line 278
    .line 279
    int-to-long v11, v8

    .line 280
    cmp-long v8, v9, v11

    .line 281
    .line 282
    if-gez v8, :cond_10

    .line 283
    .line 284
    move v8, v4

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    move v8, v3

    .line 287
    :goto_9
    or-int/2addr v6, v8

    .line 288
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_12
    move v3, v6

    .line 293
    :cond_13
    return v3
.end method

.method private final o(Laihs;JLvdw;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Laihs;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Laihs;->d:Laibz;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Laibz;->a:Laibz;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lpr;->y(Laibz;)Lpr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lvdx;->q:J

    .line 21
    .line 22
    sub-long v2, p2, v2

    .line 23
    .line 24
    iget v4, p1, Laihs;->c:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v2, v4

    .line 29
    invoke-virtual {v1, v2}, Lpr;->x(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p4, Lvdw;->d:F

    .line 34
    .line 35
    iget-object p4, p0, Lvdx;->n:Lvdg;

    .line 36
    .line 37
    sget-object v1, Lvdg;->d:Lvdg;

    .line 38
    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    iget-wide v1, p0, Lvdx;->q:J

    .line 42
    .line 43
    sub-long/2addr p2, v1

    .line 44
    iget p0, p1, Laihs;->c:I

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
    const/4 v0, 0x1

    .line 52
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
    iget-object v4, v0, Lvdx;->g:Laihx;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    return v5

    .line 13
    :cond_0
    iget-object v6, v4, Laihx;->c:Laiek;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    sget-object v6, Laiek;->a:Laiek;

    .line 18
    .line 19
    :cond_1
    iget-object v6, v6, Laiek;->d:Lakbz;

    .line 20
    .line 21
    iget-wide v7, v0, Lvdx;->q:J

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
    const/4 v10, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_13

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lvdw;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget v12, v4, Laihx;->b:I

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
    iget-boolean v12, v11, Lvdw;->b:Z

    .line 52
    .line 53
    if-eqz v12, :cond_a

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v12, v4, Laihx;->c:Laiek;

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    sget-object v12, Laiek;->a:Laiek;

    .line 62
    .line 63
    :cond_3
    iget-object v12, v12, Laiek;->b:Lakci;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v12, v4, Laihx;->c:Laiek;

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    sget-object v12, Laiek;->a:Laiek;

    .line 71
    .line 72
    :cond_5
    iget-object v12, v12, Laiek;->c:Lakci;

    .line 73
    .line 74
    :goto_1
    invoke-direct {v0, v12, v2, v3, v11}, Lvdx;->n(Ljava/util/List;JLvdw;)Z

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
    const/4 v12, 0x0

    .line 82
    :goto_2
    iget-object v5, v11, Lvdw;->e:[F

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
    int-to-long v13, v14

    .line 106
    cmp-long v13, v7, v13

    .line 107
    .line 108
    if-nez v1, :cond_8

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
    if-ltz v13, :cond_9

    .line 116
    .line 117
    aput v15, v5, v12

    .line 118
    .line 119
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-boolean v5, v11, Lvdw;->b:Z

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-eq v5, v1, :cond_b

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    move v5, v15

    .line 133
    :goto_5
    iput v5, v11, Lvdw;->d:F

    .line 134
    .line 135
    :cond_c
    iget v5, v4, Laihx;->b:I

    .line 136
    .line 137
    and-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    if-eqz v5, :cond_11

    .line 140
    .line 141
    iget-boolean v5, v11, Lvdw;->b:Z

    .line 142
    .line 143
    if-nez v5, :cond_11

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    iget-object v5, v4, Laihx;->d:Laiht;

    .line 148
    .line 149
    if-nez v5, :cond_d

    .line 150
    .line 151
    sget-object v5, Laiht;->a:Laiht;

    .line 152
    .line 153
    :cond_d
    iget-object v5, v5, Laiht;->b:Laihs;

    .line 154
    .line 155
    if-nez v5, :cond_10

    .line 156
    .line 157
    sget-object v5, Laihs;->a:Laihs;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_e
    iget-object v5, v4, Laihx;->d:Laiht;

    .line 161
    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    sget-object v5, Laiht;->a:Laiht;

    .line 165
    .line 166
    :cond_f
    iget-object v5, v5, Laiht;->c:Laihs;

    .line 167
    .line 168
    if-nez v5, :cond_10

    .line 169
    .line 170
    sget-object v5, Laihs;->a:Laihs;

    .line 171
    .line 172
    :cond_10
    :goto_6
    invoke-direct {v0, v5, v2, v3, v11}, Lvdx;->o(Laihs;JLvdw;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    or-int/2addr v10, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_11
    iget-boolean v5, v11, Lvdw;->b:Z

    .line 180
    .line 181
    if-nez v5, :cond_2

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-eq v5, v1, :cond_12

    .line 185
    .line 186
    const/high16 v14, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_12
    move v14, v15

    .line 190
    :goto_7
    iput v14, v11, Lvdw;->d:F

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_13
    move v5, v10

    .line 195
    return v5
.end method


# virtual methods
.method public final a(Lvdg;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvdx;->p:Ljava/util/Map;

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdx;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lvdx;->g:Laihx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvdx;->l:Ljava/util/List;

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
    new-instance v0, Lfic;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

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
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lvdx;->l:Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvdx;->r:I

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
    invoke-static {v0, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lvdx;->r:I

    .line 14
    .line 15
    or-int/2addr v0, p1

    .line 16
    iput v0, p0, Lvdx;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1
.end method

.method public final d(ILwem;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvdx;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lvdx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lvdx;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvdw;

    .line 21
    .line 22
    iget-object v1, p0, Lvdx;->l:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lvdw;

    .line 25
    .line 26
    iget-boolean v3, v0, Lvdw;->b:Z

    .line 27
    .line 28
    iget-object v0, v0, Lvdw;->c:Luig;

    .line 29
    .line 30
    invoke-direct {v2, p2, v3, v0}, Lvdw;-><init>(Lwem;ZLuig;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lwem;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1}, Lwem;->b(I)Lwek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lvdx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lvdx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lwem;->c()V

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvdx;->r:I

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
    invoke-static {v0, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lvdx;->r:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr v0, p1

    .line 17
    iput v0, p0, Lvdx;->r:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lvdx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1
.end method

.method public final f(JLvdg;)V
    .locals 1

    .line 1
    sget-object v0, Lvdg;->b:Lvdg;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvdx;->g:Laihx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvdx;->g:Laihx;

    .line 11
    .line 12
    invoke-direct {p0}, Lvdx;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, Lvdx;->q:J

    .line 16
    .line 17
    iput-object p3, p0, Lvdx;->n:Lvdg;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lvdx;->k(J)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lvdx;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdx;->g:Laihx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final k(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lvdx;->g:Laihx;

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
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lvdx;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v3, v8, v1, v2}, Lvdx;->p(Ljava/util/List;ZJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v10, v0, Lvdx;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v10, v9, v1, v2}, Lvdx;->p(Ljava/util/List;ZJ)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    or-int/2addr v3, v10

    .line 31
    if-nez v3, :cond_17

    .line 32
    .line 33
    invoke-direct {v0}, Lvdx;->m()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    move v6, v7

    .line 39
    move v14, v8

    .line 40
    move v3, v9

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    move v3, v9

    .line 44
    move v10, v3

    .line 45
    :goto_0
    iget-object v11, v0, Lvdx;->a:Laiop;

    .line 46
    .line 47
    iget-object v12, v11, Laiop;->f:Lakci;

    .line 48
    .line 49
    invoke-interface {v12}, Lakci;->size()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ge v10, v12, :cond_17

    .line 54
    .line 55
    iget-object v11, v11, Laiop;->f:Lakci;

    .line 56
    .line 57
    invoke-interface {v11, v10}, Lakci;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Laiom;

    .line 62
    .line 63
    iget v12, v11, Laiom;->b:I

    .line 64
    .line 65
    and-int/2addr v12, v4

    .line 66
    if-eqz v12, :cond_16

    .line 67
    .line 68
    iget v12, v11, Laiom;->f:I

    .line 69
    .line 70
    if-ltz v12, :cond_16

    .line 71
    .line 72
    iget-object v13, v0, Lvdx;->o:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v13, :cond_16

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v12, v14, :cond_16

    .line 81
    .line 82
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Laiby;

    .line 87
    .line 88
    iget v13, v11, Laiom;->c:I

    .line 89
    .line 90
    if-ne v13, v4, :cond_e

    .line 91
    .line 92
    iget v13, v12, Laiby;->b:I

    .line 93
    .line 94
    and-int/2addr v13, v8

    .line 95
    if-eqz v13, :cond_e

    .line 96
    .line 97
    iget-object v13, v12, Laiby;->c:Laieg;

    .line 98
    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    sget-object v13, Laieg;->a:Laieg;

    .line 102
    .line 103
    :cond_2
    iget-object v14, v0, Lvdx;->n:Lvdg;

    .line 104
    .line 105
    invoke-virtual {v14}, Lvdg;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eq v14, v8, :cond_7

    .line 110
    .line 111
    if-eq v14, v7, :cond_5

    .line 112
    .line 113
    if-eq v14, v5, :cond_3

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v14, v13, Laieg;->h:Laieh;

    .line 119
    .line 120
    if-nez v14, :cond_4

    .line 121
    .line 122
    sget-object v14, Laieh;->a:Laieh;

    .line 123
    .line 124
    :cond_4
    iget-object v13, v13, Laieg;->e:Lakci;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v14, v13, Laieg;->g:Laieh;

    .line 128
    .line 129
    if-nez v14, :cond_6

    .line 130
    .line 131
    sget-object v14, Laieh;->a:Laieh;

    .line 132
    .line 133
    :cond_6
    iget-object v13, v13, Laieg;->d:Lakci;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v14, v13, Laieg;->f:Laieh;

    .line 137
    .line 138
    if-nez v14, :cond_8

    .line 139
    .line 140
    sget-object v14, Laieh;->a:Laieh;

    .line 141
    .line 142
    :cond_8
    iget-object v13, v13, Laieg;->c:Lakci;

    .line 143
    .line 144
    :goto_1
    iget-object v15, v0, Lvdx;->l:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lvdw;

    .line 151
    .line 152
    if-eqz v14, :cond_b

    .line 153
    .line 154
    iget v4, v14, Laieh;->b:I

    .line 155
    .line 156
    and-int/2addr v4, v7

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    iget v4, v14, Laieh;->c:I

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    iget-object v4, v14, Laieh;->d:Laibz;

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    sget-object v4, Laibz;->a:Laibz;

    .line 168
    .line 169
    :cond_9
    invoke-static {v4}, Lpr;->y(Laibz;)Lpr;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move/from16 v16, v10

    .line 174
    .line 175
    iget-wide v9, v0, Lvdx;->q:J

    .line 176
    .line 177
    sub-long v9, v1, v9

    .line 178
    .line 179
    iget v6, v14, Laieh;->c:I

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    long-to-float v9, v9

    .line 183
    div-float/2addr v9, v6

    .line 184
    invoke-virtual {v4, v9}, Lpr;->x(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v15, Lvdw;->d:F

    .line 189
    .line 190
    iget-object v4, v0, Lvdx;->n:Lvdg;

    .line 191
    .line 192
    sget-object v6, Lvdg;->d:Lvdg;

    .line 193
    .line 194
    if-eq v4, v6, :cond_a

    .line 195
    .line 196
    iget-wide v9, v0, Lvdx;->q:J

    .line 197
    .line 198
    sub-long v9, v1, v9

    .line 199
    .line 200
    iget v4, v14, Laieh;->c:I

    .line 201
    .line 202
    move v6, v7

    .line 203
    int-to-long v7, v4

    .line 204
    cmp-long v4, v9, v7

    .line 205
    .line 206
    if-gez v4, :cond_c

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move v6, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    move v6, v7

    .line 213
    move/from16 v16, v10

    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    iput v4, v15, Lvdw;->d:F

    .line 218
    .line 219
    :cond_c
    :goto_2
    const/4 v4, 0x0

    .line 220
    :goto_3
    if-eqz v13, :cond_d

    .line 221
    .line 222
    invoke-direct {v0, v13, v1, v2, v15}, Lvdx;->n(Ljava/util/List;JLvdw;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    or-int/2addr v4, v7

    .line 227
    :cond_d
    or-int/2addr v3, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v6, v7

    .line 230
    move/from16 v16, v10

    .line 231
    .line 232
    :goto_4
    iget v4, v11, Laiom;->c:I

    .line 233
    .line 234
    if-ne v4, v5, :cond_15

    .line 235
    .line 236
    iget v4, v12, Laiby;->b:I

    .line 237
    .line 238
    and-int/2addr v4, v6

    .line 239
    if-eqz v4, :cond_15

    .line 240
    .line 241
    iget-object v4, v12, Laiby;->d:Laihq;

    .line 242
    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    sget-object v4, Laihq;->a:Laihq;

    .line 246
    .line 247
    :cond_f
    iget-object v7, v0, Lvdx;->n:Lvdg;

    .line 248
    .line 249
    invoke-virtual {v7}, Lvdg;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v14, 0x1

    .line 254
    if-eq v7, v14, :cond_12

    .line 255
    .line 256
    if-eq v7, v6, :cond_11

    .line 257
    .line 258
    if-eq v7, v5, :cond_10

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    iget-object v4, v4, Laihq;->e:Laihs;

    .line 263
    .line 264
    if-nez v4, :cond_13

    .line 265
    .line 266
    sget-object v4, Laihs;->a:Laihs;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    iget-object v4, v4, Laihq;->d:Laihs;

    .line 270
    .line 271
    if-nez v4, :cond_13

    .line 272
    .line 273
    sget-object v4, Laihs;->a:Laihs;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_12
    iget-object v4, v4, Laihq;->c:Laihs;

    .line 277
    .line 278
    if-nez v4, :cond_13

    .line 279
    .line 280
    sget-object v4, Laihs;->a:Laihs;

    .line 281
    .line 282
    :cond_13
    :goto_5
    if-nez v4, :cond_14

    .line 283
    .line 284
    move/from16 v9, v16

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_6

    .line 288
    :cond_14
    iget-object v7, v0, Lvdx;->l:Ljava/util/List;

    .line 289
    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lvdw;

    .line 297
    .line 298
    invoke-direct {v0, v4, v1, v2, v7}, Lvdx;->o(Laihs;JLvdw;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_6
    or-int/2addr v3, v4

    .line 303
    goto :goto_7

    .line 304
    :cond_15
    move/from16 v9, v16

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_16
    move v6, v7

    .line 309
    move v14, v8

    .line 310
    move v9, v10

    .line 311
    :goto_7
    add-int/lit8 v10, v9, 0x1

    .line 312
    .line 313
    move v7, v6

    .line 314
    move v8, v14

    .line 315
    const/4 v4, 0x4

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_17
    :goto_8
    move v6, v7

    .line 319
    move v14, v8

    .line 320
    :goto_9
    iget-object v4, v0, Lvdx;->j:Lvfw;

    .line 321
    .line 322
    if-eqz v4, :cond_18

    .line 323
    .line 324
    invoke-virtual {v4, v1, v2}, Lvfw;->h(J)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto :goto_a

    .line 329
    :cond_18
    const/4 v9, 0x0

    .line 330
    :goto_a
    iget-object v4, v0, Lvdx;->n:Lvdg;

    .line 331
    .line 332
    sget-object v7, Lvdg;->c:Lvdg;

    .line 333
    .line 334
    if-ne v4, v7, :cond_1a

    .line 335
    .line 336
    if-eqz v3, :cond_19

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    goto :goto_c

    .line 340
    :cond_19
    const/4 v4, 0x6

    .line 341
    goto :goto_c

    .line 342
    :cond_1a
    sget-object v7, Lvdg;->b:Lvdg;

    .line 343
    .line 344
    const/4 v8, 0x5

    .line 345
    if-ne v4, v7, :cond_1e

    .line 346
    .line 347
    iget-object v7, v0, Lvdx;->g:Laihx;

    .line 348
    .line 349
    if-nez v7, :cond_1e

    .line 350
    .line 351
    sget-object v4, Lvdg;->d:Lvdg;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lvdx;->a(Lvdg;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v3, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-wide/16 v12, 0x0

    .line 367
    .line 368
    cmp-long v7, v10, v12

    .line 369
    .line 370
    if-lez v7, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2, v4}, Lvdx;->f(JLvdg;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    if-nez v3, :cond_1c

    .line 376
    .line 377
    iget-object v1, v0, Lvdx;->g:Laihx;

    .line 378
    .line 379
    if-eqz v1, :cond_1c

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    iput-object v1, v0, Lvdx;->g:Laihx;

    .line 383
    .line 384
    iput-object v1, v0, Lvdx;->e:Ljava/util/List;

    .line 385
    .line 386
    :cond_1c
    if-eqz v3, :cond_1d

    .line 387
    .line 388
    move v4, v5

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    if-eqz v9, :cond_20

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    if-eqz v9, :cond_1f

    .line 394
    .line 395
    :goto_b
    move v4, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_1f
    sget-object v0, Lvdg;->d:Lvdg;

    .line 398
    .line 399
    if-ne v4, v0, :cond_21

    .line 400
    .line 401
    :cond_20
    move v4, v8

    .line 402
    goto :goto_c

    .line 403
    :cond_21
    move v4, v14

    .line 404
    :goto_c
    return v4
.end method
