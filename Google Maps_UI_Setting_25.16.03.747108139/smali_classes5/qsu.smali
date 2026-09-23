.class final Lqsu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    sget-object v5, Lreu;->b:Lbdrg;

    .line 41
    .line 42
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    sget-object v5, Lreu;->R:Lbdrg;

    .line 50
    .line 51
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v9, v1, v10

    .line 57
    .line 58
    new-array v9, v7, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v4

    .line 69
    .line 70
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iput-object v12, v11, Lbdhv;->c:Ljava/lang/Float;

    .line 81
    .line 82
    const/16 v13, 0x258

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v11, v13}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lbdhv;->a()Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v6

    .line 96
    .line 97
    new-instance v11, Lbdmg;

    .line 98
    .line 99
    invoke-direct {v11, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    aput-object v11, v1, v9

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x6

    .line 114
    aput-object v13, v1, v14

    .line 115
    .line 116
    invoke-static {v11}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v15, 0x7

    .line 121
    aput-object v13, v1, v15

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    new-array v0, v13, [Lbdmi;

    .line 128
    .line 129
    sget-object v17, Lreu;->ah:Lbdrg;

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    aput-object v18, v0, v4

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    aput-object v17, v0, v6

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static/range {v16 .. v16}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v0, v7

    .line 152
    .line 153
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aput-object v16, v0, v8

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    sget-object v6, Lreu;->Q:Lbdrg;

    .line 166
    .line 167
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    aput-object v17, v0, v10

    .line 172
    .line 173
    invoke-static {v11}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    aput-object v17, v0, v9

    .line 178
    .line 179
    invoke-static {v11}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    aput-object v17, v0, v14

    .line 184
    .line 185
    move/from16 v17, v7

    .line 186
    .line 187
    new-array v7, v13, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    aput-object v18, v7, v4

    .line 194
    .line 195
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v7, v16

    .line 200
    .line 201
    invoke-static {v5, v5, v5, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v7, v17

    .line 206
    .line 207
    invoke-static {v11}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v7, v8

    .line 212
    .line 213
    invoke-static {v11}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v7, v10

    .line 218
    .line 219
    sget-object v5, Lqzm;->a:Lqzm;

    .line 220
    .line 221
    new-instance v11, Lrax;

    .line 222
    .line 223
    invoke-direct {v11, v5}, Lrax;-><init>(Lqzs;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v7, v9

    .line 231
    .line 232
    new-instance v5, Lqst;

    .line 233
    .line 234
    invoke-direct {v5, v4}, Lqst;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-array v11, v8, [Lbdmi;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-static/range {v18 .. v18}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    aput-object v19, v11, v4

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    aput-object v18, v11, v16

    .line 256
    .line 257
    move/from16 v18, v4

    .line 258
    .line 259
    new-instance v4, Lbdhv;

    .line 260
    .line 261
    invoke-direct {v4}, Lbdhv;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v12, v4, Lbdhv;->m:Ljava/lang/Float;

    .line 265
    .line 266
    iput-object v12, v4, Lbdhv;->n:Ljava/lang/Float;

    .line 267
    .line 268
    new-instance v12, Lqsq;

    .line 269
    .line 270
    invoke-direct {v12, v10}, Lqsq;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v4, Lbdhv;->l:Lbdkm;

    .line 274
    .line 275
    new-instance v12, Lqsq;

    .line 276
    .line 277
    invoke-direct {v12, v9}, Lqsq;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v4, Lbdhv;->k:Lbdkm;

    .line 281
    .line 282
    new-instance v12, Landroid/view/animation/OvershootInterpolator;

    .line 283
    .line 284
    invoke-direct {v12}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v12, v4, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 288
    .line 289
    iput-object v5, v4, Lbdhv;->p:Lbdhu;

    .line 290
    .line 291
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v11, v17

    .line 296
    .line 297
    new-instance v4, Lbdmg;

    .line 298
    .line 299
    invoke-direct {v4, v11}, Lbdmg;-><init>([Lbdmi;)V

    .line 300
    .line 301
    .line 302
    aput-object v4, v7, v14

    .line 303
    .line 304
    sget-object v4, Lqyf;->a:Lqyf;

    .line 305
    .line 306
    new-instance v5, Lrax;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v7, v15

    .line 320
    .line 321
    new-instance v4, Lbdma;

    .line 322
    .line 323
    const-class v5, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v4, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    aput-object v4, v0, v15

    .line 329
    .line 330
    new-instance v4, Lbdma;

    .line 331
    .line 332
    const-class v5, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 335
    .line 336
    .line 337
    aput-object v4, v1, v13

    .line 338
    .line 339
    new-array v0, v15, [Lbdmi;

    .line 340
    .line 341
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v0, v18

    .line 346
    .line 347
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v0, v16

    .line 352
    .line 353
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v0, v17

    .line 358
    .line 359
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v0, v8

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v0, v10

    .line 374
    .line 375
    new-array v4, v14, [Lbdmi;

    .line 376
    .line 377
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v4, v18

    .line 382
    .line 383
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v4, v16

    .line 388
    .line 389
    const/16 v5, 0x10

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    aput-object v6, v4, v17

    .line 400
    .line 401
    sget-object v6, Lqyw;->a:Lqyw;

    .line 402
    .line 403
    new-instance v7, Lrax;

    .line 404
    .line 405
    invoke-direct {v7, v6}, Lrax;-><init>(Lqzs;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Lrza;->ej(Lbdqg;)Lbdmg;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    aput-object v6, v4, v8

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    aput-object v7, v4, v10

    .line 423
    .line 424
    new-instance v7, Lqsq;

    .line 425
    .line 426
    const/16 v11, 0x14

    .line 427
    .line 428
    invoke-direct {v7, v11}, Lqsq;-><init>(I)V

    .line 429
    .line 430
    .line 431
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 432
    .line 433
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 434
    .line 435
    new-instance v13, Lbdna;

    .line 436
    .line 437
    invoke-direct {v13, v11, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 438
    .line 439
    .line 440
    aput-object v13, v4, v9

    .line 441
    .line 442
    new-instance v7, Lbdma;

    .line 443
    .line 444
    const-class v11, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct {v7, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 447
    .line 448
    .line 449
    aput-object v7, v0, v9

    .line 450
    .line 451
    new-array v4, v15, [Lbdmi;

    .line 452
    .line 453
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v4, v18

    .line 458
    .line 459
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v4, v16

    .line 464
    .line 465
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v4, v17

    .line 470
    .line 471
    sget-object v2, Lqyx;->a:Lqyx;

    .line 472
    .line 473
    new-instance v3, Lrax;

    .line 474
    .line 475
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lrza;->eh(Lbdqg;)Lbdmg;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v4, v8

    .line 483
    .line 484
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v4, v10

    .line 489
    .line 490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aput-object v2, v4, v9

    .line 499
    .line 500
    const v2, 0x7f14187b

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v4, v14

    .line 512
    .line 513
    new-instance v2, Lbdma;

    .line 514
    .line 515
    const-class v3, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v0, v14

    .line 521
    .line 522
    new-instance v2, Lbdma;

    .line 523
    .line 524
    const-class v3, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x9

    .line 530
    .line 531
    aput-object v2, v1, v0

    .line 532
    .line 533
    new-instance v0, Lbdma;

    .line 534
    .line 535
    const-class v2, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
