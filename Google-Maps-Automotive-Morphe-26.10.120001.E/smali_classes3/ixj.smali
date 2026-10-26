.class public final Lixj;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lixq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    new-array v8, v5, [Ltvx;

    .line 33
    .line 34
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aput-object v9, v8, v3

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v8, v6

    .line 50
    .line 51
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x2

    .line 56
    aput-object v10, v8, v11

    .line 57
    .line 58
    new-instance v10, Liwm;

    .line 59
    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    invoke-direct {v10, v12}, Liwm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v13, v3, [Ltvx;

    .line 66
    .line 67
    invoke-static {v10, v13}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v10, Liwm;

    .line 72
    .line 73
    const/16 v14, 0xd

    .line 74
    .line 75
    invoke-direct {v10, v14}, Liwm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lmbu;

    .line 79
    .line 80
    invoke-direct {v14, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lakpr;->D:Lacjm;

    .line 84
    .line 85
    invoke-static {v10}, Lrqr;->d(Lacjm;)Lrqr;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v15, Ltsk;

    .line 90
    .line 91
    invoke-direct {v15, v10}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v10, v3, [Ltvx;

    .line 95
    .line 96
    invoke-static {v14, v15, v10}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-array v10, v3, [Ltvx;

    .line 105
    .line 106
    const/16 v18, 0x1c

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    invoke-static/range {v13 .. v18}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v8, v0

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    new-array v13, v10, [Ltvx;

    .line 121
    .line 122
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v13, v3

    .line 127
    .line 128
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v13, v6

    .line 133
    .line 134
    const/high16 v14, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    aput-object v15, v13, v11

    .line 145
    .line 146
    new-array v15, v5, [Ltvx;

    .line 147
    .line 148
    const v16, 0x7f0b011f

    .line 149
    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aput-object v16, v15, v3

    .line 160
    .line 161
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aput-object v16, v15, v6

    .line 166
    .line 167
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v15, v11

    .line 172
    .line 173
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v15, v0

    .line 178
    .line 179
    invoke-static {v4}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    aput-object v16, v15, v10

    .line 184
    .line 185
    move/from16 p0, v0

    .line 186
    .line 187
    new-instance v0, Liwm;

    .line 188
    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    const/16 v6, 0xe

    .line 192
    .line 193
    invoke-direct {v0, v6}, Liwm;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ltlv;->F(Ltuf;)Ltwj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move/from16 v17, v11

    .line 201
    .line 202
    const/4 v11, 0x5

    .line 203
    aput-object v0, v15, v11

    .line 204
    .line 205
    invoke-static {v15}, Ldap;->au([Ltvx;)Ltvr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v13, p0

    .line 210
    .line 211
    new-instance v0, Ltvp;

    .line 212
    .line 213
    const-class v15, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v0, v15, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v8, v10

    .line 219
    .line 220
    new-array v0, v10, [Ltvx;

    .line 221
    .line 222
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    aput-object v13, v0, v3

    .line 227
    .line 228
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v0, v16

    .line 233
    .line 234
    new-array v13, v3, [Ltvx;

    .line 235
    .line 236
    invoke-static {v13}, Llya;->a([Ltvx;)Ltvr;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    aput-object v13, v0, v17

    .line 241
    .line 242
    const/16 v13, 0x8

    .line 243
    .line 244
    new-array v13, v13, [Ltvx;

    .line 245
    .line 246
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    aput-object v18, v13, v3

    .line 251
    .line 252
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    aput-object v18, v13, v16

    .line 257
    .line 258
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v13, v17

    .line 263
    .line 264
    new-instance v7, Liur;

    .line 265
    .line 266
    invoke-direct {v7, v6}, Liur;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lmbu;

    .line 270
    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    const/16 v3, 0x10

    .line 274
    .line 275
    invoke-direct {v6, v7, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lwun;->bs(Ltuf;)Ltwl;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v13, p0

    .line 283
    .line 284
    sget-object v6, Lmjz;->e:Ltzs;

    .line 285
    .line 286
    invoke-static {v6}, Ltlv;->p(Ltzs;)Ltvv;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v13, v10

    .line 291
    .line 292
    sget-object v7, Lmjz;->T:Ltzs;

    .line 293
    .line 294
    invoke-static {v7}, Ltlv;->n(Ltzs;)Ltvv;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v13, v11

    .line 299
    .line 300
    new-array v7, v5, [Ltvx;

    .line 301
    .line 302
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    aput-object v19, v7, v18

    .line 307
    .line 308
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    aput-object v19, v7, v16

    .line 313
    .line 314
    invoke-static {v4}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v7, v17

    .line 319
    .line 320
    invoke-static {v6}, Ltlv;->aa(Ltzs;)Ltwj;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v7, p0

    .line 325
    .line 326
    invoke-static {}, Ldaq;->u()Lmhe;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move/from16 v19, v10

    .line 331
    .line 332
    new-instance v10, Liwm;

    .line 333
    .line 334
    const/16 v5, 0xf

    .line 335
    .line 336
    invoke-direct {v10, v5}, Liwm;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v10, v4, Lmhe;->c:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    new-instance v10, Ltsk;

    .line 344
    .line 345
    invoke-direct {v10, v5}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v10, v4, Lmhe;->d:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v10, Liwm;

    .line 351
    .line 352
    invoke-direct {v10, v3}, Liwm;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Liwm;

    .line 356
    .line 357
    const/16 v12, 0x11

    .line 358
    .line 359
    invoke-direct {v3, v12}, Liwm;-><init>(I)V

    .line 360
    .line 361
    .line 362
    sget-object v12, Ltrp;->df:Ltrp;

    .line 363
    .line 364
    sget-object v11, Ltrm;->e:Ltub;

    .line 365
    .line 366
    move-object/from16 v22, v1

    .line 367
    .line 368
    new-instance v1, Ltwp;

    .line 369
    .line 370
    invoke-direct {v1, v12, v3, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    new-array v12, v3, [Ltvx;

    .line 375
    .line 376
    const v3, 0x7f0b0123

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v12, v18

    .line 388
    .line 389
    new-instance v3, Liwm;

    .line 390
    .line 391
    move-object/from16 v23, v2

    .line 392
    .line 393
    const/16 v2, 0x12

    .line 394
    .line 395
    invoke-direct {v3, v2}, Liwm;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lmbu;

    .line 399
    .line 400
    move-object/from16 v24, v6

    .line 401
    .line 402
    const/16 v6, 0xc

    .line 403
    .line 404
    invoke-direct {v2, v3, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lfpe;->aB:Lfpe;

    .line 408
    .line 409
    new-instance v6, Ltwp;

    .line 410
    .line 411
    invoke-direct {v6, v3, v2, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 412
    .line 413
    .line 414
    aput-object v6, v12, v16

    .line 415
    .line 416
    sget-object v2, Lakpr;->C:Lacjm;

    .line 417
    .line 418
    invoke-static {v2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Ldca;->F(Lrqr;)Ltwj;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v12, v17

    .line 427
    .line 428
    invoke-static {v14}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v12, p0

    .line 433
    .line 434
    invoke-static/range {v23 .. v23}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v12, v19

    .line 439
    .line 440
    invoke-virtual {v4, v10, v1, v12}, Lmhe;->a(Ltuf;Ltwj;[Ltvx;)Ltvr;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    aput-object v1, v7, v19

    .line 445
    .line 446
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v2, 0x7f080402

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lmkh;->r(I)Ltze;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v4, Ltsk;

    .line 458
    .line 459
    invoke-direct {v4, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x6

    .line 463
    new-array v6, v2, [Ltvx;

    .line 464
    .line 465
    const v2, 0x7f0b0126

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v6, v18

    .line 477
    .line 478
    new-instance v2, Liwm;

    .line 479
    .line 480
    const/16 v10, 0x13

    .line 481
    .line 482
    invoke-direct {v2, v10}, Liwm;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Lmbu;

    .line 486
    .line 487
    const/16 v12, 0xc

    .line 488
    .line 489
    invoke-direct {v10, v2, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Ltwp;

    .line 493
    .line 494
    invoke-direct {v2, v3, v10, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v6, v16

    .line 498
    .line 499
    sget-object v2, Lakpr;->G:Lacjm;

    .line 500
    .line 501
    invoke-static {v2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Ldca;->F(Lrqr;)Ltwj;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v6, v17

    .line 510
    .line 511
    invoke-static/range {v24 .. v24}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v6, p0

    .line 516
    .line 517
    sget-object v2, Lmjz;->H:Ltzs;

    .line 518
    .line 519
    invoke-static {v2}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v6, v19

    .line 524
    .line 525
    invoke-static {v2}, Ltlv;->W(Ltzd;)Ltwj;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v21, 0x5

    .line 530
    .line 531
    aput-object v2, v6, v21

    .line 532
    .line 533
    invoke-virtual {v1, v4, v6}, Lmhe;->b(Ltuf;[Ltvx;)Ltvr;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v7, v21

    .line 538
    .line 539
    new-instance v1, Ltvp;

    .line 540
    .line 541
    const-class v2, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-direct {v1, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 544
    .line 545
    .line 546
    const/16 v20, 0x6

    .line 547
    .line 548
    aput-object v1, v13, v20

    .line 549
    .line 550
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v4, Ltsk;

    .line 555
    .line 556
    invoke-direct {v4, v5}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v4, v1, Lmhe;->d:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {}, Lmkh;->S()Ltze;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Ltsk;

    .line 566
    .line 567
    invoke-direct {v5, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const v4, 0x7f140550

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/4 v6, 0x5

    .line 582
    new-array v7, v6, [Ltvx;

    .line 583
    .line 584
    new-instance v6, Liwm;

    .line 585
    .line 586
    const/16 v10, 0x14

    .line 587
    .line 588
    invoke-direct {v6, v10}, Liwm;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Lmbu;

    .line 592
    .line 593
    const/16 v12, 0xc

    .line 594
    .line 595
    invoke-direct {v10, v6, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-instance v6, Ltwp;

    .line 599
    .line 600
    invoke-direct {v6, v3, v10, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 601
    .line 602
    .line 603
    aput-object v6, v7, v18

    .line 604
    .line 605
    sget-object v3, Lakpr;->E:Lacjm;

    .line 606
    .line 607
    invoke-static {v3}, Lrqr;->d(Lacjm;)Lrqr;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Ldca;->F(Lrqr;)Ltwj;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    aput-object v3, v7, v16

    .line 616
    .line 617
    const v3, 0x7f0b0124

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    aput-object v3, v7, v17

    .line 629
    .line 630
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v7, p0

    .line 635
    .line 636
    invoke-static/range {v23 .. v23}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    aput-object v3, v7, v19

    .line 641
    .line 642
    invoke-virtual {v1, v5, v4, v7}, Lmhe;->a(Ltuf;Ltwj;[Ltvx;)Ltvr;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v3, 0x7

    .line 647
    aput-object v1, v13, v3

    .line 648
    .line 649
    new-instance v1, Ltvp;

    .line 650
    .line 651
    invoke-direct {v1, v2, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 652
    .line 653
    .line 654
    aput-object v1, v0, p0

    .line 655
    .line 656
    new-instance v1, Ltvp;

    .line 657
    .line 658
    invoke-direct {v1, v15, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 659
    .line 660
    .line 661
    const/16 v21, 0x5

    .line 662
    .line 663
    aput-object v1, v8, v21

    .line 664
    .line 665
    new-instance v0, Ltvp;

    .line 666
    .line 667
    invoke-direct {v0, v2, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 668
    .line 669
    .line 670
    aput-object v0, v22, v17

    .line 671
    .line 672
    invoke-static/range {v22 .. v22}, Ldap;->aA([Ltvx;)Ltvr;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0
.end method
