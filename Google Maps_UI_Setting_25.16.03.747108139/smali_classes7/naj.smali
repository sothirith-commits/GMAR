.class public final Lnaj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnaj;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b0c5b

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    new-array v7, v4, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v5

    .line 55
    .line 56
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v6

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v9, v7, v10

    .line 68
    .line 69
    sget-object v9, Ljhe;->c:Ljhe;

    .line 70
    .line 71
    sget-object v11, Lrfc;->b:Lrfc;

    .line 72
    .line 73
    invoke-static {v11, v9}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v7, v0

    .line 78
    .line 79
    const/16 v9, 0xd

    .line 80
    .line 81
    new-array v9, v9, [Lbdmi;

    .line 82
    .line 83
    const v11, 0x7f0b0664

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v3

    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v5

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v9, v6

    .line 107
    .line 108
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 113
    .line 114
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v9, v0

    .line 119
    .line 120
    new-array v11, v0, [Lbdmi;

    .line 121
    .line 122
    const v12, 0x7f0b0a62

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v11, v3

    .line 134
    .line 135
    const/4 v12, -0x2

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v11, v5

    .line 145
    .line 146
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v11, v6

    .line 151
    .line 152
    const v13, 0x800055

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v11, v10

    .line 164
    .line 165
    new-instance v13, Lbdma;

    .line 166
    .line 167
    const-class v14, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v13, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x5

    .line 173
    aput-object v13, v9, v11

    .line 174
    .line 175
    new-array v13, v4, [Lbdmi;

    .line 176
    .line 177
    const v14, 0x7f0b0662

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v13, v3

    .line 189
    .line 190
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v13, v5

    .line 195
    .line 196
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    aput-object v14, v13, v6

    .line 201
    .line 202
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v13, v10

    .line 207
    .line 208
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    aput-object v14, v13, v0

    .line 213
    .line 214
    sget-object v14, Lnaj;->a:Lbdjo;

    .line 215
    .line 216
    new-instance v15, Lbdmy;

    .line 217
    .line 218
    invoke-direct {v15, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 219
    .line 220
    .line 221
    aput-object v15, v13, v11

    .line 222
    .line 223
    new-instance v14, Lbdma;

    .line 224
    .line 225
    const-class v15, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {v14, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v14, v9, v4

    .line 231
    .line 232
    new-array v4, v11, [Lbdmi;

    .line 233
    .line 234
    const v13, 0x7f0b066c

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    aput-object v13, v4, v3

    .line 246
    .line 247
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v4, v5

    .line 252
    .line 253
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v4, v6

    .line 258
    .line 259
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v4, v10

    .line 264
    .line 265
    new-array v2, v11, [Lbdmi;

    .line 266
    .line 267
    new-instance v13, Lnai;

    .line 268
    .line 269
    invoke-direct {v13, v5}, Lnai;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    aput-object v13, v2, v3

    .line 277
    .line 278
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    aput-object v13, v2, v5

    .line 283
    .line 284
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v2, v6

    .line 289
    .line 290
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    aput-object v13, v2, v10

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v2, v0

    .line 305
    .line 306
    new-instance v13, Lbdma;

    .line 307
    .line 308
    const-class v14, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-direct {v13, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 311
    .line 312
    .line 313
    aput-object v13, v4, v0

    .line 314
    .line 315
    new-instance v2, Lbdma;

    .line 316
    .line 317
    const-class v13, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-direct {v2, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x7

    .line 323
    aput-object v2, v9, v4

    .line 324
    .line 325
    new-array v2, v11, [Lbdmi;

    .line 326
    .line 327
    const v4, 0x7f0b00a4

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v2, v3

    .line 339
    .line 340
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v2, v5

    .line 345
    .line 346
    sget-object v4, Lreu;->be:Lbdrg;

    .line 347
    .line 348
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v2, v6

    .line 353
    .line 354
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v2, v10

    .line 359
    .line 360
    new-array v4, v11, [Lbdmi;

    .line 361
    .line 362
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    aput-object v13, v4, v3

    .line 367
    .line 368
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    aput-object v13, v4, v5

    .line 373
    .line 374
    new-instance v13, Lnai;

    .line 375
    .line 376
    invoke-direct {v13, v3}, Lnai;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v14, Lbdhh;->aT:Lbdhh;

    .line 380
    .line 381
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 382
    .line 383
    move/from16 v16, v3

    .line 384
    .line 385
    new-instance v3, Lbdna;

    .line 386
    .line 387
    invoke-direct {v3, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 388
    .line 389
    .line 390
    aput-object v3, v4, v6

    .line 391
    .line 392
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v4, v10

    .line 397
    .line 398
    new-instance v3, Lnai;

    .line 399
    .line 400
    invoke-direct {v3, v6}, Lnai;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v4, v0

    .line 408
    .line 409
    new-instance v3, Lbdma;

    .line 410
    .line 411
    const-class v13, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-direct {v3, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 414
    .line 415
    .line 416
    aput-object v3, v2, v0

    .line 417
    .line 418
    new-instance v3, Lbdma;

    .line 419
    .line 420
    const-class v4, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x8

    .line 426
    .line 427
    aput-object v3, v9, v2

    .line 428
    .line 429
    new-array v2, v0, [Lbdmi;

    .line 430
    .line 431
    const v3, 0x7f0b0c83

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, v2, v16

    .line 443
    .line 444
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    aput-object v3, v2, v5

    .line 449
    .line 450
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v2, v6

    .line 455
    .line 456
    new-array v3, v10, [Lbdmi;

    .line 457
    .line 458
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v3, v16

    .line 463
    .line 464
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    aput-object v4, v3, v5

    .line 469
    .line 470
    new-instance v4, Lnai;

    .line 471
    .line 472
    invoke-direct {v4, v10}, Lnai;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    aput-object v4, v3, v6

    .line 480
    .line 481
    new-instance v4, Lbdma;

    .line 482
    .line 483
    const-class v13, Landroid/widget/FrameLayout;

    .line 484
    .line 485
    invoke-direct {v4, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 486
    .line 487
    .line 488
    aput-object v4, v2, v10

    .line 489
    .line 490
    new-instance v3, Lbdma;

    .line 491
    .line 492
    const-class v4, Landroid/widget/FrameLayout;

    .line 493
    .line 494
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x9

    .line 498
    .line 499
    aput-object v3, v9, v2

    .line 500
    .line 501
    new-array v2, v11, [Lbdmi;

    .line 502
    .line 503
    const v3, 0x7f0b0a89

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v2, v16

    .line 515
    .line 516
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v2, v5

    .line 521
    .line 522
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v2, v6

    .line 527
    .line 528
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v2, v10

    .line 533
    .line 534
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, v2, v0

    .line 539
    .line 540
    new-instance v3, Lbdma;

    .line 541
    .line 542
    const-class v4, Landroid/widget/FrameLayout;

    .line 543
    .line 544
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 545
    .line 546
    .line 547
    const/16 v2, 0xa

    .line 548
    .line 549
    aput-object v3, v9, v2

    .line 550
    .line 551
    new-array v2, v11, [Lbdmi;

    .line 552
    .line 553
    const v3, 0x7f0b0946

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    aput-object v3, v2, v16

    .line 565
    .line 566
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    aput-object v3, v2, v5

    .line 571
    .line 572
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    aput-object v3, v2, v6

    .line 577
    .line 578
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    aput-object v3, v2, v10

    .line 583
    .line 584
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    aput-object v3, v2, v0

    .line 589
    .line 590
    new-instance v0, Lbdma;

    .line 591
    .line 592
    const-class v3, Landroid/widget/FrameLayout;

    .line 593
    .line 594
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 595
    .line 596
    .line 597
    const/16 v2, 0xb

    .line 598
    .line 599
    aput-object v0, v9, v2

    .line 600
    .line 601
    new-array v0, v10, [Lbdmi;

    .line 602
    .line 603
    const v2, 0x7f0b05e6

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v0, v16

    .line 615
    .line 616
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v0, v5

    .line 621
    .line 622
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v0, v6

    .line 627
    .line 628
    new-instance v2, Lbdma;

    .line 629
    .line 630
    const-class v3, Landroid/widget/FrameLayout;

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0xc

    .line 636
    .line 637
    aput-object v2, v9, v0

    .line 638
    .line 639
    new-instance v0, Lbdma;

    .line 640
    .line 641
    const-class v2, Lbdky;

    .line 642
    .line 643
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 644
    .line 645
    .line 646
    aput-object v0, v7, v11

    .line 647
    .line 648
    new-instance v0, Lbdma;

    .line 649
    .line 650
    const-class v2, Ljhd;

    .line 651
    .line 652
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 653
    .line 654
    .line 655
    aput-object v0, v1, v10

    .line 656
    .line 657
    new-instance v0, Lbdma;

    .line 658
    .line 659
    const-class v2, Lrgd;

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method
