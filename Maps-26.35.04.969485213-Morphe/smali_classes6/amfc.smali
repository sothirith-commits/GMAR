.class public final Lamfc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamgq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MyMapsFeaturePageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamfc;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lamfc;->b:Lbgyd;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b092b

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aput-object v4, v1, v5

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    new-array v7, v4, [Lbgtc;

    .line 34
    .line 35
    new-instance v8, Lamfd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v5}, Lamfd;-><init>(I)V

    .line 39
    .line 40
    sget-object v9, Lovs;->be:Lovs;

    .line 41
    .line 42
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v11, Lbgtu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    aput-object v11, v7, v3

    .line 50
    const/4 v8, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    aput-object v9, v7, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    aput-object v9, v7, v11

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v7, v0

    .line 74
    .line 75
    new-instance v2, Lajem;

    .line 76
    .line 77
    const/16 v9, 0x11

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v9}, Lajem;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-array v12, v5, [Lbgtc;

    .line 87
    .line 88
    new-instance v13, Lajwa;

    .line 89
    .line 90
    const/16 v14, 0xd

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v2, v14}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 96
    .line 97
    new-instance v15, Lbgtu;

    .line 98
    .line 99
    .line 100
    invoke-direct {v15, v2, v13, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    aput-object v15, v12, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Latwy;->aQ([Lbgtc;)Lbgsw;

    .line 106
    move-result-object v2

    .line 107
    const/4 v12, 0x4

    .line 108
    .line 109
    aput-object v2, v7, v12

    .line 110
    .line 111
    new-array v2, v4, [Lbgtc;

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    aput-object v13, v2, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    aput-object v13, v2, v5

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    aput-object v13, v2, v11

    .line 130
    .line 131
    new-array v13, v4, [Lbgtc;

    .line 132
    const/4 v15, -0x2

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    aput-object v15, v13, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    aput-object v15, v13, v5

    .line 149
    .line 150
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    aput-object v15, v13, v11

    .line 157
    .line 158
    sget-object v15, Lamfc;->b:Lbgyd;

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    new-instance v4, Lamfb;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v15}, Lamfb;-><init>(Lbgyd;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lbeib;->cu(Landroid/view/ViewOutlineProvider;)Lbgtp;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    aput-object v4, v13, v0

    .line 172
    .line 173
    sget-object v4, Lbcec;->aa:Lowi;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    aput-object v15, v13, v12

    .line 180
    .line 181
    new-instance v15, Lamfm;

    .line 182
    .line 183
    .line 184
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 185
    .line 186
    new-instance v9, Lamew;

    .line 187
    .line 188
    move/from16 v16, v11

    .line 189
    .line 190
    const/16 v11, 0x14

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v11}, Lamew;-><init>(I)V

    .line 194
    .line 195
    new-array v11, v3, [Lbgtc;

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v9, v11}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 199
    move-result-object v9

    .line 200
    const/4 v11, 0x5

    .line 201
    .line 202
    aput-object v9, v13, v11

    .line 203
    .line 204
    new-instance v9, Lbgsu;

    .line 205
    .line 206
    const-class v15, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v15, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object v9, v2, v0

    .line 212
    .line 213
    const/16 v9, 0xb

    .line 214
    .line 215
    new-array v13, v9, [Lbgtc;

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 219
    move-result-object v17

    .line 220
    .line 221
    aput-object v17, v13, v3

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 225
    move-result-object v17

    .line 226
    .line 227
    aput-object v17, v13, v5

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    aput-object v6, v13, v16

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    aput-object v6, v13, v0

    .line 240
    .line 241
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    aput-object v6, v13, v12

    .line 248
    .line 249
    new-instance v6, Lamew;

    .line 250
    .line 251
    move/from16 v17, v3

    .line 252
    .line 253
    const/16 v3, 0x13

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v3}, Lamew;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    aput-object v6, v13, v11

    .line 263
    .line 264
    new-array v6, v5, [Lbgtc;

    .line 265
    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    new-instance v5, Lamew;

    .line 269
    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v3}, Lamew;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    aput-object v3, v6, v17

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Latwy;->aP([Lbgtc;)Lbgsw;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    aput-object v3, v13, p0

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lafce;->e()Lbgsw;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    new-array v5, v0, [Lbgtc;

    .line 292
    .line 293
    new-instance v6, Lamew;

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v9}, Lamew;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    aput-object v6, v5, v17

    .line 303
    .line 304
    const/16 v6, 0x10

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    aput-object v9, v5, v18

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    aput-object v9, v5, v16

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lbgsw;->f([Lbgtc;)V

    .line 328
    const/4 v5, 0x7

    .line 329
    .line 330
    aput-object v3, v13, v5

    .line 331
    .line 332
    new-array v3, v11, [Lbgtc;

    .line 333
    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    aput-object v5, v3, v17

    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    aput-object v5, v3, v18

    .line 355
    .line 356
    new-array v5, v12, [Lbgtc;

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 360
    move-result-object v9

    .line 361
    .line 362
    aput-object v9, v5, v17

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 366
    move-result-object v9

    .line 367
    .line 368
    aput-object v9, v5, v18

    .line 369
    .line 370
    new-instance v9, Lamew;

    .line 371
    .line 372
    .line 373
    invoke-direct {v9, v14}, Lamew;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 377
    move-result-object v9

    .line 378
    .line 379
    aput-object v9, v5, v16

    .line 380
    .line 381
    new-instance v9, Latla;

    .line 382
    .line 383
    move/from16 v14, v17

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v14}, Latla;-><init>(Z)V

    .line 387
    .line 388
    move/from16 p0, v0

    .line 389
    .line 390
    new-instance v0, Lamew;

    .line 391
    .line 392
    move/from16 v19, v11

    .line 393
    .line 394
    const/16 v11, 0xe

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v11}, Lamew;-><init>(I)V

    .line 398
    .line 399
    new-array v11, v14, [Lbgtc;

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v0, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    aput-object v0, v5, p0

    .line 406
    .line 407
    new-instance v0, Lbgsu;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 411
    .line 412
    aput-object v0, v3, v16

    .line 413
    .line 414
    new-instance v0, Lacge;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 418
    .line 419
    new-instance v5, Lamew;

    .line 420
    .line 421
    const/16 v9, 0xf

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v9}, Lamew;-><init>(I)V

    .line 425
    .line 426
    new-array v9, v14, [Lbgtc;

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v9}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    aput-object v0, v3, p0

    .line 433
    .line 434
    new-instance v0, Lamew;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v6}, Lamew;-><init>(I)V

    .line 438
    .line 439
    sget-object v5, Lbgnw;->cp:Lbgnw;

    .line 440
    .line 441
    new-instance v6, Lbgtu;

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v5, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 445
    .line 446
    aput-object v6, v3, v12

    .line 447
    .line 448
    new-instance v0, Lbgsu;

    .line 449
    .line 450
    const-class v5, Landroid/widget/LinearLayout;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 454
    .line 455
    const/16 v3, 0x8

    .line 456
    .line 457
    aput-object v0, v13, v3

    .line 458
    .line 459
    move/from16 v0, v16

    .line 460
    .line 461
    new-array v3, v0, [Lbgtc;

    .line 462
    .line 463
    new-instance v0, Larvd;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 467
    .line 468
    new-instance v6, Lamew;

    .line 469
    .line 470
    const/16 v9, 0x11

    .line 471
    .line 472
    .line 473
    invoke-direct {v6, v9}, Lamew;-><init>(I)V

    .line 474
    const/4 v14, 0x0

    .line 475
    .line 476
    new-array v9, v14, [Lbgtc;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v6, v9}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    aput-object v0, v3, v14

    .line 483
    .line 484
    new-instance v0, Lamew;

    .line 485
    .line 486
    const/16 v6, 0x12

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v6}, Lamew;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    aput-object v0, v3, v18

    .line 496
    .line 497
    new-instance v0, Lbgsu;

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 501
    .line 502
    const/16 v3, 0x9

    .line 503
    .line 504
    aput-object v0, v13, v3

    .line 505
    const/4 v0, 0x2

    .line 506
    .line 507
    new-array v3, v0, [Lbgtc;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lomp;->d()Lomp;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    aput-object v0, v3, v17

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    aput-object v0, v3, v18

    .line 526
    .line 527
    new-instance v0, Lbgsu;

    .line 528
    .line 529
    const-class v6, Landroid/widget/Space;

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 533
    .line 534
    const/16 v3, 0xa

    .line 535
    .line 536
    aput-object v0, v13, v3

    .line 537
    .line 538
    new-instance v0, Lbgsu;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    aput-object v0, v2, v12

    .line 544
    .line 545
    new-array v0, v12, [Lbgtc;

    .line 546
    .line 547
    .line 548
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    aput-object v3, v0, v17

    .line 554
    .line 555
    .line 556
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    aput-object v3, v0, v18

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    const/16 v16, 0x2

    .line 566
    .line 567
    aput-object v3, v0, v16

    .line 568
    .line 569
    new-instance v3, Lamew;

    .line 570
    .line 571
    const/16 v4, 0x13

    .line 572
    .line 573
    .line 574
    invoke-direct {v3, v4}, Lamew;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    aput-object v3, v0, p0

    .line 581
    .line 582
    new-instance v3, Lbgsu;

    .line 583
    .line 584
    .line 585
    invoke-direct {v3, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 586
    .line 587
    aput-object v3, v2, v19

    .line 588
    .line 589
    new-instance v0, Lbgsu;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 593
    .line 594
    aput-object v0, v7, v19

    .line 595
    .line 596
    new-instance v0, Lbgsu;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 600
    .line 601
    const/16 v16, 0x2

    .line 602
    .line 603
    aput-object v0, v1, v16

    .line 604
    .line 605
    new-instance v0, Lbgsu;

    .line 606
    .line 607
    const-class v2, Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 611
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamfc;->a:Lbsex;

    .line 3
    return-object p0
.end method
