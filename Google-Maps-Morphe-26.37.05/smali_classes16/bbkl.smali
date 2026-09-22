.class public final Lbbkl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbkm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field public static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbkl;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbkl;->b:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbbkl;->c:Lbgtn;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbbkl;->d:Lbgys;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lbbkl;->a:Lbgtn;

    .line 30
    .line 31
    new-instance v7, Lbgwx;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Lbgwx;-><init>(Lbgtn;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v7, v1, v5

    .line 38
    .line 39
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 40
    .line 41
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {}, Lonz;->c()Lonz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v7, v1, v9

    .line 58
    .line 59
    new-array v7, v0, [Lbgwh;

    .line 60
    .line 61
    sget-object v10, Lbbkl;->d:Lbgys;

    .line 62
    .line 63
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v4

    .line 68
    .line 69
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v7, v6

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v7, v5

    .line 86
    .line 87
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v7, v8

    .line 96
    .line 97
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v7, v9

    .line 106
    .line 107
    new-array v11, v6, [Lbgwh;

    .line 108
    .line 109
    new-instance v12, Lbbkg;

    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lbbkg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lbgrc;->db:Lbgrc;

    .line 117
    .line 118
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    new-instance v0, Lbgwz;

    .line 123
    .line 124
    invoke-direct {v0, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v11, v4

    .line 128
    .line 129
    new-array v0, v9, [Lbgwh;

    .line 130
    .line 131
    const/16 v12, 0x30

    .line 132
    .line 133
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v0, v4

    .line 142
    .line 143
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v0, v6

    .line 152
    .line 153
    const/16 v12, 0xc

    .line 154
    .line 155
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14, v14, v14, v14}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v0, v5

    .line 164
    .line 165
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-static {v14}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v0, v8

    .line 172
    .line 173
    new-instance v14, Lbgvz;

    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    const-class v4, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-direct {v14, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v11}, Lbgwb;->f([Lbgwh;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    new-array v4, v0, [Lbgwh;

    .line 187
    .line 188
    new-instance v11, Lbbkg;

    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-direct {v11, v0}, Lbbkg;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    new-instance v0, Loeb;

    .line 200
    .line 201
    invoke-direct {v0, v11, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 205
    .line 206
    move/from16 v19, v8

    .line 207
    .line 208
    new-instance v8, Lbgwz;

    .line 209
    .line 210
    invoke-direct {v8, v11, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 211
    .line 212
    .line 213
    aput-object v8, v4, v16

    .line 214
    .line 215
    const v0, 0x7f14149c

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v4, v6

    .line 227
    .line 228
    sget-object v0, Lbbkl;->b:Lbgtn;

    .line 229
    .line 230
    new-instance v8, Lbgwx;

    .line 231
    .line 232
    invoke-direct {v8, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 233
    .line 234
    .line 235
    aput-object v8, v4, v5

    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v4, v19

    .line 246
    .line 247
    new-instance v0, Lbbkg;

    .line 248
    .line 249
    const/16 v8, 0xf

    .line 250
    .line 251
    invoke-direct {v0, v8}, Lbbkg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Loxc;->be:Loxc;

    .line 255
    .line 256
    move/from16 v20, v8

    .line 257
    .line 258
    new-instance v8, Lbgwz;

    .line 259
    .line 260
    invoke-direct {v8, v11, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    .line 263
    aput-object v8, v4, v9

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    new-array v8, v0, [Lbgwh;

    .line 267
    .line 268
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    aput-object v11, v8, v16

    .line 273
    .line 274
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    aput-object v11, v8, v6

    .line 279
    .line 280
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    aput-object v11, v8, v5

    .line 289
    .line 290
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    aput-object v11, v8, v19

    .line 299
    .line 300
    sget-object v11, Lood;->e:Lbhan;

    .line 301
    .line 302
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    aput-object v11, v8, v9

    .line 307
    .line 308
    aput-object v14, v8, v17

    .line 309
    .line 310
    new-instance v11, Lbgvz;

    .line 311
    .line 312
    const-class v14, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-direct {v11, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v4}, Lbgwb;->f([Lbgwh;)V

    .line 318
    .line 319
    .line 320
    aput-object v11, v7, v17

    .line 321
    .line 322
    new-array v4, v5, [Lbgwh;

    .line 323
    .line 324
    const/high16 v8, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    aput-object v8, v4, v16

    .line 335
    .line 336
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v4, v6

    .line 341
    .line 342
    new-instance v3, Lbgvz;

    .line 343
    .line 344
    const-class v8, Landroid/view/View;

    .line 345
    .line 346
    invoke-direct {v3, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    .line 349
    aput-object v3, v7, v0

    .line 350
    .line 351
    new-instance v3, Lbbkj;

    .line 352
    .line 353
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lbbkg;

    .line 357
    .line 358
    invoke-direct {v4, v10}, Lbbkg;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v8, v5, [Lbgwh;

    .line 362
    .line 363
    const v11, 0x800005

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v8, v16

    .line 375
    .line 376
    new-instance v11, Lbbkg;

    .line 377
    .line 378
    move/from16 v21, v0

    .line 379
    .line 380
    const/16 v0, 0x11

    .line 381
    .line 382
    invoke-direct {v11, v0}, Lbbkg;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    aput-object v11, v8, v6

    .line 390
    .line 391
    invoke-static {v3, v4, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v4, 0x7

    .line 396
    aput-object v3, v7, v4

    .line 397
    .line 398
    new-instance v3, Lbgvz;

    .line 399
    .line 400
    const-class v8, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v3, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 403
    .line 404
    .line 405
    aput-object v3, v1, v17

    .line 406
    .line 407
    const/16 v3, 0x13

    .line 408
    .line 409
    new-array v7, v3, [Lbgwh;

    .line 410
    .line 411
    new-instance v8, Lbbkg;

    .line 412
    .line 413
    const/16 v11, 0x12

    .line 414
    .line 415
    invoke-direct {v8, v11}, Lbbkg;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    aput-object v8, v7, v16

    .line 423
    .line 424
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    aput-object v8, v7, v6

    .line 429
    .line 430
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v7, v5

    .line 435
    .line 436
    const/16 v2, 0x79

    .line 437
    .line 438
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    aput-object v8, v7, v19

    .line 447
    .line 448
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v7, v9

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    aput-object v8, v7, v17

    .line 467
    .line 468
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v7, v21

    .line 473
    .line 474
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v7, v4

    .line 483
    .line 484
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, v7, p0

    .line 493
    .line 494
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v8, 0x9

    .line 503
    .line 504
    aput-object v2, v7, v8

    .line 505
    .line 506
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v8, 0xa

    .line 515
    .line 516
    aput-object v2, v7, v8

    .line 517
    .line 518
    invoke-static {}, Loww;->H()Lbhad;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {}, Loww;->H()Lbhad;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move/from16 p0, v4

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v2, v8, v4, v9}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v4, 0xb

    .line 545
    .line 546
    aput-object v2, v7, v4

    .line 547
    .line 548
    new-instance v2, Lbbkg;

    .line 549
    .line 550
    invoke-direct {v2, v3}, Lbbkg;-><init>(I)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 554
    .line 555
    new-instance v4, Lbgwz;

    .line 556
    .line 557
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 558
    .line 559
    .line 560
    aput-object v4, v7, v12

    .line 561
    .line 562
    invoke-static {}, Loww;->O()Lbhad;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aput-object v2, v7, v13

    .line 571
    .line 572
    sget-object v2, Lokh;->a:Lbhcs;

    .line 573
    .line 574
    const v2, 0x7f040a4f

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v7, v18

    .line 582
    .line 583
    new-instance v2, Lbbkg;

    .line 584
    .line 585
    const/16 v3, 0x14

    .line 586
    .line 587
    invoke-direct {v2, v3}, Lbbkg;-><init>(I)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 591
    .line 592
    new-instance v4, Lbgwz;

    .line 593
    .line 594
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 595
    .line 596
    .line 597
    aput-object v4, v7, v20

    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    aput-object v2, v7, v10

    .line 608
    .line 609
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 610
    .line 611
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v7, v0

    .line 616
    .line 617
    sget-object v2, Lcohn;->dv:Lbxkg;

    .line 618
    .line 619
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aput-object v2, v7, v11

    .line 628
    .line 629
    new-instance v2, Lbgvz;

    .line 630
    .line 631
    const-class v3, Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 634
    .line 635
    .line 636
    aput-object v2, v1, v21

    .line 637
    .line 638
    new-instance v2, Lbbkh;

    .line 639
    .line 640
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lbbkv;

    .line 644
    .line 645
    invoke-direct {v3, v6}, Lbbkv;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-array v4, v6, [Lbgwh;

    .line 649
    .line 650
    new-instance v5, Lbbkg;

    .line 651
    .line 652
    invoke-direct {v5, v0}, Lbbkg;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    aput-object v0, v4, v16

    .line 660
    .line 661
    invoke-static {v2, v3, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    aput-object v0, v1, p0

    .line 666
    .line 667
    new-instance v0, Lbgvz;

    .line 668
    .line 669
    invoke-direct {v0, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 670
    .line 671
    .line 672
    return-object v0
.end method
