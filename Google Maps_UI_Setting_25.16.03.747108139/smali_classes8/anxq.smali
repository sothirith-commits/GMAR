.class public final Lanxq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanxr;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AnswerCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanxq;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdjo;

    .line 7
    .line 8
    invoke-direct {v1}, Lbdjo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbdjo;

    .line 12
    .line 13
    invoke-direct {v2}, Lbdjo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    new-array v4, v3, [Lbdmi;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v4, v5

    .line 30
    .line 31
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v6, v4, v7

    .line 37
    .line 38
    new-instance v6, Lanwv;

    .line 39
    .line 40
    const/4 v8, 0x7

    .line 41
    invoke-direct {v6, v8}, Lanwv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 45
    .line 46
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v11, Lbdna;

    .line 49
    .line 50
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v11, v4, v6

    .line 55
    .line 56
    new-instance v11, Lanxp;

    .line 57
    .line 58
    const/4 v12, 0x5

    .line 59
    invoke-direct {v11, v12}, Lanxp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lanwv;

    .line 63
    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    invoke-direct {v13, v14}, Lanwv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lanwv;

    .line 70
    .line 71
    invoke-direct {v15, v3}, Lanwv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move/from16 v16, v14

    .line 75
    .line 76
    new-instance v14, Lanwv;

    .line 77
    .line 78
    move/from16 v17, v7

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-direct {v14, v7}, Lanwv;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v13, v15, v14}, Lauae;->gk(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v13, 0x6

    .line 90
    new-array v14, v13, [Lbdmi;

    .line 91
    .line 92
    new-instance v15, Lanwv;

    .line 93
    .line 94
    move/from16 v18, v13

    .line 95
    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    invoke-direct {v15, v13}, Lanwv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lbdna;

    .line 102
    .line 103
    invoke-direct {v13, v9, v15, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v13, v14, v5

    .line 107
    .line 108
    new-instance v13, Lanwv;

    .line 109
    .line 110
    const/16 v15, 0xc

    .line 111
    .line 112
    invoke-direct {v13, v15}, Lanwv;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Llnt;

    .line 116
    .line 117
    invoke-direct {v15, v13, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 121
    .line 122
    new-instance v8, Lbdna;

    .line 123
    .line 124
    invoke-direct {v8, v13, v15, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v14, v17

    .line 128
    .line 129
    new-instance v8, Lanwv;

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v15}, Lanwv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lbdhh;->C:Lbdhh;

    .line 137
    .line 138
    new-instance v3, Lbdna;

    .line 139
    .line 140
    invoke-direct {v3, v15, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v14, v6

    .line 144
    .line 145
    new-instance v3, Lbdmy;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    aput-object v3, v14, v8

    .line 152
    .line 153
    new-array v3, v6, [Lbdjl;

    .line 154
    .line 155
    new-instance v15, Lbdjl;

    .line 156
    .line 157
    move/from16 v20, v6

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v15, v7, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 161
    .line 162
    .line 163
    aput-object v15, v3, v5

    .line 164
    .line 165
    new-instance v15, Lbdjl;

    .line 166
    .line 167
    const/16 v7, 0x14

    .line 168
    .line 169
    invoke-direct {v15, v7, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 170
    .line 171
    .line 172
    aput-object v15, v3, v17

    .line 173
    .line 174
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v15, 0x4

    .line 179
    aput-object v3, v14, v15

    .line 180
    .line 181
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v14, v12

    .line 190
    .line 191
    invoke-virtual {v11, v14}, Lbdmc;->f([Lbdmi;)V

    .line 192
    .line 193
    .line 194
    aput-object v11, v4, v8

    .line 195
    .line 196
    new-array v3, v12, [Lbdmi;

    .line 197
    .line 198
    const/4 v11, -0x1

    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    aput-object v14, v3, v5

    .line 208
    .line 209
    new-instance v14, Lanwv;

    .line 210
    .line 211
    move/from16 v21, v12

    .line 212
    .line 213
    const/16 v12, 0x10

    .line 214
    .line 215
    invoke-direct {v14, v12}, Lanwv;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 219
    .line 220
    new-instance v6, Lbdna;

    .line 221
    .line 222
    invoke-direct {v6, v12, v14, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v3, v17

    .line 226
    .line 227
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v3, v20

    .line 232
    .line 233
    invoke-static {v15}, Lbdot;->j(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v3, v8

    .line 242
    .line 243
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v3, v15

    .line 252
    .line 253
    new-instance v6, Lbdma;

    .line 254
    .line 255
    const-class v12, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v6, v12, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    new-array v3, v15, [Lbdmi;

    .line 261
    .line 262
    new-instance v12, Lbdmy;

    .line 263
    .line 264
    invoke-direct {v12, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 265
    .line 266
    .line 267
    aput-object v12, v3, v5

    .line 268
    .line 269
    new-array v12, v8, [Lbdjl;

    .line 270
    .line 271
    new-instance v14, Lbdjl;

    .line 272
    .line 273
    invoke-direct {v14, v8, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 274
    .line 275
    .line 276
    aput-object v14, v12, v5

    .line 277
    .line 278
    new-instance v0, Lbdjl;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-direct {v0, v7, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v12, v17

    .line 285
    .line 286
    new-instance v0, Lbdjl;

    .line 287
    .line 288
    move/from16 v22, v5

    .line 289
    .line 290
    const/16 v5, 0x15

    .line 291
    .line 292
    invoke-direct {v0, v5, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v12, v20

    .line 296
    .line 297
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v3, v17

    .line 302
    .line 303
    const/16 v0, 0x40

    .line 304
    .line 305
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    aput-object v12, v3, v20

    .line 314
    .line 315
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    aput-object v12, v3, v8

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Lbdmc;->f([Lbdmi;)V

    .line 326
    .line 327
    .line 328
    aput-object v6, v4, v15

    .line 329
    .line 330
    move/from16 v3, v21

    .line 331
    .line 332
    new-array v6, v3, [Lbdmi;

    .line 333
    .line 334
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v6, v22

    .line 339
    .line 340
    const/4 v3, -0x2

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v6, v17

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v6, v20

    .line 360
    .line 361
    const v3, 0x800003

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v6, v8

    .line 373
    .line 374
    new-instance v3, Lanwv;

    .line 375
    .line 376
    const/16 v11, 0xe

    .line 377
    .line 378
    invoke-direct {v3, v11}, Lanwv;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v6, v15

    .line 386
    .line 387
    new-instance v3, Lbdma;

    .line 388
    .line 389
    const-class v11, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v3, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 392
    .line 393
    .line 394
    new-array v6, v15, [Lbdmi;

    .line 395
    .line 396
    new-instance v11, Lbdmy;

    .line 397
    .line 398
    invoke-direct {v11, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 399
    .line 400
    .line 401
    aput-object v11, v6, v22

    .line 402
    .line 403
    move/from16 v11, v20

    .line 404
    .line 405
    new-array v12, v11, [Lbdjl;

    .line 406
    .line 407
    new-instance v14, Lbdjl;

    .line 408
    .line 409
    invoke-direct {v14, v8, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 410
    .line 411
    .line 412
    aput-object v14, v12, v22

    .line 413
    .line 414
    new-instance v1, Lbdjl;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-direct {v1, v7, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 418
    .line 419
    .line 420
    aput-object v1, v12, v17

    .line 421
    .line 422
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v6, v17

    .line 427
    .line 428
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    aput-object v1, v6, v11

    .line 437
    .line 438
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v6, v8

    .line 447
    .line 448
    invoke-virtual {v3, v6}, Lbdmc;->f([Lbdmi;)V

    .line 449
    .line 450
    .line 451
    const/16 v21, 0x5

    .line 452
    .line 453
    aput-object v3, v4, v21

    .line 454
    .line 455
    const/16 v1, 0x9

    .line 456
    .line 457
    new-array v1, v1, [Lbdmi;

    .line 458
    .line 459
    new-array v3, v11, [Lbdjl;

    .line 460
    .line 461
    new-instance v6, Lbdjl;

    .line 462
    .line 463
    invoke-direct {v6, v8, v2}, Lbdjl;-><init>(ILbdjo;)V

    .line 464
    .line 465
    .line 466
    aput-object v6, v3, v22

    .line 467
    .line 468
    new-instance v2, Lbdjl;

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-direct {v2, v7, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v3, v17

    .line 475
    .line 476
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v1, v22

    .line 481
    .line 482
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v1, v17

    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v20, 0x2

    .line 501
    .line 502
    aput-object v0, v1, v20

    .line 503
    .line 504
    new-instance v0, Lanwv;

    .line 505
    .line 506
    const/16 v2, 0xf

    .line 507
    .line 508
    invoke-direct {v0, v2}, Lanwv;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Llnt;

    .line 512
    .line 513
    const/4 v3, 0x7

    .line 514
    invoke-direct {v2, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lbdna;

    .line 518
    .line 519
    invoke-direct {v0, v13, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 520
    .line 521
    .line 522
    aput-object v0, v1, v8

    .line 523
    .line 524
    new-instance v0, Lanwv;

    .line 525
    .line 526
    const/16 v2, 0x12

    .line 527
    .line 528
    invoke-direct {v0, v2}, Lanwv;-><init>(I)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 532
    .line 533
    new-instance v6, Lbdna;

    .line 534
    .line 535
    invoke-direct {v6, v3, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 536
    .line 537
    .line 538
    aput-object v6, v1, v15

    .line 539
    .line 540
    move/from16 v0, v17

    .line 541
    .line 542
    new-array v3, v0, [Laayk;

    .line 543
    .line 544
    new-instance v0, Laaxu;

    .line 545
    .line 546
    const-class v6, Landroid/widget/Button;

    .line 547
    .line 548
    invoke-direct {v0, v6}, Laaxu;-><init>(Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v0, v3, v22

    .line 552
    .line 553
    invoke-static {v3}, Laaxs;->g([Laayk;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/16 v21, 0x5

    .line 558
    .line 559
    aput-object v0, v1, v21

    .line 560
    .line 561
    new-instance v0, Lanwv;

    .line 562
    .line 563
    const/16 v3, 0x13

    .line 564
    .line 565
    invoke-direct {v0, v3}, Lanwv;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lbdna;

    .line 569
    .line 570
    invoke-direct {v3, v9, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 571
    .line 572
    .line 573
    aput-object v3, v1, v18

    .line 574
    .line 575
    new-instance v0, Lanwv;

    .line 576
    .line 577
    invoke-direct {v0, v7}, Lanwv;-><init>(I)V

    .line 578
    .line 579
    .line 580
    sget-object v3, Lbdhh;->B:Lbdhh;

    .line 581
    .line 582
    new-instance v6, Lbdna;

    .line 583
    .line 584
    invoke-direct {v6, v3, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 585
    .line 586
    .line 587
    const/16 v19, 0x7

    .line 588
    .line 589
    aput-object v6, v1, v19

    .line 590
    .line 591
    new-instance v0, Lanxp;

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-direct {v0, v3}, Lanxp;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lanwv;

    .line 598
    .line 599
    invoke-direct {v3, v7}, Lanwv;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v3}, Lauae;->gm(Lbdkm;Lbdkm;)Lbdmc;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v1, v16

    .line 607
    .line 608
    sget v0, Lmik;->b:I

    .line 609
    .line 610
    new-instance v0, Lbdma;

    .line 611
    .line 612
    const-class v3, Lmik;

    .line 613
    .line 614
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 615
    .line 616
    .line 617
    aput-object v0, v4, v18

    .line 618
    .line 619
    new-instance v0, Lanwv;

    .line 620
    .line 621
    const/16 v1, 0x11

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lanwv;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x2

    .line 627
    new-array v3, v11, [Lbdmi;

    .line 628
    .line 629
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 630
    .line 631
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    aput-object v6, v3, v22

    .line 636
    .line 637
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const/16 v17, 0x1

    .line 646
    .line 647
    aput-object v6, v3, v17

    .line 648
    .line 649
    invoke-static {v0, v3}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-array v3, v15, [Lbdmi;

    .line 654
    .line 655
    new-array v6, v11, [Lbdjl;

    .line 656
    .line 657
    new-instance v7, Lbdjl;

    .line 658
    .line 659
    const/16 v11, 0xa

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-direct {v7, v11, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 663
    .line 664
    .line 665
    aput-object v7, v6, v22

    .line 666
    .line 667
    new-instance v7, Lbdjl;

    .line 668
    .line 669
    invoke-direct {v7, v5, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 670
    .line 671
    .line 672
    aput-object v7, v6, v17

    .line 673
    .line 674
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    aput-object v6, v3, v22

    .line 679
    .line 680
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    aput-object v6, v3, v17

    .line 689
    .line 690
    new-instance v6, Lanxp;

    .line 691
    .line 692
    move/from16 v7, v22

    .line 693
    .line 694
    invoke-direct {v6, v7}, Lanxp;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Lbdna;

    .line 698
    .line 699
    invoke-direct {v7, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 700
    .line 701
    .line 702
    const/4 v11, 0x2

    .line 703
    aput-object v7, v3, v11

    .line 704
    .line 705
    new-instance v6, Lanxp;

    .line 706
    .line 707
    invoke-direct {v6, v11}, Lanxp;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    aput-object v6, v3, v8

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 717
    .line 718
    .line 719
    const/16 v19, 0x7

    .line 720
    .line 721
    aput-object v0, v4, v19

    .line 722
    .line 723
    const v0, 0x7f080c9c

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/4 v3, 0x1

    .line 735
    new-array v6, v3, [Lbdmi;

    .line 736
    .line 737
    new-array v7, v11, [Lbdmi;

    .line 738
    .line 739
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-static {v11}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    aput-object v11, v7, v22

    .line 750
    .line 751
    new-array v11, v15, [Lbdmi;

    .line 752
    .line 753
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    aput-object v0, v11, v22

    .line 758
    .line 759
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 760
    .line 761
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    aput-object v0, v11, v3

    .line 766
    .line 767
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/16 v20, 0x2

    .line 776
    .line 777
    aput-object v0, v11, v20

    .line 778
    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    aput-object v0, v11, v8

    .line 788
    .line 789
    new-instance v0, Lbdma;

    .line 790
    .line 791
    const-class v1, Landroid/widget/ImageView;

    .line 792
    .line 793
    invoke-direct {v0, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 794
    .line 795
    .line 796
    aput-object v0, v7, v3

    .line 797
    .line 798
    new-instance v0, Lbdma;

    .line 799
    .line 800
    const-class v1, Landroid/widget/FrameLayout;

    .line 801
    .line 802
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 803
    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    aput-object v0, v6, v22

    .line 808
    .line 809
    new-instance v0, Lbdma;

    .line 810
    .line 811
    const-class v1, Landroid/widget/FrameLayout;

    .line 812
    .line 813
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x7

    .line 817
    new-array v1, v3, [Lbdmi;

    .line 818
    .line 819
    new-instance v2, Lanxp;

    .line 820
    .line 821
    const/4 v11, 0x2

    .line 822
    invoke-direct {v2, v11}, Lanxp;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    aput-object v2, v1, v22

    .line 830
    .line 831
    new-array v2, v11, [Lbdjl;

    .line 832
    .line 833
    new-instance v3, Lbdjl;

    .line 834
    .line 835
    const/16 v6, 0xa

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    invoke-direct {v3, v6, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 839
    .line 840
    .line 841
    aput-object v3, v2, v22

    .line 842
    .line 843
    new-instance v3, Lbdjl;

    .line 844
    .line 845
    invoke-direct {v3, v5, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 846
    .line 847
    .line 848
    const/16 v17, 0x1

    .line 849
    .line 850
    aput-object v3, v2, v17

    .line 851
    .line 852
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    aput-object v2, v1, v17

    .line 857
    .line 858
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    aput-object v2, v1, v11

    .line 867
    .line 868
    const/16 v21, 0x5

    .line 869
    .line 870
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    aput-object v2, v1, v8

    .line 879
    .line 880
    const v2, 0x7f141658

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    aput-object v2, v1, v15

    .line 892
    .line 893
    new-instance v2, Lanxp;

    .line 894
    .line 895
    invoke-direct {v2, v8}, Lanxp;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Llnt;

    .line 899
    .line 900
    const/4 v5, 0x7

    .line 901
    invoke-direct {v3, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lbdna;

    .line 905
    .line 906
    invoke-direct {v2, v13, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 907
    .line 908
    .line 909
    const/16 v21, 0x5

    .line 910
    .line 911
    aput-object v2, v1, v21

    .line 912
    .line 913
    new-instance v2, Lanxp;

    .line 914
    .line 915
    invoke-direct {v2, v15}, Lanxp;-><init>(I)V

    .line 916
    .line 917
    .line 918
    new-instance v3, Lbdna;

    .line 919
    .line 920
    invoke-direct {v3, v9, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 921
    .line 922
    .line 923
    aput-object v3, v1, v18

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 926
    .line 927
    .line 928
    aput-object v0, v4, v16

    .line 929
    .line 930
    new-instance v0, Lbdma;

    .line 931
    .line 932
    const-class v1, Landroid/widget/RelativeLayout;

    .line 933
    .line 934
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 935
    .line 936
    .line 937
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanxq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
