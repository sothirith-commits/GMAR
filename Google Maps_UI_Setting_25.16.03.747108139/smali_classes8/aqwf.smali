.class public Laqwf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxr;",
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
    const-string v1, "OpeningHoursLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwf;->a:Lbmob;

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
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    new-instance v6, Laqwu;

    .line 33
    .line 34
    invoke-direct {v6}, Laqwu;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Laqwd;

    .line 38
    .line 39
    const/16 v9, 0xd

    .line 40
    .line 41
    invoke-direct {v8, v9}, Laqwd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v9, v7, [Lbdmi;

    .line 45
    .line 46
    new-instance v10, Laqwd;

    .line 47
    .line 48
    const/16 v11, 0xe

    .line 49
    .line 50
    invoke-direct {v10, v11}, Laqwd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lbdhh;->cp:Lbdhh;

    .line 54
    .line 55
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v13, Lbdna;

    .line 58
    .line 59
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    aput-object v13, v9, v4

    .line 63
    .line 64
    invoke-static {v6, v8, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x2

    .line 69
    aput-object v6, v1, v8

    .line 70
    .line 71
    new-instance v6, Lbdma;

    .line 72
    .line 73
    const-class v9, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v6, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    new-array v9, v1, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v9, v4

    .line 90
    .line 91
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v9, v7

    .line 96
    .line 97
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v9, v8

    .line 102
    .line 103
    aput-object v6, v9, v0

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    new-array v10, v6, [Lbdmi;

    .line 108
    .line 109
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v10, v4

    .line 114
    .line 115
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v10, v7

    .line 120
    .line 121
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v10, v8

    .line 126
    .line 127
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v0

    .line 136
    .line 137
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x4

    .line 146
    aput-object v11, v10, v13

    .line 147
    .line 148
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v14, 0x5

    .line 157
    aput-object v11, v10, v14

    .line 158
    .line 159
    new-instance v11, Laqwd;

    .line 160
    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    invoke-direct {v11, v15}, Laqwd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v15, v4, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v11, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v10, v1

    .line 173
    .line 174
    new-array v11, v8, [Lbdmi;

    .line 175
    .line 176
    const/high16 v15, 0x3f000000    # 0.5f

    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v11, v4

    .line 187
    .line 188
    move/from16 v16, v1

    .line 189
    .line 190
    new-array v1, v0, [Lbdmi;

    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    new-instance v7, Laqwd;

    .line 195
    .line 196
    move/from16 v18, v14

    .line 197
    .line 198
    const/16 v14, 0x10

    .line 199
    .line 200
    invoke-direct {v7, v14}, Laqwd;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v19, v14

    .line 204
    .line 205
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 206
    .line 207
    move/from16 v20, v13

    .line 208
    .line 209
    new-instance v13, Lbdna;

    .line 210
    .line 211
    invoke-direct {v13, v14, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 212
    .line 213
    .line 214
    aput-object v13, v1, v4

    .line 215
    .line 216
    new-instance v7, Laqwd;

    .line 217
    .line 218
    const/16 v13, 0x11

    .line 219
    .line 220
    invoke-direct {v7, v13}, Laqwd;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v13, Lbdhh;->bS:Lbdhh;

    .line 224
    .line 225
    move/from16 v21, v4

    .line 226
    .line 227
    new-instance v4, Lbdna;

    .line 228
    .line 229
    invoke-direct {v4, v13, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v4, v1, v17

    .line 233
    .line 234
    new-instance v4, Laqwd;

    .line 235
    .line 236
    const/16 v7, 0x12

    .line 237
    .line 238
    invoke-direct {v4, v7}, Laqwd;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lbdhh;->p:Lbdhh;

    .line 242
    .line 243
    new-instance v6, Lbdna;

    .line 244
    .line 245
    invoke-direct {v6, v7, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v1, v8

    .line 249
    .line 250
    invoke-static {v1}, Layym;->a([Lbdmi;)Lbdmc;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v11, v17

    .line 255
    .line 256
    new-instance v1, Lbdmb;

    .line 257
    .line 258
    const v4, 0x7f0e032e

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4, v11}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x7

    .line 265
    aput-object v1, v10, v6

    .line 266
    .line 267
    new-array v1, v8, [Lbdmi;

    .line 268
    .line 269
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    aput-object v11, v1, v21

    .line 278
    .line 279
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    aput-object v11, v1, v17

    .line 284
    .line 285
    new-instance v11, Lbdma;

    .line 286
    .line 287
    const-class v6, Landroid/widget/Space;

    .line 288
    .line 289
    invoke-direct {v11, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    aput-object v11, v10, v1

    .line 295
    .line 296
    new-array v6, v8, [Lbdmi;

    .line 297
    .line 298
    invoke-static {v15}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    aput-object v11, v6, v21

    .line 303
    .line 304
    new-array v11, v0, [Lbdmi;

    .line 305
    .line 306
    new-instance v15, Laqwd;

    .line 307
    .line 308
    move/from16 v23, v0

    .line 309
    .line 310
    const/16 v0, 0x13

    .line 311
    .line 312
    invoke-direct {v15, v0}, Laqwd;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lbdna;

    .line 316
    .line 317
    invoke-direct {v0, v14, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v11, v21

    .line 321
    .line 322
    new-instance v0, Laqwd;

    .line 323
    .line 324
    const/16 v15, 0x9

    .line 325
    .line 326
    invoke-direct {v0, v15}, Laqwd;-><init>(I)V

    .line 327
    .line 328
    .line 329
    move/from16 v24, v8

    .line 330
    .line 331
    new-instance v8, Lbdna;

    .line 332
    .line 333
    invoke-direct {v8, v13, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 334
    .line 335
    .line 336
    aput-object v8, v11, v17

    .line 337
    .line 338
    new-instance v0, Laqwd;

    .line 339
    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    invoke-direct {v0, v8}, Laqwd;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lbdna;

    .line 346
    .line 347
    invoke-direct {v8, v7, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 348
    .line 349
    .line 350
    aput-object v8, v11, v24

    .line 351
    .line 352
    invoke-static {v11}, Layym;->a([Lbdmi;)Lbdmc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v6, v17

    .line 357
    .line 358
    new-instance v0, Lbdmb;

    .line 359
    .line 360
    invoke-direct {v0, v4, v6}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 361
    .line 362
    .line 363
    aput-object v0, v10, v15

    .line 364
    .line 365
    new-instance v0, Lbdma;

    .line 366
    .line 367
    const-class v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v0, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v9, v20

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    new-array v4, v0, [Lbdmi;

    .line 376
    .line 377
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v4, v21

    .line 382
    .line 383
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v4, v17

    .line 388
    .line 389
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v4, v24

    .line 398
    .line 399
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v4, v23

    .line 408
    .line 409
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v4, v20

    .line 418
    .line 419
    new-instance v0, Laqwd;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Laqwd;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v6, v21

    .line 425
    .line 426
    new-array v7, v6, [Lbdmi;

    .line 427
    .line 428
    invoke-static {v0, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v4, v18

    .line 433
    .line 434
    const/4 v0, 0x7

    .line 435
    new-array v6, v0, [Lbdmi;

    .line 436
    .line 437
    new-instance v7, Laqwd;

    .line 438
    .line 439
    const/16 v8, 0xb

    .line 440
    .line 441
    invoke-direct {v7, v8}, Laqwd;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Llnt;

    .line 445
    .line 446
    invoke-direct {v8, v7, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 450
    .line 451
    new-instance v7, Lbdna;

    .line 452
    .line 453
    invoke-direct {v7, v0, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 454
    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    aput-object v7, v6, v21

    .line 459
    .line 460
    sget-object v0, Lcfgd;->T:Lbrxm;

    .line 461
    .line 462
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    aput-object v0, v6, v17

    .line 471
    .line 472
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    aput-object v0, v6, v24

    .line 477
    .line 478
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v6, v23

    .line 483
    .line 484
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v6, v20

    .line 489
    .line 490
    move/from16 v0, v20

    .line 491
    .line 492
    new-array v5, v0, [Lbdrt;

    .line 493
    .line 494
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    aput-object v0, v5, v21

    .line 505
    .line 506
    invoke-static/range {v21 .. v21}, Lbauq;->l(I)Lbdrt;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aput-object v0, v5, v17

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v5, v24

    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v0, v7}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v5, v23

    .line 535
    .line 536
    new-instance v0, Lbdru;

    .line 537
    .line 538
    invoke-direct {v0, v5}, Lbdru;-><init>([Lbdrt;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v0, v6, v18

    .line 546
    .line 547
    new-array v0, v15, [Lbdmi;

    .line 548
    .line 549
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    aput-object v2, v0, v21

    .line 556
    .line 557
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    aput-object v2, v0, v17

    .line 562
    .line 563
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aput-object v2, v0, v24

    .line 572
    .line 573
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v0, v23

    .line 582
    .line 583
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v20, 0x4

    .line 588
    .line 589
    aput-object v2, v0, v20

    .line 590
    .line 591
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    aput-object v2, v0, v18

    .line 596
    .line 597
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    aput-object v2, v0, v16

    .line 606
    .line 607
    new-instance v2, Laqwd;

    .line 608
    .line 609
    const/16 v3, 0xc

    .line 610
    .line 611
    invoke-direct {v2, v3}, Laqwd;-><init>(I)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lbdna;

    .line 615
    .line 616
    invoke-direct {v3, v14, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 617
    .line 618
    .line 619
    const/16 v22, 0x7

    .line 620
    .line 621
    aput-object v3, v0, v22

    .line 622
    .line 623
    const v2, 0x7f080c0d

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lbbab;->ac(Lbdqq;)Lbdmv;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v0, v1

    .line 639
    .line 640
    new-instance v1, Lbdma;

    .line 641
    .line 642
    const-class v2, Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 645
    .line 646
    .line 647
    aput-object v1, v6, v16

    .line 648
    .line 649
    new-instance v0, Lbdma;

    .line 650
    .line 651
    const-class v1, Landroid/widget/LinearLayout;

    .line 652
    .line 653
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 654
    .line 655
    .line 656
    aput-object v0, v4, v16

    .line 657
    .line 658
    new-instance v0, Lbdma;

    .line 659
    .line 660
    const-class v1, Landroid/widget/FrameLayout;

    .line 661
    .line 662
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 663
    .line 664
    .line 665
    aput-object v0, v9, v18

    .line 666
    .line 667
    new-instance v0, Lbdma;

    .line 668
    .line 669
    const-class v1, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
