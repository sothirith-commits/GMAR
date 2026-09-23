.class public final Lbiel;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiab;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmob;

.field private static final c:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavFirstStepLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiel;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbibr;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbibr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbiel;->c:Lbdkm;

    .line 22
    .line 23
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
    .locals 21

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const v4, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v4, v0, v7

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v4, v0, v8

    .line 77
    .line 78
    invoke-static {}, Llut;->c()Lbdqq;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v10, 0x6

    .line 87
    aput-object v4, v0, v10

    .line 88
    .line 89
    new-instance v4, Lbiek;

    .line 90
    .line 91
    invoke-direct {v4}, Lbiek;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Llnt;

    .line 95
    .line 96
    invoke-direct {v11, v4, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 100
    .line 101
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v13, Lbdna;

    .line 104
    .line 105
    invoke-direct {v13, v4, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    aput-object v13, v0, v4

    .line 110
    .line 111
    new-instance v11, Lbiej;

    .line 112
    .line 113
    invoke-direct {v11, v9}, Lbiej;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 117
    .line 118
    new-instance v14, Lbdna;

    .line 119
    .line 120
    invoke-direct {v14, v13, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    aput-object v14, v0, v11

    .line 126
    .line 127
    new-array v13, v7, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v13, v3

    .line 134
    .line 135
    invoke-static {}, Lmbb;->y()Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, v5

    .line 144
    .line 145
    new-array v14, v8, [Lbdmi;

    .line 146
    .line 147
    invoke-static {}, Lmbb;->j()Lbdmg;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v3

    .line 152
    .line 153
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v5

    .line 162
    .line 163
    new-instance v15, Lbiej;

    .line 164
    .line 165
    invoke-direct {v15, v8}, Lbiej;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    sget-object v9, Lbiae;->c:Lbiae;

    .line 171
    .line 172
    move/from16 v17, v6

    .line 173
    .line 174
    sget-object v6, Lbiad;->a:Lbdkj;

    .line 175
    .line 176
    move/from16 v18, v7

    .line 177
    .line 178
    new-instance v7, Lbdna;

    .line 179
    .line 180
    invoke-direct {v7, v9, v15, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v14, v17

    .line 184
    .line 185
    const v6, 0x7f060e1a

    .line 186
    .line 187
    .line 188
    const v7, 0x7f0606c5

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lenp;->q(II)Lmbv;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lbiaj;->a(Lbdqg;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v14, v18

    .line 200
    .line 201
    new-instance v6, Lbiej;

    .line 202
    .line 203
    invoke-direct {v6, v10}, Lbiej;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    aput-object v6, v14, v16

    .line 211
    .line 212
    new-instance v6, Lbdma;

    .line 213
    .line 214
    const-class v7, Lbiaj;

    .line 215
    .line 216
    invoke-direct {v6, v7, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object v6, v13, v17

    .line 220
    .line 221
    new-instance v6, Lbdma;

    .line 222
    .line 223
    const-class v7, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct {v6, v7, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0x9

    .line 229
    .line 230
    aput-object v6, v0, v7

    .line 231
    .line 232
    new-array v6, v4, [Lbdmi;

    .line 233
    .line 234
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v6, v3

    .line 239
    .line 240
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v6, v5

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v6, v17

    .line 259
    .line 260
    new-array v7, v10, [Lbdmi;

    .line 261
    .line 262
    new-instance v9, Lbiej;

    .line 263
    .line 264
    invoke-direct {v9, v4}, Lbiej;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v7, v3

    .line 272
    .line 273
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v7, v5

    .line 278
    .line 279
    sget-object v4, Lbiel;->c:Lbdkm;

    .line 280
    .line 281
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 282
    .line 283
    new-instance v13, Lbdna;

    .line 284
    .line 285
    invoke-direct {v13, v9, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 286
    .line 287
    .line 288
    aput-object v13, v7, v17

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v7, v18

    .line 299
    .line 300
    new-instance v13, Lbidy;

    .line 301
    .line 302
    const/16 v14, 0x14

    .line 303
    .line 304
    invoke-direct {v13, v14}, Lbidy;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const v19, 0x7f1502ff

    .line 312
    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-static/range {v19 .. v19}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move/from16 v19, v3

    .line 323
    .line 324
    new-instance v3, Lbdmq;

    .line 325
    .line 326
    invoke-direct {v3, v13, v15, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v7, v16

    .line 330
    .line 331
    new-instance v3, Lbiej;

    .line 332
    .line 333
    invoke-direct {v3, v11}, Lbiej;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v10, Lbdhh;->dl:Lbdhh;

    .line 337
    .line 338
    new-instance v11, Lbdna;

    .line 339
    .line 340
    invoke-direct {v11, v10, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 341
    .line 342
    .line 343
    aput-object v11, v7, v8

    .line 344
    .line 345
    new-instance v3, Lbdma;

    .line 346
    .line 347
    const-class v11, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-direct {v3, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v3, v6, v18

    .line 353
    .line 354
    new-array v3, v8, [Lbdmi;

    .line 355
    .line 356
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    aput-object v7, v3, v19

    .line 361
    .line 362
    new-instance v7, Lbiej;

    .line 363
    .line 364
    invoke-direct {v7, v5}, Lbiej;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Lbdna;

    .line 368
    .line 369
    invoke-direct {v11, v9, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 370
    .line 371
    .line 372
    aput-object v11, v3, v5

    .line 373
    .line 374
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aput-object v7, v3, v17

    .line 379
    .line 380
    new-instance v7, Lbidy;

    .line 381
    .line 382
    invoke-direct {v7, v14}, Lbidy;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const v13, 0x7f150303

    .line 390
    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v13}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    new-instance v15, Lbdmq;

    .line 401
    .line 402
    invoke-direct {v15, v7, v11, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 403
    .line 404
    .line 405
    aput-object v15, v3, v18

    .line 406
    .line 407
    new-instance v7, Lbiej;

    .line 408
    .line 409
    move/from16 v11, v19

    .line 410
    .line 411
    invoke-direct {v7, v11}, Lbiej;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v13, Lbdna;

    .line 415
    .line 416
    invoke-direct {v13, v10, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 417
    .line 418
    .line 419
    aput-object v13, v3, v16

    .line 420
    .line 421
    new-instance v7, Lbdma;

    .line 422
    .line 423
    const-class v13, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-direct {v7, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    aput-object v7, v6, v16

    .line 429
    .line 430
    const/4 v3, 0x6

    .line 431
    new-array v7, v3, [Lbdmi;

    .line 432
    .line 433
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v7, v11

    .line 438
    .line 439
    new-instance v3, Lbiej;

    .line 440
    .line 441
    move/from16 v11, v18

    .line 442
    .line 443
    invoke-direct {v3, v11}, Lbiej;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v11, Lbdna;

    .line 447
    .line 448
    invoke-direct {v11, v9, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 449
    .line 450
    .line 451
    aput-object v11, v7, v5

    .line 452
    .line 453
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v7, v17

    .line 458
    .line 459
    new-instance v3, Lbidy;

    .line 460
    .line 461
    invoke-direct {v3, v14}, Lbidy;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const v9, 0x7f1502f4

    .line 469
    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    new-instance v11, Lbdmq;

    .line 480
    .line 481
    invoke-direct {v11, v3, v4, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    aput-object v11, v7, v3

    .line 486
    .line 487
    new-instance v4, Lbiej;

    .line 488
    .line 489
    move/from16 v9, v17

    .line 490
    .line 491
    invoke-direct {v4, v9}, Lbiej;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lbdna;

    .line 495
    .line 496
    invoke-direct {v9, v10, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 497
    .line 498
    .line 499
    aput-object v9, v7, v16

    .line 500
    .line 501
    new-instance v4, Lbiej;

    .line 502
    .line 503
    invoke-direct {v4, v3}, Lbiej;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Lbdjr;

    .line 507
    .line 508
    invoke-direct {v9, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    aput-object v4, v7, v8

    .line 516
    .line 517
    new-instance v4, Lbdma;

    .line 518
    .line 519
    const-class v9, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-direct {v4, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 522
    .line 523
    .line 524
    aput-object v4, v6, v8

    .line 525
    .line 526
    new-array v3, v3, [Lbdmi;

    .line 527
    .line 528
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v11, 0x0

    .line 533
    aput-object v2, v3, v11

    .line 534
    .line 535
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    aput-object v1, v3, v5

    .line 540
    .line 541
    new-instance v1, Lbdjc;

    .line 542
    .line 543
    move-object/from16 v2, p0

    .line 544
    .line 545
    invoke-direct {v1, v2, v11}, Lbdjc;-><init>(Lbdjf;I)V

    .line 546
    .line 547
    .line 548
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 549
    .line 550
    new-instance v5, Lbdmu;

    .line 551
    .line 552
    invoke-direct {v5, v4, v1, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 553
    .line 554
    .line 555
    const/16 v17, 0x2

    .line 556
    .line 557
    aput-object v5, v3, v17

    .line 558
    .line 559
    new-instance v1, Lbdma;

    .line 560
    .line 561
    const-class v4, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 564
    .line 565
    .line 566
    const/16 v20, 0x6

    .line 567
    .line 568
    aput-object v1, v6, v20

    .line 569
    .line 570
    new-instance v1, Lbdma;

    .line 571
    .line 572
    const-class v3, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-direct {v1, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 575
    .line 576
    .line 577
    const/16 v3, 0xa

    .line 578
    .line 579
    aput-object v1, v0, v3

    .line 580
    .line 581
    new-instance v1, Lbdma;

    .line 582
    .line 583
    const-class v3, Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 586
    .line 587
    .line 588
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lbiab;

    .line 2
    .line 3
    new-instance p1, Ltvi;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p3}, Ltvi;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lbiab;->f()Lbiet;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbiet;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbiel;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
