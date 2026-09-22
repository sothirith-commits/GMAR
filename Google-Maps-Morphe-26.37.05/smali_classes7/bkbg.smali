.class public final Lbkbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchkv;

.field public final b:Lbkeo;

.field public final c:Lchav;

.field public final d:Lbkdj;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lchdq;

.field public final h:Z

.field public i:Z

.field public j:Lbkde;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lbkap;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:J

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Lchkv;Lbkcb;Lbkeo;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lbkde;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v3, p8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v4, v0, Lbkbg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object v4, Lbkap;->a:Lbkap;

    .line 22
    .line 23
    iput-object v4, v0, Lbkbg;->n:Lbkap;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    iput-object v4, v0, Lbkbg;->g:Lchdq;

    .line 27
    .line 28
    new-instance v6, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v7, Lbkap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    iput-object v6, v0, Lbkbg;->p:Ljava/util/Map;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    iput-wide v6, v0, Lbkbg;->q:J

    .line 40
    .line 41
    iput v5, v0, Lbkbg;->r:I

    .line 42
    .line 43
    iput-boolean v5, v0, Lbkbg;->s:Z

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 51
    move-result v9

    .line 52
    .line 53
    if-ne v8, v9, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 57
    move-result v8

    .line 58
    .line 59
    iget-object v9, v1, Lchkv;->f:Lcmfj;

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Lcmfj;->size()I

    .line 63
    move-result v9

    .line 64
    .line 65
    if-ne v8, v9, :cond_0

    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v8, v5

    .line 69
    .line 70
    :goto_0
    const-string v9, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 74
    .line 75
    iput-object v1, v0, Lbkbg;->a:Lchkv;

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    iput-object v8, v0, Lbkbg;->b:Lbkeo;

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x4

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 98
    move-result v11

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    move v11, v5

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 106
    move-result v12

    .line 107
    .line 108
    if-ge v11, v12, :cond_3

    .line 109
    .line 110
    iget-object v12, v1, Lchkv;->f:Lcmfj;

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    check-cast v12, Lchks;

    .line 117
    .line 118
    iget v12, v12, Lchks;->c:I

    .line 119
    .line 120
    if-ne v12, v9, :cond_2

    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v12, v5

    .line 124
    .line 125
    :goto_2
    new-instance v13, Lbkbf;

    .line 126
    .line 127
    move-object/from16 v14, p4

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    check-cast v15, Lblbl;

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Lbjbx;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v15, v12, v7}, Lbkbf;-><init>(Lblbl;ZLbjbx;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    :goto_3
    iput-object v8, v0, Lbkbg;->l:Ljava/util/List;

    .line 155
    .line 156
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    move/from16 v7, p6

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 162
    .line 163
    iput-object v6, v0, Lbkbg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    iput-object v2, v0, Lbkbg;->o:Ljava/util/List;

    .line 166
    .line 167
    iput-object v3, v0, Lbkbg;->f:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lbilc;->w(Lchkv;Ljava/util/List;Ljava/util/List;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    iput-boolean v3, v0, Lbkbg;->h:Z

    .line 174
    .line 175
    iget v3, v1, Lchkv;->o:I

    .line 176
    .line 177
    sget-object v6, Lchav;->a:Lchav;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lcmem;

    .line 184
    .line 185
    iget v7, v1, Lchkv;->b:I

    .line 186
    .line 187
    and-int/lit8 v7, v7, 0x40

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    iget-object v7, v1, Lchkv;->l:Lchbt;

    .line 192
    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    sget-object v7, Lchbt;->a:Lchbt;

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v8, v6, Lcmem;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v8, Lchav;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object v7, v8, Lchav;->x:Lchbt;

    .line 208
    .line 209
    iget v7, v8, Lchav;->b:I

    .line 210
    .line 211
    const/high16 v11, 0x10000

    .line 212
    or-int/2addr v7, v11

    .line 213
    .line 214
    iput v7, v8, Lchav;->b:I

    .line 215
    .line 216
    :cond_5
    if-eqz v3, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v7, v6, Lcmem;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v7, Lchav;

    .line 224
    .line 225
    iget v8, v7, Lchav;->b:I

    .line 226
    .line 227
    const/high16 v11, 0x200000

    .line 228
    or-int/2addr v8, v11

    .line 229
    .line 230
    iput v8, v7, Lchav;->b:I

    .line 231
    .line 232
    iput v3, v7, Lchav;->y:I

    .line 233
    .line 234
    :cond_6
    iget v3, v1, Lchkv;->b:I

    .line 235
    .line 236
    and-int/lit16 v3, v3, 0x800

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    iget v3, v1, Lchkv;->r:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v7, v6, Lcmem;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v7, Lchav;

    .line 248
    .line 249
    iget v8, v7, Lchav;->b:I

    .line 250
    .line 251
    or-int/lit16 v8, v8, 0x4000

    .line 252
    .line 253
    iput v8, v7, Lchav;->b:I

    .line 254
    .line 255
    iput v3, v7, Lchav;->q:I

    .line 256
    .line 257
    :cond_7
    iget v3, v1, Lchkv;->b:I

    .line 258
    .line 259
    and-int/lit16 v3, v3, 0x1000

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    iget v3, v1, Lchkv;->s:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v7, v6, Lcmem;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v7, Lchav;

    .line 271
    .line 272
    iget v8, v7, Lchav;->b:I

    .line 273
    .line 274
    .line 275
    const v11, 0x8000

    .line 276
    or-int/2addr v8, v11

    .line 277
    .line 278
    iput v8, v7, Lchav;->b:I

    .line 279
    .line 280
    iput v3, v7, Lchav;->r:I

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lchav;

    .line 287
    .line 288
    iput-object v3, v0, Lbkbg;->c:Lchav;

    .line 289
    .line 290
    iget-boolean v6, v1, Lchkv;->n:Z

    .line 291
    .line 292
    iget-wide v7, v1, Lchkv;->e:J

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v22, p2

    .line 309
    .line 310
    move-object/from16 v16, v3

    .line 311
    .line 312
    move/from16 v25, v6

    .line 313
    .line 314
    move-wide/from16 v26, v7

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v27}, Lbkdm;->az(Lchav;Lbkjw;Lbkiz;IZLbjjr;Lbkcb;Lchav;Lbkdi;ZJ)Lbkdm;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    iput-object v3, v0, Lbkbg;->d:Lbkdj;

    .line 321
    .line 322
    iput-boolean v5, v0, Lbkbg;->i:Z

    .line 323
    const/4 v3, 0x2

    .line 324
    .line 325
    if-nez p9, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lbkde;->e(Lchkv;)Lchlr;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    if-nez v6, :cond_9

    .line 332
    :goto_4
    move-object v6, v4

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :cond_9
    iget-boolean v7, v6, Lchlr;->c:Z

    .line 336
    .line 337
    if-nez v7, :cond_a

    .line 338
    .line 339
    iget-boolean v7, v6, Lchlr;->g:Z

    .line 340
    .line 341
    if-nez v7, :cond_a

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_a
    iget v7, v1, Lchkv;->h:F

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lbkde;->f(Lchlr;)Ljava/util/List;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    if-eqz v8, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    move-object/from16 v18, v8

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_b
    move-object/from16 v18, v4

    .line 360
    .line 361
    :goto_5
    if-nez v18, :cond_e

    .line 362
    .line 363
    iget v8, v1, Lchkv;->c:I

    .line 364
    .line 365
    if-ne v8, v3, :cond_e

    .line 366
    .line 367
    new-instance v11, Lbjbb;

    .line 368
    .line 369
    if-ne v8, v3, :cond_c

    .line 370
    .line 371
    iget-object v8, v1, Lchkv;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Lchlu;

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_c
    sget-object v8, Lchlu;->a:Lchlu;

    .line 377
    .line 378
    :goto_6
    iget-wide v12, v8, Lchlu;->b:D

    .line 379
    double-to-int v8, v12

    .line 380
    .line 381
    iget v12, v1, Lchkv;->c:I

    .line 382
    .line 383
    if-ne v12, v3, :cond_d

    .line 384
    .line 385
    iget-object v12, v1, Lchkv;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v12, Lchlu;

    .line 388
    goto :goto_7

    .line 389
    .line 390
    :cond_d
    sget-object v12, Lchlu;->a:Lchlu;

    .line 391
    .line 392
    :goto_7
    iget-wide v12, v12, Lchlu;->c:D

    .line 393
    double-to-int v12, v12

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v8, v12}, Lbjbb;-><init>(II)V

    .line 397
    .line 398
    move-object/from16 v19, v11

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_e
    move-object/from16 v19, v4

    .line 402
    .line 403
    :goto_8
    new-instance v16, Lbkde;

    .line 404
    .line 405
    const-wide/16 v22, -0x1

    .line 406
    .line 407
    move/from16 v21, v7

    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    move/from16 v20, v7

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v16 .. v23}, Lbkde;-><init>(Lchlr;Lbjbg;Lbjbb;FFJ)V

    .line 415
    .line 416
    move-object/from16 v6, v16

    .line 417
    .line 418
    :goto_9
    iput-object v6, v0, Lbkbg;->j:Lbkde;

    .line 419
    .line 420
    move/from16 p3, v9

    .line 421
    const/4 v15, 0x1

    .line 422
    .line 423
    goto/16 :goto_1a

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-static {v1}, Lbkde;->e(Lchkv;)Lchlr;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    if-nez v6, :cond_10

    .line 430
    :goto_a
    move-object v6, v4

    .line 431
    .line 432
    move/from16 p3, v9

    .line 433
    const/4 v15, 0x1

    .line 434
    .line 435
    goto/16 :goto_19

    .line 436
    .line 437
    :cond_10
    iget-boolean v7, v6, Lchlr;->c:Z

    .line 438
    .line 439
    if-nez v7, :cond_11

    .line 440
    .line 441
    iget-boolean v7, v6, Lchlr;->g:Z

    .line 442
    .line 443
    if-nez v7, :cond_11

    .line 444
    goto :goto_a

    .line 445
    .line 446
    :cond_11
    iget v7, v1, Lchkv;->h:F

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p9 .. p9}, Lbkde;->d()Lbkdd;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    iget-boolean v11, v6, Lchlr;->g:Z

    .line 453
    .line 454
    if-eqz v11, :cond_12

    .line 455
    .line 456
    iget v11, v8, Lbkdd;->b:F

    .line 457
    .line 458
    move/from16 v20, v11

    .line 459
    goto :goto_b

    .line 460
    .line 461
    :cond_12
    move/from16 v20, v7

    .line 462
    .line 463
    :goto_b
    iget-object v11, v8, Lbkdd;->a:Lbjbb;

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Lbkde;->f(Lchlr;)Ljava/util/List;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    iget-object v13, v8, Lbkdd;->c:Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v13

    .line 474
    .line 475
    check-cast v13, Ljava/lang/Long;

    .line 476
    .line 477
    if-eqz v13, :cond_13

    .line 478
    .line 479
    iget v14, v6, Lchlr;->b:I

    .line 480
    .line 481
    and-int/lit8 v14, v14, 0x8

    .line 482
    .line 483
    if-eqz v14, :cond_13

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 487
    move-result-wide v13

    .line 488
    .line 489
    move/from16 p3, v9

    .line 490
    const/4 v15, 0x1

    .line 491
    .line 492
    iget-wide v9, v6, Lchlr;->f:J

    .line 493
    .line 494
    cmp-long v9, v13, v9

    .line 495
    .line 496
    if-nez v9, :cond_14

    .line 497
    move v9, v15

    .line 498
    goto :goto_c

    .line 499
    .line 500
    :cond_13
    move/from16 p3, v9

    .line 501
    const/4 v15, 0x1

    .line 502
    :cond_14
    move v9, v5

    .line 503
    .line 504
    :goto_c
    if-eqz v9, :cond_15

    .line 505
    .line 506
    iget-wide v13, v8, Lbkdd;->e:J

    .line 507
    goto :goto_d

    .line 508
    .line 509
    :cond_15
    const-wide/16 v13, -0x1

    .line 510
    .line 511
    :goto_d
    move-wide/from16 v22, v13

    .line 512
    .line 513
    iget-boolean v10, v6, Lchlr;->c:Z

    .line 514
    .line 515
    if-nez v10, :cond_18

    .line 516
    .line 517
    new-instance v10, Lbjbb;

    .line 518
    .line 519
    iget v11, v1, Lchkv;->c:I

    .line 520
    .line 521
    if-ne v11, v3, :cond_16

    .line 522
    .line 523
    iget-object v11, v1, Lchkv;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v11, Lchlu;

    .line 526
    goto :goto_e

    .line 527
    .line 528
    :cond_16
    sget-object v11, Lchlu;->a:Lchlu;

    .line 529
    .line 530
    :goto_e
    iget-wide v11, v11, Lchlu;->b:D

    .line 531
    double-to-int v11, v11

    .line 532
    .line 533
    iget v12, v1, Lchkv;->c:I

    .line 534
    .line 535
    if-ne v12, v3, :cond_17

    .line 536
    .line 537
    iget-object v12, v1, Lchkv;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v12, Lchlu;

    .line 540
    goto :goto_f

    .line 541
    .line 542
    :cond_17
    sget-object v12, Lchlu;->a:Lchlu;

    .line 543
    .line 544
    :goto_f
    iget-wide v12, v12, Lchlu;->c:D

    .line 545
    double-to-int v12, v12

    .line 546
    .line 547
    .line 548
    invoke-direct {v10, v11, v12}, Lbjbb;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-static {v10, v10}, Lbjbg;->q(Lbjbb;Lbjbb;)Lbjbg;

    .line 552
    move-result-object v18

    .line 553
    .line 554
    new-instance v16, Lbkde;

    .line 555
    .line 556
    move-object/from16 v17, v6

    .line 557
    .line 558
    move/from16 v21, v7

    .line 559
    .line 560
    move-object/from16 v19, v10

    .line 561
    .line 562
    .line 563
    invoke-direct/range {v16 .. v23}, Lbkde;-><init>(Lchlr;Lbjbg;Lbjbb;FFJ)V

    .line 564
    .line 565
    goto/16 :goto_18

    .line 566
    .line 567
    :cond_18
    move-object/from16 v17, v6

    .line 568
    .line 569
    move/from16 v21, v7

    .line 570
    .line 571
    if-nez v12, :cond_22

    .line 572
    .line 573
    if-eqz v11, :cond_1c

    .line 574
    .line 575
    iget v6, v1, Lchkv;->c:I

    .line 576
    .line 577
    if-ne v6, v3, :cond_1b

    .line 578
    .line 579
    new-instance v7, Lbjbb;

    .line 580
    .line 581
    if-ne v6, v3, :cond_19

    .line 582
    .line 583
    iget-object v6, v1, Lchkv;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, Lchlu;

    .line 586
    goto :goto_10

    .line 587
    .line 588
    :cond_19
    sget-object v6, Lchlu;->a:Lchlu;

    .line 589
    .line 590
    :goto_10
    iget-wide v12, v6, Lchlu;->b:D

    .line 591
    double-to-int v6, v12

    .line 592
    .line 593
    iget v10, v1, Lchkv;->c:I

    .line 594
    .line 595
    if-ne v10, v3, :cond_1a

    .line 596
    .line 597
    iget-object v10, v1, Lchkv;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, Lchlu;

    .line 600
    goto :goto_11

    .line 601
    .line 602
    :cond_1a
    sget-object v10, Lchlu;->a:Lchlu;

    .line 603
    .line 604
    :goto_11
    iget-wide v12, v10, Lchlu;->c:D

    .line 605
    double-to-int v10, v12

    .line 606
    .line 607
    .line 608
    invoke-direct {v7, v6, v10}, Lbjbb;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11, v7}, Lbjbg;->q(Lbjbb;Lbjbb;)Lbjbg;

    .line 612
    move-result-object v6

    .line 613
    .line 614
    move-object/from16 v18, v6

    .line 615
    goto :goto_12

    .line 616
    .line 617
    :cond_1b
    move-object/from16 v18, v4

    .line 618
    goto :goto_12

    .line 619
    :cond_1c
    move-object v11, v4

    .line 620
    .line 621
    move-object/from16 v18, v11

    .line 622
    .line 623
    :goto_12
    if-nez v18, :cond_21

    .line 624
    .line 625
    iget v6, v1, Lchkv;->c:I

    .line 626
    .line 627
    if-ne v6, v3, :cond_1f

    .line 628
    .line 629
    new-instance v11, Lbjbb;

    .line 630
    .line 631
    if-ne v6, v3, :cond_1d

    .line 632
    .line 633
    iget-object v6, v1, Lchkv;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Lchlu;

    .line 636
    goto :goto_13

    .line 637
    .line 638
    :cond_1d
    sget-object v6, Lchlu;->a:Lchlu;

    .line 639
    .line 640
    :goto_13
    iget-wide v6, v6, Lchlu;->b:D

    .line 641
    double-to-int v6, v6

    .line 642
    .line 643
    iget v7, v1, Lchkv;->c:I

    .line 644
    .line 645
    if-ne v7, v3, :cond_1e

    .line 646
    .line 647
    iget-object v7, v1, Lchkv;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v7, Lchlu;

    .line 650
    goto :goto_14

    .line 651
    .line 652
    :cond_1e
    sget-object v7, Lchlu;->a:Lchlu;

    .line 653
    .line 654
    :goto_14
    iget-wide v12, v7, Lchlu;->c:D

    .line 655
    double-to-int v7, v12

    .line 656
    .line 657
    .line 658
    invoke-direct {v11, v6, v7}, Lbjbb;-><init>(II)V

    .line 659
    goto :goto_15

    .line 660
    .line 661
    :cond_1f
    if-nez v11, :cond_20

    .line 662
    goto :goto_16

    .line 663
    .line 664
    :cond_20
    :goto_15
    move-object/from16 v19, v11

    .line 665
    goto :goto_17

    .line 666
    .line 667
    :cond_21
    :goto_16
    move-object/from16 v19, v4

    .line 668
    .line 669
    :goto_17
    new-instance v16, Lbkde;

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v16 .. v23}, Lbkde;-><init>(Lchlr;Lbjbg;Lbjbb;FFJ)V

    .line 673
    goto :goto_18

    .line 674
    .line 675
    :cond_22
    if-eqz v11, :cond_23

    .line 676
    .line 677
    .line 678
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v6

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v6}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v6

    .line 684
    .line 685
    if-nez v6, :cond_23

    .line 686
    .line 687
    .line 688
    invoke-interface {v12, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 689
    .line 690
    :cond_23
    new-instance v16, Lbkde;

    .line 691
    .line 692
    .line 693
    invoke-static {v12}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 694
    move-result-object v18

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v16 .. v23}, Lbkde;-><init>(Lchlr;Lbjbg;Lbjbb;FFJ)V

    .line 700
    .line 701
    :goto_18
    move-object/from16 v6, v16

    .line 702
    .line 703
    if-eqz v9, :cond_24

    .line 704
    .line 705
    iget-wide v7, v8, Lbkdd;->d:J

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v7, v8}, Lbkde;->g(J)V

    .line 709
    .line 710
    :cond_24
    :goto_19
    iput-object v6, v0, Lbkbg;->j:Lbkde;

    .line 711
    .line 712
    .line 713
    :goto_1a
    invoke-static {}, Lbkap;->values()[Lbkap;

    .line 714
    move-result-object v6

    .line 715
    array-length v7, v6

    .line 716
    move v8, v5

    .line 717
    .line 718
    :goto_1b
    if-ge v8, v7, :cond_37

    .line 719
    .line 720
    aget-object v9, v6, v8

    .line 721
    .line 722
    iget-object v10, v0, Lbkbg;->p:Ljava/util/Map;

    .line 723
    move v11, v5

    .line 724
    .line 725
    const-wide/16 v12, 0x0

    .line 726
    .line 727
    :goto_1c
    iget-object v14, v1, Lchkv;->f:Lcmfj;

    .line 728
    .line 729
    .line 730
    invoke-interface {v14}, Lcmfj;->size()I

    .line 731
    move-result v14

    .line 732
    .line 733
    if-ge v11, v14, :cond_36

    .line 734
    .line 735
    iget-object v14, v1, Lchkv;->f:Lcmfj;

    .line 736
    .line 737
    .line 738
    invoke-interface {v14, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v14

    .line 740
    .line 741
    check-cast v14, Lchks;

    .line 742
    .line 743
    iget v4, v14, Lchks;->b:I

    .line 744
    .line 745
    and-int/lit8 v4, v4, 0x4

    .line 746
    .line 747
    if-eqz v4, :cond_35

    .line 748
    .line 749
    iget v4, v14, Lchks;->f:I

    .line 750
    .line 751
    if-ltz v4, :cond_35

    .line 752
    .line 753
    if-eqz v2, :cond_35

    .line 754
    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 757
    move-result v5

    .line 758
    .line 759
    if-ge v4, v5, :cond_35

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 764
    .line 765
    check-cast v4, Lcgxy;

    .line 766
    .line 767
    iget v5, v14, Lchks;->c:I

    .line 768
    .line 769
    move/from16 p2, v15

    .line 770
    .line 771
    move/from16 v15, p3

    .line 772
    .line 773
    if-ne v5, v15, :cond_2d

    .line 774
    .line 775
    iget v5, v4, Lcgxy;->b:I

    .line 776
    .line 777
    and-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    if-eqz v5, :cond_2d

    .line 780
    .line 781
    iget-object v5, v4, Lcgxy;->c:Lcgzx;

    .line 782
    .line 783
    if-nez v5, :cond_25

    .line 784
    .line 785
    sget-object v5, Lcgzx;->a:Lcgzx;

    .line 786
    .line 787
    .line 788
    :cond_25
    invoke-virtual {v9}, Lbkap;->ordinal()I

    .line 789
    move-result v15

    .line 790
    .line 791
    move/from16 v0, p2

    .line 792
    .line 793
    if-eq v15, v0, :cond_2a

    .line 794
    .line 795
    if-eq v15, v3, :cond_28

    .line 796
    const/4 v0, 0x3

    .line 797
    .line 798
    if-eq v15, v0, :cond_26

    .line 799
    const/4 v0, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    goto :goto_1d

    .line 802
    .line 803
    :cond_26
    iget-object v0, v5, Lcgzx;->h:Lcgzy;

    .line 804
    .line 805
    if-nez v0, :cond_27

    .line 806
    .line 807
    sget-object v0, Lcgzy;->a:Lcgzy;

    .line 808
    .line 809
    :cond_27
    iget-object v5, v5, Lcgzx;->e:Lcmfj;

    .line 810
    goto :goto_1d

    .line 811
    .line 812
    :cond_28
    iget-object v0, v5, Lcgzx;->g:Lcgzy;

    .line 813
    .line 814
    if-nez v0, :cond_29

    .line 815
    .line 816
    sget-object v0, Lcgzy;->a:Lcgzy;

    .line 817
    .line 818
    :cond_29
    iget-object v5, v5, Lcgzx;->d:Lcmfj;

    .line 819
    goto :goto_1d

    .line 820
    .line 821
    :cond_2a
    iget-object v0, v5, Lcgzx;->f:Lcgzy;

    .line 822
    .line 823
    if-nez v0, :cond_2b

    .line 824
    .line 825
    sget-object v0, Lcgzy;->a:Lcgzy;

    .line 826
    .line 827
    :cond_2b
    iget-object v5, v5, Lcgzx;->c:Lcmfj;

    .line 828
    .line 829
    :goto_1d
    if-eqz v0, :cond_2c

    .line 830
    .line 831
    iget v0, v0, Lcgzy;->c:I

    .line 832
    .line 833
    move/from16 p5, v3

    .line 834
    .line 835
    move-object/from16 p6, v4

    .line 836
    int-to-long v3, v0

    .line 837
    .line 838
    .line 839
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 840
    move-result-wide v12

    .line 841
    goto :goto_1e

    .line 842
    .line 843
    :cond_2c
    move/from16 p5, v3

    .line 844
    .line 845
    move-object/from16 p6, v4

    .line 846
    .line 847
    :goto_1e
    if-eqz v5, :cond_2e

    .line 848
    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v3

    .line 856
    .line 857
    if-eqz v3, :cond_2e

    .line 858
    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    check-cast v3, Lcgzz;

    .line 864
    .line 865
    iget v3, v3, Lcgzz;->c:I

    .line 866
    int-to-long v3, v3

    .line 867
    .line 868
    .line 869
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 870
    move-result-wide v12

    .line 871
    goto :goto_1f

    .line 872
    .line 873
    :cond_2d
    move/from16 p5, v3

    .line 874
    .line 875
    move-object/from16 p6, v4

    .line 876
    .line 877
    :cond_2e
    iget v0, v14, Lchks;->c:I

    .line 878
    const/4 v3, 0x3

    .line 879
    .line 880
    if-ne v0, v3, :cond_34

    .line 881
    .line 882
    move-object/from16 v4, p6

    .line 883
    .line 884
    iget v0, v4, Lcgxy;->b:I

    .line 885
    .line 886
    and-int/lit8 v0, v0, 0x2

    .line 887
    .line 888
    if-eqz v0, :cond_34

    .line 889
    .line 890
    iget-object v0, v4, Lcgxy;->d:Lchdj;

    .line 891
    .line 892
    if-nez v0, :cond_2f

    .line 893
    .line 894
    sget-object v0, Lchdj;->a:Lchdj;

    .line 895
    .line 896
    .line 897
    :cond_2f
    invoke-virtual {v9}, Lbkap;->ordinal()I

    .line 898
    move-result v3

    .line 899
    const/4 v15, 0x1

    .line 900
    .line 901
    if-eq v3, v15, :cond_32

    .line 902
    .line 903
    move/from16 v4, p5

    .line 904
    .line 905
    if-eq v3, v4, :cond_31

    .line 906
    const/4 v5, 0x3

    .line 907
    .line 908
    if-eq v3, v5, :cond_30

    .line 909
    const/4 v0, 0x0

    .line 910
    goto :goto_20

    .line 911
    .line 912
    :cond_30
    iget-object v0, v0, Lchdj;->e:Lchdl;

    .line 913
    .line 914
    if-nez v0, :cond_33

    .line 915
    .line 916
    sget-object v0, Lchdl;->a:Lchdl;

    .line 917
    goto :goto_20

    .line 918
    .line 919
    :cond_31
    iget-object v0, v0, Lchdj;->d:Lchdl;

    .line 920
    .line 921
    if-nez v0, :cond_33

    .line 922
    .line 923
    sget-object v0, Lchdl;->a:Lchdl;

    .line 924
    goto :goto_20

    .line 925
    .line 926
    :cond_32
    move/from16 v4, p5

    .line 927
    .line 928
    iget-object v0, v0, Lchdj;->c:Lchdl;

    .line 929
    .line 930
    if-nez v0, :cond_33

    .line 931
    .line 932
    sget-object v0, Lchdl;->a:Lchdl;

    .line 933
    .line 934
    :cond_33
    :goto_20
    if-eqz v0, :cond_35

    .line 935
    .line 936
    iget v0, v0, Lchdl;->c:I

    .line 937
    int-to-long v4, v0

    .line 938
    .line 939
    .line 940
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 941
    move-result-wide v12

    .line 942
    goto :goto_21

    .line 943
    :cond_34
    const/4 v15, 0x1

    .line 944
    .line 945
    :cond_35
    :goto_21
    add-int/lit8 v11, v11, 0x1

    .line 946
    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    const/16 p3, 0x4

    .line 950
    const/4 v3, 0x2

    .line 951
    const/4 v4, 0x0

    .line 952
    const/4 v5, 0x0

    .line 953
    .line 954
    goto/16 :goto_1c

    .line 955
    .line 956
    .line 957
    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    .line 961
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    add-int/lit8 v8, v8, 0x1

    .line 964
    .line 965
    move-object/from16 v0, p0

    .line 966
    .line 967
    const/16 p3, 0x4

    .line 968
    const/4 v3, 0x2

    .line 969
    const/4 v4, 0x0

    .line 970
    const/4 v5, 0x0

    .line 971
    .line 972
    goto/16 :goto_1b

    .line 973
    :cond_37
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkbg;->r:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lbkbg;->s:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lbkbg;->i:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbkbg;->l:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbkbf;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbkbf;->a:Lblbl;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lblbl;->c()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lbkbg;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkbg;->e:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbkbf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbkbf;->a:Lblbl;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lblbl;->c()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lbkbg;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final m(Ljava/util/List;JLbkbf;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lbkbf;->a:Lblbl;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lblbl;->a()I

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
    .line 27
    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    move-result v7

    .line 30
    .line 31
    if-ge v5, v7, :cond_13

    .line 32
    .line 33
    if-ge v5, v2, :cond_13

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    check-cast v8, Lcgzz;

    .line 42
    .line 43
    iget v9, v8, Lcgzz;->c:I

    .line 44
    .line 45
    if-eqz v9, :cond_12

    .line 46
    .line 47
    iget-wide v10, v0, Lbkbg;->q:J

    .line 48
    .line 49
    sub-long v10, p2, v10

    .line 50
    .line 51
    iget-object v12, v0, Lbkbg;->n:Lbkap;

    .line 52
    long-to-float v10, v10

    .line 53
    int-to-float v9, v9

    .line 54
    div-float/2addr v10, v9

    .line 55
    .line 56
    sget-object v9, Lbkap;->d:Lbkap;

    .line 57
    .line 58
    if-ne v12, v9, :cond_2

    .line 59
    float-to-double v10, v10

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 63
    move-result-wide v12

    .line 64
    sub-double/2addr v10, v12

    .line 65
    double-to-float v10, v10

    .line 66
    .line 67
    :cond_2
    iget v11, v8, Lcgzz;->b:I

    .line 68
    .line 69
    and-int/lit16 v11, v11, 0x100

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget-object v11, v8, Lcgzz;->k:Lcgxz;

    .line 76
    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    sget-object v11, Lcgxz;->a:Lcgxz;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v11}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10}, Lbfpj;->h(F)F

    .line 87
    move-result v11

    .line 88
    .line 89
    iget-object v13, v1, Lbkbf;->e:[F

    .line 90
    .line 91
    aput v11, v13, v5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object v11, v1, Lbkbf;->e:[F

    .line 95
    .line 96
    aput v12, v11, v5

    .line 97
    .line 98
    :goto_2
    iget v11, v8, Lcgzz;->b:I

    .line 99
    .line 100
    and-int/lit8 v11, v11, 0x8

    .line 101
    const/4 v13, 0x0

    .line 102
    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    iget-object v11, v8, Lcgzz;->f:Lcgxz;

    .line 106
    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    sget-object v11, Lcgxz;->a:Lcgxz;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v11}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Lbfpj;->h(F)F

    .line 117
    move-result v11

    .line 118
    .line 119
    iget-object v14, v1, Lbkbf;->f:[F

    .line 120
    .line 121
    aput v11, v14, v5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    iget-object v11, v1, Lbkbf;->f:[F

    .line 125
    .line 126
    aput v13, v11, v5

    .line 127
    .line 128
    :goto_3
    iget v11, v8, Lcgzz;->b:I

    .line 129
    .line 130
    and-int/lit8 v11, v11, 0x10

    .line 131
    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    iget-object v11, v8, Lcgzz;->g:Lcgxz;

    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    sget-object v11, Lcgxz;->a:Lcgxz;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v11}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Lbfpj;->h(F)F

    .line 146
    move-result v11

    .line 147
    .line 148
    iget-object v14, v1, Lbkbf;->g:[F

    .line 149
    .line 150
    aput v11, v14, v5

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_8
    iget-object v11, v1, Lbkbf;->g:[F

    .line 154
    .line 155
    aput v13, v11, v5

    .line 156
    .line 157
    :goto_4
    iget-object v11, v1, Lbkbf;->h:[F

    .line 158
    .line 159
    iget v14, v8, Lcgzz;->b:I

    .line 160
    .line 161
    and-int/lit8 v15, v14, 0x2

    .line 162
    .line 163
    const/high16 v16, 0x3f000000    # 0.5f

    .line 164
    .line 165
    if-eqz v15, :cond_9

    .line 166
    .line 167
    iget v15, v8, Lcgzz;->d:F

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_9
    move/from16 v15, v16

    .line 171
    .line 172
    :goto_5
    aput v15, v11, v5

    .line 173
    .line 174
    iget-object v11, v1, Lbkbf;->i:[F

    .line 175
    .line 176
    and-int/lit8 v15, v14, 0x4

    .line 177
    .line 178
    if-eqz v15, :cond_a

    .line 179
    .line 180
    iget v15, v8, Lcgzz;->e:F

    .line 181
    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    :cond_a
    aput v16, v11, v5

    .line 185
    .line 186
    and-int/lit16 v11, v14, 0x80

    .line 187
    .line 188
    if-eqz v11, :cond_c

    .line 189
    .line 190
    iget-object v11, v8, Lcgzz;->j:Lcgxz;

    .line 191
    .line 192
    if-nez v11, :cond_b

    .line 193
    .line 194
    sget-object v11, Lcgxz;->a:Lcgxz;

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {v11}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v10}, Lbfpj;->h(F)F

    .line 202
    move-result v11

    .line 203
    .line 204
    iget-object v13, v1, Lbkbf;->j:[F

    .line 205
    .line 206
    aput v11, v13, v5

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_c
    iget-object v11, v1, Lbkbf;->j:[F

    .line 210
    .line 211
    aput v13, v11, v5

    .line 212
    .line 213
    :goto_6
    iget v11, v8, Lcgzz;->b:I

    .line 214
    .line 215
    and-int/lit8 v11, v11, 0x20

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    iget-object v11, v8, Lcgzz;->h:Lcgxz;

    .line 220
    .line 221
    if-nez v11, :cond_d

    .line 222
    .line 223
    sget-object v11, Lcgxz;->a:Lcgxz;

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-static {v11}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Lbfpj;->h(F)F

    .line 231
    move-result v11

    .line 232
    .line 233
    iget-object v13, v1, Lbkbf;->k:[F

    .line 234
    .line 235
    aput v11, v13, v5

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_e
    iget-object v11, v1, Lbkbf;->k:[F

    .line 239
    .line 240
    aput v12, v11, v5

    .line 241
    .line 242
    :goto_7
    iget v11, v8, Lcgzz;->b:I

    .line 243
    .line 244
    and-int/lit8 v11, v11, 0x40

    .line 245
    .line 246
    if-eqz v11, :cond_10

    .line 247
    .line 248
    iget-object v11, v8, Lcgzz;->i:Lcgxz;

    .line 249
    .line 250
    if-nez v11, :cond_f

    .line 251
    .line 252
    sget-object v11, Lcgxz;->a:Lcgxz;

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-static {v11}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 256
    move-result-object v11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v10}, Lbfpj;->h(F)F

    .line 260
    move-result v10

    .line 261
    .line 262
    iget-object v11, v1, Lbkbf;->l:[F

    .line 263
    .line 264
    aput v10, v11, v5

    .line 265
    goto :goto_8

    .line 266
    .line 267
    :cond_10
    iget-object v10, v1, Lbkbf;->l:[F

    .line 268
    .line 269
    aput v12, v10, v5

    .line 270
    .line 271
    :goto_8
    iget-object v10, v0, Lbkbg;->n:Lbkap;

    .line 272
    .line 273
    if-eq v10, v9, :cond_11

    .line 274
    .line 275
    iget-wide v9, v0, Lbkbg;->q:J

    .line 276
    .line 277
    sub-long v9, p2, v9

    .line 278
    .line 279
    iget v8, v8, Lcgzz;->c:I

    .line 280
    int-to-long v11, v8

    .line 281
    .line 282
    cmp-long v8, v9, v11

    .line 283
    .line 284
    if-gez v8, :cond_11

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
    .line 290
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    :cond_13
    return v6
.end method

.method private final n(Lchdl;JLbkbf;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lchdl;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lchdl;->d:Lcgxz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcgxz;->a:Lcgxz;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-wide v2, p0, Lbkbg;->q:J

    .line 22
    .line 23
    sub-long v2, p2, v2

    .line 24
    .line 25
    iget v4, p1, Lchdl;->c:I

    .line 26
    int-to-float v4, v4

    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbfpj;->h(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p4, Lbkbf;->d:F

    .line 35
    .line 36
    iget-object p4, p0, Lbkbg;->n:Lbkap;

    .line 37
    .line 38
    sget-object v1, Lbkap;->d:Lbkap;

    .line 39
    .line 40
    if-eq p4, v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Lbkbg;->q:J

    .line 43
    sub-long/2addr p2, v1

    .line 44
    .line 45
    iget p0, p1, Lchdl;->c:I

    .line 46
    int-to-long p0, p0

    .line 47
    .line 48
    cmp-long p0, p2, p0

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v0
.end method

.method private final o(Ljava/util/List;ZJ)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    iget-object v4, v0, Lbkbg;->g:Lchdq;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    return v5

    .line 13
    .line 14
    :cond_0
    iget-object v6, v4, Lchdq;->c:Lchab;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    sget-object v6, Lchab;->a:Lchab;

    .line 19
    .line 20
    :cond_1
    iget-object v6, v6, Lchab;->d:Lcmfa;

    .line 21
    .line 22
    iget-wide v7, v0, Lbkbg;->q:J

    .line 23
    .line 24
    sub-long v7, v2, v7

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v9

    .line 29
    move v10, v5

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v11

    .line 34
    .line 35
    if-eqz v11, :cond_14

    .line 36
    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    check-cast v11, Lbkbf;

    .line 42
    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    iget v12, v4, Lchdq;->b:I

    .line 46
    const/4 v13, 0x1

    .line 47
    and-int/2addr v12, v13

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    if-eqz v12, :cond_a

    .line 51
    .line 52
    iget-boolean v12, v11, Lbkbf;->b:Z

    .line 53
    .line 54
    if-eqz v12, :cond_a

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v12, v4, Lchdq;->c:Lchab;

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    sget-object v12, Lchab;->a:Lchab;

    .line 63
    .line 64
    :cond_3
    iget-object v12, v12, Lchab;->b:Lcmfj;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    iget-object v12, v4, Lchdq;->c:Lchab;

    .line 68
    .line 69
    if-nez v12, :cond_5

    .line 70
    .line 71
    sget-object v12, Lchab;->a:Lchab;

    .line 72
    .line 73
    :cond_5
    iget-object v12, v12, Lchab;->c:Lcmfj;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {v0, v12, v2, v3, v11}, Lbkbg;->m(Ljava/util/List;JLbkbf;)Z

    .line 77
    move-result v12

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    or-int/2addr v10, v12

    .line 81
    :cond_6
    move v12, v5

    .line 82
    .line 83
    :goto_2
    iget-object v5, v11, Lbkbf;->e:[F

    .line 84
    array-length v14, v5

    .line 85
    .line 86
    if-ge v12, v14, :cond_c

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    move-result v14

    .line 91
    .line 92
    if-le v14, v12, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    check-cast v14, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v14

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v14, 0x0

    .line 105
    .line 106
    :goto_3
    if-nez v1, :cond_8

    .line 107
    int-to-long v13, v14

    .line 108
    .line 109
    cmp-long v13, v7, v13

    .line 110
    .line 111
    if-gez v13, :cond_9

    .line 112
    .line 113
    aput v15, v5, v12

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    int-to-long v13, v14

    .line 116
    .line 117
    cmp-long v13, v7, v13

    .line 118
    .line 119
    if-ltz v13, :cond_9

    .line 120
    .line 121
    aput v15, v5, v12

    .line 122
    .line 123
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 124
    const/4 v13, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_a
    iget-boolean v5, v11, Lbkbf;->b:Z

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    const/4 v5, 0x1

    .line 131
    .line 132
    if-eq v5, v1, :cond_b

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move v5, v15

    .line 137
    .line 138
    :goto_5
    iput v5, v11, Lbkbf;->d:F

    .line 139
    .line 140
    :cond_c
    iget v5, v4, Lchdq;->b:I

    .line 141
    .line 142
    and-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    if-eqz v5, :cond_11

    .line 145
    .line 146
    iget-boolean v5, v11, Lbkbf;->b:Z

    .line 147
    .line 148
    if-nez v5, :cond_11

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    iget-object v5, v4, Lchdq;->d:Lchdm;

    .line 153
    .line 154
    if-nez v5, :cond_d

    .line 155
    .line 156
    sget-object v5, Lchdm;->a:Lchdm;

    .line 157
    .line 158
    :cond_d
    iget-object v5, v5, Lchdm;->b:Lchdl;

    .line 159
    .line 160
    if-nez v5, :cond_10

    .line 161
    .line 162
    sget-object v5, Lchdl;->a:Lchdl;

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_e
    iget-object v5, v4, Lchdq;->d:Lchdm;

    .line 166
    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    sget-object v5, Lchdm;->a:Lchdm;

    .line 170
    .line 171
    :cond_f
    iget-object v5, v5, Lchdm;->c:Lchdl;

    .line 172
    .line 173
    if-nez v5, :cond_10

    .line 174
    .line 175
    sget-object v5, Lchdl;->a:Lchdl;

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    invoke-direct {v0, v5, v2, v3, v11}, Lbkbg;->n(Lchdl;JLbkbf;)Z

    .line 179
    move-result v5

    .line 180
    or-int/2addr v10, v5

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_11
    iget-boolean v5, v11, Lbkbf;->b:Z

    .line 184
    .line 185
    if-nez v5, :cond_13

    .line 186
    const/4 v5, 0x1

    .line 187
    .line 188
    if-eq v5, v1, :cond_12

    .line 189
    .line 190
    const/high16 v14, 0x3f800000    # 1.0f

    .line 191
    goto :goto_7

    .line 192
    :cond_12
    move v14, v15

    .line 193
    .line 194
    :goto_7
    iput v14, v11, Lbkbf;->d:F

    .line 195
    :cond_13
    :goto_8
    const/4 v5, 0x0

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    :cond_14
    return v10
.end method


# virtual methods
.method public final a(Lbkap;)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkbg;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkbg;->e:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lbkbg;->g:Lchdq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbkbg;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Lxas;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxas;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lbkbg;->l:Ljava/util/List;

    .line 43
    return-object p0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkbg;->r:I

    .line 4
    and-int/2addr v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget v0, p0, Lbkbg;->r:I

    .line 15
    or-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lbkbg;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(ILblbl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkbg;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbkbg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbkbg;->l:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbkbf;

    .line 23
    .line 24
    iget-object v1, p0, Lbkbg;->l:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lbkbf;

    .line 27
    .line 28
    iget-boolean v3, v0, Lbkbf;->b:Z

    .line 29
    .line 30
    iget-object v0, v0, Lbkbf;->c:Lbjbx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2, v3, v0}, Lbkbf;-><init>(Lblbl;ZLbjbx;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lblbl;->a()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lblbl;->b(I)Lblbj;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lbkbg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lbkbg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p2}, Lblbl;->c()V

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
    .line 3
    :try_start_0
    iget v0, p0, Lbkbg;->r:I

    .line 4
    and-int/2addr v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget v0, p0, Lbkbg;->r:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    .line 18
    iput p1, p0, Lbkbg;->r:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbkbg;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final f(JLbkap;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkap;->b:Lbkap;

    .line 3
    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkbg;->g:Lchdq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lbkbg;->g:Lchdq;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbkbg;->l()V

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lbkbg;->q:J

    .line 17
    .line 18
    iput-object p3, p0, Lbkbg;->n:Lbkap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbkbg;->j(J)I

    .line 22
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkbg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkbg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkbg;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final j(J)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lbkbg;->g:Lchdq;

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
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lbkbg;->e:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, v3, v8, v1, v2}, Lbkbg;->o(Ljava/util/List;ZJ)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v10, v0, Lbkbg;->l:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v10, v9, v1, v2}, Lbkbg;->o(Ljava/util/List;ZJ)Z

    .line 30
    move-result v10

    .line 31
    or-int/2addr v3, v10

    .line 32
    .line 33
    if-nez v3, :cond_18

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lbkbg;->l()V

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 41
    move v3, v9

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    :cond_2
    move v3, v9

    .line 45
    move v10, v3

    .line 46
    .line 47
    :goto_1
    iget-object v11, v0, Lbkbg;->a:Lchkv;

    .line 48
    .line 49
    iget-object v12, v11, Lchkv;->f:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-interface {v12}, Lcmfj;->size()I

    .line 53
    move-result v12

    .line 54
    .line 55
    if-ge v10, v12, :cond_18

    .line 56
    .line 57
    iget-object v11, v11, Lchkv;->f:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v11, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    check-cast v11, Lchks;

    .line 64
    .line 65
    iget v12, v11, Lchks;->b:I

    .line 66
    and-int/2addr v12, v4

    .line 67
    .line 68
    if-eqz v12, :cond_17

    .line 69
    .line 70
    iget v12, v11, Lchks;->f:I

    .line 71
    .line 72
    if-ltz v12, :cond_17

    .line 73
    .line 74
    iget-object v13, v0, Lbkbg;->o:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v13, :cond_17

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 80
    move-result v14

    .line 81
    .line 82
    if-ge v12, v14, :cond_17

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    check-cast v12, Lcgxy;

    .line 89
    .line 90
    iget v13, v11, Lchks;->c:I

    .line 91
    .line 92
    if-ne v13, v4, :cond_f

    .line 93
    .line 94
    iget v13, v12, Lcgxy;->b:I

    .line 95
    and-int/2addr v13, v8

    .line 96
    .line 97
    if-eqz v13, :cond_f

    .line 98
    .line 99
    iget-object v13, v12, Lcgxy;->c:Lcgzx;

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    sget-object v13, Lcgzx;->a:Lcgzx;

    .line 104
    .line 105
    :cond_3
    iget-object v14, v0, Lbkbg;->n:Lbkap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lbkap;->ordinal()I

    .line 109
    move-result v14

    .line 110
    .line 111
    if-eq v14, v8, :cond_8

    .line 112
    .line 113
    if-eq v14, v7, :cond_6

    .line 114
    .line 115
    if-eq v14, v5, :cond_4

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object v14, v13, Lcgzx;->h:Lcgzy;

    .line 121
    .line 122
    if-nez v14, :cond_5

    .line 123
    .line 124
    sget-object v14, Lcgzy;->a:Lcgzy;

    .line 125
    .line 126
    :cond_5
    iget-object v13, v13, Lcgzx;->e:Lcmfj;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    iget-object v14, v13, Lcgzx;->g:Lcgzy;

    .line 130
    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    sget-object v14, Lcgzy;->a:Lcgzy;

    .line 134
    .line 135
    :cond_7
    iget-object v13, v13, Lcgzx;->d:Lcmfj;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_8
    iget-object v14, v13, Lcgzx;->f:Lcgzy;

    .line 139
    .line 140
    if-nez v14, :cond_9

    .line 141
    .line 142
    sget-object v14, Lcgzy;->a:Lcgzy;

    .line 143
    .line 144
    :cond_9
    iget-object v13, v13, Lcgzx;->c:Lcmfj;

    .line 145
    .line 146
    :goto_2
    iget-object v15, v0, Lbkbg;->l:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    check-cast v15, Lbkbf;

    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    if-eqz v14, :cond_c

    .line 157
    .line 158
    iget v4, v14, Lcgzy;->b:I

    .line 159
    and-int/2addr v4, v7

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    iget v4, v14, Lcgzy;->c:I

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    iget-object v4, v14, Lcgzy;->d:Lcgxz;

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    sget-object v4, Lcgxz;->a:Lcgxz;

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-static {v4}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    iget-wide v9, v0, Lbkbg;->q:J

    .line 180
    .line 181
    sub-long v9, v1, v9

    .line 182
    .line 183
    iget v6, v14, Lcgzy;->c:I

    .line 184
    int-to-float v6, v6

    .line 185
    long-to-float v9, v9

    .line 186
    div-float/2addr v9, v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lbfpj;->h(F)F

    .line 190
    move-result v4

    .line 191
    .line 192
    iput v4, v15, Lbkbf;->d:F

    .line 193
    .line 194
    iget-object v4, v0, Lbkbg;->n:Lbkap;

    .line 195
    .line 196
    sget-object v6, Lbkap;->d:Lbkap;

    .line 197
    .line 198
    if-eq v4, v6, :cond_b

    .line 199
    .line 200
    iget-wide v9, v0, Lbkbg;->q:J

    .line 201
    .line 202
    sub-long v9, v1, v9

    .line 203
    .line 204
    iget v4, v14, Lcgzy;->c:I

    .line 205
    move v6, v7

    .line 206
    int-to-long v7, v4

    .line 207
    .line 208
    cmp-long v4, v9, v7

    .line 209
    .line 210
    if-gez v4, :cond_d

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
    .line 217
    move/from16 v17, v10

    .line 218
    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    iput v4, v15, Lbkbf;->d:F

    .line 222
    :cond_d
    :goto_3
    const/4 v4, 0x0

    .line 223
    .line 224
    :goto_4
    if-eqz v13, :cond_e

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v13, v1, v2, v15}, Lbkbg;->m(Ljava/util/List;JLbkbf;)Z

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
    .line 233
    :cond_f
    move/from16 v16, v4

    .line 234
    move v6, v7

    .line 235
    .line 236
    move/from16 v17, v10

    .line 237
    .line 238
    :goto_5
    iget v4, v11, Lchks;->c:I

    .line 239
    .line 240
    if-ne v4, v5, :cond_16

    .line 241
    .line 242
    iget v4, v12, Lcgxy;->b:I

    .line 243
    and-int/2addr v4, v6

    .line 244
    .line 245
    if-eqz v4, :cond_16

    .line 246
    .line 247
    iget-object v4, v12, Lcgxy;->d:Lchdj;

    .line 248
    .line 249
    if-nez v4, :cond_10

    .line 250
    .line 251
    sget-object v4, Lchdj;->a:Lchdj;

    .line 252
    .line 253
    :cond_10
    iget-object v7, v0, Lbkbg;->n:Lbkap;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lbkap;->ordinal()I

    .line 257
    move-result v7

    .line 258
    const/4 v14, 0x1

    .line 259
    .line 260
    if-eq v7, v14, :cond_13

    .line 261
    .line 262
    if-eq v7, v6, :cond_12

    .line 263
    .line 264
    if-eq v7, v5, :cond_11

    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_11
    iget-object v4, v4, Lchdj;->e:Lchdl;

    .line 269
    .line 270
    if-nez v4, :cond_14

    .line 271
    .line 272
    sget-object v4, Lchdl;->a:Lchdl;

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_12
    iget-object v4, v4, Lchdj;->d:Lchdl;

    .line 276
    .line 277
    if-nez v4, :cond_14

    .line 278
    .line 279
    sget-object v4, Lchdl;->a:Lchdl;

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_13
    iget-object v4, v4, Lchdj;->c:Lchdl;

    .line 283
    .line 284
    if-nez v4, :cond_14

    .line 285
    .line 286
    sget-object v4, Lchdl;->a:Lchdl;

    .line 287
    .line 288
    :cond_14
    :goto_6
    if-nez v4, :cond_15

    .line 289
    .line 290
    move/from16 v9, v17

    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_15
    iget-object v7, v0, Lbkbg;->l:Ljava/util/List;

    .line 295
    .line 296
    move/from16 v9, v17

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    check-cast v7, Lbkbf;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v4, v1, v2, v7}, Lbkbg;->n(Lchdl;JLbkbf;)Z

    .line 306
    move-result v4

    .line 307
    :goto_7
    or-int/2addr v3, v4

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_16
    move/from16 v9, v17

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_17
    move/from16 v16, v4

    .line 314
    move v9, v10

    .line 315
    .line 316
    :goto_8
    add-int/lit8 v10, v9, 0x1

    .line 317
    .line 318
    move/from16 v4, v16

    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v8, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_18
    :goto_9
    move/from16 v16, v4

    .line 326
    .line 327
    :goto_a
    iget-object v4, v0, Lbkbg;->j:Lbkde;

    .line 328
    .line 329
    if-eqz v4, :cond_19

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1, v2}, Lbkde;->h(J)Z

    .line 333
    move-result v9

    .line 334
    goto :goto_b

    .line 335
    :cond_19
    const/4 v9, 0x0

    .line 336
    .line 337
    :goto_b
    iget-object v4, v0, Lbkbg;->n:Lbkap;

    .line 338
    .line 339
    sget-object v7, Lbkap;->c:Lbkap;

    .line 340
    .line 341
    if-ne v4, v7, :cond_1b

    .line 342
    .line 343
    if-eqz v3, :cond_1a

    .line 344
    return v16

    .line 345
    :cond_1a
    const/4 v0, 0x6

    .line 346
    return v0

    .line 347
    .line 348
    :cond_1b
    sget-object v7, Lbkap;->b:Lbkap;

    .line 349
    const/4 v8, 0x5

    .line 350
    .line 351
    if-ne v4, v7, :cond_20

    .line 352
    .line 353
    iget-object v7, v0, Lbkbg;->g:Lchdq;

    .line 354
    .line 355
    if-nez v7, :cond_20

    .line 356
    .line 357
    sget-object v4, Lbkap;->d:Lbkap;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lbkbg;->a(Lbkap;)J

    .line 361
    move-result-wide v10

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    if-nez v3, :cond_1c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    cmp-long v7, v10, v12

    .line 375
    .line 376
    if-lez v7, :cond_1c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2, v4}, Lbkbg;->f(JLbkap;)V

    .line 380
    .line 381
    :cond_1c
    if-nez v3, :cond_1d

    .line 382
    .line 383
    iget-object v1, v0, Lbkbg;->g:Lchdq;

    .line 384
    .line 385
    if-eqz v1, :cond_1d

    .line 386
    const/4 v1, 0x0

    .line 387
    .line 388
    iput-object v1, v0, Lbkbg;->g:Lchdq;

    .line 389
    .line 390
    iput-object v1, v0, Lbkbg;->e:Ljava/util/List;

    .line 391
    .line 392
    :cond_1d
    if-eqz v3, :cond_1e

    .line 393
    return v5

    .line 394
    .line 395
    :cond_1e
    if-eqz v9, :cond_1f

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
    .line 401
    if-eqz v9, :cond_21

    .line 402
    return v6

    .line 403
    .line 404
    :cond_21
    sget-object v0, Lbkap;->d:Lbkap;

    .line 405
    .line 406
    if-ne v4, v0, :cond_22

    .line 407
    return v8

    .line 408
    :cond_22
    const/4 v14, 0x1

    .line 409
    return v14
.end method
