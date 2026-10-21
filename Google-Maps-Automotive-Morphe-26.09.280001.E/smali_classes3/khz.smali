.class public final synthetic Lkhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Lkrp;

.field public final synthetic b:Lkks;


# direct methods
.method public synthetic constructor <init>(Lkrp;Lkks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhz;->a:Lkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lkhz;->b:Lkks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laoc;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lbca;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v6

    .line 34
    :goto_0
    invoke-interface {v5, v1, v2}, Lbca;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, Lkhz;->a:Lkrp;

    .line 41
    .line 42
    iget-object v2, v1, Lkrp;->d:Lkbf;

    .line 43
    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const v7, 0xc44ce56

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v7}, Lbca;->q(I)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lbmz;->c:Lbmw;

    .line 55
    .line 56
    sget-object v8, Lakqy;->hM:Laclm;

    .line 57
    .line 58
    invoke-static {v8}, Lrap;->W(Laclm;)Lrqt;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lnnv;->b(Lbmz;Lrqt;)Lbmz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v8, v2, Lkbf;->b:I

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    iget-object v9, v2, Lkbf;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    if-ne v10, v11, :cond_2

    .line 79
    .line 80
    const v2, 0xc48fb79

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v2}, Lbca;->q(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbmo;->b:Lbmq;

    .line 87
    .line 88
    sget-object v8, Lamq;->a:Lamj;

    .line 89
    .line 90
    invoke-static {v8, v2, v5, v4}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v5}, Lbca;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, La;->D(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-interface {v5}, Lbca;->I()Lbka;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v5, v7}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v11, Lcae;->a:Laoga;

    .line 111
    .line 112
    invoke-interface {v5}, Lbca;->H()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lbca;->r()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lbca;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    invoke-interface {v5, v11}, Lbca;->h(Laoga;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v5}, Lbca;->t()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v11, Lcae;->e:Laogp;

    .line 132
    .line 133
    invoke-static {v5, v2, v11}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcae;->d:Laogp;

    .line 137
    .line 138
    invoke-static {v5, v10, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v8, Lcae;->f:Laogp;

    .line 146
    .line 147
    invoke-static {v5, v2, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcae;->g:Laogl;

    .line 151
    .line 152
    invoke-static {v5, v2}, Lbfy;->b(Lbca;Laogl;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcae;->c:Laogp;

    .line 156
    .line 157
    invoke-static {v5, v7, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Ljkp;->cB(Lbca;)Lmbu;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v7, v7, Lmbu;->o:Lcjl;

    .line 171
    .line 172
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-wide v10, v8, Lmbj;->y:J

    .line 177
    .line 178
    const/16 v22, 0x6000

    .line 179
    .line 180
    const v23, 0x1bffa

    .line 181
    .line 182
    .line 183
    move v8, v3

    .line 184
    const/4 v3, 0x0

    .line 185
    move v12, v6

    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    move v13, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move v14, v4

    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    move-wide v4, v10

    .line 196
    move-object v11, v9

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    move-object v15, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    move/from16 v17, v13

    .line 204
    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    move/from16 v18, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v24, v16

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    move/from16 v25, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v26, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v27, v21

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move/from16 v0, v24

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    move v1, v0

    .line 234
    move-object/from16 v0, v27

    .line 235
    .line 236
    invoke-static/range {v2 .. v23}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v20

    .line 240
    .line 241
    invoke-static {v5}, Ljkp;->cB(Lbca;)Lmbu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, Lmbu;->o:Lcjl;

    .line 246
    .line 247
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v3, v3, Lmbj;->i:J

    .line 252
    .line 253
    invoke-static {v2, v3, v4, v5, v1}, Ljkp;->cN(Lcjl;JLbca;I)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5}, Ljkp;->cB(Lbca;)Lmbu;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lmbu;->o:Lcjl;

    .line 269
    .line 270
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-wide v3, v3, Lmbj;->i:J

    .line 275
    .line 276
    move-wide v4, v3

    .line 277
    const/4 v3, 0x0

    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v0

    .line 281
    .line 282
    invoke-static/range {v2 .. v23}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, v20

    .line 286
    .line 287
    invoke-interface {v5}, Lbca;->k()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lbca;->l()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_2
    move-object/from16 v24, v1

    .line 296
    .line 297
    move v13, v3

    .line 298
    move v1, v6

    .line 299
    const v0, 0xc53fcb8

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v0}, Lbca;->q(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lkbf;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v5}, Ljkp;->cB(Lbca;)Lmbu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lmbu;->o:Lcjl;

    .line 314
    .line 315
    add-int/lit8 v8, v8, -0x1

    .line 316
    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    if-eq v8, v13, :cond_3

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    if-eq v8, v3, :cond_4

    .line 323
    .line 324
    const v3, 0x4b2da86b    # 1.1380843E7f

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-wide v3, v3, Lmbj;->y:J

    .line 335
    .line 336
    invoke-interface {v5}, Lbca;->l()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    const v3, 0x4b2d9fc8    # 1.1378632E7f

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-wide v3, v3, Lmbj;->B:J

    .line 351
    .line 352
    invoke-interface {v5}, Lbca;->l()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    const v3, 0x4b2d9695    # 1.1376277E7f

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-wide v3, v3, Lmbj;->i:J

    .line 367
    .line 368
    invoke-interface {v5}, Lbca;->l()V

    .line 369
    .line 370
    .line 371
    :goto_2
    const/16 v22, 0x6000

    .line 372
    .line 373
    const v23, 0x1bff8

    .line 374
    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    move-wide v4, v3

    .line 379
    move-object v3, v7

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v19, v0

    .line 399
    .line 400
    invoke-static/range {v2 .. v23}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v20

    .line 404
    .line 405
    invoke-interface {v5}, Lbca;->l()V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-interface {v5}, Lbca;->l()V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    move-object/from16 v24, v1

    .line 413
    .line 414
    move v1, v6

    .line 415
    const v0, 0xc57b51f

    .line 416
    .line 417
    .line 418
    invoke-interface {v5, v0}, Lbca;->q(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Lbca;->l()V

    .line 422
    .line 423
    .line 424
    :goto_4
    move-object/from16 v0, v24

    .line 425
    .line 426
    iget-object v2, v0, Lkrp;->b:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v2, :cond_7

    .line 429
    .line 430
    const v3, 0xc59165a

    .line 431
    .line 432
    .line 433
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Ljkp;->cB(Lbca;)Lmbu;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v3, v3, Lmbu;->o:Lcjl;

    .line 441
    .line 442
    sget-object v4, Lcey;->d:Lbci;

    .line 443
    .line 444
    invoke-interface {v5, v4}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcnh;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcjl;->g()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-interface {v4, v6, v7}, Lcnh;->kc(J)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sget-object v6, Lbmo;->b:Lbmq;

    .line 459
    .line 460
    sget-object v7, Lbmz;->c:Lbmw;

    .line 461
    .line 462
    sget-object v8, Lakqy;->hO:Laclm;

    .line 463
    .line 464
    invoke-static {v8}, Lrap;->W(Laclm;)Lrqt;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v7, v8}, Lnnv;->b(Lbmz;Lrqt;)Lbmz;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    sget-object v9, Lamq;->a:Lamj;

    .line 473
    .line 474
    const/16 v14, 0x30

    .line 475
    .line 476
    invoke-static {v9, v6, v5, v14}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v5}, Lbca;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-static {v9, v10}, La;->D(J)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-interface {v5}, Lbca;->I()Lbka;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v5, v8}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-object v11, Lcae;->a:Laoga;

    .line 497
    .line 498
    invoke-interface {v5}, Lbca;->H()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5}, Lbca;->r()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lbca;->B()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_6

    .line 509
    .line 510
    invoke-interface {v5, v11}, Lbca;->h(Laoga;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_6
    invoke-interface {v5}, Lbca;->t()V

    .line 515
    .line 516
    .line 517
    :goto_5
    sget-object v11, Lcae;->e:Laogp;

    .line 518
    .line 519
    invoke-static {v5, v6, v11}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 520
    .line 521
    .line 522
    sget-object v6, Lcae;->d:Laogp;

    .line 523
    .line 524
    invoke-static {v5, v10, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v9, Lcae;->f:Laogp;

    .line 532
    .line 533
    invoke-static {v5, v6, v9}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 534
    .line 535
    .line 536
    sget-object v6, Lcae;->g:Laogl;

    .line 537
    .line 538
    invoke-static {v5, v6}, Lbfy;->b(Lbca;Laogl;)V

    .line 539
    .line 540
    .line 541
    sget-object v6, Lcae;->c:Laogp;

    .line 542
    .line 543
    invoke-static {v5, v8, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-wide v8, v6, Lmbj;->i:J

    .line 551
    .line 552
    const/16 v22, 0x6000

    .line 553
    .line 554
    const v23, 0x1bffa

    .line 555
    .line 556
    .line 557
    move-object/from16 v19, v3

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    move-object v10, v7

    .line 561
    const-wide/16 v6, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v5

    .line 564
    .line 565
    move-wide/from16 v30, v8

    .line 566
    .line 567
    move v9, v4

    .line 568
    move-wide/from16 v4, v30

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    move v11, v9

    .line 572
    move-object v12, v10

    .line 573
    const-wide/16 v9, 0x0

    .line 574
    .line 575
    move v13, v11

    .line 576
    const/4 v11, 0x0

    .line 577
    move-object v15, v12

    .line 578
    move v14, v13

    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    move/from16 v16, v14

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    move-object/from16 v17, v15

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move/from16 v18, v16

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    move-object/from16 v21, v17

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    move/from16 v24, v18

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    move-object/from16 v25, v21

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    move/from16 v28, v24

    .line 604
    .line 605
    move-object/from16 v29, v25

    .line 606
    .line 607
    invoke-static/range {v2 .. v23}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    const v2, 0x7f0802ed

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v5, v1}, Lcem;->i(ILbca;I)Lbsx;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-wide v3, v3, Lmbj;->J:J

    .line 624
    .line 625
    move/from16 v13, v28

    .line 626
    .line 627
    move-object/from16 v12, v29

    .line 628
    .line 629
    invoke-static {v12, v13}, Laoy;->d(Lbmz;F)Lbmz;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const/16 v8, 0x38

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    move-wide/from16 v30, v3

    .line 637
    .line 638
    move-object v4, v6

    .line 639
    move-wide/from16 v5, v30

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    move-object/from16 v7, v20

    .line 643
    .line 644
    invoke-static/range {v2 .. v9}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 645
    .line 646
    .line 647
    move-object v5, v7

    .line 648
    invoke-interface {v5}, Lbca;->k()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v5}, Lbca;->l()V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_7
    const v2, 0xc64e43f

    .line 656
    .line 657
    .line 658
    invoke-interface {v5, v2}, Lbca;->q(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Lbca;->l()V

    .line 662
    .line 663
    .line 664
    :goto_6
    move-object/from16 v2, p0

    .line 665
    .line 666
    iget-object v2, v2, Lkhz;->b:Lkks;

    .line 667
    .line 668
    invoke-static {v0, v5, v1}, Ljkp;->bI(Lkrp;Lbca;I)V

    .line 669
    .line 670
    .line 671
    instance-of v1, v2, Lkko;

    .line 672
    .line 673
    if-eqz v1, :cond_8

    .line 674
    .line 675
    const v1, 0xc679127

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v1}, Lbca;->q(I)V

    .line 679
    .line 680
    .line 681
    check-cast v2, Lkko;

    .line 682
    .line 683
    iget-object v1, v2, Lkko;->a:Lkkr;

    .line 684
    .line 685
    sget-object v2, Lbmz;->c:Lbmw;

    .line 686
    .line 687
    sget-object v3, Lakqy;->jx:Laclm;

    .line 688
    .line 689
    invoke-static {v3}, Lrap;->W(Laclm;)Lrqt;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v2, v3}, Lnnv;->b(Lbmz;Lrqt;)Lbmz;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    new-instance v2, Ljrh;

    .line 698
    .line 699
    const/16 v4, 0xd

    .line 700
    .line 701
    invoke-direct {v2, v1, v4}, Ljrh;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    const v4, -0x59c94c9e

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v2, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v2, v1, Lkkr;->a:Ljava/lang/String;

    .line 712
    .line 713
    const/16 v6, 0x180

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    invoke-static/range {v2 .. v7}, Ljkp;->bG(Ljava/lang/String;Lbmz;Laogp;Lbca;II)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v5}, Lbca;->l()V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_8
    const v1, 0xc6ee6b6

    .line 724
    .line 725
    .line 726
    invoke-interface {v5, v1}, Lbca;->q(I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lkrp;->f:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v2, :cond_9

    .line 732
    .line 733
    const v1, 0xc7051a1

    .line 734
    .line 735
    .line 736
    invoke-interface {v5, v1}, Lbca;->q(I)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lbmz;->c:Lbmw;

    .line 740
    .line 741
    sget-object v3, Lakqy;->jy:Laclm;

    .line 742
    .line 743
    invoke-static {v3}, Lrap;->W(Laclm;)Lrqt;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v1, v3}, Lnnv;->b(Lbmz;Lrqt;)Lbmz;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    sget-object v4, Lkhr;->d:Laogp;

    .line 752
    .line 753
    const/16 v6, 0x180

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    invoke-static/range {v2 .. v7}, Ljkp;->bG(Ljava/lang/String;Lbmz;Laogp;Lbca;II)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v5}, Lbca;->l()V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_9
    const v1, 0xc78bc5f

    .line 764
    .line 765
    .line 766
    invoke-interface {v5, v1}, Lbca;->q(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v5}, Lbca;->l()V

    .line 770
    .line 771
    .line 772
    :goto_7
    invoke-interface {v5}, Lbca;->l()V

    .line 773
    .line 774
    .line 775
    :goto_8
    iget-boolean v0, v0, Lkrp;->g:Z

    .line 776
    .line 777
    if-eqz v0, :cond_b

    .line 778
    .line 779
    const v0, 0xc79b9d2

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v0}, Lbca;->q(I)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lrap;->t:Lbte;

    .line 786
    .line 787
    if-nez v0, :cond_a

    .line 788
    .line 789
    new-instance v6, Lbtd;

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0xe0

    .line 793
    .line 794
    const-string v7, "Bolt.fill1"

    .line 795
    .line 796
    const/high16 v8, 0x41c00000    # 24.0f

    .line 797
    .line 798
    const-wide/16 v12, 0x0

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    move v9, v8

    .line 802
    move v10, v8

    .line 803
    move v11, v8

    .line 804
    invoke-direct/range {v6 .. v16}, Lbtd;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 805
    .line 806
    .line 807
    new-instance v10, Lbrl;

    .line 808
    .line 809
    const-wide/high16 v0, -0x100000000000000L

    .line 810
    .line 811
    invoke-direct {v10, v0, v1}, Lbrl;-><init>(J)V

    .line 812
    .line 813
    .line 814
    new-instance v7, Ljava/util/ArrayList;

    .line 815
    .line 816
    const/16 v0, 0x20

    .line 817
    .line 818
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const/high16 v0, 0x41000000    # 8.0f

    .line 822
    .line 823
    const/high16 v1, 0x41b00000    # 22.0f

    .line 824
    .line 825
    invoke-static {v0, v1, v7}, Lsv;->k(FFLjava/util/ArrayList;)V

    .line 826
    .line 827
    .line 828
    const/high16 v2, 0x41100000    # 9.0f

    .line 829
    .line 830
    const/high16 v3, 0x41700000    # 15.0f

    .line 831
    .line 832
    invoke-static {v2, v3, v7}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    const/high16 v2, 0x40800000    # 4.0f

    .line 836
    .line 837
    invoke-static {v2, v7}, Lsv;->g(FLjava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    const/high16 v2, 0x41500000    # 13.0f

    .line 841
    .line 842
    const/high16 v3, 0x40000000    # 2.0f

    .line 843
    .line 844
    invoke-static {v2, v3, v7}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v7}, Lsv;->h(FLjava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    const/high16 v2, -0x40800000    # -1.0f

    .line 851
    .line 852
    invoke-static {v2, v0, v7}, Lsv;->j(FFLjava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    const/high16 v2, 0x40c00000    # 6.0f

    .line 856
    .line 857
    invoke-static {v2, v7}, Lsv;->h(FLjava/util/ArrayList;)V

    .line 858
    .line 859
    .line 860
    const/high16 v2, 0x41200000    # 10.0f

    .line 861
    .line 862
    invoke-static {v2, v1, v7}, Lsv;->i(FFLjava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v7}, Lsv;->g(FLjava/util/ArrayList;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Lsv;->f(Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    const/high16 v19, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    const-string v9, ""

    .line 877
    .line 878
    const/high16 v11, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/high16 v13, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/high16 v14, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/16 v16, 0x2

    .line 886
    .line 887
    const/high16 v17, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    invoke-virtual/range {v6 .. v20}, Lbtd;->c(Ljava/util/List;ILjava/lang/String;Lbqj;FLbqj;FFIIFFFF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Lbtd;->a()Lbte;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sput-object v0, Lrap;->t:Lbte;

    .line 899
    .line 900
    sget-object v0, Lrap;->t:Lbte;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    :cond_a
    move-object v2, v0

    .line 906
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-wide v0, v0, Lmbj;->i:J

    .line 911
    .line 912
    sget-object v3, Lbmz;->c:Lbmw;

    .line 913
    .line 914
    invoke-static {v5}, Ljkp;->cy(Lbca;)Lmbn;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    iget v4, v4, Lmbn;->b:F

    .line 919
    .line 920
    const/high16 v4, 0x41c00000    # 24.0f

    .line 921
    .line 922
    invoke-static {v3, v4}, Laoy;->d(Lbmz;F)Lbmz;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    sget-object v4, Lakqy;->jz:Laclm;

    .line 927
    .line 928
    invoke-static {v4}, Lrap;->W(Laclm;)Lrqt;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v3, v4}, Lnnv;->b(Lbmz;Lrqt;)Lbmz;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const/16 v8, 0x30

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    const/4 v3, 0x0

    .line 940
    move-object v7, v5

    .line 941
    move-wide v5, v0

    .line 942
    invoke-static/range {v2 .. v9}, Lskt;->j(Lbte;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 943
    .line 944
    .line 945
    move-object v5, v7

    .line 946
    invoke-interface {v5}, Lbca;->l()V

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_b
    const v0, 0xc7ec29f

    .line 951
    .line 952
    .line 953
    invoke-interface {v5, v0}, Lbca;->q(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v5}, Lbca;->l()V

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_c
    invoke-interface {v5}, Lbca;->p()V

    .line 961
    .line 962
    .line 963
    :goto_9
    sget-object v0, Laoct;->a:Laoct;

    .line 964
    .line 965
    return-object v0
.end method
