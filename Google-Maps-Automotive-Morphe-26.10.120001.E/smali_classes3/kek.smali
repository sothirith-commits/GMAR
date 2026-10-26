.class public final Lkek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Laoox;

.field final synthetic b:Lkel;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lpnd;


# direct methods
.method public constructor <init>(Laoox;Lkel;Landroid/content/Context;Lpnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkek;->a:Laoox;

    .line 2
    .line 3
    iput-object p2, p0, Lkek;->b:Lkel;

    .line 4
    .line 5
    iput-object p3, p0, Lkek;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lkek;->d:Lpnd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laobc;

    .line 6
    .line 7
    iget-object v2, v1, Laobc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkbf;

    .line 10
    .line 11
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laepx;

    .line 14
    .line 15
    invoke-static {v2}, La;->af(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_17

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_16

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_15

    .line 29
    .line 30
    invoke-static {v2}, Lmpu;->iH(Lkbf;)Likj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_14

    .line 35
    .line 36
    iget-object v3, v0, Lkek;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v0, Lkek;->b:Lkel;

    .line 39
    .line 40
    iget-object v6, v0, Lkek;->d:Lpnd;

    .line 41
    .line 42
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    sget-object v1, Lkbn;->a:Lkbn;

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    iget-object v7, v2, Likj;->b:Lhzr;

    .line 53
    .line 54
    new-instance v8, Llet;

    .line 55
    .line 56
    invoke-direct {v8, v3, v7}, Llet;-><init>(Landroid/content/Context;Lhzr;)V

    .line 57
    .line 58
    .line 59
    iget v9, v2, Likj;->c:I

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Llet;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Llet;->i()Lnbm;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    iget v12, v8, Llet;->b:I

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Lnbm;->e(I)Lnbl;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    iget v12, v2, Likj;->d:I

    .line 79
    .line 80
    invoke-static {v8, v12}, Lmpu;->dB(Llej;I)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-boolean v7, v7, Lhzr;->c:Z

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    sget-object v14, Lajda;->a:Lajda;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v14, v8, Llet;->b:I

    .line 92
    .line 93
    invoke-virtual {v8, v14}, Llet;->k(I)Lajda;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_1
    move-object/from16 v19, v14

    .line 98
    .line 99
    iget-object v14, v5, Lkel;->t:Ljbs;

    .line 100
    .line 101
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v14, v15, v12, v1}, Ljbs;->f(Lallu;ILaepx;)Lqus;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lqcc;->y(Lallu;)Lquw;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v15, v12}, Ljbt;->g(Lallu;I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 p1, v4

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    invoke-virtual {v13}, Lj$/time/Duration;->getSeconds()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    long-to-int v4, v4

    .line 134
    invoke-virtual {v6, v4}, Lpnd;->G(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move/from16 v26, v12

    .line 139
    .line 140
    invoke-virtual {v13}, Lj$/time/Duration;->getSeconds()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v11, v11

    .line 145
    invoke-virtual {v6, v11}, Lpnd;->H(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    move/from16 v11, v26

    .line 150
    .line 151
    invoke-virtual {v8, v9, v11}, Llet;->h(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, Ladev;->S(I)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static/range {p1 .. p1}, Ladev;->O(I)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v9, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lez v9, :cond_3

    .line 168
    .line 169
    move/from16 v18, p1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v9, 0x0

    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v12, ""

    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    iget-object v9, v9, Lallu;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v9, v11}, Ladex;->bj([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lnbc;

    .line 192
    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-virtual {v9}, Lnbc;->b()Laizb;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    move-object/from16 v5, v16

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    iget-object v1, v5, Lkel;->k:Ltoi;

    .line 206
    .line 207
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v13}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9, v1}, Lpnd;->I(Laizb;Lj$/time/Instant;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object/from16 v5, v16

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    :goto_3
    move-object v1, v12

    .line 230
    :cond_5
    iget v9, v8, Llet;->b:I

    .line 231
    .line 232
    invoke-virtual {v8, v9, v11}, Llet;->q(II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget v13, v8, Llet;->b:I

    .line 237
    .line 238
    invoke-virtual {v8, v13}, Llet;->j(I)Laizk;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v6, v9, v13}, Lpnd;->F(ILaizk;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    invoke-static {v2}, Lcvp;->H(Likj;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-static {v2}, Lcvp;->G(Likj;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    invoke-static {v6}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 v13, p1

    .line 269
    .line 270
    if-ne v13, v9, :cond_6

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    :cond_6
    if-nez v6, :cond_8

    .line 274
    .line 275
    :cond_7
    const v6, 0x7f141c8f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object/from16 v22, v6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move-object/from16 v22, v12

    .line 289
    .line 290
    :goto_4
    iget v6, v8, Llet;->b:I

    .line 291
    .line 292
    invoke-virtual {v8, v6}, Llet;->B(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    iget v6, v8, Llet;->b:I

    .line 299
    .line 300
    invoke-virtual {v8, v6}, Llet;->l(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v23, v6

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    move-object/from16 v23, v12

    .line 308
    .line 309
    :goto_5
    if-eqz v10, :cond_b

    .line 310
    .line 311
    iget-object v6, v5, Lkel;->w:Ljbt;

    .line 312
    .line 313
    invoke-static {v10, v6}, Lndu;->c(Lnbl;Ljbt;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    const v6, 0x7f140eb2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    :cond_b
    move-object/from16 v24, v12

    .line 327
    .line 328
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    invoke-virtual {v3}, Lallu;->o()Lajkv;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    iget-object v3, v3, Lajkv;->d:Lakci;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/4 v3, 0x0

    .line 347
    :goto_6
    invoke-static {v3}, Lcvo;->t(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    instance-of v9, v8, Lifp;

    .line 371
    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    invoke-virtual {v2}, Likj;->p()Lallu;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {v2}, Lallu;->k()Lajcx;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    iget-object v2, v2, Lajcx;->h:Lakci;

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lajbn;

    .line 414
    .line 415
    iget v9, v8, Lajbn;->g:I

    .line 416
    .line 417
    invoke-static {v9}, Laffs;->m(I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_10

    .line 422
    .line 423
    const/16 v10, 0x21

    .line 424
    .line 425
    if-ne v9, v10, :cond_10

    .line 426
    .line 427
    iget-object v9, v5, Lkel;->c:Lmzn;

    .line 428
    .line 429
    new-instance v10, Lkbl;

    .line 430
    .line 431
    invoke-static {}, Lmkh;->aI()Ltze;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v8, v9, v12}, Lmpu;->cj(Lajbn;Lmzn;Ltze;)Ltze;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v12, Lmjz;->o:Ltzs;

    .line 440
    .line 441
    sget-object v13, Lmjz;->p:Ltzs;

    .line 442
    .line 443
    move-object/from16 p1, v1

    .line 444
    .line 445
    sget-object v1, Lmjz;->f:Ltzs;

    .line 446
    .line 447
    move-object/from16 v25, v2

    .line 448
    .line 449
    sget-object v2, Lmjz;->g:Ltzs;

    .line 450
    .line 451
    invoke-static {v9, v12, v13, v1, v2}, Lwfk;->T(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget v2, v8, Lajbn;->c:I

    .line 456
    .line 457
    const/16 v9, 0x24

    .line 458
    .line 459
    if-ne v2, v9, :cond_f

    .line 460
    .line 461
    iget-object v2, v8, Lajbn;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lajeu;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_f
    sget-object v2, Lajeu;->a:Lajeu;

    .line 467
    .line 468
    :goto_9
    iget-object v2, v2, Lajeu;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-direct {v10, v1, v2}, Lkbl;-><init>(Ltze;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_10
    move-object/from16 p1, v1

    .line 478
    .line 479
    move-object/from16 v25, v2

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    :goto_a
    if-eqz v10, :cond_11

    .line 483
    .line 484
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_11
    move-object/from16 v1, p1

    .line 488
    .line 489
    move-object/from16 v2, v25

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    move-object/from16 p1, v1

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_13
    move-object/from16 p1, v1

    .line 496
    .line 497
    sget-object v3, Laoci;->a:Laoci;

    .line 498
    .line 499
    :goto_b
    move-object/from16 v28, v3

    .line 500
    .line 501
    sget-object v29, Lkbm;->f:Lkbm;

    .line 502
    .line 503
    new-instance v12, Lkbn;

    .line 504
    .line 505
    const/16 v30, 0x100

    .line 506
    .line 507
    move-object/from16 v20, p1

    .line 508
    .line 509
    move-object/from16 v27, v6

    .line 510
    .line 511
    move/from16 v25, v7

    .line 512
    .line 513
    move/from16 v26, v11

    .line 514
    .line 515
    move-object/from16 v13, v16

    .line 516
    .line 517
    move-object/from16 v16, v4

    .line 518
    .line 519
    invoke-direct/range {v12 .. v30}, Lkbn;-><init>(Lqus;Lquw;ZLjava/lang/String;Ljava/lang/String;ZLajda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lkbm;I)V

    .line 520
    .line 521
    .line 522
    move-object v1, v12

    .line 523
    :goto_c
    if-nez v1, :cond_1a

    .line 524
    .line 525
    :cond_14
    sget-object v1, Lkbn;->a:Lkbn;

    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :cond_15
    new-instance v1, Lkbn;

    .line 530
    .line 531
    sget-object v18, Lkbm;->e:Lkbm;

    .line 532
    .line 533
    const v19, 0x1ffff

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    invoke-direct/range {v1 .. v19}, Lkbn;-><init>(Lqus;Lquw;ZLjava/lang/String;Ljava/lang/String;ZLajda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lkbm;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_16
    new-instance v1, Lkbn;

    .line 560
    .line 561
    sget-object v18, Lkbm;->d:Lkbm;

    .line 562
    .line 563
    const v19, 0x1ffff

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    const/4 v3, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    invoke-direct/range {v1 .. v19}, Lkbn;-><init>(Lqus;Lquw;ZLjava/lang/String;Ljava/lang/String;ZLajda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lkbm;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_17
    new-instance v1, Lkbn;

    .line 589
    .line 590
    sget-object v18, Lkbm;->c:Lkbm;

    .line 591
    .line 592
    const v19, 0x1ffff

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    invoke-direct/range {v1 .. v19}, Lkbn;-><init>(Lqus;Lquw;ZLjava/lang/String;Ljava/lang/String;ZLajda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lkbm;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_18
    iget-object v1, v0, Lkek;->b:Lkel;

    .line 618
    .line 619
    iget-object v1, v1, Lkel;->h:Liat;

    .line 620
    .line 621
    invoke-interface {v1}, Liat;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_19

    .line 626
    .line 627
    new-instance v1, Lkbn;

    .line 628
    .line 629
    sget-object v18, Lkbm;->a:Lkbm;

    .line 630
    .line 631
    const v19, 0x1ffff

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    invoke-direct/range {v1 .. v19}, Lkbn;-><init>(Lqus;Lquw;ZLjava/lang/String;Ljava/lang/String;ZLajda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lkbm;I)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_19
    new-instance v1, Lkbn;

    .line 657
    .line 658
    sget-object v18, Lkbm;->b:Lkbm;

    .line 659
    .line 660
    const v19, 0x1ffff

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v5, 0x0

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    invoke-direct/range {v1 .. v19}, Lkbn;-><init>(Lqus;Lquw;ZLjava/lang/String;Ljava/lang/String;ZLajda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lkbm;I)V

    .line 682
    .line 683
    .line 684
    :cond_1a
    :goto_d
    iget-object v0, v0, Lkek;->a:Laoox;

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    invoke-interface {v0, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v1, Laodw;->a:Laodw;

    .line 693
    .line 694
    if-eq v0, v1, :cond_1b

    .line 695
    .line 696
    sget-object v0, Laobo;->a:Laobo;

    .line 697
    .line 698
    :cond_1b
    return-object v0
.end method
