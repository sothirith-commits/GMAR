.class public final Lukc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luiz;

.field public final b:Lujc;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Lcjik;

.field public final i:Lbqpa;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Luiz;Lujc;Lugy;Lcayd;Lugx;Labav;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lukc;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lukc;->a:Luiz;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    iget-boolean v4, v4, Lugy;->e:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lukc;->c:Z

    .line 29
    .line 30
    move/from16 v4, p7

    .line 31
    .line 32
    iput-boolean v4, v0, Lukc;->d:Z

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    iput-object v4, v0, Lukc;->b:Lujc;

    .line 37
    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    iput-object v4, v0, Lukc;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 v4, p9

    .line 43
    .line 44
    iput-object v4, v0, Lukc;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v4, v1, Luiz;->j:Lcbuw;

    .line 47
    .line 48
    invoke-virtual {v1}, Luiz;->ai()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Lukc;->g:Ljava/util/List;

    .line 53
    .line 54
    new-instance v5, Lcjhf;

    .line 55
    .line 56
    invoke-virtual {v1}, Luiz;->o()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v5, v6}, Lcjhf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {v5, v6}, Lcjik;->c(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Luiz;->aB()[Lujj;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    array-length v8, v7

    .line 72
    move v9, v6

    .line 73
    :goto_0
    if-ge v9, v8, :cond_0

    .line 74
    .line 75
    aget-object v10, v7, v9

    .line 76
    .line 77
    iget v10, v10, Lujj;->k:I

    .line 78
    .line 79
    invoke-interface {v5, v10}, Lcjik;->c(I)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v5, v0, Lukc;->h:Lcjik;

    .line 86
    .line 87
    iget-object v5, v1, Luiz;->j:Lcbuw;

    .line 88
    .line 89
    sget-object v7, Lcbuw;->d:Lcbuw;

    .line 90
    .line 91
    if-eq v5, v7, :cond_1

    .line 92
    .line 93
    iget-object v5, v1, Luiz;->j:Lcbuw;

    .line 94
    .line 95
    sget-object v7, Lcbuw;->i:Lcbuw;

    .line 96
    .line 97
    if-ne v5, v7, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Luiz;->l()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 106
    .line 107
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 108
    .line 109
    const/16 p2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v7, v1, Luiz;->f:Lujw;

    .line 115
    .line 116
    invoke-virtual {v7}, Lujw;->d()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcjhf;

    .line 124
    .line 125
    invoke-direct {v7}, Lcjhf;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, Luiz;->f:Lujw;

    .line 132
    .line 133
    iget-object v9, v9, Lujw;->b:[Luis;

    .line 134
    .line 135
    array-length v10, v9

    .line 136
    move v11, v6

    .line 137
    const/4 v12, 0x1

    .line 138
    :goto_1
    if-ge v11, v10, :cond_6

    .line 139
    .line 140
    aget-object v13, v9, v11

    .line 141
    .line 142
    invoke-virtual {v13}, Luis;->a()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/16 v15, -0x3039

    .line 147
    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    invoke-virtual {v13, v6}, Luis;->c(I)Lujl;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v6, v6, v15}, Lujl;->b(III)Lujj;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget v12, v12, Lujj;->k:I

    .line 159
    .line 160
    invoke-interface {v7, v12}, Lcjik;->c(I)Z

    .line 161
    .line 162
    .line 163
    new-instance v7, Lcjhf;

    .line 164
    .line 165
    invoke-direct {v7, v14}, Lcjhf;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 v12, 0x1

    .line 172
    :goto_2
    if-ge v12, v14, :cond_5

    .line 173
    .line 174
    const/16 p2, 0x1

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Luis;->c(I)Lujl;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v6, v6, v15}, Lujl;->b(III)Lujj;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v8, v8, Lujj;->k:I

    .line 185
    .line 186
    invoke-interface {v7, v8}, Lcjik;->c(I)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/16 p2, 0x1

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    move v12, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/16 p2, 0x1

    .line 199
    .line 200
    iget-object v1, v1, Luiz;->m:Lbfkr;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    invoke-interface {v7, v1}, Lcjik;->c(I)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    iput-object v1, v0, Lukc;->i:Lbqpa;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcbuw;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    packed-switch v1, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "Unsupported travel mode: "

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_1
    return-void

    .line 245
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_7
    iget-object v2, v2, Lcayd;->f:Lcegi;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_16

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcawc;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    sget-object v4, Lukd;->a:Lbraj;

    .line 276
    .line 277
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 278
    .line 279
    const-string v7, "iconManager is empty."

    .line 280
    .line 281
    const/16 v8, 0x844

    .line 282
    .line 283
    invoke-static {v6, v7, v8, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    move-object/from16 p1, v2

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_9
    iget v6, v4, Lcawc;->b:I

    .line 291
    .line 292
    and-int/lit16 v7, v6, 0x4000

    .line 293
    .line 294
    if-eqz v7, :cond_14

    .line 295
    .line 296
    const/high16 v7, 0x10000

    .line 297
    .line 298
    and-int/2addr v7, v6

    .line 299
    if-eqz v7, :cond_14

    .line 300
    .line 301
    const/high16 v7, 0x20000

    .line 302
    .line 303
    and-int/2addr v6, v7

    .line 304
    if-eqz v6, :cond_14

    .line 305
    .line 306
    iget-object v6, v4, Lcawc;->t:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v6}, Lbthv;->t(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    sget-object v8, Lugt;->d:Lugt;

    .line 313
    .line 314
    iget-object v9, v4, Lcawc;->v:Lcasy;

    .line 315
    .line 316
    if-nez v9, :cond_a

    .line 317
    .line 318
    sget-object v9, Lcasy;->a:Lcasy;

    .line 319
    .line 320
    :cond_a
    iget-object v9, v9, Lcasy;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface/range {p6 .. p6}, Labav;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-interface {v3, v9, v8, v10}, Lugx;->g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v10, v4, Lcawc;->w:Lcasy;

    .line 331
    .line 332
    if-nez v10, :cond_b

    .line 333
    .line 334
    sget-object v10, Lcasy;->a:Lcasy;

    .line 335
    .line 336
    :cond_b
    iget-object v10, v10, Lcasy;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface/range {p6 .. p6}, Labav;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-interface {v3, v10, v8, v11}, Lugx;->g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    if-nez v8, :cond_c

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    iget v5, v4, Lcawc;->u:I

    .line 352
    .line 353
    invoke-static {v5}, Lcauz;->a(I)Lcauz;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    sget-object v5, Lcauz;->B:Lcauz;

    .line 360
    .line 361
    :cond_d
    iget-object v10, v4, Lcawc;->r:Lcagl;

    .line 362
    .line 363
    if-nez v10, :cond_e

    .line 364
    .line 365
    sget-object v10, Lcagl;->a:Lcagl;

    .line 366
    .line 367
    :cond_e
    invoke-static {v10}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v11, v4, Lcawc;->s:Lcagl;

    .line 372
    .line 373
    if-nez v11, :cond_f

    .line 374
    .line 375
    sget-object v11, Lcagl;->a:Lcagl;

    .line 376
    .line 377
    :cond_f
    invoke-static {v11}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget v12, v4, Lcawc;->c:I

    .line 382
    .line 383
    const/16 v13, 0x12

    .line 384
    .line 385
    if-ne v12, v13, :cond_10

    .line 386
    .line 387
    iget-object v12, v4, Lcawc;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v12, Lcavp;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    sget-object v12, Lcavp;->a:Lcavp;

    .line 393
    .line 394
    :goto_6
    iget v12, v12, Lcavp;->c:I

    .line 395
    .line 396
    iget v14, v4, Lcawc;->c:I

    .line 397
    .line 398
    if-ne v14, v13, :cond_11

    .line 399
    .line 400
    iget-object v13, v4, Lcawc;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Lcavp;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    sget-object v13, Lcavp;->a:Lcavp;

    .line 406
    .line 407
    :goto_7
    iget v13, v13, Lcavp;->d:I

    .line 408
    .line 409
    iget-object v14, v4, Lcawc;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v15, v4, Lcawc;->j:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v4, v4, Lcawc;->y:Lcawe;

    .line 414
    .line 415
    if-nez v4, :cond_12

    .line 416
    .line 417
    sget-object v4, Lcawe;->a:Lcawe;

    .line 418
    .line 419
    :cond_12
    sget-object v16, Lbhty;->a:Ljava/util/EnumMap;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Lbfkf;->s()Lcgmj;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v11}, Lbfkf;->s()Lcgmj;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    move-object/from16 p1, v2

    .line 433
    .line 434
    sget-object v2, Lbhty;->c:Lbqmy;

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lbqnm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcgji;

    .line 441
    .line 442
    if-nez v2, :cond_13

    .line 443
    .line 444
    sget-object v2, Lcgji;->B:Lcgji;

    .line 445
    .line 446
    :cond_13
    sget-object v5, Lcgjj;->a:Lcgjj;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v3, Lcgjj;

    .line 458
    .line 459
    iget v0, v3, Lcgjj;->b:I

    .line 460
    .line 461
    or-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    iput v0, v3, Lcgjj;->b:I

    .line 464
    .line 465
    iput-wide v6, v3, Lcgjj;->c:J

    .line 466
    .line 467
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v0, Lcgjj;

    .line 473
    .line 474
    iget v2, v2, Lcgji;->C:I

    .line 475
    .line 476
    iput v2, v0, Lcgjj;->d:I

    .line 477
    .line 478
    iget v2, v0, Lcgjj;->b:I

    .line 479
    .line 480
    or-int/lit8 v2, v2, 0x2

    .line 481
    .line 482
    iput v2, v0, Lcgjj;->b:I

    .line 483
    .line 484
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v0, Lcgjj;

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v10, v0, Lcgjj;->e:Lcgmj;

    .line 495
    .line 496
    iget v2, v0, Lcgjj;->b:I

    .line 497
    .line 498
    or-int/lit8 v2, v2, 0x4

    .line 499
    .line 500
    iput v2, v0, Lcgjj;->b:I

    .line 501
    .line 502
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 506
    .line 507
    check-cast v0, Lcgjj;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v11, v0, Lcgjj;->f:Lcgmj;

    .line 513
    .line 514
    iget v2, v0, Lcgjj;->b:I

    .line 515
    .line 516
    or-int/lit8 v2, v2, 0x8

    .line 517
    .line 518
    iput v2, v0, Lcgjj;->b:I

    .line 519
    .line 520
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v0, Lcgjj;

    .line 526
    .line 527
    iget v2, v0, Lcgjj;->b:I

    .line 528
    .line 529
    or-int/lit8 v2, v2, 0x10

    .line 530
    .line 531
    iput v2, v0, Lcgjj;->b:I

    .line 532
    .line 533
    iput v12, v0, Lcgjj;->g:I

    .line 534
    .line 535
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 539
    .line 540
    check-cast v0, Lcgjj;

    .line 541
    .line 542
    iget v2, v0, Lcgjj;->b:I

    .line 543
    .line 544
    or-int/lit8 v2, v2, 0x20

    .line 545
    .line 546
    iput v2, v0, Lcgjj;->b:I

    .line 547
    .line 548
    iput v13, v0, Lcgjj;->h:I

    .line 549
    .line 550
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 554
    .line 555
    check-cast v0, Lcgjj;

    .line 556
    .line 557
    iget v2, v0, Lcgjj;->b:I

    .line 558
    .line 559
    or-int/lit16 v2, v2, 0x200

    .line 560
    .line 561
    iput v2, v0, Lcgjj;->b:I

    .line 562
    .line 563
    iput-object v9, v0, Lcgjj;->l:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v0, Lcgjj;

    .line 571
    .line 572
    iget v2, v0, Lcgjj;->b:I

    .line 573
    .line 574
    or-int/lit16 v2, v2, 0x400

    .line 575
    .line 576
    iput v2, v0, Lcgjj;->b:I

    .line 577
    .line 578
    iput-object v8, v0, Lcgjj;->m:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v0, Lcgjj;

    .line 586
    .line 587
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget v2, v0, Lcgjj;->b:I

    .line 591
    .line 592
    or-int/lit8 v2, v2, 0x40

    .line 593
    .line 594
    iput v2, v0, Lcgjj;->b:I

    .line 595
    .line 596
    iput-object v15, v0, Lcgjj;->i:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 602
    .line 603
    check-cast v0, Lcgjj;

    .line 604
    .line 605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget v2, v0, Lcgjj;->b:I

    .line 609
    .line 610
    or-int/lit16 v2, v2, 0x800

    .line 611
    .line 612
    iput v2, v0, Lcgjj;->b:I

    .line 613
    .line 614
    iput-object v14, v0, Lcgjj;->n:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 620
    .line 621
    check-cast v0, Lcgjj;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v4, v0, Lcgjj;->p:Lcawe;

    .line 627
    .line 628
    iget v2, v0, Lcgjj;->b:I

    .line 629
    .line 630
    or-int/lit16 v2, v2, 0x2000

    .line 631
    .line 632
    iput v2, v0, Lcgjj;->b:I

    .line 633
    .line 634
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v5, v0

    .line 639
    check-cast v5, Lcgjj;

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_14
    move-object/from16 p1, v2

    .line 643
    .line 644
    sget-object v0, Lukd;->a:Lbraj;

    .line 645
    .line 646
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 647
    .line 648
    const-string v3, "Traffic incident notice missing ID or icon, ignoring."

    .line 649
    .line 650
    const/16 v4, 0x843

    .line 651
    .line 652
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 653
    .line 654
    .line 655
    :goto_8
    if-eqz v5, :cond_15

    .line 656
    .line 657
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_15
    move-object/from16 v0, p0

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    move-object/from16 v3, p5

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_16
    move-object/from16 v0, p0

    .line 669
    .line 670
    :goto_9
    iput-object v1, v0, Lukc;->j:Ljava/util/List;

    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
