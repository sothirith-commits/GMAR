.class final Lwly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgo;


# instance fields
.field final synthetic a:Lwlz;


# direct methods
.method public constructor <init>(Lwlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwly;->a:Lwlz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 25

    .line 1
    invoke-static/range {p1 .. p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lwly;->a:Lwlz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvk;->e()Lajkp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lwlz;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lwlz;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 32
    .line 33
    iget-boolean v3, v0, Lwvk;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget v3, v2, Lnbl;->q:I

    .line 38
    .line 39
    iget-object v4, v1, Lwlz;->o:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, v1, Lwlz;->k:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v3, v2, Lnbl;->q:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lwlz;->o:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, v2, Lnbl;->p:Lajde;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v6, v3, Lajde;->g:Lakci;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lajbn;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7, v5}, Lwlz;->e(Lajbn;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, v3, Lajde;->h:Lakci;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lajbn;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6, v4}, Lwlz;->e(Lajbn;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v3, v1, Lwlz;->a:Lnyz;

    .line 119
    .line 120
    invoke-interface {v3}, Lnyz;->c()Lobz;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1b

    .line 125
    .line 126
    invoke-virtual {v3}, Lobz;->h()Locd;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-boolean v6, v6, Locd;->b:Z

    .line 131
    .line 132
    if-eqz v6, :cond_1b

    .line 133
    .line 134
    invoke-virtual {v3}, Lobz;->k()Luhl;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-boolean v7, v7, Lwjk;->p:Z

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v9, v0, Lwjk;->k:D

    .line 152
    .line 153
    iget v0, v2, Lnbl;->q:I

    .line 154
    .line 155
    iget-object v2, v1, Lwlz;->k:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lwlx;

    .line 176
    .line 177
    iget v7, v3, Lwlx;->c:I

    .line 178
    .line 179
    iget v11, v3, Lwlx;->d:I

    .line 180
    .line 181
    add-int/2addr v11, v7

    .line 182
    iget v12, v3, Lwlx;->e:I

    .line 183
    .line 184
    if-ne v0, v12, :cond_5

    .line 185
    .line 186
    int-to-double v12, v7

    .line 187
    cmpg-double v7, v12, v9

    .line 188
    .line 189
    if-gtz v7, :cond_5

    .line 190
    .line 191
    int-to-double v11, v11

    .line 192
    cmpg-double v7, v9, v11

    .line 193
    .line 194
    if-gez v7, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v3}, Lobz;->k()Luhl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v1, Lwlz;->j:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lwlw;

    .line 222
    .line 223
    iget-object v7, v3, Lwlw;->c:Lvnj;

    .line 224
    .line 225
    iget v9, v1, Lwlz;->e:I

    .line 226
    .line 227
    invoke-virtual {v0}, Luhl;->f()D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    int-to-double v12, v9

    .line 232
    mul-double/2addr v12, v10

    .line 233
    invoke-virtual {v7, v0, v12, v13}, Lvnj;->c(Luhl;D)Luht;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move-object v3, v8

    .line 241
    :goto_2
    if-eqz v3, :cond_c

    .line 242
    .line 243
    iget-object v0, v1, Lwlz;->s:Lsji;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    instance-of v2, v3, Lwlw;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    instance-of v2, v0, Lwlw;

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    :cond_9
    instance-of v2, v3, Lwlx;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    instance-of v0, v0, Lwlx;

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    :cond_a
    iget-object v0, v1, Lwlz;->p:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iput-object v3, v1, Lwlz;->s:Lsji;

    .line 269
    .line 270
    :cond_c
    if-eqz v3, :cond_d

    .line 271
    .line 272
    move v0, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    move v0, v4

    .line 275
    :goto_3
    iget-boolean v2, v1, Lwlz;->q:Z

    .line 276
    .line 277
    if-ne v0, v2, :cond_e

    .line 278
    .line 279
    iput v4, v1, Lwlz;->m:I

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget v7, v1, Lwlz;->m:I

    .line 283
    .line 284
    add-int/2addr v7, v5

    .line 285
    iput v7, v1, Lwlz;->m:I

    .line 286
    .line 287
    iget v9, v1, Lwlz;->f:I

    .line 288
    .line 289
    if-lt v7, v9, :cond_f

    .line 290
    .line 291
    iput v4, v1, Lwlz;->m:I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    :goto_4
    move v0, v2

    .line 295
    :goto_5
    if-nez v2, :cond_10

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    iput-boolean v5, v1, Lwlz;->q:Z

    .line 300
    .line 301
    iget-object v0, v1, Lwlz;->p:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_10
    if-eqz v0, :cond_11

    .line 308
    .line 309
    if-eqz v3, :cond_1b

    .line 310
    .line 311
    iget-object v0, v1, Lwlz;->p:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    iput-boolean v4, v1, Lwlz;->q:Z

    .line 318
    .line 319
    invoke-virtual {v6}, Luhl;->f()D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    double-to-float v0, v2

    .line 324
    iget-object v2, v1, Lwlz;->p:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v2}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Luhq;->a()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    div-float/2addr v3, v0

    .line 335
    iget-object v6, v1, Lwlz;->s:Lsji;

    .line 336
    .line 337
    if-eqz v6, :cond_1a

    .line 338
    .line 339
    iget v7, v1, Lwlz;->g:I

    .line 340
    .line 341
    int-to-float v7, v7

    .line 342
    cmpl-float v3, v3, v7

    .line 343
    .line 344
    if-ltz v3, :cond_1a

    .line 345
    .line 346
    iget-object v3, v1, Lwlz;->r:Lrvr;

    .line 347
    .line 348
    iget-object v7, v1, Lwlz;->d:Ltoi;

    .line 349
    .line 350
    new-instance v10, Lrsk;

    .line 351
    .line 352
    sget-object v11, Lacil;->Bl:Lacil;

    .line 353
    .line 354
    invoke-direct {v10, v7, v11, v4}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v10}, Lrvr;->e(Lrsc;)Lrra;

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Lwlz;->t:Lrws;

    .line 361
    .line 362
    instance-of v10, v6, Lwlx;

    .line 363
    .line 364
    if-eqz v10, :cond_12

    .line 365
    .line 366
    invoke-virtual {v3}, Lrws;->J()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto :goto_6

    .line 371
    :cond_12
    invoke-virtual {v3}, Lrws;->I()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_6
    if-eqz v3, :cond_17

    .line 376
    .line 377
    iget-object v3, v1, Lwlz;->c:Lrlw;

    .line 378
    .line 379
    invoke-interface {v7}, Ltoi;->f()Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v12, Lrmg;->dW:Lrmb;

    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    invoke-interface {v3, v12, v13, v14}, Lrlw;->d(Lrmb;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v12, v1, Lwlz;->h:Lj$/time/Duration;

    .line 399
    .line 400
    invoke-virtual {v3, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_17

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    ushr-int v18, v3, v10

    .line 412
    .line 413
    const/high16 v11, 0x40800000    # 4.0f

    .line 414
    .line 415
    mul-float/2addr v0, v11

    .line 416
    iget-object v11, v1, Lwlz;->b:Lwqc;

    .line 417
    .line 418
    new-instance v19, Lwlq;

    .line 419
    .line 420
    invoke-virtual {v6}, Lsji;->g()J

    .line 421
    .line 422
    .line 423
    move-result-wide v20

    .line 424
    iget-object v12, v9, Luhq;->d:[I

    .line 425
    .line 426
    array-length v13, v12

    .line 427
    const/4 v14, 0x4

    .line 428
    if-gt v13, v14, :cond_13

    .line 429
    .line 430
    move v0, v10

    .line 431
    move-object v3, v11

    .line 432
    goto :goto_7

    .line 433
    :cond_13
    invoke-virtual {v9}, Luhq;->g()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    new-array v14, v13, [Z

    .line 438
    .line 439
    aput-boolean v5, v14, v4

    .line 440
    .line 441
    move-object v15, v12

    .line 442
    add-int/lit8 v12, v13, -0x1

    .line 443
    .line 444
    aput-boolean v5, v14, v12

    .line 445
    .line 446
    mul-float/2addr v0, v0

    .line 447
    move/from16 v16, v13

    .line 448
    .line 449
    new-instance v13, Luhl;

    .line 450
    .line 451
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v17, v14

    .line 455
    .line 456
    new-instance v14, Luhl;

    .line 457
    .line 458
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v22, v15

    .line 462
    .line 463
    new-instance v15, Luhl;

    .line 464
    .line 465
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    move/from16 v23, v16

    .line 469
    .line 470
    new-instance v16, Luhl;

    .line 471
    .line 472
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v24, v11

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move/from16 p0, v10

    .line 479
    .line 480
    move v10, v0

    .line 481
    move/from16 v0, p0

    .line 482
    .line 483
    move/from16 p0, v3

    .line 484
    .line 485
    move/from16 p1, v5

    .line 486
    .line 487
    move/from16 v5, v23

    .line 488
    .line 489
    move-object/from16 v3, v24

    .line 490
    .line 491
    invoke-virtual/range {v9 .. v17}, Luhq;->k(FIILuhl;Luhl;Luhl;Luhl;[Z)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    add-int/lit8 v10, v10, 0x2

    .line 496
    .line 497
    if-ne v10, v5, :cond_14

    .line 498
    .line 499
    :goto_7
    move-object v14, v9

    .line 500
    goto :goto_9

    .line 501
    :cond_14
    shl-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    new-array v11, v10, [I

    .line 504
    .line 505
    move v10, v4

    .line 506
    move v12, v10

    .line 507
    :goto_8
    if-ge v10, v5, :cond_16

    .line 508
    .line 509
    aget-boolean v13, v17, v10

    .line 510
    .line 511
    if-eqz v13, :cond_15

    .line 512
    .line 513
    shl-int/lit8 v13, v10, 0x1

    .line 514
    .line 515
    add-int/lit8 v14, v12, 0x1

    .line 516
    .line 517
    add-int/lit8 v15, v13, 0x1

    .line 518
    .line 519
    aget v13, v22, v13

    .line 520
    .line 521
    aput v13, v11, v12

    .line 522
    .line 523
    add-int/lit8 v12, v12, 0x2

    .line 524
    .line 525
    aget v13, v22, v15

    .line 526
    .line 527
    aput v13, v11, v14

    .line 528
    .line 529
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_16
    iget v12, v9, Luhq;->h:I

    .line 533
    .line 534
    iget v13, v9, Luhq;->f:I

    .line 535
    .line 536
    iget v14, v9, Luhq;->g:I

    .line 537
    .line 538
    new-instance v10, Luhq;

    .line 539
    .line 540
    iget v15, v9, Luhq;->i:F

    .line 541
    .line 542
    invoke-direct/range {v10 .. v15}, Luhq;-><init>([IIIIF)V

    .line 543
    .line 544
    .line 545
    move-object v14, v10

    .line 546
    :goto_9
    invoke-virtual {v6}, Lsji;->h()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    iget-object v5, v1, Lwlz;->n:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v7}, Ltoi;->f()Lj$/time/Instant;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v9, v1, Lwlz;->i:Lj$/time/Duration;

    .line 557
    .line 558
    invoke-virtual {v7, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object/from16 v17, v5

    .line 566
    .line 567
    move/from16 v15, v18

    .line 568
    .line 569
    move-object/from16 v11, v19

    .line 570
    .line 571
    move-wide/from16 v12, v20

    .line 572
    .line 573
    move-object/from16 v18, v7

    .line 574
    .line 575
    invoke-direct/range {v11 .. v18}, Lwlq;-><init>(JLuhq;ILjava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v11}, Lwqc;->b(Lwlo;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_17
    move v0, v10

    .line 583
    :goto_a
    const/4 v3, 0x3

    .line 584
    invoke-static {v4, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 585
    .line 586
    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    iget-object v0, v1, Lwlz;->k:Ljava/util/Map;

    .line 590
    .line 591
    check-cast v6, Lwlx;

    .line 592
    .line 593
    iget-wide v3, v6, Lwlx;->b:J

    .line 594
    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_18
    instance-of v0, v6, Lwlw;

    .line 604
    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    iget-object v0, v1, Lwlz;->j:Ljava/util/Map;

    .line 608
    .line 609
    check-cast v6, Lwlw;

    .line 610
    .line 611
    iget-wide v3, v6, Lwlw;->b:J

    .line 612
    .line 613
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_19
    :goto_b
    iput-object v8, v1, Lwlz;->s:Lsji;

    .line 621
    .line 622
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 623
    .line 624
    .line 625
    :cond_1b
    return-void
.end method
