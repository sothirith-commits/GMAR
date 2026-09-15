.class public final Laxew;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhe;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SuggestListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxew;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Loxx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loxx;->a()Lozi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Laxew;->b:Lbgqx;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    aput-object v4, v2, v6

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    aput-object v4, v2, v7

    .line 36
    .line 37
    new-instance v4, Laxeo;

    .line 38
    const/4 v8, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v8}, Laxeo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 45
    move-result-object v4

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    aput-object v4, v2, v9

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    new-array v10, v4, [Lbgtc;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    aput-object v11, v10, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    aput-object v11, v10, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    aput-object v12, v10, v7

    .line 75
    const/4 v12, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    aput-object v12, v10, v9

    .line 82
    .line 83
    new-array v12, v1, [Lbgtc;

    .line 84
    .line 85
    new-instance v13, Laxeo;

    .line 86
    const/4 v14, 0x6

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v14}, Laxeo;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    aput-object v13, v12, v5

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    move/from16 v17, v1

    .line 110
    .line 111
    new-instance v1, Lbgwi;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v15, v14}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    aput-object v1, v12, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    new-instance v15, Lbgwi;

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v1, v14}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v12, v7

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    aput-object v1, v12, v9

    .line 150
    .line 151
    new-instance v1, Laxeo;

    .line 152
    const/4 v14, 0x7

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v14}, Laxeo;-><init>(I)V

    .line 156
    .line 157
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 162
    .line 163
    new-instance v4, Lbgtu;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v15, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    aput-object v4, v12, v8

    .line 169
    .line 170
    new-instance v1, Lbgsu;

    .line 171
    .line 172
    const-class v4, Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    aput-object v1, v10, v8

    .line 178
    .line 179
    new-array v1, v7, [Lbgtc;

    .line 180
    .line 181
    new-instance v4, Laxeo;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v13}, Laxeo;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    aput-object v4, v1, v5

    .line 191
    .line 192
    new-array v4, v8, [Lbgtc;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    aput-object v12, v4, v5

    .line 199
    const/4 v12, -0x2

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    aput-object v15, v4, v6

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    aput-object v15, v4, v7

    .line 216
    .line 217
    new-instance v15, Lbgpu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 221
    .line 222
    move/from16 v19, v13

    .line 223
    .line 224
    sget-object v13, Lbgnw;->bk:Lbgnw;

    .line 225
    .line 226
    move/from16 v20, v5

    .line 227
    .line 228
    new-instance v5, Lbgto;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v13, v15, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 232
    .line 233
    aput-object v5, v4, v9

    .line 234
    .line 235
    new-instance v5, Lbgsu;

    .line 236
    .line 237
    const-class v15, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    aput-object v5, v1, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, v10, v17

    .line 249
    .line 250
    new-array v1, v7, [Lbgtc;

    .line 251
    .line 252
    new-instance v4, Laxeo;

    .line 253
    .line 254
    const/16 v5, 0x9

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5}, Laxeo;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    aput-object v4, v1, v20

    .line 264
    .line 265
    new-array v4, v8, [Lbgtc;

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 269
    move-result-object v21

    .line 270
    .line 271
    aput-object v21, v4, v20

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 275
    move-result-object v21

    .line 276
    .line 277
    aput-object v21, v4, v6

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 281
    move-result-object v21

    .line 282
    .line 283
    aput-object v21, v4, v7

    .line 284
    .line 285
    move/from16 v21, v5

    .line 286
    .line 287
    new-instance v5, Lbgpu;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v0, v9}, Lbgpu;-><init>(Lbgpx;I)V

    .line 291
    .line 292
    move/from16 v22, v9

    .line 293
    .line 294
    new-instance v9, Lbgto;

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v13, v5, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 298
    .line 299
    aput-object v9, v4, v22

    .line 300
    .line 301
    new-instance v5, Lbgsu;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    aput-object v5, v1, v6

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    aput-object v1, v10, v16

    .line 313
    .line 314
    new-array v1, v7, [Lbgtc;

    .line 315
    .line 316
    new-instance v4, Laxeo;

    .line 317
    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v5}, Laxeo;-><init>(I)V

    .line 322
    .line 323
    new-instance v9, Lbgqk;

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    aput-object v4, v1, v20

    .line 333
    .line 334
    new-array v4, v8, [Lbgtc;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    aput-object v9, v4, v20

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    aput-object v9, v4, v6

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    aput-object v9, v4, v7

    .line 353
    .line 354
    new-instance v9, Lbgpu;

    .line 355
    .line 356
    .line 357
    invoke-direct {v9, v0, v6}, Lbgpu;-><init>(Lbgpx;I)V

    .line 358
    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    new-instance v5, Lbgto;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v13, v9, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 365
    .line 366
    aput-object v5, v4, v22

    .line 367
    .line 368
    new-instance v5, Lbgsu;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 372
    .line 373
    aput-object v5, v1, v6

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    aput-object v1, v10, v18

    .line 380
    .line 381
    new-array v1, v7, [Lbgtc;

    .line 382
    .line 383
    new-instance v4, Laxeo;

    .line 384
    .line 385
    const/16 v5, 0xb

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v5}, Laxeo;-><init>(I)V

    .line 389
    .line 390
    new-instance v9, Lbgqk;

    .line 391
    .line 392
    .line 393
    invoke-direct {v9, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    aput-object v4, v1, v20

    .line 400
    .line 401
    new-instance v4, Laxfd;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 405
    .line 406
    new-instance v9, Laxeo;

    .line 407
    .line 408
    .line 409
    invoke-direct {v9, v5}, Laxeo;-><init>(I)V

    .line 410
    .line 411
    move/from16 v23, v5

    .line 412
    .line 413
    move/from16 v24, v6

    .line 414
    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    new-array v6, v5, [Lbgtc;

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v9, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    aput-object v4, v1, v24

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    aput-object v1, v10, v19

    .line 430
    .line 431
    new-array v1, v7, [Lbgtc;

    .line 432
    .line 433
    new-instance v4, Laxeo;

    .line 434
    .line 435
    const/16 v6, 0xc

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v6}, Laxeo;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    aput-object v4, v1, v5

    .line 445
    .line 446
    new-array v4, v8, [Lbgtc;

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    aput-object v6, v4, v5

    .line 453
    .line 454
    .line 455
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    aput-object v5, v4, v24

    .line 459
    .line 460
    .line 461
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    aput-object v5, v4, v7

    .line 465
    .line 466
    new-instance v5, Lbgpu;

    .line 467
    .line 468
    move/from16 v6, v17

    .line 469
    .line 470
    .line 471
    invoke-direct {v5, v0, v6}, Lbgpu;-><init>(Lbgpx;I)V

    .line 472
    .line 473
    new-instance v6, Lbgto;

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v13, v5, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 477
    .line 478
    aput-object v6, v4, v22

    .line 479
    .line 480
    new-instance v5, Lbgsu;

    .line 481
    .line 482
    .line 483
    invoke-direct {v5, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 484
    .line 485
    aput-object v5, v1, v24

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    aput-object v1, v10, v21

    .line 492
    .line 493
    new-array v1, v7, [Lbgtc;

    .line 494
    .line 495
    new-instance v4, Laxeo;

    .line 496
    .line 497
    const/16 v5, 0xd

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v5}, Laxeo;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    aput-object v4, v1, v20

    .line 509
    .line 510
    new-array v4, v8, [Lbgtc;

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    aput-object v5, v4, v20

    .line 517
    .line 518
    .line 519
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    aput-object v5, v4, v24

    .line 523
    .line 524
    .line 525
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    aput-object v5, v4, v7

    .line 529
    .line 530
    new-instance v5, Lbgpu;

    .line 531
    .line 532
    move/from16 v6, v18

    .line 533
    .line 534
    .line 535
    invoke-direct {v5, v0, v6}, Lbgpu;-><init>(Lbgpx;I)V

    .line 536
    .line 537
    new-instance v6, Lbgto;

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v13, v5, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 541
    .line 542
    aput-object v6, v4, v22

    .line 543
    .line 544
    new-instance v5, Lbgsu;

    .line 545
    .line 546
    .line 547
    invoke-direct {v5, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 548
    .line 549
    aput-object v5, v1, v24

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    aput-object v1, v10, v16

    .line 556
    .line 557
    new-array v1, v7, [Lbgtc;

    .line 558
    .line 559
    new-instance v4, Laxeo;

    .line 560
    const/4 v6, 0x5

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v6}, Laxeo;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    aput-object v4, v1, v20

    .line 572
    .line 573
    new-array v4, v8, [Lbgtc;

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    aput-object v3, v4, v20

    .line 580
    .line 581
    .line 582
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    aput-object v3, v4, v24

    .line 586
    .line 587
    .line 588
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    aput-object v3, v4, v7

    .line 592
    .line 593
    new-instance v3, Lbgpu;

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v0, v7}, Lbgpu;-><init>(Lbgpx;I)V

    .line 597
    .line 598
    new-instance v0, Lbgto;

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v13, v3, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 602
    .line 603
    aput-object v0, v4, v22

    .line 604
    .line 605
    new-instance v0, Lbgsu;

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 609
    .line 610
    aput-object v0, v1, v24

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    aput-object v0, v10, v23

    .line 617
    .line 618
    new-instance v0, Lbgsu;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 622
    .line 623
    aput-object v0, v2, v8

    .line 624
    .line 625
    new-instance v0, Lbgsu;

    .line 626
    .line 627
    const-class v1, Landroid/widget/ScrollView;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 631
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxew;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Laxhe;

    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-eq p1, p0, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 p0, 0x7

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Laxhe;->m()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_c

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Laxhe;->t()Lblub;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lblub;->d()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_c

    .line 49
    .line 50
    new-instance p1, Laxev;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 54
    .line 55
    new-instance p2, Loxx;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f140d1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    iput-object p3, p2, Loxx;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p3, p2, Loxx;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Loxx;->a()Lozi;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lblub;->d()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Laxhg;

    .line 99
    .line 100
    new-instance p2, Laxfd;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {p2}, Laxhe;->j()Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Laxhe;->a()Laxgz;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    new-instance p1, Laxfd;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {p2}, Laxhe;->l()Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_c

    .line 143
    .line 144
    new-instance p0, Laxep;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Laxhe;->q()Laxhu;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {p2}, Laxhe;->d()Laxhg;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    new-instance p1, Laxfd;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {p2}, Laxhe;->g()Lbgpx;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Laxhe;->o()Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Laxhe;->s()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Laxhg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 199
    move p0, v0

    .line 200
    :goto_1
    move-object v3, v2

    .line 201
    .line 202
    check-cast v3, Lbxcf;

    .line 203
    .line 204
    iget v3, v3, Lbxcf;->c:I

    .line 205
    .line 206
    if-ge p0, v3, :cond_5

    .line 207
    .line 208
    new-instance v3, Luxc;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 212
    .line 213
    sget-object v4, Laxew;->b:Lbgqx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v3, v4}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Laxhg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p1, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 226
    .line 227
    add-int/lit8 p0, p0, 0x1

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-interface {p2}, Laxhe;->p()I

    .line 232
    move-result p0

    .line 233
    .line 234
    add-int/lit8 p1, p0, -0x1

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    if-eq p1, v0, :cond_6

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_6
    new-instance p0, Luxc;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 248
    .line 249
    sget-object p1, Laxew;->b:Lbgqx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Laxhe;->e()Laxhg;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    new-instance p1, Laxfd;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 267
    return-void

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-interface {p2}, Laxhe;->r()I

    .line 271
    move-result p0

    .line 272
    .line 273
    add-int/lit8 p0, p0, -0x1

    .line 274
    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    if-eq p0, v1, :cond_c

    .line 278
    .line 279
    new-instance p0, Luxc;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 283
    .line 284
    sget-object p1, Laxew;->b:Lbgqx;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 288
    .line 289
    new-instance p0, Laxem;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Laxhe;->c()Laxhd;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 300
    return-void

    .line 301
    .line 302
    :cond_8
    new-instance p0, Laxet;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Laxhe;->h()Lbgqx;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 313
    .line 314
    new-instance p0, Laxeu;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 318
    .line 319
    new-instance p1, Loxx;

    .line 320
    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    const v0, 0x7f14192b

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    iput-object p2, p1, Loxx;->a:Ljava/lang/CharSequence;

    .line 336
    .line 337
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object p2, p1, Loxx;->c:Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Loxx;->a()Lozi;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 347
    .line 348
    new-instance p0, Laxeu;

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 352
    .line 353
    new-instance p1, Loxx;

    .line 354
    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object p3

    .line 361
    .line 362
    .line 363
    const v0, 0x7f141e22

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object p3

    .line 368
    .line 369
    iput-object p3, p1, Loxx;->a:Ljava/lang/CharSequence;

    .line 370
    .line 371
    iput-object p2, p1, Loxx;->c:Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Loxx;->a()Lozi;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 379
    return-void

    .line 380
    :cond_9
    const/4 p0, 0x0

    .line 381
    throw p0

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-interface {p2}, Laxhe;->b()Laxha;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Laxha;->a()Ljava/lang/Boolean;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result p2

    .line 394
    .line 395
    if-eqz p2, :cond_c

    .line 396
    .line 397
    new-instance p2, Laxea;

    .line 398
    .line 399
    .line 400
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 401
    .line 402
    new-instance v1, Loxx;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object p3

    .line 410
    .line 411
    .line 412
    const v2, 0x7f141d26

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object p3

    .line 417
    .line 418
    iput-object p3, v1, Loxx;->a:Ljava/lang/CharSequence;

    .line 419
    .line 420
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    iput-object p3, v1, Loxx;->c:Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Loxx;->a()Lozi;

    .line 426
    move-result-object p3

    .line 427
    .line 428
    .line 429
    invoke-virtual {p4, p2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 430
    .line 431
    new-instance p2, Luxc;

    .line 432
    .line 433
    .line 434
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 435
    .line 436
    sget-object p3, Laxew;->b:Lbgqx;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p4, p2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Laxha;->c()Laxhy;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    if-eqz p2, :cond_b

    .line 446
    .line 447
    iget-object v1, p2, Laxhy;->a:Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    new-instance v1, Laxfd;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p4, v1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 462
    .line 463
    .line 464
    :cond_b
    invoke-interface {p1}, Laxha;->b()Ljava/util/List;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 469
    move-result p2

    .line 470
    .line 471
    if-nez p2, :cond_c

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Laxha;->b()Ljava/util/List;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    new-instance p2, Laxfd;

    .line 478
    .line 479
    .line 480
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    check-cast p0, Laxhg;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p4, p2, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 493
    move-result p0

    .line 494
    .line 495
    if-ge v0, p0, :cond_c

    .line 496
    .line 497
    new-instance p0, Luxc;

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p4, p0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 504
    .line 505
    new-instance p0, Laxfd;

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object p2

    .line 513
    .line 514
    check-cast p2, Laxhg;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 518
    .line 519
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto :goto_2

    .line 521
    :cond_c
    :goto_3
    return-void
.end method
