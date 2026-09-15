.class Labtr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labuw;",
        ">;",
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
    const-string v1, "ProductCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labtr;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Lbgvn;->e(D)Lbgvn;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Loio;->c(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Lbgvn;->e(D)Lbgvn;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    new-instance v2, Labtk;

    .line 44
    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v6}, Labtk;-><init>(I)V

    .line 49
    .line 50
    new-instance v6, Locr;

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 57
    .line 58
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v9, Lbgtu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v2, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    aput-object v9, v1, v7

    .line 66
    .line 67
    new-instance v2, Labtk;

    .line 68
    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v6}, Labtk;-><init>(I)V

    .line 73
    .line 74
    sget-object v6, Lbgnw;->C:Lbgnw;

    .line 75
    .line 76
    new-instance v9, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v6, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    aput-object v9, v1, v2

    .line 83
    .line 84
    new-array v6, v7, [Lbgtc;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    aput-object v10, v6, v3

    .line 95
    .line 96
    new-array v10, v2, [Lbgtc;

    .line 97
    .line 98
    new-instance v11, Labtk;

    .line 99
    const/4 v12, 0x7

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12}, Labtk;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v11, v11, v11}, Lbeib;->cx(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgtp;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    aput-object v11, v10, v3

    .line 109
    .line 110
    .line 111
    const v11, 0x3faaaaab

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lovm;->b(Ljava/lang/Number;)Lbgtp;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    aput-object v11, v10, v4

    .line 122
    const/4 v11, -0x1

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    aput-object v13, v10, v5

    .line 133
    .line 134
    new-array v13, v2, [Lbgtc;

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    aput-object v14, v13, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    aput-object v14, v13, v4

    .line 147
    .line 148
    new-instance v14, Labtk;

    .line 149
    .line 150
    const/16 v15, 0xa

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v15}, Labtk;-><init>(I)V

    .line 154
    .line 155
    move/from16 p0, v2

    .line 156
    .line 157
    sget-object v2, Lbgnw;->cI:Lbgnw;

    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    new-instance v3, Lbgtu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v2, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    aput-object v3, v13, v5

    .line 167
    .line 168
    new-instance v2, Labtk;

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3}, Labtk;-><init>(I)V

    .line 174
    .line 175
    sget-object v3, Lovs;->bj:Lovs;

    .line 176
    .line 177
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    new-instance v5, Lbgtu;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    .line 186
    aput-object v5, v13, v7

    .line 187
    .line 188
    new-instance v2, Lbgsu;

    .line 189
    .line 190
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    aput-object v2, v10, v7

    .line 196
    .line 197
    new-instance v2, Lbgsu;

    .line 198
    .line 199
    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    aput-object v2, v6, v4

    .line 205
    .line 206
    new-array v2, v12, [Lbgtc;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    aput-object v3, v2, v16

    .line 213
    .line 214
    .line 215
    const v3, 0x7f07022b

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    aput-object v3, v2, v4

    .line 226
    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    aput-object v3, v2, v17

    .line 236
    .line 237
    new-array v3, v0, [Lbgtc;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    aput-object v10, v3, v16

    .line 250
    .line 251
    sget-object v10, Loiy;->a:Lbgzo;

    .line 252
    .line 253
    .line 254
    const v10, 0x7f040a1d

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    aput-object v13, v3, v4

    .line 261
    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Lbeib;->bY(Ljava/lang/Integer;)Lbgtp;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    aput-object v13, v3, v17

    .line 271
    const/4 v13, 0x5

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 279
    move-result-object v18

    .line 280
    .line 281
    aput-object v18, v3, v7

    .line 282
    .line 283
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    .line 286
    invoke-static/range {v18 .. v18}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 287
    move-result-object v18

    .line 288
    .line 289
    aput-object v18, v3, p0

    .line 290
    .line 291
    move/from16 v18, v7

    .line 292
    .line 293
    new-instance v7, Labtk;

    .line 294
    .line 295
    move/from16 v19, v10

    .line 296
    .line 297
    const/16 v10, 0xe

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v10}, Labtk;-><init>(I)V

    .line 301
    .line 302
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 303
    .line 304
    move/from16 v20, v12

    .line 305
    .line 306
    new-instance v12, Lbgtu;

    .line 307
    .line 308
    .line 309
    invoke-direct {v12, v10, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 310
    .line 311
    aput-object v12, v3, v13

    .line 312
    .line 313
    new-instance v7, Lbgsu;

    .line 314
    .line 315
    const-class v12, Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    aput-object v7, v2, v18

    .line 321
    .line 322
    new-array v3, v0, [Lbgtc;

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    aput-object v7, v3, v16

    .line 333
    .line 334
    .line 335
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    aput-object v7, v3, v4

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Lbeib;->bY(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    aput-object v7, v3, v17

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    aput-object v7, v3, v18

    .line 351
    .line 352
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    aput-object v7, v3, p0

    .line 359
    .line 360
    new-instance v7, Labtk;

    .line 361
    .line 362
    move/from16 v19, v0

    .line 363
    .line 364
    const/16 v0, 0xf

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v0}, Labtk;-><init>(I)V

    .line 368
    .line 369
    new-instance v0, Lbgtu;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v10, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 373
    .line 374
    aput-object v0, v3, v13

    .line 375
    .line 376
    new-instance v0, Lbgsu;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    aput-object v0, v2, p0

    .line 382
    .line 383
    new-array v0, v15, [Lbgtc;

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    aput-object v3, v0, v16

    .line 390
    .line 391
    new-instance v3, Labtk;

    .line 392
    .line 393
    const/16 v7, 0x10

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v7}, Labtk;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    aput-object v3, v0, v4

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    aput-object v3, v0, v17

    .line 413
    .line 414
    .line 415
    const v3, 0x7f040a28

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    aput-object v7, v0, v18

    .line 422
    .line 423
    .line 424
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    aput-object v7, v0, p0

    .line 428
    .line 429
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    aput-object v7, v0, v13

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, Lbeib;->bY(Ljava/lang/Integer;)Lbgtp;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    aput-object v7, v0, v19

    .line 442
    .line 443
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 447
    move-result-object v7

    .line 448
    .line 449
    aput-object v7, v0, v20

    .line 450
    .line 451
    .line 452
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    aput-object v7, v0, v5

    .line 456
    .line 457
    new-instance v7, Labtk;

    .line 458
    .line 459
    const/16 v11, 0x11

    .line 460
    .line 461
    .line 462
    invoke-direct {v7, v11}, Labtk;-><init>(I)V

    .line 463
    .line 464
    new-instance v11, Labtk;

    .line 465
    .line 466
    const/16 v15, 0x12

    .line 467
    .line 468
    .line 469
    invoke-direct {v11, v15}, Labtk;-><init>(I)V

    .line 470
    .line 471
    new-instance v15, Lbafh;

    .line 472
    .line 473
    .line 474
    invoke-direct {v15, v7, v11, v4}, Lbafh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v15}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    new-instance v11, Lbgtu;

    .line 481
    .line 482
    .line 483
    invoke-direct {v11, v10, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 484
    .line 485
    const/16 v7, 0x9

    .line 486
    .line 487
    aput-object v11, v0, v7

    .line 488
    .line 489
    new-instance v11, Lbgsu;

    .line 490
    .line 491
    .line 492
    invoke-direct {v11, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 493
    .line 494
    aput-object v11, v2, v13

    .line 495
    .line 496
    new-array v0, v5, [Lbgtc;

    .line 497
    .line 498
    new-instance v11, Labtk;

    .line 499
    .line 500
    .line 501
    invoke-direct {v11, v5}, Labtk;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 505
    move-result-object v11

    .line 506
    .line 507
    aput-object v11, v0, v16

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    aput-object v5, v0, v4

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    aput-object v3, v0, v17

    .line 524
    .line 525
    .line 526
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    aput-object v3, v0, v18

    .line 530
    .line 531
    .line 532
    invoke-static {v9}, Lbeib;->bY(Ljava/lang/Integer;)Lbgtp;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    aput-object v3, v0, p0

    .line 536
    .line 537
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    aput-object v3, v0, v13

    .line 544
    .line 545
    .line 546
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    aput-object v3, v0, v19

    .line 550
    .line 551
    new-instance v3, Labtk;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v7}, Labtk;-><init>(I)V

    .line 555
    .line 556
    new-instance v4, Lbgtu;

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v10, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 560
    .line 561
    aput-object v4, v0, v20

    .line 562
    .line 563
    new-instance v3, Lbgsu;

    .line 564
    .line 565
    .line 566
    invoke-direct {v3, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 567
    .line 568
    aput-object v3, v2, v19

    .line 569
    .line 570
    new-instance v0, Lbgsu;

    .line 571
    .line 572
    const-class v3, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 576
    .line 577
    aput-object v0, v6, v17

    .line 578
    .line 579
    new-instance v0, Lbgsu;

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 583
    .line 584
    aput-object v0, v1, v13

    .line 585
    .line 586
    new-instance v0, Lbgsv;

    .line 587
    .line 588
    .line 589
    const v2, 0x7f0e0056

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 593
    return-object v0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labtr;->a:Lbsex;

    .line 3
    return-object p0
.end method
