.class final Laokz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawnp;",
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
    const-string v1, "ThumbLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laokz;->a:Lbmob;

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
    .locals 26

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x4

    .line 64
    aput-object v11, v1, v12

    .line 65
    .line 66
    new-instance v11, Laokp;

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v11, v13}, Laokp;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 73
    .line 74
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    move/from16 v16, v8

    .line 77
    .line 78
    new-instance v8, Lbdna;

    .line 79
    .line 80
    invoke-direct {v8, v14, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v8, v1, v13

    .line 84
    .line 85
    new-array v8, v0, [Lbdmi;

    .line 86
    .line 87
    new-instance v11, Laokp;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Laokp;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    new-array v9, v5, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v11, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v8, v5

    .line 101
    .line 102
    new-instance v9, Laokp;

    .line 103
    .line 104
    const/16 v11, 0xa

    .line 105
    .line 106
    invoke-direct {v9, v11}, Laokp;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    new-instance v2, Llnt;

    .line 112
    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    const/4 v7, 0x7

    .line 116
    invoke-direct {v2, v9, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 120
    .line 121
    move/from16 v20, v7

    .line 122
    .line 123
    new-instance v7, Lbdna;

    .line 124
    .line 125
    invoke-direct {v7, v9, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v7, v8, v18

    .line 129
    .line 130
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v8, v16

    .line 135
    .line 136
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v8, v10

    .line 141
    .line 142
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v8, v12

    .line 151
    .line 152
    new-instance v2, Laokp;

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-direct {v2, v7}, Laokp;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lmbh;->l:Lmbh;

    .line 159
    .line 160
    move/from16 v21, v10

    .line 161
    .line 162
    new-instance v10, Lbdna;

    .line 163
    .line 164
    invoke-direct {v10, v9, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v10, v8, v13

    .line 168
    .line 169
    new-instance v2, Laokp;

    .line 170
    .line 171
    const/16 v10, 0xb

    .line 172
    .line 173
    invoke-direct {v2, v10}, Laokp;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 177
    .line 178
    new-instance v11, Lbdna;

    .line 179
    .line 180
    invoke-direct {v11, v10, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v11, v8, v7

    .line 184
    .line 185
    new-array v2, v12, [Lbdmi;

    .line 186
    .line 187
    new-instance v10, Laokp;

    .line 188
    .line 189
    const/16 v11, 0xc

    .line 190
    .line 191
    invoke-direct {v10, v11}, Laokp;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lbdjr;

    .line 195
    .line 196
    invoke-direct {v12, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 197
    .line 198
    .line 199
    new-array v10, v5, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v12, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v2, v5

    .line 206
    .line 207
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v2, v18

    .line 214
    .line 215
    new-instance v10, Laokp;

    .line 216
    .line 217
    const/16 v12, 0xd

    .line 218
    .line 219
    invoke-direct {v10, v12}, Laokp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 223
    .line 224
    move/from16 v24, v7

    .line 225
    .line 226
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 227
    .line 228
    new-instance v0, Lbdna;

    .line 229
    .line 230
    invoke-direct {v0, v12, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v2, v16

    .line 234
    .line 235
    new-instance v0, Laokp;

    .line 236
    .line 237
    invoke-direct {v0, v13}, Laokp;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lbdna;

    .line 241
    .line 242
    invoke-direct {v7, v14, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 243
    .line 244
    .line 245
    aput-object v7, v2, v21

    .line 246
    .line 247
    new-instance v0, Lbdma;

    .line 248
    .line 249
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 250
    .line 251
    invoke-direct {v0, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v8, v20

    .line 255
    .line 256
    new-instance v0, Lawnl;

    .line 257
    .line 258
    invoke-direct {v0}, Lawnl;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Laokp;

    .line 262
    .line 263
    invoke-direct {v2, v11}, Laokp;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-array v7, v5, [Lbdmi;

    .line 267
    .line 268
    invoke-static {v0, v2, v7}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v8, v19

    .line 273
    .line 274
    new-instance v0, Lbdma;

    .line 275
    .line 276
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 277
    .line 278
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 279
    .line 280
    .line 281
    aput-object v0, v1, v24

    .line 282
    .line 283
    new-array v0, v13, [Lbdmi;

    .line 284
    .line 285
    new-instance v2, Laokp;

    .line 286
    .line 287
    const/16 v7, 0x9

    .line 288
    .line 289
    invoke-direct {v2, v7}, Laokp;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v7, v5, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v2, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v0, v5

    .line 299
    .line 300
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v18

    .line 305
    .line 306
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v0, v16

    .line 311
    .line 312
    new-instance v2, Laokp;

    .line 313
    .line 314
    move/from16 v7, v24

    .line 315
    .line 316
    invoke-direct {v2, v7}, Laokp;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lbdna;

    .line 320
    .line 321
    invoke-direct {v7, v9, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 322
    .line 323
    .line 324
    aput-object v7, v0, v21

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    new-array v7, v2, [Lbdmi;

    .line 328
    .line 329
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v7, v5

    .line 334
    .line 335
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v7, v18

    .line 340
    .line 341
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v7, v16

    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    new-array v8, v2, [Lbdmi;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v8, v5

    .line 364
    .line 365
    invoke-static {v2}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v8, v18

    .line 370
    .line 371
    invoke-static {v2}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    aput-object v9, v8, v16

    .line 376
    .line 377
    invoke-static {v2}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v8, v21

    .line 382
    .line 383
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v23, 0x4

    .line 388
    .line 389
    aput-object v2, v8, v23

    .line 390
    .line 391
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v8, v13

    .line 396
    .line 397
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v24, 0x6

    .line 402
    .line 403
    aput-object v2, v8, v24

    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v8, v20

    .line 416
    .line 417
    move/from16 v2, v21

    .line 418
    .line 419
    new-array v3, v2, [Lbdmi;

    .line 420
    .line 421
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v3, v5

    .line 426
    .line 427
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v3, v18

    .line 432
    .line 433
    const v2, 0x7f080ad4

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v2, v9}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v3, v16

    .line 449
    .line 450
    new-instance v2, Lbdma;

    .line 451
    .line 452
    const-class v9, Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-direct {v2, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 455
    .line 456
    .line 457
    aput-object v2, v8, v19

    .line 458
    .line 459
    new-array v2, v13, [Lbdmi;

    .line 460
    .line 461
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    aput-object v3, v2, v5

    .line 466
    .line 467
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v2, v18

    .line 472
    .line 473
    const/16 v22, 0xa

    .line 474
    .line 475
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v2, v16

    .line 484
    .line 485
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v21, 0x3

    .line 490
    .line 491
    aput-object v3, v2, v21

    .line 492
    .line 493
    const v3, 0x7f14203a

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v23, 0x4

    .line 505
    .line 506
    aput-object v3, v2, v23

    .line 507
    .line 508
    new-instance v3, Lbdma;

    .line 509
    .line 510
    const-class v9, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-direct {v3, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 513
    .line 514
    .line 515
    const/16 v25, 0x9

    .line 516
    .line 517
    aput-object v3, v8, v25

    .line 518
    .line 519
    new-instance v2, Lbdma;

    .line 520
    .line 521
    const-class v3, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v2, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 524
    .line 525
    .line 526
    const/16 v21, 0x3

    .line 527
    .line 528
    aput-object v2, v7, v21

    .line 529
    .line 530
    new-instance v2, Lbdma;

    .line 531
    .line 532
    const-class v3, Lbdky;

    .line 533
    .line 534
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x4

    .line 538
    aput-object v2, v0, v3

    .line 539
    .line 540
    new-instance v2, Lbdma;

    .line 541
    .line 542
    const-class v7, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 543
    .line 544
    invoke-direct {v2, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 545
    .line 546
    .line 547
    aput-object v2, v1, v20

    .line 548
    .line 549
    new-array v0, v3, [Lbdmi;

    .line 550
    .line 551
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v0, v5

    .line 556
    .line 557
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    aput-object v2, v0, v18

    .line 562
    .line 563
    move/from16 v2, v19

    .line 564
    .line 565
    new-array v3, v2, [Lbdmi;

    .line 566
    .line 567
    const/16 v2, 0x14

    .line 568
    .line 569
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    aput-object v2, v3, v5

    .line 578
    .line 579
    const/16 v2, 0xf

    .line 580
    .line 581
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    aput-object v2, v3, v18

    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    aput-object v2, v3, v16

    .line 600
    .line 601
    const/16 v2, 0x18

    .line 602
    .line 603
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/16 v21, 0x3

    .line 612
    .line 613
    aput-object v2, v3, v21

    .line 614
    .line 615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/16 v23, 0x4

    .line 626
    .line 627
    aput-object v2, v3, v23

    .line 628
    .line 629
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v3, v13

    .line 634
    .line 635
    new-instance v2, Laokp;

    .line 636
    .line 637
    move/from16 v4, v20

    .line 638
    .line 639
    invoke-direct {v2, v4}, Laokp;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, Lbdmq;

    .line 651
    .line 652
    invoke-direct {v8, v2, v6, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 653
    .line 654
    .line 655
    const/16 v24, 0x6

    .line 656
    .line 657
    aput-object v8, v3, v24

    .line 658
    .line 659
    new-instance v2, Laokp;

    .line 660
    .line 661
    invoke-direct {v2, v13}, Laokp;-><init>(I)V

    .line 662
    .line 663
    .line 664
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 665
    .line 666
    new-instance v7, Lbdna;

    .line 667
    .line 668
    invoke-direct {v7, v6, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 669
    .line 670
    .line 671
    aput-object v7, v3, v4

    .line 672
    .line 673
    new-instance v2, Lbdma;

    .line 674
    .line 675
    const-class v4, Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v0, v16

    .line 681
    .line 682
    new-instance v2, Laokp;

    .line 683
    .line 684
    const/16 v3, 0x8

    .line 685
    .line 686
    invoke-direct {v2, v3}, Laokp;-><init>(I)V

    .line 687
    .line 688
    .line 689
    move/from16 v4, v18

    .line 690
    .line 691
    new-array v4, v4, [Lbdmi;

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    aput-object v6, v4, v5

    .line 703
    .line 704
    invoke-static {v2, v4}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/16 v21, 0x3

    .line 709
    .line 710
    aput-object v2, v0, v21

    .line 711
    .line 712
    new-instance v2, Lbdma;

    .line 713
    .line 714
    const-class v4, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 717
    .line 718
    .line 719
    aput-object v2, v1, v3

    .line 720
    .line 721
    new-instance v0, Lbdma;

    .line 722
    .line 723
    const-class v2, Landroid/widget/LinearLayout;

    .line 724
    .line 725
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laokz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
