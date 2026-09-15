.class public final Lsrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Lsrc;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ltnx;


# direct methods
.method public constructor <init>(Lcuqh;Lsrc;Landroid/content/Context;Ltnx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsrb;->a:Lcuqh;

    .line 3
    .line 4
    iput-object p2, p0, Lsrb;->b:Lsrc;

    .line 5
    .line 6
    iput-object p3, p0, Lsrb;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lsrb;->d:Ltnx;

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
    iget-object v1, v0, Lsrb;->b:Lsrc;

    .line 24
    .line 25
    iget-object v1, v1, Lsrc;->h:Lqvu;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lqvu;->g()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lsoj;

    .line 34
    .line 35
    sget-object v2, Lsoi;->a:Lsoi;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lsoj;

    .line 43
    .line 44
    sget-object v2, Lsoi;->b:Lsoi;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    instance-of v3, v2, Lsnv;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v1, Lsoj;

    .line 56
    .line 57
    sget-object v2, Lsoi;->c:Lsoi;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_2
    instance-of v3, v2, Lsnw;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v1, Lsoj;

    .line 69
    .line 70
    sget-object v2, Lsoi;->d:Lsoi;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_3
    instance-of v3, v2, Lsnx;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v1, Lsoj;

    .line 82
    .line 83
    sget-object v2, Lsoi;->e:Lsoi;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lsoj;-><init>(Lsoi;I)V

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v2}, Lsbt;->ar(Lsob;)Lrem;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_1a

    .line 95
    .line 96
    iget-object v3, v0, Lsrb;->c:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Lsrb;->b:Lsrc;

    .line 99
    .line 100
    iget-object v5, v0, Lsrb;->d:Ltnx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    sget-object v1, Lsoj;->a:Lsoj;

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_5
    iget-object v6, v2, Lrem;->b:Lqut;

    .line 113
    .line 114
    new-instance v7, Ltqi;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v3, v6}, Ltqi;-><init>(Landroid/content/Context;Lqut;)V

    .line 118
    .line 119
    iget v8, v2, Lrem;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ltqi;->t(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ltqi;->i()Lxue;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    iget v11, v7, Ltqi;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, Lxue;->e(I)Lxuc;

    .line 134
    move-result-object v9

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v9, 0x0

    .line 137
    .line 138
    :goto_0
    iget v11, v2, Lrem;->d:I

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v11}, Lsbt;->cx(Ltqb;I)Lj$/time/Duration;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    iget-boolean v6, v6, Lqut;->c:Z

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    sget-object v13, Lcizj;->a:Lcizj;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_7
    iget v13, v7, Ltqi;->b:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v13}, Ltqi;->k(I)Lcizj;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    :goto_1
    move-object/from16 v18, v13

    .line 158
    .line 159
    iget-object v13, v4, Lsrc;->v:Lotc;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14, v11, v1}, Lotc;->l(Lcqie;ILcbte;)Laxvz;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    const/16 v14, 0x28

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v14}, Latwy;->dy(Lcqie;I)Laxwd;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v11}, Lrvc;->f(Lcqie;I)Z

    .line 185
    move-result v14

    .line 186
    .line 187
    move/from16 v25, v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 191
    move-result-wide v10

    .line 192
    long-to-int v10, v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10}, Ltnx;->e(I)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 200
    move-result-wide v10

    .line 201
    long-to-int v10, v10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v10}, Ltnx;->f(I)Ljava/lang/String;

    .line 205
    move-result-object v16

    .line 206
    .line 207
    move/from16 v10, v25

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8, v10}, Ltqi;->h(II)I

    .line 211
    move-result v8

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lcajb;->V(I)Lj$/time/Duration;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lcajb;->Q(I)Lj$/time/Duration;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 225
    move-result v8

    .line 226
    .line 227
    if-lez v8, :cond_8

    .line 228
    .line 229
    move/from16 v8, v17

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v8, 0x0

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    const-string v19, ""

    .line 238
    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    iget-object v11, v11, Lcqie;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v10}, Lclqq;->aT([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    check-cast v11, Lxtt;

    .line 250
    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lxtt;->c()Lciui;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    if-eqz v11, :cond_9

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 265
    move-result-wide v1

    .line 266
    long-to-int v1, v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v11, v1}, Ltnx;->g(Lciui;I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_9
    move-object/from16 v21, v1

    .line 276
    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    :goto_3
    move-object/from16 v1, v19

    .line 280
    .line 281
    :cond_a
    iget v2, v7, Ltqi;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2, v10}, Ltqi;->q(II)I

    .line 285
    move-result v2

    .line 286
    .line 287
    iget v11, v7, Ltqi;->b:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Ltqi;->j(I)Lciuw;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v11}, Ltnx;->d(ILciuw;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Lrvn;->aj(Lrem;)Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, Lrvn;->ai(Lrem;)Ljava/util/List;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v11

    .line 318
    .line 319
    move/from16 v12, v17

    .line 320
    .line 321
    if-ne v12, v11, :cond_b

    .line 322
    const/4 v5, 0x0

    .line 323
    .line 324
    :cond_b
    if-nez v5, :cond_e

    .line 325
    .line 326
    .line 327
    :cond_c
    const v5, 0x7f141c3f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_d
    move-object/from16 v5, v19

    .line 338
    .line 339
    :cond_e
    :goto_4
    iget v11, v7, Ltqi;->b:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v11}, Ltqi;->B(I)Z

    .line 343
    move-result v11

    .line 344
    .line 345
    if-eqz v11, :cond_f

    .line 346
    .line 347
    iget v11, v7, Ltqi;->b:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v11}, Ltqi;->l(I)Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    move-object/from16 v22, v7

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_f
    move-object/from16 v22, v19

    .line 357
    .line 358
    :goto_5
    if-eqz v9, :cond_10

    .line 359
    .line 360
    iget-object v7, v4, Lsrc;->k:Lvpn;

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v7}, Lxxf;->h(Lxuc;Lvpn;)Z

    .line 364
    move-result v7

    .line 365
    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    .line 369
    const v7, 0x7f140e65

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v19

    .line 374
    .line 375
    :cond_10
    move-object/from16 v23, v19

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v20 .. v20}, Lrem;->p()Lcqie;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcqie;->E()Lcjwp;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    iget-object v3, v3, Lcjwp;->d:Lcmwf;

    .line 393
    goto :goto_6

    .line 394
    :cond_11
    const/4 v3, 0x0

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v3}, Lrvn;->an(Ljava/util/List;)Ljava/util/List;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    new-instance v7, Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v9

    .line 412
    .line 413
    if-eqz v9, :cond_13

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    instance-of v11, v9, Lrap;

    .line 420
    .line 421
    if-eqz v11, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_7

    .line 426
    .line 427
    .line 428
    :cond_13
    invoke-virtual/range {v20 .. v20}, Lrem;->p()Lcqie;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcqie;->A()Lcizf;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    if-eqz v3, :cond_19

    .line 438
    .line 439
    iget-object v3, v3, Lcizf;->k:Lcmwf;

    .line 440
    .line 441
    if-eqz v3, :cond_19

    .line 442
    .line 443
    new-instance v9, Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v11

    .line 455
    .line 456
    if-eqz v11, :cond_18

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    .line 462
    check-cast v11, Lcixj;

    .line 463
    .line 464
    iget v12, v11, Lcixj;->g:I

    .line 465
    .line 466
    .line 467
    invoke-static {v12}, Lcixi;->a(I)Lcixi;

    .line 468
    move-result-object v12

    .line 469
    .line 470
    if-nez v12, :cond_14

    .line 471
    .line 472
    sget-object v12, Lcixi;->a:Lcixi;

    .line 473
    .line 474
    :cond_14
    move-object/from16 v19, v1

    .line 475
    .line 476
    sget-object v1, Lcixi;->G:Lcixi;

    .line 477
    .line 478
    if-ne v12, v1, :cond_16

    .line 479
    .line 480
    iget-object v1, v4, Lsrc;->t:Lxqe;

    .line 481
    .line 482
    new-instance v12, Lsoh;

    .line 483
    .line 484
    move-object/from16 v20, v2

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lusc;->aF()Lbgxj;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    invoke-static {v11, v1, v2}, Lzak;->a(Lcixj;Lxqe;Lbgxj;)Lbgxj;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    sget-object v2, Lurv;->p:Lbgyd;

    .line 495
    .line 496
    move-object/from16 v17, v3

    .line 497
    .line 498
    sget-object v3, Lurv;->q:Lbgyd;

    .line 499
    .line 500
    move-object/from16 v24, v4

    .line 501
    .line 502
    sget-object v4, Lurv;->e:Lbgyd;

    .line 503
    .line 504
    move-object/from16 v25, v5

    .line 505
    .line 506
    sget-object v5, Lurv;->f:Lbgyd;

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2, v3, v4, v5}, Lbisl;->A(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    iget v2, v11, Lcixj;->c:I

    .line 513
    .line 514
    const/16 v3, 0x24

    .line 515
    .line 516
    if-ne v2, v3, :cond_15

    .line 517
    .line 518
    iget-object v2, v11, Lcixj;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcjca;

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_15
    sget-object v2, Lcjca;->a:Lcjca;

    .line 524
    .line 525
    :goto_9
    iget-object v2, v2, Lcjca;->b:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-direct {v12, v1, v2}, Lsoh;-><init>(Lbgxj;Ljava/lang/String;)V

    .line 532
    goto :goto_a

    .line 533
    .line 534
    :cond_16
    move-object/from16 v20, v2

    .line 535
    .line 536
    move-object/from16 v17, v3

    .line 537
    .line 538
    move-object/from16 v24, v4

    .line 539
    .line 540
    move-object/from16 v25, v5

    .line 541
    const/4 v12, 0x0

    .line 542
    .line 543
    :goto_a
    if-eqz v12, :cond_17

    .line 544
    .line 545
    .line 546
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    :cond_17
    move-object/from16 v3, v17

    .line 549
    .line 550
    move-object/from16 v1, v19

    .line 551
    .line 552
    move-object/from16 v2, v20

    .line 553
    .line 554
    move-object/from16 v4, v24

    .line 555
    .line 556
    move-object/from16 v5, v25

    .line 557
    goto :goto_8

    .line 558
    .line 559
    :cond_18
    move-object/from16 v19, v1

    .line 560
    .line 561
    move-object/from16 v20, v2

    .line 562
    .line 563
    move-object/from16 v25, v5

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_19
    move-object/from16 v19, v1

    .line 567
    .line 568
    move-object/from16 v20, v2

    .line 569
    .line 570
    move-object/from16 v25, v5

    .line 571
    .line 572
    sget-object v9, Lcuci;->a:Lcuci;

    .line 573
    .line 574
    :goto_b
    move-object/from16 v27, v9

    .line 575
    .line 576
    sget-object v28, Lsoi;->f:Lsoi;

    .line 577
    .line 578
    new-instance v11, Lsoj;

    .line 579
    .line 580
    move/from16 v24, v6

    .line 581
    .line 582
    move-object/from16 v26, v7

    .line 583
    .line 584
    move/from16 v17, v8

    .line 585
    .line 586
    move-object/from16 v12, v21

    .line 587
    .line 588
    move-object/from16 v21, v25

    .line 589
    .line 590
    move/from16 v25, v10

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v11 .. v28}, Lsoj;-><init>(Laxvz;Laxwd;ZLjava/lang/String;Ljava/lang/String;ZLcizj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lsoi;)V

    .line 594
    move-object v1, v11

    .line 595
    .line 596
    :goto_c
    if-nez v1, :cond_1b

    .line 597
    .line 598
    :cond_1a
    sget-object v1, Lsoj;->a:Lsoj;

    .line 599
    .line 600
    :cond_1b
    :goto_d
    iget-object v0, v0, Lsrb;->a:Lcuqh;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    sget-object v1, Lcueb;->a:Lcueb;

    .line 609
    .line 610
    if-ne v0, v1, :cond_1c

    .line 611
    return-object v0

    .line 612
    .line 613
    :cond_1c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 614
    return-object v0
.end method
