.class public final Liyu;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Liza;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

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
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    new-array v8, v5, [Ltwx;

    .line 33
    .line 34
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v8, v6

    .line 50
    .line 51
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    new-instance v10, Lixx;

    .line 59
    .line 60
    const/16 v12, 0x14

    .line 61
    .line 62
    invoke-direct {v10, v12}, Lixx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v12, v3, [Ltwx;

    .line 66
    .line 67
    invoke-static {v10, v12}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v10, Liyt;

    .line 72
    .line 73
    invoke-direct {v10, v6}, Liyt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lmcs;

    .line 77
    .line 78
    const/4 v14, 0x5

    .line 79
    invoke-direct {v12, v10, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lakqy;->D:Laclm;

    .line 83
    .line 84
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v15, Lttj;

    .line 89
    .line 90
    invoke-direct {v15, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v10, v3, [Ltwx;

    .line 94
    .line 95
    invoke-static {v12, v15, v10}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lmqo;->aT(Ltwr;)Lpim;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-array v12, v3, [Ltwx;

    .line 104
    .line 105
    const/16 v18, 0x1c

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move/from16 v17, v14

    .line 111
    .line 112
    move-object v14, v10

    .line 113
    move/from16 v10, v17

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    invoke-static/range {v13 .. v18}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v8, v0

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    new-array v13, v12, [Ltwx;

    .line 125
    .line 126
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v13, v3

    .line 131
    .line 132
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v13, v6

    .line 137
    .line 138
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v13, v11

    .line 149
    .line 150
    new-array v15, v5, [Ltwx;

    .line 151
    .line 152
    const v16, 0x7f0b0120

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v15, v3

    .line 164
    .line 165
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    aput-object v16, v15, v6

    .line 170
    .line 171
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v15, v11

    .line 176
    .line 177
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    aput-object v16, v15, v0

    .line 182
    .line 183
    invoke-static {v4}, Ldav;->Q(Ljava/lang/Integer;)Ltxj;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    aput-object v16, v15, v12

    .line 188
    .line 189
    move/from16 p0, v6

    .line 190
    .line 191
    new-instance v6, Liyt;

    .line 192
    .line 193
    invoke-direct {v6, v3}, Liyt;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v15, v10

    .line 201
    .line 202
    invoke-static {v15}, Ldav;->O([Ltwx;)Ltwr;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v13, v0

    .line 207
    .line 208
    new-instance v6, Ltwp;

    .line 209
    .line 210
    const-class v15, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v6, v15, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 213
    .line 214
    .line 215
    aput-object v6, v8, v12

    .line 216
    .line 217
    new-array v6, v12, [Ltwx;

    .line 218
    .line 219
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    aput-object v13, v6, v3

    .line 224
    .line 225
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    aput-object v13, v6, p0

    .line 230
    .line 231
    new-array v13, v3, [Ltwx;

    .line 232
    .line 233
    invoke-static {v13}, Llys;->a([Ltwx;)Ltwr;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v6, v11

    .line 238
    .line 239
    const/16 v13, 0x8

    .line 240
    .line 241
    new-array v13, v13, [Ltwx;

    .line 242
    .line 243
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    aput-object v16, v13, v3

    .line 248
    .line 249
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    aput-object v16, v13, p0

    .line 254
    .line 255
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v13, v11

    .line 260
    .line 261
    new-instance v7, Lipt;

    .line 262
    .line 263
    move/from16 v16, v3

    .line 264
    .line 265
    const/16 v3, 0x13

    .line 266
    .line 267
    invoke-direct {v7, v3}, Lipt;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lmcs;

    .line 271
    .line 272
    move/from16 v17, v10

    .line 273
    .line 274
    const/16 v10, 0x9

    .line 275
    .line 276
    invoke-direct {v3, v7, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lwwa;->be(Ltvf;)Ltxl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v13, v0

    .line 284
    .line 285
    sget-object v3, Lmku;->e:Luau;

    .line 286
    .line 287
    invoke-static {v3}, Lwwa;->bv(Luau;)Ltwv;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v13, v12

    .line 292
    .line 293
    sget-object v7, Lmku;->T:Luau;

    .line 294
    .line 295
    invoke-static {v7}, Lwwa;->bt(Luau;)Ltwv;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    aput-object v7, v13, v17

    .line 300
    .line 301
    new-array v7, v5, [Ltwx;

    .line 302
    .line 303
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    aput-object v10, v7, v16

    .line 308
    .line 309
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v7, p0

    .line 314
    .line 315
    invoke-static {v4}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v7, v11

    .line 320
    .line 321
    invoke-static {v3}, Lwwa;->cg(Luau;)Ltxj;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v7, v0

    .line 326
    .line 327
    invoke-static {}, Lmqo;->P()Lmic;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v10, Liyt;

    .line 332
    .line 333
    invoke-direct {v10, v11}, Liyt;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v10, v4, Lmic;->c:Ltvf;

    .line 337
    .line 338
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    move/from16 v18, v11

    .line 341
    .line 342
    new-instance v11, Lttj;

    .line 343
    .line 344
    invoke-direct {v11, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v11, v4, Lmic;->d:Ltvf;

    .line 348
    .line 349
    new-instance v11, Liyt;

    .line 350
    .line 351
    invoke-direct {v11, v0}, Liyt;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    new-instance v0, Liyt;

    .line 357
    .line 358
    invoke-direct {v0, v12}, Liyt;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v20, v12

    .line 362
    .line 363
    sget-object v12, Ltsp;->df:Ltsp;

    .line 364
    .line 365
    sget-object v5, Ltsm;->e:Ltvb;

    .line 366
    .line 367
    move-object/from16 v22, v1

    .line 368
    .line 369
    new-instance v1, Ltxp;

    .line 370
    .line 371
    invoke-direct {v1, v12, v0, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 372
    .line 373
    .line 374
    move/from16 v0, v17

    .line 375
    .line 376
    new-array v12, v0, [Ltwx;

    .line 377
    .line 378
    const v17, 0x7f0b0124

    .line 379
    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    invoke-static/range {v17 .. v17}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    aput-object v17, v12, v16

    .line 390
    .line 391
    move-object/from16 v23, v2

    .line 392
    .line 393
    new-instance v2, Liyt;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Liyt;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v24, v3

    .line 399
    .line 400
    new-instance v3, Lmcs;

    .line 401
    .line 402
    invoke-direct {v3, v2, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lfsj;->aB:Lfsj;

    .line 406
    .line 407
    new-instance v2, Ltxp;

    .line 408
    .line 409
    invoke-direct {v2, v0, v3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v12, p0

    .line 413
    .line 414
    sget-object v2, Lakqy;->C:Laclm;

    .line 415
    .line 416
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Ldaz;->w(Lrqt;)Ltxj;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v12, v18

    .line 425
    .line 426
    invoke-static {v14}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v12, v19

    .line 431
    .line 432
    invoke-static/range {v23 .. v23}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v12, v20

    .line 437
    .line 438
    invoke-virtual {v4, v11, v1, v12}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    aput-object v1, v7, v20

    .line 443
    .line 444
    invoke-static {}, Lmqo;->S()Lmic;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v2, 0x7f0803f4

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lmlc;->r(I)Luag;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Lttj;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x6

    .line 461
    new-array v4, v2, [Ltwx;

    .line 462
    .line 463
    const v11, 0x7f0b0127

    .line 464
    .line 465
    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v11}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    aput-object v11, v4, v16

    .line 475
    .line 476
    new-instance v11, Liyt;

    .line 477
    .line 478
    invoke-direct {v11, v2}, Liyt;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lmcs;

    .line 482
    .line 483
    const/4 v12, 0x5

    .line 484
    invoke-direct {v2, v11, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v11, Ltxp;

    .line 488
    .line 489
    invoke-direct {v11, v0, v2, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 490
    .line 491
    .line 492
    aput-object v11, v4, p0

    .line 493
    .line 494
    sget-object v2, Lakqy;->G:Laclm;

    .line 495
    .line 496
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Ldaz;->w(Lrqt;)Ltxj;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    aput-object v2, v4, v18

    .line 505
    .line 506
    invoke-static/range {v24 .. v24}, Lwwa;->cj(Luau;)Ltxj;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v4, v19

    .line 511
    .line 512
    sget-object v2, Lmku;->H:Luau;

    .line 513
    .line 514
    invoke-static {v2}, Lwwa;->cp(Luaf;)Ltxj;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    aput-object v11, v4, v20

    .line 519
    .line 520
    invoke-static {v2}, Lwwa;->cc(Luaf;)Ltxj;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/16 v17, 0x5

    .line 525
    .line 526
    aput-object v2, v4, v17

    .line 527
    .line 528
    invoke-virtual {v1, v3, v4}, Lmic;->b(Ltvf;[Ltwx;)Ltwr;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    aput-object v1, v7, v17

    .line 533
    .line 534
    new-instance v1, Ltwp;

    .line 535
    .line 536
    const-class v2, Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-direct {v1, v2, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 539
    .line 540
    .line 541
    const/16 v21, 0x6

    .line 542
    .line 543
    aput-object v1, v13, v21

    .line 544
    .line 545
    invoke-static {}, Lmqo;->S()Lmic;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v3, Lttj;

    .line 550
    .line 551
    invoke-direct {v3, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v1, Lmic;->d:Ltvf;

    .line 555
    .line 556
    invoke-static {}, Lmlc;->S()Luag;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Lttj;

    .line 561
    .line 562
    invoke-direct {v4, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const v3, 0x7f1404e9

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/4 v10, 0x5

    .line 577
    new-array v7, v10, [Ltwx;

    .line 578
    .line 579
    new-instance v11, Liyt;

    .line 580
    .line 581
    const/4 v12, 0x7

    .line 582
    invoke-direct {v11, v12}, Liyt;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v14, Lmcs;

    .line 586
    .line 587
    invoke-direct {v14, v11, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v10, Ltxp;

    .line 591
    .line 592
    invoke-direct {v10, v0, v14, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 593
    .line 594
    .line 595
    aput-object v10, v7, v16

    .line 596
    .line 597
    sget-object v0, Lakqy;->E:Laclm;

    .line 598
    .line 599
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Ldaz;->w(Lrqt;)Ltxj;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    aput-object v0, v7, p0

    .line 608
    .line 609
    const v0, 0x7f0b0125

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    aput-object v0, v7, v18

    .line 621
    .line 622
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    aput-object v0, v7, v19

    .line 627
    .line 628
    invoke-static/range {v23 .. v23}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    aput-object v0, v7, v20

    .line 633
    .line 634
    invoke-virtual {v1, v4, v3, v7}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    aput-object v0, v13, v12

    .line 639
    .line 640
    new-instance v0, Ltwp;

    .line 641
    .line 642
    invoke-direct {v0, v2, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 643
    .line 644
    .line 645
    aput-object v0, v6, v19

    .line 646
    .line 647
    new-instance v0, Ltwp;

    .line 648
    .line 649
    invoke-direct {v0, v15, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 650
    .line 651
    .line 652
    const/16 v17, 0x5

    .line 653
    .line 654
    aput-object v0, v8, v17

    .line 655
    .line 656
    new-instance v0, Ltwp;

    .line 657
    .line 658
    invoke-direct {v0, v2, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 659
    .line 660
    .line 661
    aput-object v0, v22, v18

    .line 662
    .line 663
    invoke-static/range {v22 .. v22}, Ldav;->U([Ltwx;)Ltwr;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0
.end method
