.class public final Lyyg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyzx;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbgqh;

.field static final b:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyyg;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyyg;->b:Lbgqh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v8, v6, [Lbgtc;

    .line 35
    .line 36
    const/16 v9, 0x14

    .line 37
    .line 38
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v8, v4

    .line 47
    .line 48
    const/16 v10, 0xe

    .line 49
    .line 50
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v8, v7

    .line 59
    .line 60
    new-instance v11, Lbgta;

    .line 61
    .line 62
    invoke-direct {v11, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 63
    .line 64
    .line 65
    aput-object v11, v1, v6

    .line 66
    .line 67
    new-instance v8, Lvvt;

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lvvt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Labxh;

    .line 73
    .line 74
    invoke-direct {v11, v8, v9}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 78
    .line 79
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v13, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v13, v8, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    aput-object v13, v1, v8

    .line 88
    .line 89
    new-instance v11, Lyye;

    .line 90
    .line 91
    invoke-direct {v11, v8}, Lyye;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Lbgnw;->C:Lbgnw;

    .line 95
    .line 96
    new-instance v14, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v14, v13, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    aput-object v14, v1, v11

    .line 103
    .line 104
    new-instance v13, Lyye;

    .line 105
    .line 106
    invoke-direct {v13, v11}, Lyye;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lovs;->be:Lovs;

    .line 110
    .line 111
    new-instance v15, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v15, v14, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    aput-object v15, v1, v13

    .line 118
    .line 119
    invoke-static {}, Loix;->f()Lbgxj;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x6

    .line 128
    aput-object v14, v1, v15

    .line 129
    .line 130
    new-array v14, v7, [Lbgtc;

    .line 131
    .line 132
    move/from16 p0, v11

    .line 133
    .line 134
    new-array v11, v7, [Lbgqe;

    .line 135
    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    sget-object v13, Lyyg;->b:Lbgqh;

    .line 139
    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    new-instance v6, Lbgqe;

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-direct {v6, v0, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 147
    .line 148
    .line 149
    aput-object v6, v11, v4

    .line 150
    .line 151
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v14, v4

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    new-array v6, v6, [Lbgtc;

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v6, v4

    .line 170
    .line 171
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v6, v7

    .line 180
    .line 181
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v6, v17

    .line 190
    .line 191
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v6, v8

    .line 196
    .line 197
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v6, p0

    .line 202
    .line 203
    new-array v11, v8, [Lbgqe;

    .line 204
    .line 205
    move/from16 v19, v8

    .line 206
    .line 207
    new-instance v8, Lbgqe;

    .line 208
    .line 209
    move/from16 v20, v7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct {v8, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 213
    .line 214
    .line 215
    aput-object v8, v11, v4

    .line 216
    .line 217
    new-instance v8, Lbgqe;

    .line 218
    .line 219
    invoke-direct {v8, v10, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v11, v20

    .line 223
    .line 224
    sget-object v8, Lyyg;->a:Lbgqh;

    .line 225
    .line 226
    new-instance v9, Lbgqe;

    .line 227
    .line 228
    invoke-direct {v9, v0, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 229
    .line 230
    .line 231
    aput-object v9, v11, v17

    .line 232
    .line 233
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v6, v16

    .line 238
    .line 239
    new-array v0, v4, [Lbgtc;

    .line 240
    .line 241
    invoke-static {v0}, Lyyd;->e([Lbgtc;)Lbgsw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v6, v15

    .line 246
    .line 247
    new-array v0, v15, [Lbgtc;

    .line 248
    .line 249
    new-instance v9, Lyye;

    .line 250
    .line 251
    move/from16 v10, v20

    .line 252
    .line 253
    invoke-direct {v9, v10}, Lyye;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v0, v4

    .line 261
    .line 262
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v0, v10

    .line 267
    .line 268
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v0, v17

    .line 273
    .line 274
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v0, v19

    .line 279
    .line 280
    new-instance v9, Lyyf;

    .line 281
    .line 282
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lyye;

    .line 286
    .line 287
    invoke-direct {v10, v4}, Lyye;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-array v11, v4, [Lbgtc;

    .line 291
    .line 292
    invoke-static {v9, v10, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v0, p0

    .line 297
    .line 298
    const/4 v9, 0x7

    .line 299
    new-array v10, v9, [Lbgtc;

    .line 300
    .line 301
    new-instance v11, Lyye;

    .line 302
    .line 303
    invoke-direct {v11, v15}, Lyye;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v21, v15

    .line 307
    .line 308
    new-instance v15, Lbgqk;

    .line 309
    .line 310
    invoke-direct {v15, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    aput-object v11, v10, v4

    .line 318
    .line 319
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/16 v20, 0x1

    .line 324
    .line 325
    aput-object v11, v10, v20

    .line 326
    .line 327
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    aput-object v11, v10, v17

    .line 332
    .line 333
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v10, v19

    .line 338
    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    aput-object v11, v10, p0

    .line 350
    .line 351
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    aput-object v11, v10, v16

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    new-array v15, v11, [Lbgtc;

    .line 363
    .line 364
    new-instance v11, Lyye;

    .line 365
    .line 366
    invoke-direct {v11, v9}, Lyye;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    aput-object v11, v15, v4

    .line 374
    .line 375
    invoke-static {v15}, Labdr;->cm([Lbgtc;)Lbgsw;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    aput-object v11, v10, v21

    .line 380
    .line 381
    new-instance v11, Lbgsu;

    .line 382
    .line 383
    const-class v15, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-direct {v11, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    aput-object v11, v0, v16

    .line 389
    .line 390
    new-instance v10, Lbgsu;

    .line 391
    .line 392
    invoke-direct {v10, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object v10, v6, v9

    .line 396
    .line 397
    const/16 v0, 0x9

    .line 398
    .line 399
    new-array v10, v0, [Lbgtc;

    .line 400
    .line 401
    new-instance v0, Lyye;

    .line 402
    .line 403
    move/from16 v11, v17

    .line 404
    .line 405
    invoke-direct {v0, v11}, Lyye;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move/from16 v22, v5

    .line 409
    .line 410
    new-instance v5, Lbgqk;

    .line 411
    .line 412
    invoke-direct {v5, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    aput-object v0, v10, v4

    .line 420
    .line 421
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    aput-object v0, v10, v20

    .line 428
    .line 429
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v10, v11

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v10, v19

    .line 444
    .line 445
    sget-object v0, Loiy;->a:Lbgzo;

    .line 446
    .line 447
    const v0, 0x7f040a1d

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v10, p0

    .line 455
    .line 456
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v10, v16

    .line 461
    .line 462
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    aput-object v0, v10, v21

    .line 471
    .line 472
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 473
    .line 474
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v10, v9

    .line 479
    .line 480
    new-instance v0, Lyye;

    .line 481
    .line 482
    invoke-direct {v0, v11}, Lyye;-><init>(I)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 486
    .line 487
    new-instance v5, Lbgtu;

    .line 488
    .line 489
    invoke-direct {v5, v2, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 490
    .line 491
    .line 492
    aput-object v5, v10, v22

    .line 493
    .line 494
    new-instance v0, Lbgsu;

    .line 495
    .line 496
    const-class v2, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 499
    .line 500
    .line 501
    aput-object v0, v6, v22

    .line 502
    .line 503
    new-array v0, v4, [Lbgtc;

    .line 504
    .line 505
    invoke-static {v0}, Lyyd;->f([Lbgtc;)Lbgsw;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/16 v18, 0x9

    .line 510
    .line 511
    aput-object v0, v6, v18

    .line 512
    .line 513
    new-instance v0, Lbgsu;

    .line 514
    .line 515
    invoke-direct {v0, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v14}, Lbgsw;->f([Lbgtc;)V

    .line 519
    .line 520
    .line 521
    aput-object v0, v1, v9

    .line 522
    .line 523
    move/from16 v0, v16

    .line 524
    .line 525
    new-array v2, v0, [Lbgtc;

    .line 526
    .line 527
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    aput-object v0, v2, v4

    .line 532
    .line 533
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v20, 0x1

    .line 538
    .line 539
    aput-object v0, v2, v20

    .line 540
    .line 541
    new-instance v0, Lbgts;

    .line 542
    .line 543
    invoke-direct {v0, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 544
    .line 545
    .line 546
    const/4 v11, 0x2

    .line 547
    aput-object v0, v2, v11

    .line 548
    .line 549
    new-array v0, v11, [Lbgqe;

    .line 550
    .line 551
    new-instance v3, Lbgqe;

    .line 552
    .line 553
    const/16 v5, 0x15

    .line 554
    .line 555
    invoke-direct {v3, v5, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 556
    .line 557
    .line 558
    aput-object v3, v0, v4

    .line 559
    .line 560
    new-instance v3, Lbgqe;

    .line 561
    .line 562
    const/16 v5, 0xf

    .line 563
    .line 564
    invoke-direct {v3, v5, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    aput-object v3, v0, v10

    .line 569
    .line 570
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    aput-object v0, v2, v19

    .line 575
    .line 576
    new-instance v0, Lyyc;

    .line 577
    .line 578
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lyye;

    .line 582
    .line 583
    const/4 v5, 0x5

    .line 584
    invoke-direct {v3, v5}, Lyye;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-array v5, v10, [Lbgtc;

    .line 588
    .line 589
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    aput-object v6, v5, v4

    .line 598
    .line 599
    invoke-static {v0, v3, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    aput-object v0, v2, p0

    .line 604
    .line 605
    new-instance v0, Lbgsu;

    .line 606
    .line 607
    const-class v3, Landroid/widget/FrameLayout;

    .line 608
    .line 609
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 610
    .line 611
    .line 612
    aput-object v0, v1, v22

    .line 613
    .line 614
    new-instance v0, Lbgsu;

    .line 615
    .line 616
    const-class v2, Landroid/widget/RelativeLayout;

    .line 617
    .line 618
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 619
    .line 620
    .line 621
    const/4 v11, 0x2

    .line 622
    new-array v1, v11, [Lbgtc;

    .line 623
    .line 624
    new-instance v2, Lbgts;

    .line 625
    .line 626
    invoke-direct {v2, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 627
    .line 628
    .line 629
    aput-object v2, v1, v4

    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    aput-object v2, v1, v20

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method
