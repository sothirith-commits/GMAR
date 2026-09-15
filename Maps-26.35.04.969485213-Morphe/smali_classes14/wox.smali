.class public final Lwox;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwpu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwox;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwox;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v0, v6

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v7, v0, v8

    .line 65
    .line 66
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v7, v0, v9

    .line 76
    .line 77
    invoke-static {}, Loix;->f()Lbgxj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v10, 0x6

    .line 86
    aput-object v7, v0, v10

    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v11, 0x7

    .line 99
    aput-object v7, v0, v11

    .line 100
    .line 101
    new-instance v7, Lwow;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Lwow;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lovs;->be:Lovs;

    .line 107
    .line 108
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 109
    .line 110
    new-instance v14, Lbgtu;

    .line 111
    .line 112
    invoke-direct {v14, v12, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    aput-object v14, v0, v7

    .line 118
    .line 119
    new-instance v12, Lwow;

    .line 120
    .line 121
    invoke-direct {v12, v1}, Lwow;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 125
    .line 126
    new-instance v15, Lbgtu;

    .line 127
    .line 128
    invoke-direct {v15, v14, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0x9

    .line 132
    .line 133
    aput-object v15, v0, v12

    .line 134
    .line 135
    new-instance v14, Lwoy;

    .line 136
    .line 137
    invoke-direct {v14, v3}, Lwoy;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Locr;

    .line 141
    .line 142
    invoke-direct {v15, v14, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 146
    .line 147
    move/from16 p0, v1

    .line 148
    .line 149
    new-instance v1, Lbgtu;

    .line 150
    .line 151
    invoke-direct {v1, v14, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    const/16 v14, 0xa

    .line 155
    .line 156
    aput-object v1, v0, v14

    .line 157
    .line 158
    new-array v1, v7, [Lbgtc;

    .line 159
    .line 160
    sget-object v14, Lwox;->a:Lbgvn;

    .line 161
    .line 162
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v1, p0

    .line 167
    .line 168
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v1, v3

    .line 173
    .line 174
    const/16 v15, 0x11

    .line 175
    .line 176
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v1, v5

    .line 185
    .line 186
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v1, v6

    .line 195
    .line 196
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v1, v8

    .line 203
    .line 204
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v1, v9

    .line 213
    .line 214
    new-instance v4, Lwow;

    .line 215
    .line 216
    invoke-direct {v4, v5}, Lwow;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 220
    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    new-instance v3, Lbgtu;

    .line 224
    .line 225
    invoke-direct {v3, v15, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v1, v10

    .line 229
    .line 230
    new-instance v3, Lwow;

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lwow;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lbgqk;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v1, v11

    .line 245
    .line 246
    new-instance v3, Lbgsu;

    .line 247
    .line 248
    const-class v4, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-direct {v3, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    aput-object v3, v0, v1

    .line 256
    .line 257
    new-array v1, v12, [Lbgtc;

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v1, p0

    .line 268
    .line 269
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v1, v16

    .line 274
    .line 275
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v1, v5

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v1, v6

    .line 292
    .line 293
    sget-object v3, Lwox;->b:Lbgvn;

    .line 294
    .line 295
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    aput-object v12, v1, v8

    .line 300
    .line 301
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v1, v9

    .line 306
    .line 307
    const v3, 0x800003

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v1, v10

    .line 319
    .line 320
    new-array v3, v10, [Lbgtc;

    .line 321
    .line 322
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    aput-object v12, v3, p0

    .line 327
    .line 328
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    aput-object v12, v3, v16

    .line 333
    .line 334
    sget-object v12, Loiy;->a:Lbgzo;

    .line 335
    .line 336
    const v12, 0x7f040a1b

    .line 337
    .line 338
    .line 339
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    aput-object v12, v3, v5

    .line 344
    .line 345
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    aput-object v12, v3, v6

    .line 350
    .line 351
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    aput-object v12, v3, v8

    .line 356
    .line 357
    new-instance v12, Lwow;

    .line 358
    .line 359
    invoke-direct {v12, v6}, Lwow;-><init>(I)V

    .line 360
    .line 361
    .line 362
    move/from16 v17, v5

    .line 363
    .line 364
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 365
    .line 366
    move/from16 v18, v6

    .line 367
    .line 368
    new-instance v6, Lbgtu;

    .line 369
    .line 370
    invoke-direct {v6, v5, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 371
    .line 372
    .line 373
    aput-object v6, v3, v9

    .line 374
    .line 375
    new-instance v6, Lbgsu;

    .line 376
    .line 377
    const-class v12, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v6, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    .line 382
    aput-object v6, v1, v11

    .line 383
    .line 384
    new-array v3, v11, [Lbgtc;

    .line 385
    .line 386
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v3, p0

    .line 391
    .line 392
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v3, v16

    .line 397
    .line 398
    const v6, 0x7f040a1d

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v3, v17

    .line 406
    .line 407
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    aput-object v6, v3, v18

    .line 412
    .line 413
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v3, v8

    .line 418
    .line 419
    new-instance v6, Lwow;

    .line 420
    .line 421
    invoke-direct {v6, v8}, Lwow;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v11, Lbgtu;

    .line 425
    .line 426
    invoke-direct {v11, v5, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    .line 429
    aput-object v11, v3, v9

    .line 430
    .line 431
    new-instance v5, Lwow;

    .line 432
    .line 433
    invoke-direct {v5, v8}, Lwow;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lbgqk;

    .line 437
    .line 438
    invoke-direct {v6, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    aput-object v5, v3, v10

    .line 446
    .line 447
    new-instance v5, Lbgsu;

    .line 448
    .line 449
    invoke-direct {v5, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 450
    .line 451
    .line 452
    aput-object v5, v1, v7

    .line 453
    .line 454
    new-instance v3, Lbgsu;

    .line 455
    .line 456
    const-class v5, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-direct {v3, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    .line 460
    .line 461
    const/16 v1, 0xc

    .line 462
    .line 463
    aput-object v3, v0, v1

    .line 464
    .line 465
    new-array v1, v9, [Lbgtc;

    .line 466
    .line 467
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v1, p0

    .line 472
    .line 473
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v1, v16

    .line 478
    .line 479
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v17

    .line 486
    .line 487
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v1, v18

    .line 492
    .line 493
    new-array v2, v10, [Lbgtc;

    .line 494
    .line 495
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v2, p0

    .line 500
    .line 501
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    aput-object v3, v2, v16

    .line 506
    .line 507
    const v3, 0x800015

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    aput-object v3, v2, v17

    .line 519
    .line 520
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 521
    .line 522
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v2, v18

    .line 527
    .line 528
    new-instance v3, Lwow;

    .line 529
    .line 530
    invoke-direct {v3, v9}, Lwow;-><init>(I)V

    .line 531
    .line 532
    .line 533
    sget-object v5, Lbgnw;->dw:Lbgnw;

    .line 534
    .line 535
    new-instance v6, Lbgtu;

    .line 536
    .line 537
    invoke-direct {v6, v5, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 538
    .line 539
    .line 540
    aput-object v6, v2, v8

    .line 541
    .line 542
    new-instance v3, Lwow;

    .line 543
    .line 544
    invoke-direct {v3, v10}, Lwow;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lbgtu;

    .line 548
    .line 549
    invoke-direct {v5, v15, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 550
    .line 551
    .line 552
    aput-object v5, v2, v9

    .line 553
    .line 554
    new-instance v3, Lbgsu;

    .line 555
    .line 556
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 557
    .line 558
    .line 559
    aput-object v3, v1, v8

    .line 560
    .line 561
    new-instance v2, Lbgsu;

    .line 562
    .line 563
    const-class v3, Landroid/widget/FrameLayout;

    .line 564
    .line 565
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0xd

    .line 569
    .line 570
    aput-object v2, v0, v1

    .line 571
    .line 572
    new-instance v1, Lbgsu;

    .line 573
    .line 574
    const-class v2, Lpbq;

    .line 575
    .line 576
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 577
    .line 578
    .line 579
    return-object v1
.end method
