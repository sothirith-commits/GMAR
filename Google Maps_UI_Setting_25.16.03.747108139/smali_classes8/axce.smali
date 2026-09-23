.class public final Laxce;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdn;",
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
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v8, v1, v10

    .line 57
    .line 58
    new-instance v8, Laxcb;

    .line 59
    .line 60
    invoke-direct {v8, v5}, Laxcb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 64
    .line 65
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v13, Lbdna;

    .line 68
    .line 69
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v13, v1, v8

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/4 v15, 0x6

    .line 84
    aput-object v14, v1, v15

    .line 85
    .line 86
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    aput-object v14, v1, v16

    .line 93
    .line 94
    sget-object v14, Laxbv;->f:Lbdqg;

    .line 95
    .line 96
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move/from16 v17, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v14, v1, v0

    .line 105
    .line 106
    invoke-static {v6}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v18, 0x9

    .line 111
    .line 112
    aput-object v14, v1, v18

    .line 113
    .line 114
    invoke-static {v6}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move/from16 v19, v5

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    aput-object v14, v1, v5

    .line 123
    .line 124
    new-instance v14, Lbdma;

    .line 125
    .line 126
    move/from16 v20, v10

    .line 127
    .line 128
    const-class v10, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v14, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    new-array v1, v1, [Lbdmi;

    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v1, v3

    .line 146
    .line 147
    new-instance v10, Laxcb;

    .line 148
    .line 149
    invoke-direct {v10, v3}, Laxcb;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v21, v5

    .line 153
    .line 154
    new-instance v5, Lbdjr;

    .line 155
    .line 156
    invoke-direct {v5, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v1, v19

    .line 164
    .line 165
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v1, v7

    .line 170
    .line 171
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v1, v9

    .line 176
    .line 177
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v1, v20

    .line 186
    .line 187
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v1, v8

    .line 192
    .line 193
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v1, v15

    .line 198
    .line 199
    new-instance v5, Laxcb;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Laxcb;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lbdna;

    .line 205
    .line 206
    invoke-direct {v10, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    aput-object v10, v1, v16

    .line 210
    .line 211
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v1, v0

    .line 216
    .line 217
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v1, v18

    .line 222
    .line 223
    sget-object v5, Laxbv;->f:Lbdqg;

    .line 224
    .line 225
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v1, v21

    .line 230
    .line 231
    invoke-static {v6}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v1, v17

    .line 236
    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    invoke-static {v6}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v1, v5

    .line 244
    .line 245
    new-instance v5, Lbdma;

    .line 246
    .line 247
    const-class v10, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v5, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    new-array v1, v15, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v1, v3

    .line 259
    .line 260
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v1, v19

    .line 265
    .line 266
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    aput-object v11, v1, v7

    .line 275
    .line 276
    invoke-static {}, Laxbv;->a()Lbdmg;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v1, v9

    .line 281
    .line 282
    aput-object v14, v1, v20

    .line 283
    .line 284
    aput-object v5, v1, v8

    .line 285
    .line 286
    new-instance v5, Lbdma;

    .line 287
    .line 288
    const-class v11, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v5, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    new-array v1, v7, [Lbdmi;

    .line 294
    .line 295
    new-array v11, v15, [Lbdmi;

    .line 296
    .line 297
    new-instance v13, Laxcb;

    .line 298
    .line 299
    invoke-direct {v13, v7}, Laxcb;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    aput-object v13, v11, v3

    .line 307
    .line 308
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    aput-object v13, v11, v19

    .line 313
    .line 314
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    aput-object v13, v11, v7

    .line 319
    .line 320
    const/16 v13, 0x14

    .line 321
    .line 322
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    aput-object v14, v11, v9

    .line 331
    .line 332
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v11, v20

    .line 341
    .line 342
    new-instance v14, Laxcb;

    .line 343
    .line 344
    invoke-direct {v14, v9}, Laxcb;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    aput-object v14, v11, v8

    .line 352
    .line 353
    new-instance v14, Lbdma;

    .line 354
    .line 355
    move/from16 v17, v9

    .line 356
    .line 357
    const-class v9, Lbdky;

    .line 358
    .line 359
    invoke-direct {v14, v9, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v14, v1, v3

    .line 363
    .line 364
    new-array v9, v8, [Lbdmi;

    .line 365
    .line 366
    new-instance v11, Laxcb;

    .line 367
    .line 368
    invoke-direct {v11, v7}, Laxcb;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v9, v3

    .line 376
    .line 377
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    aput-object v11, v9, v19

    .line 382
    .line 383
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    aput-object v11, v9, v7

    .line 388
    .line 389
    invoke-static {v6}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    aput-object v11, v9, v17

    .line 394
    .line 395
    new-array v11, v0, [Lbdmi;

    .line 396
    .line 397
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v11, v3

    .line 402
    .line 403
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v11, v19

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v11, v7

    .line 418
    .line 419
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v11, v17

    .line 428
    .line 429
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v11, v20

    .line 438
    .line 439
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v11, v8

    .line 444
    .line 445
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v11, v15

    .line 450
    .line 451
    new-instance v2, Lbdjc;

    .line 452
    .line 453
    move-object/from16 v13, p0

    .line 454
    .line 455
    invoke-direct {v2, v13, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 456
    .line 457
    .line 458
    sget-object v14, Lbdhh;->bk:Lbdhh;

    .line 459
    .line 460
    move/from16 v22, v0

    .line 461
    .line 462
    new-instance v0, Lbdmu;

    .line 463
    .line 464
    invoke-direct {v0, v14, v2, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 465
    .line 466
    .line 467
    aput-object v0, v11, v16

    .line 468
    .line 469
    new-instance v0, Lbdma;

    .line 470
    .line 471
    const-class v2, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 474
    .line 475
    .line 476
    aput-object v0, v9, v20

    .line 477
    .line 478
    new-instance v0, Lbdma;

    .line 479
    .line 480
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 481
    .line 482
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 483
    .line 484
    .line 485
    aput-object v0, v1, v19

    .line 486
    .line 487
    new-instance v0, Lbdma;

    .line 488
    .line 489
    const-class v2, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 492
    .line 493
    .line 494
    move/from16 v1, v21

    .line 495
    .line 496
    new-array v1, v1, [Lbdmi;

    .line 497
    .line 498
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    aput-object v2, v1, v3

    .line 503
    .line 504
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aput-object v2, v1, v19

    .line 509
    .line 510
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v1, v7

    .line 515
    .line 516
    sget-object v2, Laxbv;->e:Lbdqg;

    .line 517
    .line 518
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    aput-object v2, v1, v17

    .line 523
    .line 524
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    aput-object v2, v1, v20

    .line 529
    .line 530
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    aput-object v2, v1, v8

    .line 535
    .line 536
    aput-object v5, v1, v15

    .line 537
    .line 538
    aput-object v0, v1, v16

    .line 539
    .line 540
    new-instance v0, Laxcf;

    .line 541
    .line 542
    invoke-direct {v0}, Laxcf;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v2, Laxcb;

    .line 546
    .line 547
    move/from16 v4, v20

    .line 548
    .line 549
    invoke-direct {v2, v4}, Laxcb;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-array v3, v3, [Lbdmi;

    .line 553
    .line 554
    invoke-static {v0, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v1, v22

    .line 559
    .line 560
    new-instance v0, Laxcb;

    .line 561
    .line 562
    invoke-direct {v0, v8}, Laxcb;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 566
    .line 567
    new-instance v3, Lbdna;

    .line 568
    .line 569
    invoke-direct {v3, v2, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 570
    .line 571
    .line 572
    aput-object v3, v1, v18

    .line 573
    .line 574
    new-instance v0, Lbdma;

    .line 575
    .line 576
    const-class v2, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laxdn;

    .line 2
    .line 3
    invoke-interface {p2}, Laxdn;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laxdm;

    .line 22
    .line 23
    new-instance p3, Laxca;

    .line 24
    .line 25
    invoke-direct {p3}, Laxca;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p2, p3}, Llun;->w(Lbdje;Lbdkf;Lbdjf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
