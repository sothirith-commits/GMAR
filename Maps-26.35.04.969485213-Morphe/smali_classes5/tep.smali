.class public final Ltep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lter;

.field final synthetic d:Ltnx;


# direct methods
.method public constructor <init>(Lcuqh;Landroid/content/Context;Lter;Ltnx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltep;->a:Lcuqh;

    .line 3
    .line 4
    iput-object p2, p0, Ltep;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ltep;->c:Lter;

    .line 7
    .line 8
    iput-object p4, p0, Ltep;->d:Ltnx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcuay;

    .line 7
    .line 8
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lsob;

    .line 11
    .line 12
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcbte;

    .line 15
    .line 16
    instance-of v3, v2, Lsoa;

    .line 17
    .line 18
    .line 19
    const v4, 0xffff

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lsoa;

    .line 24
    .line 25
    iget v1, v2, Lsoa;->a:I

    .line 26
    .line 27
    const/16 v2, 0xc9

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lsoj;

    .line 32
    .line 33
    sget-object v2, Lsoi;->a:Lsoi;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lsoj;

    .line 41
    .line 42
    sget-object v2, Lsoi;->b:Lsoi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    instance-of v3, v2, Lsnv;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v1, Lsoj;

    .line 54
    .line 55
    sget-object v2, Lsoi;->c:Lsoi;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, Lsnw;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v1, Lsoj;

    .line 67
    .line 68
    sget-object v2, Lsoi;->d:Lsoi;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_3
    instance-of v3, v2, Lsnx;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v1, Lsoj;

    .line 80
    .line 81
    sget-object v2, Lsoi;->e:Lsoi;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lsbt;->ar(Lsob;)Lrem;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_1a

    .line 93
    .line 94
    iget-object v3, v0, Ltep;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, v0, Ltep;->c:Lter;

    .line 97
    .line 98
    iget-object v5, v0, Ltep;->d:Ltnx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    sget-object v1, Lsoj;->a:Lsoj;

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_5
    iget-object v6, v2, Lrem;->b:Lqut;

    .line 111
    .line 112
    new-instance v7, Ltqi;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v3, v6}, Ltqi;-><init>(Landroid/content/Context;Lqut;)V

    .line 116
    .line 117
    iget v8, v2, Lrem;->c:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ltqi;->t(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ltqi;->i()Lxue;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget v11, v7, Ltqi;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lxue;->e(I)Lxuc;

    .line 132
    move-result-object v9

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v9, 0x0

    .line 135
    .line 136
    :goto_0
    iget v11, v2, Lrem;->d:I

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v11}, Lsbt;->cx(Ltqb;I)Lj$/time/Duration;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    iget-boolean v6, v6, Lqut;->c:Z

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    sget-object v13, Lcizj;->a:Lcizj;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_7
    iget v13, v7, Ltqi;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v13}, Ltqi;->k(I)Lcizj;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    :goto_1
    move-object/from16 v18, v13

    .line 156
    .line 157
    iget-object v13, v4, Lter;->s:Lotc;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v14, v11, v1}, Lotc;->l(Lcqie;ILcbte;)Laxvz;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    const/16 v14, 0x28

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v14}, Latwy;->dy(Lcqie;I)Laxwd;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v11}, Lrvc;->f(Lcqie;I)Z

    .line 183
    move-result v14

    .line 184
    .line 185
    move/from16 v25, v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 189
    move-result-wide v10

    .line 190
    long-to-int v10, v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v10}, Ltnx;->e(I)Ljava/lang/String;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 198
    move-result-wide v10

    .line 199
    long-to-int v10, v10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ltnx;->f(I)Ljava/lang/String;

    .line 203
    move-result-object v16

    .line 204
    .line 205
    move/from16 v10, v25

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8, v10}, Ltqi;->h(II)I

    .line 209
    move-result v8

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lcajb;->V(I)Lj$/time/Duration;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Lcajb;->Q(I)Lj$/time/Duration;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 223
    move-result v8

    .line 224
    .line 225
    if-lez v8, :cond_8

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v8, 0x0

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    const-string v19, ""

    .line 236
    .line 237
    if-eqz v11, :cond_9

    .line 238
    .line 239
    iget-object v11, v11, Lcqie;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v10}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    check-cast v11, Lxtt;

    .line 248
    .line 249
    if-eqz v11, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Lxtt;->c()Lciui;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 263
    move-result-wide v1

    .line 264
    long-to-int v1, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v11, v1}, Ltnx;->g(Lciui;I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_9
    move-object/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    :goto_3
    move-object/from16 v1, v19

    .line 278
    .line 279
    :cond_a
    iget v2, v7, Ltqi;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2, v10}, Ltqi;->q(II)I

    .line 283
    move-result v2

    .line 284
    .line 285
    iget v11, v7, Ltqi;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v11}, Ltqi;->j(I)Lciuw;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2, v11}, Ltnx;->d(ILciuw;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-static/range {v20 .. v20}, Lrvn;->aj(Lrem;)Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-static/range {v20 .. v20}, Lrvn;->ai(Lrem;)Ljava/util/List;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v11

    .line 316
    .line 317
    move/from16 v12, v17

    .line 318
    .line 319
    if-ne v12, v11, :cond_b

    .line 320
    const/4 v5, 0x0

    .line 321
    .line 322
    :cond_b
    if-nez v5, :cond_e

    .line 323
    .line 324
    .line 325
    :cond_c
    const v5, 0x7f141c3f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_d
    move-object/from16 v5, v19

    .line 336
    .line 337
    :cond_e
    :goto_4
    iget v11, v7, Ltqi;->b:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v11}, Ltqi;->B(I)Z

    .line 341
    move-result v11

    .line 342
    .line 343
    if-eqz v11, :cond_f

    .line 344
    .line 345
    iget v11, v7, Ltqi;->b:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v11}, Ltqi;->l(I)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    move-object/from16 v22, v7

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :cond_f
    move-object/from16 v22, v19

    .line 355
    .line 356
    :goto_5
    if-eqz v9, :cond_10

    .line 357
    .line 358
    iget-object v7, v4, Lter;->g:Lvpn;

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v7}, Lxxf;->h(Lxuc;Lvpn;)Z

    .line 362
    move-result v7

    .line 363
    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    .line 367
    const v7, 0x7f140e65

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v19

    .line 372
    .line 373
    :cond_10
    move-object/from16 v23, v19

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v20 .. v20}, Lrem;->p()Lcqie;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcqie;->E()Lcjwp;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    iget-object v3, v3, Lcjwp;->d:Lcmwf;

    .line 391
    goto :goto_6

    .line 392
    :cond_11
    const/4 v3, 0x0

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-static {v3}, Lrvn;->an(Ljava/util/List;)Ljava/util/List;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v9

    .line 410
    .line 411
    if-eqz v9, :cond_13

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    .line 417
    instance-of v11, v9, Lrap;

    .line 418
    .line 419
    if-eqz v11, :cond_12

    .line 420
    .line 421
    .line 422
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_7

    .line 424
    .line 425
    .line 426
    :cond_13
    invoke-virtual/range {v20 .. v20}, Lrem;->p()Lcqie;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    if-eqz v3, :cond_19

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcqie;->A()Lcizf;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    iget-object v3, v3, Lcizf;->k:Lcmwf;

    .line 438
    .line 439
    if-eqz v3, :cond_19

    .line 440
    .line 441
    new-instance v9, Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v11

    .line 453
    .line 454
    if-eqz v11, :cond_18

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    check-cast v11, Lcixj;

    .line 461
    .line 462
    iget v12, v11, Lcixj;->g:I

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lcixi;->a(I)Lcixi;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    if-nez v12, :cond_14

    .line 469
    .line 470
    sget-object v12, Lcixi;->a:Lcixi;

    .line 471
    .line 472
    :cond_14
    move-object/from16 v19, v1

    .line 473
    .line 474
    sget-object v1, Lcixi;->G:Lcixi;

    .line 475
    .line 476
    if-ne v12, v1, :cond_16

    .line 477
    .line 478
    iget-object v1, v4, Lter;->r:Lxqe;

    .line 479
    .line 480
    new-instance v12, Lsoh;

    .line 481
    .line 482
    move-object/from16 v20, v2

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v1, v2}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iget v2, v11, Lcixj;->c:I

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    const/16 v3, 0x24

    .line 500
    .line 501
    if-ne v2, v3, :cond_15

    .line 502
    .line 503
    iget-object v2, v11, Lcixj;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lcjca;

    .line 506
    goto :goto_9

    .line 507
    .line 508
    :cond_15
    sget-object v2, Lcjca;->a:Lcjca;

    .line 509
    .line 510
    :goto_9
    iget-object v2, v2, Lcjca;->b:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-direct {v12, v1, v2}, Lsoh;-><init>(Lbgxj;Ljava/lang/String;)V

    .line 517
    goto :goto_a

    .line 518
    .line 519
    :cond_16
    move-object/from16 v20, v2

    .line 520
    .line 521
    move-object/from16 v17, v3

    .line 522
    const/4 v12, 0x0

    .line 523
    .line 524
    :goto_a
    if-eqz v12, :cond_17

    .line 525
    .line 526
    .line 527
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    :cond_17
    move-object/from16 v3, v17

    .line 530
    .line 531
    move-object/from16 v1, v19

    .line 532
    .line 533
    move-object/from16 v2, v20

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_18
    move-object/from16 v19, v1

    .line 537
    .line 538
    move-object/from16 v20, v2

    .line 539
    goto :goto_b

    .line 540
    .line 541
    :cond_19
    move-object/from16 v19, v1

    .line 542
    .line 543
    move-object/from16 v20, v2

    .line 544
    .line 545
    sget-object v9, Lcuci;->a:Lcuci;

    .line 546
    .line 547
    :goto_b
    move-object/from16 v27, v9

    .line 548
    .line 549
    sget-object v28, Lsoi;->f:Lsoi;

    .line 550
    .line 551
    new-instance v11, Lsoj;

    .line 552
    .line 553
    move/from16 v24, v6

    .line 554
    .line 555
    move-object/from16 v26, v7

    .line 556
    .line 557
    move/from16 v17, v8

    .line 558
    .line 559
    move/from16 v25, v10

    .line 560
    .line 561
    move-object/from16 v12, v21

    .line 562
    .line 563
    move-object/from16 v21, v5

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v11 .. v28}, Lsoj;-><init>(Laxvz;Laxwd;ZLjava/lang/String;Ljava/lang/String;ZLcizj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lsoi;)V

    .line 567
    move-object v1, v11

    .line 568
    .line 569
    :goto_c
    if-nez v1, :cond_1b

    .line 570
    .line 571
    :cond_1a
    sget-object v1, Lsoj;->a:Lsoj;

    .line 572
    .line 573
    :cond_1b
    :goto_d
    iget-object v0, v0, Ltep;->a:Lcuqh;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    sget-object v1, Lcueb;->a:Lcueb;

    .line 582
    .line 583
    if-ne v0, v1, :cond_1c

    .line 584
    return-object v0

    .line 585
    .line 586
    :cond_1c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 587
    return-object v0
.end method
