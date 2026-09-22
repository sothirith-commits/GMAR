.class public abstract Lawow;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Lbgys;


# instance fields
.field protected final b:Lbgwd;

.field protected final c:Lbgwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawow;->a:Lbgys;

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
    sput-object v0, Lawow;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lawow;->e:Lbgys;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbgwd;Lbgwd;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawow;->b:Lbgwd;

    .line 14
    .line 15
    iput-object p2, p0, Lawow;->c:Lbgwd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lawow;->b:Lbgwd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    invoke-static {}, Lgbb;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x23

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v4, Lbgwh;->f:Lbgwh;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-static {}, Lgek;->t()Lbgwk;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_2
    const/4 v5, 0x4

    .line 35
    new-array v6, v5, [Lbgwh;

    .line 36
    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v2

    .line 49
    .line 50
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x2

    .line 55
    aput-object v7, v6, v8

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    new-array v9, v7, [Lbgwh;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v1

    .line 70
    .line 71
    new-instance v10, Lawot;

    .line 72
    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    invoke-direct {v10, v11}, Lawot;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lbgru;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lbgru;->l()V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lawow;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iput-object v12, v11, Lbgru;->c:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v11}, Lbgru;->a()Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v13, Lbgru;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lbgru;->l()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v13, v14}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v13, Lbgru;->c:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v13}, Lbgru;->a()Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v13, Lbgwp;

    .line 125
    .line 126
    invoke-direct {v13, v10, v11, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 127
    .line 128
    .line 129
    aput-object v13, v9, v2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v9, v8

    .line 140
    .line 141
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v11, 0x3

    .line 146
    aput-object v10, v9, v11

    .line 147
    .line 148
    const/4 v10, -0x2

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v9, v5

    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    new-array v13, v12, [Lbgwh;

    .line 161
    .line 162
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    aput-object v14, v13, v1

    .line 167
    .line 168
    sget-object v14, Lawow;->a:Lbgys;

    .line 169
    .line 170
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v13, v2

    .line 175
    .line 176
    const/16 v14, 0x10

    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v13, v8

    .line 187
    .line 188
    const/4 v14, 0x6

    .line 189
    new-array v15, v14, [Lbgwh;

    .line 190
    .line 191
    move/from16 p0, v1

    .line 192
    .line 193
    new-array v1, v8, [Lbgtk;

    .line 194
    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    new-instance v8, Lbgtk;

    .line 198
    .line 199
    move/from16 v17, v14

    .line 200
    .line 201
    const/16 v14, 0x14

    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v8, v14, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 207
    .line 208
    .line 209
    aput-object v8, v1, p0

    .line 210
    .line 211
    new-instance v8, Lbgtk;

    .line 212
    .line 213
    const/16 v14, 0xf

    .line 214
    .line 215
    invoke-direct {v8, v14, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 216
    .line 217
    .line 218
    aput-object v8, v1, v2

    .line 219
    .line 220
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v15, p0

    .line 225
    .line 226
    sget-object v1, Lawow;->e:Lbgys;

    .line 227
    .line 228
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v15, v2

    .line 233
    .line 234
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v15, v16

    .line 243
    .line 244
    new-instance v1, Lawot;

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    invoke-direct {v1, v8}, Lawot;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Loeb;

    .line 252
    .line 253
    invoke-direct {v8, v1, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 257
    .line 258
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 259
    .line 260
    move/from16 v19, v11

    .line 261
    .line 262
    new-instance v11, Lbgwz;

    .line 263
    .line 264
    invoke-direct {v11, v1, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 265
    .line 266
    .line 267
    aput-object v11, v15, v19

    .line 268
    .line 269
    new-array v1, v2, [Lagio;

    .line 270
    .line 271
    new-instance v8, Laghz;

    .line 272
    .line 273
    const-class v11, Landroid/widget/Button;

    .line 274
    .line 275
    invoke-direct {v8, v11}, Laghz;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v8, v1, p0

    .line 279
    .line 280
    invoke-static {v1}, Laghy;->g([Lagio;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v15, v5

    .line 285
    .line 286
    new-array v1, v5, [Lbgwh;

    .line 287
    .line 288
    const/16 v8, 0x11

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    aput-object v11, v1, p0

    .line 299
    .line 300
    const/16 v11, 0x18

    .line 301
    .line 302
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    aput-object v11, v1, v2

    .line 311
    .line 312
    const v11, 0x7f140792

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v1, v16

    .line 324
    .line 325
    const v11, 0x7f080d43

    .line 326
    .line 327
    .line 328
    move/from16 v20, v5

    .line 329
    .line 330
    invoke-static {}, Loww;->bh()Lbhad;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v11, v5}, Lbgza;->k(ILbhad;)Lbhan;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v1, v19

    .line 343
    .line 344
    new-instance v5, Lbgvz;

    .line 345
    .line 346
    const-class v11, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-direct {v5, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    .line 351
    aput-object v5, v15, v18

    .line 352
    .line 353
    new-instance v1, Lbgvz;

    .line 354
    .line 355
    const-class v5, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-direct {v1, v5, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 358
    .line 359
    .line 360
    aput-object v1, v13, v19

    .line 361
    .line 362
    new-array v1, v7, [Lbgwh;

    .line 363
    .line 364
    new-array v7, v2, [Lbgtk;

    .line 365
    .line 366
    new-instance v11, Lbgtk;

    .line 367
    .line 368
    const/16 v15, 0xd

    .line 369
    .line 370
    invoke-direct {v11, v15, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 371
    .line 372
    .line 373
    aput-object v11, v7, p0

    .line 374
    .line 375
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    aput-object v7, v1, p0

    .line 380
    .line 381
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    aput-object v7, v1, v2

    .line 386
    .line 387
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v1, v16

    .line 392
    .line 393
    sget-object v7, Lokh;->a:Lbhcs;

    .line 394
    .line 395
    const v7, 0x7f040a36

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v1, v19

    .line 403
    .line 404
    invoke-static {}, Loww;->bh()Lbhad;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    aput-object v7, v1, v20

    .line 413
    .line 414
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v1, v18

    .line 419
    .line 420
    const v7, 0x7f141e0f

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    aput-object v7, v1, v17

    .line 432
    .line 433
    new-instance v7, Lbgvz;

    .line 434
    .line 435
    const-class v8, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v7, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    .line 440
    aput-object v7, v13, v20

    .line 441
    .line 442
    new-instance v1, Lbgvz;

    .line 443
    .line 444
    const-class v7, Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    invoke-direct {v1, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 447
    .line 448
    .line 449
    aput-object v1, v9, v18

    .line 450
    .line 451
    move/from16 v1, v18

    .line 452
    .line 453
    new-array v1, v1, [Lbgwh;

    .line 454
    .line 455
    xor-int/2addr v3, v2

    .line 456
    invoke-static {v3}, Lbekv;->cf(Z)Lbgwu;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v1, p0

    .line 461
    .line 462
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v1, v2

    .line 467
    .line 468
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v1, v16

    .line 473
    .line 474
    new-instance v2, Lawot;

    .line 475
    .line 476
    const/16 v3, 0xa

    .line 477
    .line 478
    invoke-direct {v2, v3}, Lawot;-><init>(I)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lbgrc;->cu:Lbgrc;

    .line 482
    .line 483
    new-instance v4, Lbgwz;

    .line 484
    .line 485
    invoke-direct {v4, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 486
    .line 487
    .line 488
    aput-object v4, v1, v19

    .line 489
    .line 490
    aput-object v0, v1, v20

    .line 491
    .line 492
    new-instance v0, Lbgvz;

    .line 493
    .line 494
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 495
    .line 496
    .line 497
    aput-object v0, v9, v17

    .line 498
    .line 499
    new-instance v0, Lbgvz;

    .line 500
    .line 501
    const-class v1, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-direct {v0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    .line 505
    .line 506
    aput-object v0, v6, v19

    .line 507
    .line 508
    new-instance v0, Lbgvz;

    .line 509
    .line 510
    invoke-direct {v0, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
