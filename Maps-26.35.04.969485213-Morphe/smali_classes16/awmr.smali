.class public abstract Lawmr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Lbgvn;


# instance fields
.field protected final b:Lbgsy;

.field protected final c:Lbgsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawmr;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0xe1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawmr;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lawmr;->e:Lbgvn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbgsy;Lbgsy;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawmr;->b:Lbgsy;

    .line 14
    .line 15
    iput-object p2, p0, Lawmr;->c:Lbgsy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lawmr;->b:Lbgsy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lgav;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x23

    .line 25
    .line 26
    if-lt v4, v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v4, Lbgtc;->f:Lbgtc;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Lgee;->X()Lbgtf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_2
    const/4 v5, 0x4

    .line 37
    new-array v6, v5, [Lbgtc;

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v6, v2

    .line 51
    .line 52
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x2

    .line 57
    aput-object v7, v6, v8

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    new-array v9, v7, [Lbgtc;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v1

    .line 72
    .line 73
    new-instance v10, Lawkb;

    .line 74
    .line 75
    const/16 v11, 0x11

    .line 76
    .line 77
    invoke-direct {v10, v11}, Lawkb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lbgoo;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lbgoo;->l()V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lawmr;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iput-object v13, v12, Lbgoo;->c:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v12}, Lbgoo;->a()Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v14, Lbgoo;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lbgoo;->l()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v14, v15}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v14, Lbgoo;->c:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v14}, Lbgoo;->a()Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v14, Lbgtk;

    .line 127
    .line 128
    invoke-direct {v14, v10, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 129
    .line 130
    .line 131
    aput-object v14, v9, v2

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v9, v8

    .line 142
    .line 143
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v12, 0x3

    .line 148
    aput-object v10, v9, v12

    .line 149
    .line 150
    const/4 v10, -0x2

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v9, v5

    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    new-array v14, v13, [Lbgtc;

    .line 163
    .line 164
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v14, v1

    .line 169
    .line 170
    sget-object v15, Lawmr;->a:Lbgvn;

    .line 171
    .line 172
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v14, v2

    .line 177
    .line 178
    const/16 v15, 0x10

    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v14, v8

    .line 189
    .line 190
    move/from16 p0, v1

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    move/from16 v16, v11

    .line 194
    .line 195
    new-array v11, v1, [Lbgtc;

    .line 196
    .line 197
    move/from16 v17, v1

    .line 198
    .line 199
    new-array v1, v8, [Lbgqe;

    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    new-instance v8, Lbgqe;

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    const/16 v13, 0x14

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v8, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 211
    .line 212
    .line 213
    aput-object v8, v1, p0

    .line 214
    .line 215
    new-instance v8, Lbgqe;

    .line 216
    .line 217
    const/16 v13, 0xf

    .line 218
    .line 219
    invoke-direct {v8, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v1, v2

    .line 223
    .line 224
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v11, p0

    .line 229
    .line 230
    sget-object v1, Lawmr;->e:Lbgvn;

    .line 231
    .line 232
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v11, v2

    .line 237
    .line 238
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v11, v18

    .line 247
    .line 248
    new-instance v1, Lawkb;

    .line 249
    .line 250
    invoke-direct {v1, v15}, Lawkb;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Locr;

    .line 254
    .line 255
    invoke-direct {v8, v1, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 259
    .line 260
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 261
    .line 262
    new-instance v15, Lbgtu;

    .line 263
    .line 264
    invoke-direct {v15, v1, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 265
    .line 266
    .line 267
    aput-object v15, v11, v12

    .line 268
    .line 269
    new-array v1, v2, [Lageb;

    .line 270
    .line 271
    new-instance v8, Lagdm;

    .line 272
    .line 273
    const-class v15, Landroid/widget/Button;

    .line 274
    .line 275
    invoke-direct {v8, v15}, Lagdm;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v8, v1, p0

    .line 279
    .line 280
    invoke-static {v1}, Lagdl;->g([Lageb;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v11, v5

    .line 285
    .line 286
    new-array v1, v5, [Lbgtc;

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    aput-object v15, v1, p0

    .line 297
    .line 298
    const/16 v15, 0x18

    .line 299
    .line 300
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v15}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    aput-object v15, v1, v2

    .line 309
    .line 310
    const v15, 0x7f14077d

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v15}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v1, v18

    .line 322
    .line 323
    const v15, 0x7f080d42

    .line 324
    .line 325
    .line 326
    move/from16 v16, v5

    .line 327
    .line 328
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v15, v5}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v1, v12

    .line 341
    .line 342
    new-instance v5, Lbgsu;

    .line 343
    .line 344
    const-class v15, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-direct {v5, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v11, v19

    .line 350
    .line 351
    new-instance v1, Lbgsu;

    .line 352
    .line 353
    const-class v5, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-direct {v1, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    .line 358
    aput-object v1, v14, v12

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    new-array v1, v1, [Lbgtc;

    .line 362
    .line 363
    new-array v11, v2, [Lbgqe;

    .line 364
    .line 365
    new-instance v15, Lbgqe;

    .line 366
    .line 367
    move/from16 v20, v2

    .line 368
    .line 369
    const/16 v2, 0xd

    .line 370
    .line 371
    invoke-direct {v15, v2, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 372
    .line 373
    .line 374
    aput-object v15, v11, p0

    .line 375
    .line 376
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v1, p0

    .line 381
    .line 382
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v1, v20

    .line 387
    .line 388
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v1, v18

    .line 393
    .line 394
    sget-object v2, Loiy;->a:Lbgzo;

    .line 395
    .line 396
    const v2, 0x7f040a36

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v1, v12

    .line 404
    .line 405
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    aput-object v2, v1, v16

    .line 414
    .line 415
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v1, v19

    .line 420
    .line 421
    const v2, 0x7f141dfb

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v1, v17

    .line 433
    .line 434
    new-instance v2, Lbgsu;

    .line 435
    .line 436
    const-class v7, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-direct {v2, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 439
    .line 440
    .line 441
    aput-object v2, v14, v16

    .line 442
    .line 443
    new-instance v1, Lbgsu;

    .line 444
    .line 445
    const-class v2, Landroid/widget/RelativeLayout;

    .line 446
    .line 447
    invoke-direct {v1, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 448
    .line 449
    .line 450
    aput-object v1, v9, v19

    .line 451
    .line 452
    move/from16 v1, v19

    .line 453
    .line 454
    new-array v1, v1, [Lbgtc;

    .line 455
    .line 456
    xor-int/lit8 v2, v3, 0x1

    .line 457
    .line 458
    invoke-static {v2}, Lbeib;->bh(Z)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v1, p0

    .line 463
    .line 464
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v1, v20

    .line 469
    .line 470
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v1, v18

    .line 475
    .line 476
    new-instance v2, Lawkb;

    .line 477
    .line 478
    const/16 v3, 0x12

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lawkb;-><init>(I)V

    .line 481
    .line 482
    .line 483
    sget-object v3, Lbgnw;->cu:Lbgnw;

    .line 484
    .line 485
    new-instance v4, Lbgtu;

    .line 486
    .line 487
    invoke-direct {v4, v3, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    .line 489
    .line 490
    aput-object v4, v1, v12

    .line 491
    .line 492
    aput-object v0, v1, v16

    .line 493
    .line 494
    new-instance v0, Lbgsu;

    .line 495
    .line 496
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 497
    .line 498
    .line 499
    aput-object v0, v9, v17

    .line 500
    .line 501
    new-instance v0, Lbgsu;

    .line 502
    .line 503
    const-class v1, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 506
    .line 507
    .line 508
    aput-object v0, v6, v12

    .line 509
    .line 510
    new-instance v0, Lbgsu;

    .line 511
    .line 512
    invoke-direct {v0, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
