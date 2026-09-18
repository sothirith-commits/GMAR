.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkny;

.field final synthetic d:Laddk;


# direct methods
.method public constructor <init>(Laodz;Landroid/content/Context;Lkny;Laddk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknw;->a:Laodz;

    .line 2
    .line 3
    iput-object p2, p0, Lknw;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lknw;->c:Lkny;

    .line 6
    .line 7
    iput-object p4, p0, Lknw;->d:Laddk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lanqd;

    .line 6
    .line 7
    iget-object v2, v1, Lanqd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljwh;

    .line 10
    .line 11
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laegz;

    .line 14
    .line 15
    instance-of v3, v2, Ljwg;

    .line 16
    .line 17
    const v4, 0xffff

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Ljwg;

    .line 23
    .line 24
    iget v1, v2, Ljwg;->a:I

    .line 25
    .line 26
    const/16 v2, 0xc9

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljwp;

    .line 31
    .line 32
    sget-object v2, Ljwo;->a:Ljwo;

    .line 33
    .line 34
    invoke-direct {v1, v2, v4}, Ljwp;-><init>(Ljwo;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljwp;

    .line 40
    .line 41
    sget-object v2, Ljwo;->b:Ljwo;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Ljwp;-><init>(Ljwo;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    instance-of v3, v2, Ljwb;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljwp;

    .line 53
    .line 54
    sget-object v2, Ljwo;->c:Ljwo;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4}, Ljwp;-><init>(Ljwo;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_2
    instance-of v3, v2, Ljwc;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljwp;

    .line 66
    .line 67
    sget-object v2, Ljwo;->d:Ljwo;

    .line 68
    .line 69
    invoke-direct {v1, v2, v4}, Ljwp;-><init>(Ljwo;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_3
    instance-of v3, v2, Ljwd;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v1, Ljwp;

    .line 79
    .line 80
    sget-object v2, Ljwo;->e:Ljwo;

    .line 81
    .line 82
    invoke-direct {v1, v2, v4}, Ljwp;-><init>(Ljwo;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_4
    invoke-static {v2}, Ljel;->E(Ljwh;)Lift;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1a

    .line 92
    .line 93
    iget-object v3, v0, Lknw;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, v0, Lknw;->c:Lkny;

    .line 96
    .line 97
    iget-object v5, v0, Lknw;->d:Laddk;

    .line 98
    .line 99
    invoke-virtual {v2}, Lift;->p()Lalam;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    sget-object v1, Ljwp;->a:Ljwp;

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_5
    iget-object v6, v2, Lift;->b:Lhvn;

    .line 110
    .line 111
    new-instance v7, Lkxv;

    .line 112
    .line 113
    invoke-direct {v7, v3, v6}, Lkxv;-><init>(Landroid/content/Context;Lhvn;)V

    .line 114
    .line 115
    .line 116
    iget v8, v2, Lift;->c:I

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lkxv;->t(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lkxv;->i()Lmtq;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    iget v11, v7, Lkxv;->b:I

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Lmtq;->e(I)Lmtp;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v9, 0x0

    .line 135
    :goto_0
    iget v11, v2, Lift;->d:I

    .line 136
    .line 137
    invoke-static {v7, v11}, Lmiw;->bM(Lkxq;I)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-boolean v6, v6, Lhvn;->c:Z

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    sget-object v13, Laisk;->a:Laisk;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget v13, v7, Lkxv;->b:I

    .line 149
    .line 150
    invoke-virtual {v7, v13}, Lkxv;->k(I)Laisk;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_1
    move-object/from16 v18, v13

    .line 155
    .line 156
    iget-object v13, v4, Lkny;->t:Liwy;

    .line 157
    .line 158
    invoke-virtual {v2}, Lift;->p()Lalam;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v13, v14, v11, v1}, Liwy;->q(Lalam;ILaegz;)Lqkn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2}, Lift;->p()Lalam;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lpsd;->R(Lalam;)Lqkr;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v2}, Lift;->p()Lalam;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14, v11}, Lixb;->d(Lalam;I)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    move/from16 v25, v11

    .line 183
    .line 184
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    long-to-int v10, v10

    .line 189
    invoke-virtual {v5, v10}, Laddk;->u(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    long-to-int v10, v10

    .line 198
    invoke-virtual {v5, v10}, Laddk;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move/from16 v10, v25

    .line 203
    .line 204
    invoke-virtual {v7, v8, v10}, Lkxv;->h(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Labtx;->ah(I)Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Labtx;->ad(I)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v8, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-lez v8, :cond_8

    .line 223
    .line 224
    move/from16 v8, v17

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v8, 0x0

    .line 228
    :goto_2
    invoke-virtual {v2}, Lift;->p()Lalam;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const-string v19, ""

    .line 233
    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    iget-object v11, v11, Lalam;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v11, v10}, Lamip;->aq([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lmtg;

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v11}, Lmtg;->b()Laiom;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    long-to-int v1, v1

    .line 263
    invoke-virtual {v5, v11, v1}, Laddk;->w(Laiom;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object/from16 v21, v1

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    :goto_3
    move-object/from16 v1, v19

    .line 275
    .line 276
    :cond_a
    iget v2, v7, Lkxv;->b:I

    .line 277
    .line 278
    invoke-virtual {v7, v2, v10}, Lkxv;->q(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget v11, v7, Lkxv;->b:I

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Lkxv;->j(I)Laiou;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v5, v2, v11}, Laddk;->t(ILaiou;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static/range {v20 .. v20}, Lcmq;->r(Lift;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Lcmq;->q(Lift;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    invoke-static {v5}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move/from16 v12, v17

    .line 315
    .line 316
    if-ne v12, v11, :cond_b

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :cond_b
    if-nez v5, :cond_e

    .line 320
    .line 321
    :cond_c
    const v5, 0x7f141c37

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    move-object/from16 v5, v19

    .line 333
    .line 334
    :cond_e
    :goto_4
    iget v11, v7, Lkxv;->b:I

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Lkxv;->B(I)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_f

    .line 341
    .line 342
    iget v11, v7, Lkxv;->b:I

    .line 343
    .line 344
    invoke-virtual {v7, v11}, Lkxv;->l(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object/from16 v22, v7

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    move-object/from16 v22, v19

    .line 352
    .line 353
    :goto_5
    if-eqz v9, :cond_10

    .line 354
    .line 355
    iget-object v7, v4, Lkny;->u:Lixc;

    .line 356
    .line 357
    invoke-static {v9, v7}, Lmvy;->c(Lmtp;Lixc;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    const v7, 0x7f140e68

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    :cond_10
    move-object/from16 v23, v19

    .line 371
    .line 372
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v20 .. v20}, Lift;->p()Lalam;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    invoke-virtual {v3}, Lalam;->o()Lajae;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    iget-object v3, v3, Lajae;->d:Lajre;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    const/4 v3, 0x0

    .line 391
    :goto_6
    invoke-static {v3}, Lcmq;->w(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_13

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    instance-of v11, v9, Libe;

    .line 415
    .line 416
    if-eqz v11, :cond_12

    .line 417
    .line 418
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    invoke-virtual/range {v20 .. v20}, Lift;->p()Lalam;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_19

    .line 427
    .line 428
    invoke-virtual {v3}, Lalam;->k()Laish;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_19

    .line 433
    .line 434
    iget-object v3, v3, Laish;->h:Lajre;

    .line 435
    .line 436
    if-eqz v3, :cond_19

    .line 437
    .line 438
    new-instance v9, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_18

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Laiqx;

    .line 458
    .line 459
    iget v12, v11, Laiqx;->g:I

    .line 460
    .line 461
    invoke-static {v12}, Laeuw;->l(I)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    if-nez v12, :cond_15

    .line 468
    .line 469
    :cond_14
    move-object/from16 v20, v2

    .line 470
    .line 471
    move-object/from16 v17, v3

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    goto :goto_a

    .line 475
    :cond_15
    const/16 v1, 0x21

    .line 476
    .line 477
    if-ne v12, v1, :cond_14

    .line 478
    .line 479
    iget-object v1, v4, Lkny;->o:Lmqf;

    .line 480
    .line 481
    new-instance v12, Ljwn;

    .line 482
    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v11, v1, v2}, Lmiw;->ao(Laiqx;Lmqf;Ltqi;)Ltqi;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget v2, v11, Laiqx;->c:I

    .line 494
    .line 495
    move-object/from16 v17, v3

    .line 496
    .line 497
    const/16 v3, 0x24

    .line 498
    .line 499
    if-ne v2, v3, :cond_16

    .line 500
    .line 501
    iget-object v2, v11, Laiqx;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Laiue;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_16
    sget-object v2, Laiue;->a:Laiue;

    .line 507
    .line 508
    :goto_9
    iget-object v2, v2, Laiue;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-direct {v12, v1, v2}, Ljwn;-><init>(Ltqi;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_a
    if-eqz v12, :cond_17

    .line 517
    .line 518
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_17
    move-object/from16 v3, v17

    .line 522
    .line 523
    move-object/from16 v1, v19

    .line 524
    .line 525
    move-object/from16 v2, v20

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_18
    move-object/from16 v19, v1

    .line 529
    .line 530
    move-object/from16 v20, v2

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_19
    move-object/from16 v19, v1

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    sget-object v9, Lanrk;->a:Lanrk;

    .line 538
    .line 539
    :goto_b
    move-object/from16 v27, v9

    .line 540
    .line 541
    sget-object v28, Ljwo;->f:Ljwo;

    .line 542
    .line 543
    new-instance v11, Ljwp;

    .line 544
    .line 545
    move/from16 v24, v6

    .line 546
    .line 547
    move-object/from16 v26, v7

    .line 548
    .line 549
    move/from16 v17, v8

    .line 550
    .line 551
    move/from16 v25, v10

    .line 552
    .line 553
    move-object/from16 v12, v21

    .line 554
    .line 555
    move-object/from16 v21, v5

    .line 556
    .line 557
    invoke-direct/range {v11 .. v28}, Ljwp;-><init>(Lqkn;Lqkr;ZLjava/lang/String;Ljava/lang/String;ZLaisk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljwo;)V

    .line 558
    .line 559
    .line 560
    move-object v1, v11

    .line 561
    :goto_c
    if-nez v1, :cond_1b

    .line 562
    .line 563
    :cond_1a
    sget-object v1, Ljwp;->a:Ljwp;

    .line 564
    .line 565
    :cond_1b
    :goto_d
    iget-object v0, v0, Lknw;->a:Laodz;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    invoke-interface {v0, v1, v2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, Lansy;->a:Lansy;

    .line 574
    .line 575
    if-ne v0, v1, :cond_1c

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_1c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 579
    .line 580
    return-object v0
.end method
