.class public final Lqcg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqfp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# instance fields
.field private final b:Z

.field private final c:Lrwu;

.field private final d:Lrwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcg;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrwu;Lrwu;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqcg;->d:Lrwu;

    .line 21
    .line 22
    iput-object p2, p0, Lqcg;->c:Lrwu;

    .line 23
    .line 24
    iput-boolean p3, p0, Lqcg;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method private final e()Lbgwb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgwh;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4}, Lzwc;->dX(Ljava/lang/Boolean;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v4, v2, v7

    .line 33
    .line 34
    new-instance v4, Lqby;

    .line 35
    .line 36
    const/16 v8, 0xc

    .line 37
    .line 38
    invoke-direct {v4, v8}, Lqby;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbgrc;->bU:Lbgrc;

    .line 42
    .line 43
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 44
    .line 45
    new-instance v10, Lbgwz;

    .line 46
    .line 47
    invoke-direct {v10, v8, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v10, v2, v4

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    new-array v9, v8, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v9, v5

    .line 65
    .line 66
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v6

    .line 71
    .line 72
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v7

    .line 77
    .line 78
    new-instance v11, Lqbz;

    .line 79
    .line 80
    iget-object v12, v0, Lqcg;->d:Lrwu;

    .line 81
    .line 82
    iget-object v0, v0, Lqcg;->c:Lrwu;

    .line 83
    .line 84
    invoke-direct {v11, v12, v0}, Lqbz;-><init>(Lrwu;Lrwu;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lqby;

    .line 88
    .line 89
    const/16 v12, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v12}, Lqby;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v12, v5, [Lbgwh;

    .line 95
    .line 96
    invoke-static {v11, v0, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v9, v4

    .line 101
    .line 102
    new-array v0, v8, [Lbgwh;

    .line 103
    .line 104
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v0, v5

    .line 109
    .line 110
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v0, v6

    .line 115
    .line 116
    new-instance v11, Lqby;

    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    invoke-direct {v11, v12}, Lqby;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v0, v7

    .line 128
    .line 129
    new-array v11, v8, [Lbgwh;

    .line 130
    .line 131
    new-instance v12, Lqby;

    .line 132
    .line 133
    const/16 v13, 0x11

    .line 134
    .line 135
    invoke-direct {v12, v13}, Lqby;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lbgtq;

    .line 139
    .line 140
    invoke-direct {v14, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v11, v5

    .line 148
    .line 149
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v11, v6

    .line 154
    .line 155
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v11, v7

    .line 160
    .line 161
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v11, v4

    .line 166
    .line 167
    new-array v10, v1, [Lbgwh;

    .line 168
    .line 169
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v10, v5

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    aput-object v12, v10, v6

    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v10, v7

    .line 197
    .line 198
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v10, v4

    .line 207
    .line 208
    new-instance v12, Lqfi;

    .line 209
    .line 210
    invoke-direct {v12, v6}, Lqfi;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lqby;

    .line 214
    .line 215
    const/16 v15, 0x12

    .line 216
    .line 217
    invoke-direct {v14, v15}, Lqby;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    new-array v6, v5, [Lbgwh;

    .line 223
    .line 224
    invoke-static {v12, v14, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v12, 0x4

    .line 229
    aput-object v6, v10, v12

    .line 230
    .line 231
    new-instance v6, Lbgvz;

    .line 232
    .line 233
    const-class v14, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v6, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v11, v12

    .line 239
    .line 240
    invoke-static {}, Lqcg;->f()Lbgwb;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v11, v1

    .line 245
    .line 246
    new-instance v6, Lbgvz;

    .line 247
    .line 248
    const-class v10, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v6, v10, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    .line 253
    aput-object v6, v0, v4

    .line 254
    .line 255
    new-instance v6, Lqbk;

    .line 256
    .line 257
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lqby;

    .line 261
    .line 262
    invoke-direct {v11, v13}, Lqby;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move/from16 v17, v7

    .line 266
    .line 267
    new-array v7, v5, [Lbgwh;

    .line 268
    .line 269
    invoke-static {v6, v11, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v0, v12

    .line 274
    .line 275
    new-array v6, v4, [Lbgwh;

    .line 276
    .line 277
    const v7, 0x7f0b02e8

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    aput-object v11, v6, v5

    .line 289
    .line 290
    sget-object v11, Luot;->a:Luot;

    .line 291
    .line 292
    move/from16 v18, v4

    .line 293
    .line 294
    new-instance v4, Luqd;

    .line 295
    .line 296
    invoke-direct {v4, v11}, Luqd;-><init>(Luov;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v6, v16

    .line 304
    .line 305
    sget-object v4, Lcoho;->an:Lbxkg;

    .line 306
    .line 307
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-static/range {v19 .. v19}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    aput-object v19, v6, v17

    .line 316
    .line 317
    move/from16 v19, v1

    .line 318
    .line 319
    new-instance v1, Lbgvz;

    .line 320
    .line 321
    const-class v15, Landroid/view/View;

    .line 322
    .line 323
    invoke-direct {v1, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    .line 325
    .line 326
    aput-object v1, v0, v19

    .line 327
    .line 328
    new-instance v1, Lbgvz;

    .line 329
    .line 330
    invoke-direct {v1, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 331
    .line 332
    .line 333
    aput-object v1, v9, v12

    .line 334
    .line 335
    new-array v0, v8, [Lbgwh;

    .line 336
    .line 337
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v0, v5

    .line 342
    .line 343
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v0, v16

    .line 348
    .line 349
    new-instance v1, Lqby;

    .line 350
    .line 351
    const/16 v6, 0x13

    .line 352
    .line 353
    invoke-direct {v1, v6}, Lqby;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    aput-object v1, v0, v17

    .line 361
    .line 362
    new-array v1, v8, [Lbgwh;

    .line 363
    .line 364
    new-instance v6, Lqby;

    .line 365
    .line 366
    invoke-direct {v6, v13}, Lqby;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lbgtq;

    .line 370
    .line 371
    invoke-direct {v8, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    aput-object v6, v1, v5

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v1, v16

    .line 389
    .line 390
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    aput-object v6, v1, v17

    .line 395
    .line 396
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    aput-object v6, v1, v18

    .line 401
    .line 402
    new-array v6, v12, [Lbgwh;

    .line 403
    .line 404
    sget-object v8, Lqcg;->a:Lbhbh;

    .line 405
    .line 406
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v6, v5

    .line 411
    .line 412
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v6, v16

    .line 417
    .line 418
    new-instance v8, Lqfi;

    .line 419
    .line 420
    invoke-direct {v8, v5}, Lqfi;-><init>(Z)V

    .line 421
    .line 422
    .line 423
    move/from16 v20, v12

    .line 424
    .line 425
    new-instance v12, Lqby;

    .line 426
    .line 427
    const/16 v13, 0x12

    .line 428
    .line 429
    invoke-direct {v12, v13}, Lqby;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-array v13, v5, [Lbgwh;

    .line 433
    .line 434
    invoke-static {v8, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    aput-object v8, v6, v17

    .line 439
    .line 440
    move/from16 v8, v19

    .line 441
    .line 442
    new-array v12, v8, [Lbgwh;

    .line 443
    .line 444
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    aput-object v8, v12, v5

    .line 449
    .line 450
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v12, v16

    .line 455
    .line 456
    const v3, 0x7f0b02e7

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v12, v17

    .line 468
    .line 469
    new-instance v3, Luqd;

    .line 470
    .line 471
    invoke-direct {v3, v11}, Luqd;-><init>(Luov;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    aput-object v3, v12, v18

    .line 479
    .line 480
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v12, v20

    .line 489
    .line 490
    new-instance v3, Lbgvz;

    .line 491
    .line 492
    invoke-direct {v3, v15, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 493
    .line 494
    .line 495
    aput-object v3, v6, v18

    .line 496
    .line 497
    new-instance v3, Lbgvz;

    .line 498
    .line 499
    invoke-direct {v3, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 500
    .line 501
    .line 502
    aput-object v3, v1, v20

    .line 503
    .line 504
    invoke-static {}, Lqcg;->f()Lbgwb;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v19, 0x5

    .line 509
    .line 510
    aput-object v3, v1, v19

    .line 511
    .line 512
    new-instance v3, Lbgvz;

    .line 513
    .line 514
    invoke-direct {v3, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 515
    .line 516
    .line 517
    aput-object v3, v0, v18

    .line 518
    .line 519
    new-instance v1, Lqbk;

    .line 520
    .line 521
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lqby;

    .line 525
    .line 526
    const/16 v6, 0x11

    .line 527
    .line 528
    invoke-direct {v3, v6}, Lqby;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-array v6, v5, [Lbgwh;

    .line 532
    .line 533
    invoke-static {v1, v3, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v0, v20

    .line 538
    .line 539
    move/from16 v1, v18

    .line 540
    .line 541
    new-array v1, v1, [Lbgwh;

    .line 542
    .line 543
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    aput-object v3, v1, v5

    .line 548
    .line 549
    new-instance v3, Luqd;

    .line 550
    .line 551
    invoke-direct {v3, v11}, Luqd;-><init>(Luov;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    aput-object v3, v1, v16

    .line 559
    .line 560
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v1, v17

    .line 569
    .line 570
    new-instance v3, Lbgvz;

    .line 571
    .line 572
    invoke-direct {v3, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 573
    .line 574
    .line 575
    const/16 v19, 0x5

    .line 576
    .line 577
    aput-object v3, v0, v19

    .line 578
    .line 579
    new-instance v1, Lbgvz;

    .line 580
    .line 581
    invoke-direct {v1, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    .line 583
    .line 584
    aput-object v1, v9, v19

    .line 585
    .line 586
    new-instance v0, Lbgvz;

    .line 587
    .line 588
    invoke-direct {v0, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 589
    .line 590
    .line 591
    aput-object v0, v2, v20

    .line 592
    .line 593
    new-instance v0, Lbgvz;

    .line 594
    .line 595
    const-class v1, Luvf;

    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 598
    .line 599
    .line 600
    return-object v0
.end method

.method private static f()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const v1, 0x7f0b02db

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lqby;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lqby;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lutp;->d:Lbhbh;

    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lbgwp;

    .line 59
    .line 60
    invoke-direct {v7, v1, v5, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v7, v0, v1

    .line 65
    .line 66
    new-instance v1, Lqee;

    .line 67
    .line 68
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lqcf;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lqcf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v4, v2, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v1, v5, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x4

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    new-instance v1, Lqew;

    .line 86
    .line 87
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lqcf;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lqcf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v5, v2, [Lbgwh;

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x5

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    new-instance v1, Lqcs;

    .line 105
    .line 106
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lqcf;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lqcf;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v2, v2, [Lbgwh;

    .line 115
    .line 116
    invoke-static {v1, v4, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lbgvz;

    .line 124
    .line 125
    const-class v2, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lqcg;->b:Z

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v6, [Lbgwh;

    .line 19
    .line 20
    const/4 v8, -0x2

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v0, v7

    .line 30
    .line 31
    new-instance v8, Lqby;

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lqby;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v9, Lbgrc;->bf:Lbgrc;

    .line 39
    .line 40
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v11, Lbgwz;

    .line 43
    .line 44
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    .line 47
    aput-object v11, v0, v5

    .line 48
    .line 49
    invoke-static {v1}, Lzwc;->dT(I)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    new-array v1, v6, [Lbgwh;

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v1, v7

    .line 62
    .line 63
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v5

    .line 68
    .line 69
    new-instance v2, Lqby;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v5}, Lqby;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lbgrc;->bp:Lbgrc;

    .line 77
    .line 78
    new-instance v6, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v6, v5, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    aput-object v6, v1, v4

    .line 84
    .line 85
    invoke-direct {p0}, Lqcg;->e()Lbgwb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v1, v3

    .line 90
    .line 91
    new-instance p0, Lbgvz;

    .line 92
    .line 93
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 96
    .line 97
    .line 98
    aput-object p0, v0, v3

    .line 99
    .line 100
    invoke-static {v7, v0}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    new-array v0, v6, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v0, v7

    .line 112
    .line 113
    invoke-static {v1}, Lzwc;->dT(I)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v5

    .line 118
    .line 119
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    invoke-direct {p0}, Lqcg;->e()Lbgwb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, v0, v3

    .line 130
    .line 131
    invoke-static {v7, v0}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
