.class public abstract Lodu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lozf;",
        ">",
        "Lbgpx<",
        "TV;>;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuListTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodu;->a:Lbsex;

    .line 10
    return-void
.end method

.method public static c(Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    new-instance v3, Lodo;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Lodo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v5

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    aput-object v7, v2, v8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-array v7, v1, [Lbgtc;

    .line 39
    .line 40
    new-instance v9, Lodo;

    .line 41
    .line 42
    const/16 v10, 0x9

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v10}, Lodo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    aput-object v9, v7, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    const/4 v9, 0x4

    .line 59
    .line 60
    new-array v11, v9, [Lbgtc;

    .line 61
    .line 62
    sget-object v12, Lovs;->bj:Lovs;

    .line 63
    .line 64
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 65
    .line 66
    new-instance v14, Lbgtu;

    .line 67
    .line 68
    .line 69
    invoke-direct {v14, v12, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    aput-object v14, v11, v5

    .line 72
    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    aput-object v12, v11, v8

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, v11, v1

    .line 94
    .line 95
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 99
    move-result-object v0

    .line 100
    const/4 v12, 0x3

    .line 101
    .line 102
    aput-object v0, v11, v12

    .line 103
    .line 104
    new-instance v0, Lbgsu;

    .line 105
    .line 106
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 113
    .line 114
    new-array v7, v9, [Lbgtc;

    .line 115
    .line 116
    aput-object v0, v7, v5

    .line 117
    .line 118
    aput-object v2, v7, v8

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    aput-object v2, v7, v1

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    aput-object v2, v7, v12

    .line 133
    .line 134
    new-instance v2, Lbgsu;

    .line 135
    .line 136
    const-class v11, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    new-array v4, v4, [Lbgtc;

    .line 142
    .line 143
    const/16 v7, 0x48

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    aput-object v7, v4, v5

    .line 154
    const/4 v7, -0x1

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    aput-object v7, v4, v8

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    aput-object v7, v4, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    aput-object v7, v4, v12

    .line 185
    .line 186
    new-instance v7, Lodi;

    .line 187
    const/4 v11, 0x6

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v11}, Lodi;-><init>(I)V

    .line 191
    .line 192
    new-instance v13, Locr;

    .line 193
    .line 194
    .line 195
    invoke-direct {v13, v7, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 198
    .line 199
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 200
    .line 201
    new-instance v15, Lbgtu;

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v7, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 205
    .line 206
    aput-object v15, v4, v9

    .line 207
    .line 208
    new-instance v13, Lodo;

    .line 209
    .line 210
    const/16 v15, 0xa

    .line 211
    .line 212
    .line 213
    invoke-direct {v13, v15}, Lodo;-><init>(I)V

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    sget-object v3, Lbgnw;->C:Lbgnw;

    .line 218
    .line 219
    move/from16 p4, v11

    .line 220
    .line 221
    new-instance v11, Lbgtu;

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v3, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    const/4 v13, 0x5

    .line 226
    .line 227
    aput-object v11, v4, v13

    .line 228
    .line 229
    .line 230
    invoke-static {}, Loix;->f()Lbgxj;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    aput-object v11, v4, p4

    .line 238
    .line 239
    new-instance v11, Lodt;

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v12}, Lodt;-><init>(I)V

    .line 243
    .line 244
    move/from16 v17, v15

    .line 245
    .line 246
    sget-object v15, Lovs;->be:Lovs;

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    new-instance v10, Lbgtu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v10, v15, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    const/4 v11, 0x7

    .line 255
    .line 256
    aput-object v10, v4, v11

    .line 257
    .line 258
    new-instance v10, Lodi;

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v11}, Lodi;-><init>(I)V

    .line 262
    .line 263
    move/from16 v19, v11

    .line 264
    .line 265
    new-instance v11, Labxh;

    .line 266
    .line 267
    move/from16 v20, v9

    .line 268
    .line 269
    const/16 v9, 0x13

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v10, v9}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    sget-object v10, Lbgnw;->bV:Lbgnw;

    .line 275
    .line 276
    move/from16 v21, v1

    .line 277
    .line 278
    new-instance v1, Lbgtu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v10, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    const/16 v10, 0x8

    .line 284
    .line 285
    aput-object v1, v4, v10

    .line 286
    .line 287
    new-instance v1, Lodo;

    .line 288
    .line 289
    const/16 v11, 0xb

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v11}, Lodo;-><init>(I)V

    .line 293
    .line 294
    move/from16 v22, v11

    .line 295
    .line 296
    sget-object v11, Lbgnw;->bm:Lbgnw;

    .line 297
    .line 298
    move/from16 v23, v8

    .line 299
    .line 300
    new-instance v8, Lbgtu;

    .line 301
    .line 302
    .line 303
    invoke-direct {v8, v11, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 304
    .line 305
    aput-object v8, v4, v18

    .line 306
    .line 307
    aput-object v2, v4, v17

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    aput-object v0, v4, v22

    .line 314
    .line 315
    new-array v0, v10, [Lbgtc;

    .line 316
    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    aput-object v1, v0, v5

    .line 326
    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    aput-object v1, v0, v23

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    aput-object v1, v0, v21

    .line 348
    .line 349
    .line 350
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    aput-object v2, v0, v12

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    aput-object v2, v0, v20

    .line 364
    .line 365
    new-array v2, v13, [Lbgtc;

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    aput-object v8, v2, v5

    .line 376
    .line 377
    aput-object p1, v2, v23

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    aput-object v8, v2, v21

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 391
    move-result-object v8

    .line 392
    .line 393
    aput-object v8, v2, v12

    .line 394
    .line 395
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 396
    .line 397
    new-instance v11, Lbgtu;

    .line 398
    .line 399
    move/from16 v16, v13

    .line 400
    .line 401
    move-object/from16 v13, p0

    .line 402
    .line 403
    .line 404
    invoke-direct {v11, v8, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 405
    .line 406
    aput-object v11, v2, v20

    .line 407
    .line 408
    new-instance v8, Lbgsu;

    .line 409
    .line 410
    const-class v11, Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    invoke-direct {v8, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    .line 415
    aput-object v8, v0, v16

    .line 416
    .line 417
    new-instance v2, Lodo;

    .line 418
    .line 419
    const/16 v8, 0xc

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v8}, Lodo;-><init>(I)V

    .line 423
    .line 424
    new-instance v11, Lodo;

    .line 425
    .line 426
    const/16 v13, 0xd

    .line 427
    .line 428
    .line 429
    invoke-direct {v11, v13}, Lodo;-><init>(I)V

    .line 430
    .line 431
    move/from16 p0, v8

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    move-object/from16 v10, p3

    .line 438
    .line 439
    move/from16 p1, v13

    .line 440
    .line 441
    move-object/from16 v13, p2

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v11, v13, v10, v8}, Lodu;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtp;)Lbgsw;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    aput-object v2, v0, p4

    .line 448
    .line 449
    new-instance v2, Lodo;

    .line 450
    .line 451
    const/16 v8, 0xe

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v8}, Lodo;-><init>(I)V

    .line 455
    .line 456
    new-instance v10, Lodo;

    .line 457
    .line 458
    .line 459
    invoke-direct {v10, v9}, Lodo;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    new-instance v9, Lbgow;

    .line 466
    const/4 v11, 0x0

    .line 467
    .line 468
    .line 469
    invoke-direct {v9, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 473
    move-result-object v11

    .line 474
    .line 475
    new-instance v13, Lbgow;

    .line 476
    .line 477
    .line 478
    invoke-direct {v13, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v13, v2, v10, v1}, Lodu;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtp;)Lbgsw;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    aput-object v1, v0, v19

    .line 485
    .line 486
    new-instance v1, Lbgsu;

    .line 487
    .line 488
    const-class v2, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 492
    .line 493
    aput-object v1, v4, p0

    .line 494
    .line 495
    new-instance v0, Lodo;

    .line 496
    .line 497
    const/16 v1, 0x14

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v1}, Lodo;-><init>(I)V

    .line 501
    .line 502
    new-array v9, v12, [Lbgtc;

    .line 503
    .line 504
    new-instance v10, Lodt;

    .line 505
    .line 506
    move/from16 v11, v23

    .line 507
    .line 508
    .line 509
    invoke-direct {v10, v11}, Lodt;-><init>(I)V

    .line 510
    .line 511
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 512
    .line 513
    move/from16 p2, v8

    .line 514
    .line 515
    new-instance v8, Lbgtu;

    .line 516
    .line 517
    .line 518
    invoke-direct {v8, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 519
    .line 520
    aput-object v8, v9, v5

    .line 521
    .line 522
    .line 523
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 524
    move-result-object v8

    .line 525
    .line 526
    aput-object v8, v9, v11

    .line 527
    .line 528
    new-instance v8, Lodo;

    .line 529
    .line 530
    .line 531
    invoke-direct {v8, v1}, Lodo;-><init>(I)V

    .line 532
    .line 533
    new-instance v1, Lbgqk;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    aput-object v1, v9, v21

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v9}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    aput-object v0, v4, p1

    .line 549
    .line 550
    new-instance v0, Lodt;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v5}, Lodt;-><init>(I)V

    .line 554
    .line 555
    new-instance v1, Lodi;

    .line 556
    .line 557
    const/16 v8, 0x8

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v8}, Lodi;-><init>(I)V

    .line 561
    .line 562
    new-instance v9, Locr;

    .line 563
    .line 564
    move/from16 v10, v21

    .line 565
    .line 566
    .line 567
    invoke-direct {v9, v1, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    new-instance v1, Lodt;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v10}, Lodt;-><init>(I)V

    .line 573
    .line 574
    new-instance v10, Lodt;

    .line 575
    .line 576
    .line 577
    invoke-direct {v10, v12}, Lodt;-><init>(I)V

    .line 578
    .line 579
    new-instance v11, Lodt;

    .line 580
    .line 581
    move/from16 v22, v12

    .line 582
    .line 583
    move/from16 v12, v20

    .line 584
    .line 585
    .line 586
    invoke-direct {v11, v12}, Lodt;-><init>(I)V

    .line 587
    .line 588
    new-instance v12, Lodo;

    .line 589
    .line 590
    .line 591
    invoke-direct {v12, v8}, Lodo;-><init>(I)V

    .line 592
    .line 593
    new-instance v8, Lods;

    .line 594
    .line 595
    .line 596
    invoke-direct {v8, v11, v10, v5}, Lods;-><init>(Lbgrg;Lbgrg;I)V

    .line 597
    .line 598
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    new-instance v11, Lbgow;

    .line 601
    .line 602
    .line 603
    invoke-direct {v11, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    move/from16 v10, v18

    .line 606
    .line 607
    new-array v10, v10, [Lbgtc;

    .line 608
    .line 609
    move/from16 v18, v5

    .line 610
    .line 611
    new-instance v5, Lbgqk;

    .line 612
    .line 613
    .line 614
    invoke-direct {v5, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 618
    move-result-object v5

    .line 619
    .line 620
    aput-object v5, v10, v18

    .line 621
    .line 622
    .line 623
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 624
    move-result-object v5

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v5, v5, v5}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    const/16 v23, 0x1

    .line 631
    .line 632
    aput-object v5, v10, v23

    .line 633
    .line 634
    const/16 v20, 0x4

    .line 635
    .line 636
    .line 637
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    const/16 v21, 0x2

    .line 645
    .line 646
    aput-object v5, v10, v21

    .line 647
    .line 648
    new-instance v5, Lbgtu;

    .line 649
    .line 650
    .line 651
    invoke-direct {v5, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 652
    .line 653
    aput-object v5, v10, v22

    .line 654
    .line 655
    new-instance v5, Lbgtu;

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, v7, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 659
    .line 660
    aput-object v5, v10, v20

    .line 661
    .line 662
    new-instance v5, Lbgtu;

    .line 663
    .line 664
    .line 665
    invoke-direct {v5, v3, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 666
    .line 667
    aput-object v5, v10, v16

    .line 668
    .line 669
    .line 670
    invoke-static {}, Loix;->f()Lbgxj;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    aput-object v1, v10, p4

    .line 678
    .line 679
    new-instance v1, Lbgtu;

    .line 680
    .line 681
    .line 682
    invoke-direct {v1, v15, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 683
    .line 684
    aput-object v1, v10, v19

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    const/16 v17, 0x8

    .line 691
    .line 692
    aput-object v1, v10, v17

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v11, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    aput-object v0, v4, p2

    .line 699
    .line 700
    new-instance v0, Lbgsu;

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 704
    return-object v0
.end method

.method private static e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgtp;)Lbgsw;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    new-array v4, v3, [Lbgtc;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aput-object v6, v4, v5

    .line 21
    const/4 v6, -0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    aput-object v7, v4, v8

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v4, v7

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    aput-object v9, v4, v6

    .line 51
    .line 52
    new-array v9, v3, [Lbgtc;

    .line 53
    .line 54
    new-instance v10, Lbgqk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v9, v5

    .line 64
    const/4 v10, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    aput-object v12, v9, v8

    .line 75
    .line 76
    sget-object v12, Loiy;->a:Lbgzo;

    .line 77
    .line 78
    .line 79
    const v12, 0x7f040a1d

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    aput-object v13, v9, v7

    .line 86
    .line 87
    sget-object v13, Lbgnw;->dk:Lbgnw;

    .line 88
    .line 89
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    new-instance v15, Lbgtu;

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v13, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    aput-object v15, v9, v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 108
    move-result-object v3

    .line 109
    const/4 v13, 0x4

    .line 110
    .line 111
    aput-object v3, v9, v13

    .line 112
    .line 113
    sget-object v3, Lbgnw;->ds:Lbgnw;

    .line 114
    .line 115
    new-instance v15, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v15, v9, v10

    .line 121
    .line 122
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    new-instance v6, Lbgtu;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v15, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    move/from16 v18, v7

    .line 132
    const/4 v7, 0x6

    .line 133
    .line 134
    aput-object v6, v9, v7

    .line 135
    .line 136
    new-instance v6, Lbgsu;

    .line 137
    .line 138
    move/from16 v19, v10

    .line 139
    .line 140
    const-class v10, Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    aput-object v6, v4, v13

    .line 146
    .line 147
    new-array v6, v7, [Lbgtc;

    .line 148
    .line 149
    new-instance v9, Lods;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v0, v1, v8}, Lods;-><init>(Lbgrg;Lbgrg;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v6, v5

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    aput-object v0, v6, v8

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    aput-object v0, v6, v18

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    aput-object v0, v6, v17

    .line 177
    .line 178
    new-instance v0, Lbgtu;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    aput-object v0, v6, v13

    .line 184
    .line 185
    const-string v0, " \u00b7 "

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    aput-object v0, v6, v19

    .line 192
    .line 193
    new-instance v0, Lbgsu;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    aput-object v0, v4, v19

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    new-array v0, v0, [Lbgtc;

    .line 203
    .line 204
    new-instance v6, Lbgqk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    aput-object v6, v0, v5

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    aput-object v6, v0, v8

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    aput-object v6, v0, v18

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    aput-object v6, v0, v17

    .line 232
    .line 233
    aput-object p4, v0, v13

    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    aput-object v5, v0, v19

    .line 244
    .line 245
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    aput-object v5, v0, v7

    .line 252
    .line 253
    new-instance v5, Lbgtu;

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    aput-object v5, v0, v16

    .line 259
    .line 260
    new-instance v2, Lbgtu;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v15, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    aput-object v2, v0, v1

    .line 268
    .line 269
    new-instance v1, Lbgsu;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    .line 274
    aput-object v1, v4, v7

    .line 275
    .line 276
    new-instance v0, Lbgsu;

    .line 277
    .line 278
    const-class v1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lodo;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lodo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lodu;->d()Lbgtc;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v1, Lodo;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lodo;-><init>(I)V

    .line 19
    .line 20
    new-instance v2, Lodo;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lodo;-><init>(I)V

    .line 26
    .line 27
    new-instance v3, Lodo;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lodo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2, v3}, Lodu;->c(Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method protected abstract d()Lbgtc;
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodu;->a:Lbsex;

    .line 3
    return-object p0
.end method
