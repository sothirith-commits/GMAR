.class public final Lwkb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwkp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v5

    .line 48
    .line 49
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v2

    .line 54
    .line 55
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v8

    .line 62
    .line 63
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x3

    .line 68
    aput-object v11, v9, v12

    .line 69
    .line 70
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v11}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x4

    .line 77
    aput-object v13, v9, v14

    .line 78
    .line 79
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v15, 0x5

    .line 84
    aput-object v13, v9, v15

    .line 85
    .line 86
    new-instance v13, Lwjz;

    .line 87
    .line 88
    invoke-direct {v13, v7}, Lwjz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move/from16 p0, v2

    .line 92
    .line 93
    sget-object v2, Lbgnw;->t:Lbgnw;

    .line 94
    .line 95
    move/from16 v16, v8

    .line 96
    .line 97
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    new-instance v5, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v5, v2, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v9, v0

    .line 107
    .line 108
    new-instance v2, Lwjz;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-direct {v2, v5}, Lwjz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lbgnw;->cp:Lbgnw;

    .line 116
    .line 117
    move/from16 v18, v14

    .line 118
    .line 119
    new-instance v14, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v14, v13, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v14, v9, v2

    .line 126
    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    new-array v14, v13, [Lbgtc;

    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    aput-object v19, v14, v17

    .line 136
    .line 137
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    aput-object v19, v14, p0

    .line 142
    .line 143
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    aput-object v19, v14, v16

    .line 148
    .line 149
    move/from16 v19, v13

    .line 150
    .line 151
    new-instance v13, Lvgf;

    .line 152
    .line 153
    invoke-direct {v13, v5}, Lvgf;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v13, Lbgnw;->bb:Lbgnw;

    .line 161
    .line 162
    new-instance v0, Lbgtu;

    .line 163
    .line 164
    invoke-direct {v0, v13, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v14, v12

    .line 168
    .line 169
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v14, v18

    .line 174
    .line 175
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v14, v15

    .line 180
    .line 181
    new-array v0, v7, [Lbgtc;

    .line 182
    .line 183
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v0, v17

    .line 188
    .line 189
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v0, p0

    .line 194
    .line 195
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v0, v16

    .line 200
    .line 201
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v0, v12

    .line 206
    .line 207
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v0, v18

    .line 212
    .line 213
    new-array v5, v15, [Lbgtc;

    .line 214
    .line 215
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v5, v17

    .line 220
    .line 221
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v5, p0

    .line 226
    .line 227
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v5, v16

    .line 234
    .line 235
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    aput-object v7, v5, v12

    .line 240
    .line 241
    new-array v7, v15, [Lbgtc;

    .line 242
    .line 243
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    aput-object v10, v7, v17

    .line 248
    .line 249
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v7, p0

    .line 254
    .line 255
    new-instance v10, Lwjz;

    .line 256
    .line 257
    invoke-direct {v10, v12}, Lwjz;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v13, Lbgup;->e:Lbgup;

    .line 261
    .line 262
    move/from16 v21, v12

    .line 263
    .line 264
    new-instance v12, Lbgtu;

    .line 265
    .line 266
    invoke-direct {v12, v13, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 267
    .line 268
    .line 269
    aput-object v12, v7, v16

    .line 270
    .line 271
    new-array v10, v2, [Lbgtc;

    .line 272
    .line 273
    const/16 v12, 0x14

    .line 274
    .line 275
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aput-object v13, v10, v17

    .line 284
    .line 285
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    aput-object v12, v10, p0

    .line 294
    .line 295
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v12}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    aput-object v13, v10, v16

    .line 302
    .line 303
    invoke-static {v12}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v10, v21

    .line 308
    .line 309
    new-instance v12, Lwjz;

    .line 310
    .line 311
    invoke-direct {v12, v15}, Lwjz;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v13, Loip;->c:Loip;

    .line 315
    .line 316
    move/from16 v22, v15

    .line 317
    .line 318
    sget-object v15, Loio;->a:Lbgrb;

    .line 319
    .line 320
    new-instance v2, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v2, v13, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v10, v18

    .line 326
    .line 327
    new-instance v2, Lwjz;

    .line 328
    .line 329
    const/4 v12, 0x6

    .line 330
    invoke-direct {v2, v12}, Lwjz;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v13, Lbgup;->f:Lbgup;

    .line 334
    .line 335
    new-instance v15, Lbgtu;

    .line 336
    .line 337
    invoke-direct {v15, v13, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 338
    .line 339
    .line 340
    aput-object v15, v10, v22

    .line 341
    .line 342
    new-instance v2, Lwjz;

    .line 343
    .line 344
    const/4 v13, 0x7

    .line 345
    invoke-direct {v2, v13}, Lwjz;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v13, Lbgup;->d:Lbgup;

    .line 349
    .line 350
    new-instance v15, Lbgtu;

    .line 351
    .line 352
    invoke-direct {v15, v13, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 353
    .line 354
    .line 355
    aput-object v15, v10, v12

    .line 356
    .line 357
    new-instance v2, Lbgta;

    .line 358
    .line 359
    invoke-direct {v2, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v7, v21

    .line 363
    .line 364
    new-instance v2, Lwkm;

    .line 365
    .line 366
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lwjz;

    .line 370
    .line 371
    move/from16 v10, v18

    .line 372
    .line 373
    invoke-direct {v8, v10}, Lwjz;-><init>(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v12, v17

    .line 377
    .line 378
    new-array v13, v12, [Lbgtc;

    .line 379
    .line 380
    invoke-static {v2, v8, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v7, v10

    .line 385
    .line 386
    invoke-static {v7}, Loio;->a([Lbgtc;)Lbgsw;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v5, v10

    .line 391
    .line 392
    new-instance v2, Lbgsu;

    .line 393
    .line 394
    const-class v7, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-direct {v2, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v0, v22

    .line 400
    .line 401
    move/from16 v2, v21

    .line 402
    .line 403
    new-array v5, v2, [Lbgtc;

    .line 404
    .line 405
    new-instance v2, Lwjz;

    .line 406
    .line 407
    const/16 v8, 0xb

    .line 408
    .line 409
    invoke-direct {v2, v8}, Lwjz;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    aput-object v2, v5, v17

    .line 419
    .line 420
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v5, p0

    .line 425
    .line 426
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v5, v16

    .line 435
    .line 436
    new-instance v2, Lbgsu;

    .line 437
    .line 438
    const-class v8, Landroid/widget/Space;

    .line 439
    .line 440
    invoke-direct {v2, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 441
    .line 442
    .line 443
    const/16 v20, 0x6

    .line 444
    .line 445
    aput-object v2, v0, v20

    .line 446
    .line 447
    new-instance v2, Lwkf;

    .line 448
    .line 449
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lwjz;

    .line 453
    .line 454
    const/16 v8, 0xc

    .line 455
    .line 456
    invoke-direct {v5, v8}, Lwjz;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    new-array v8, v12, [Lbgtc;

    .line 461
    .line 462
    invoke-static {v2, v5, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v23, 0x7

    .line 467
    .line 468
    aput-object v2, v0, v23

    .line 469
    .line 470
    new-instance v2, Lwkd;

    .line 471
    .line 472
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lwjz;

    .line 476
    .line 477
    const/16 v8, 0xd

    .line 478
    .line 479
    invoke-direct {v5, v8}, Lwjz;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-array v8, v12, [Lbgtc;

    .line 483
    .line 484
    invoke-static {v2, v5, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v0, v19

    .line 489
    .line 490
    new-instance v2, Lbgsu;

    .line 491
    .line 492
    const-class v5, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x6

    .line 498
    aput-object v2, v14, v0

    .line 499
    .line 500
    new-array v0, v0, [Lbgtc;

    .line 501
    .line 502
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v0, v12

    .line 507
    .line 508
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v0, p0

    .line 513
    .line 514
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    aput-object v2, v0, v16

    .line 519
    .line 520
    new-instance v2, Lwjz;

    .line 521
    .line 522
    move/from16 v3, v16

    .line 523
    .line 524
    invoke-direct {v2, v3}, Lwjz;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v21, 0x3

    .line 532
    .line 533
    aput-object v2, v0, v21

    .line 534
    .line 535
    new-array v2, v12, [Lbgtc;

    .line 536
    .line 537
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v18, 0x4

    .line 542
    .line 543
    aput-object v2, v0, v18

    .line 544
    .line 545
    new-instance v2, Lvvv;

    .line 546
    .line 547
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lwjz;

    .line 551
    .line 552
    move/from16 v6, v19

    .line 553
    .line 554
    invoke-direct {v3, v6}, Lwjz;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-array v8, v12, [Lbgtc;

    .line 558
    .line 559
    invoke-static {v2, v3, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v0, v22

    .line 564
    .line 565
    new-instance v2, Lbgsu;

    .line 566
    .line 567
    const-class v3, Lpbq;

    .line 568
    .line 569
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 570
    .line 571
    .line 572
    const/16 v23, 0x7

    .line 573
    .line 574
    aput-object v2, v14, v23

    .line 575
    .line 576
    new-instance v0, Lbgsu;

    .line 577
    .line 578
    invoke-direct {v0, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 579
    .line 580
    .line 581
    aput-object v0, v9, v6

    .line 582
    .line 583
    new-instance v0, Lbgsu;

    .line 584
    .line 585
    invoke-direct {v0, v7, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 586
    .line 587
    .line 588
    const/16 v21, 0x3

    .line 589
    .line 590
    aput-object v0, v1, v21

    .line 591
    .line 592
    move/from16 v0, p0

    .line 593
    .line 594
    new-array v2, v0, [Lbgtc;

    .line 595
    .line 596
    new-instance v0, Lwjz;

    .line 597
    .line 598
    const/16 v3, 0xe

    .line 599
    .line 600
    invoke-direct {v0, v3}, Lwjz;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    aput-object v0, v2, v17

    .line 610
    .line 611
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/16 v18, 0x4

    .line 616
    .line 617
    aput-object v0, v1, v18

    .line 618
    .line 619
    move/from16 v0, v22

    .line 620
    .line 621
    new-array v2, v0, [Lbgtc;

    .line 622
    .line 623
    new-instance v0, Lwjz;

    .line 624
    .line 625
    const/16 v3, 0xf

    .line 626
    .line 627
    invoke-direct {v0, v3}, Lwjz;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    aput-object v0, v2, v17

    .line 635
    .line 636
    const/16 v21, 0x3

    .line 637
    .line 638
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v3, 0x1

    .line 647
    aput-object v0, v2, v3

    .line 648
    .line 649
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/16 v16, 0x2

    .line 654
    .line 655
    aput-object v0, v2, v16

    .line 656
    .line 657
    invoke-static {v11}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    aput-object v0, v2, v21

    .line 662
    .line 663
    const v0, 0x7f080481

    .line 664
    .line 665
    .line 666
    const v3, 0x7f080482

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v3}, Lgee;->A(II)Lowj;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/16 v18, 0x4

    .line 678
    .line 679
    aput-object v0, v2, v18

    .line 680
    .line 681
    new-instance v0, Lbgsu;

    .line 682
    .line 683
    const-class v3, Landroid/widget/ImageView;

    .line 684
    .line 685
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 686
    .line 687
    .line 688
    const/16 v22, 0x5

    .line 689
    .line 690
    aput-object v0, v1, v22

    .line 691
    .line 692
    new-instance v0, Lbgsu;

    .line 693
    .line 694
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method
