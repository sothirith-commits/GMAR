.class public final Lpso;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lree;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbgvn;


# instance fields
.field private final c:Z

.field private final d:Ltoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpso;->b:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpso;->a:Lbgyd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZLtoc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p3, v1, p2

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lpso;->c:Z

    .line 25
    .line 26
    iput-object p3, p0, Lpso;->d:Ltoc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x2

    .line 32
    aput-object v7, v2, v8

    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x3

    .line 39
    aput-object v7, v2, v9

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v10, v7, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v10, v5

    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aput-object v11, v10, v6

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v12, Lbgnw;->dC:Lbgnw;

    .line 63
    .line 64
    invoke-static {v12, v11}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v10, v8

    .line 69
    .line 70
    iget-boolean v12, v0, Lpso;->c:Z

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    new-array v12, v9, [Lbgtc;

    .line 75
    .line 76
    new-instance v13, Lpnk;

    .line 77
    .line 78
    const/16 v14, 0xc

    .line 79
    .line 80
    invoke-direct {v13, v14}, Lpnk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v14, Lbgnw;->ak:Lbgnw;

    .line 88
    .line 89
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    new-instance v5, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v5, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, v12, v16

    .line 99
    .line 100
    new-instance v5, Lpnk;

    .line 101
    .line 102
    const/16 v13, 0xd

    .line 103
    .line 104
    invoke-direct {v5, v13}, Lpnk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v13, Lpso;->b:Lbgvn;

    .line 112
    .line 113
    invoke-static {v5, v13}, Lusc;->e(Lbgrg;Lbgyd;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v12, v6

    .line 118
    .line 119
    new-instance v5, Lppr;

    .line 120
    .line 121
    const/16 v13, 0x10

    .line 122
    .line 123
    invoke-direct {v5, v13}, Lppr;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Locr;

    .line 127
    .line 128
    invoke-direct {v13, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 132
    .line 133
    new-instance v14, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v14, v5, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    aput-object v14, v12, v8

    .line 139
    .line 140
    new-instance v5, Lbgta;

    .line 141
    .line 142
    invoke-direct {v5, v12}, Lbgta;-><init>([Lbgtc;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move/from16 v16, v5

    .line 147
    .line 148
    sget-object v5, Lbgtc;->f:Lbgtc;

    .line 149
    .line 150
    :goto_0
    aput-object v5, v10, v9

    .line 151
    .line 152
    new-instance v5, Lbgsu;

    .line 153
    .line 154
    const-class v12, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v5, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v2, v7

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    new-array v5, v5, [Lbgtc;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v5, v16

    .line 174
    .line 175
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v5, v6

    .line 180
    .line 181
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v5, v8

    .line 186
    .line 187
    new-instance v13, Lppr;

    .line 188
    .line 189
    const/16 v14, 0xf

    .line 190
    .line 191
    invoke-direct {v13, v14}, Lppr;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Lbgnw;->cu:Lbgnw;

    .line 195
    .line 196
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 197
    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    new-instance v6, Lbgtu;

    .line 201
    .line 202
    invoke-direct {v6, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v5, v9

    .line 206
    .line 207
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v5, v7

    .line 212
    .line 213
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v13, 0x5

    .line 218
    aput-object v6, v5, v13

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v14, 0x6

    .line 229
    aput-object v6, v5, v14

    .line 230
    .line 231
    new-array v6, v13, [Lbgtc;

    .line 232
    .line 233
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    aput-object v18, v6, v16

    .line 238
    .line 239
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    aput-object v18, v6, v17

    .line 244
    .line 245
    move/from16 v18, v8

    .line 246
    .line 247
    new-instance v8, Lppr;

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    const/16 v9, 0x13

    .line 252
    .line 253
    invoke-direct {v8, v9}, Lppr;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lbeib;->Z(Lbgrg;)Lbgta;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v6, v18

    .line 261
    .line 262
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    aput-object v8, v6, v19

    .line 267
    .line 268
    new-array v8, v7, [Lbgtc;

    .line 269
    .line 270
    const v11, 0x7f0b06b8

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    aput-object v11, v8, v16

    .line 282
    .line 283
    new-instance v11, Lppr;

    .line 284
    .line 285
    move/from16 v20, v7

    .line 286
    .line 287
    const/16 v7, 0x14

    .line 288
    .line 289
    invoke-direct {v11, v7}, Lppr;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move/from16 v21, v14

    .line 293
    .line 294
    sget-object v14, Lbgnw;->aU:Lbgnw;

    .line 295
    .line 296
    move/from16 v22, v13

    .line 297
    .line 298
    new-instance v13, Lbgtu;

    .line 299
    .line 300
    invoke-direct {v13, v14, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 301
    .line 302
    .line 303
    aput-object v13, v8, v17

    .line 304
    .line 305
    new-instance v11, Lppr;

    .line 306
    .line 307
    invoke-direct {v11, v7}, Lppr;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lbgnw;->bf:Lbgnw;

    .line 311
    .line 312
    new-instance v13, Lbgtu;

    .line 313
    .line 314
    invoke-direct {v13, v7, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 315
    .line 316
    .line 317
    aput-object v13, v8, v18

    .line 318
    .line 319
    const/16 v7, 0x31

    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v8, v19

    .line 330
    .line 331
    new-instance v7, Lbgsu;

    .line 332
    .line 333
    invoke-direct {v7, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v7, v6, v20

    .line 337
    .line 338
    new-instance v7, Lbgsu;

    .line 339
    .line 340
    invoke-direct {v7, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    .line 343
    aput-object v7, v5, v1

    .line 344
    .line 345
    new-array v6, v1, [Lbgtc;

    .line 346
    .line 347
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v6, v16

    .line 352
    .line 353
    const/4 v7, -0x2

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    aput-object v8, v6, v17

    .line 363
    .line 364
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v6, v18

    .line 369
    .line 370
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aput-object v8, v6, v19

    .line 375
    .line 376
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    aput-object v8, v6, v20

    .line 381
    .line 382
    new-array v8, v1, [Lbgtc;

    .line 383
    .line 384
    const v10, 0x7f0b0ae9

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    aput-object v10, v8, v16

    .line 396
    .line 397
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    aput-object v10, v8, v17

    .line 402
    .line 403
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    aput-object v10, v8, v18

    .line 408
    .line 409
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    aput-object v10, v8, v19

    .line 414
    .line 415
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    aput-object v10, v8, v20

    .line 420
    .line 421
    iget-object v0, v0, Lpso;->d:Ltoc;

    .line 422
    .line 423
    sget-object v10, Ltoc;->a:Ltoc;

    .line 424
    .line 425
    if-ne v0, v10, :cond_1

    .line 426
    .line 427
    const v0, 0x800053

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_1
    const v0, 0x800055

    .line 432
    .line 433
    .line 434
    :goto_1
    invoke-static {v0}, Lrvn;->eD(I)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v8, v22

    .line 439
    .line 440
    new-instance v0, Lpnk;

    .line 441
    .line 442
    const/16 v10, 0xe

    .line 443
    .line 444
    invoke-direct {v0, v10}, Lpnk;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 452
    .line 453
    new-instance v11, Lbgtu;

    .line 454
    .line 455
    invoke-direct {v11, v10, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 456
    .line 457
    .line 458
    aput-object v11, v8, v21

    .line 459
    .line 460
    new-instance v0, Lbgsu;

    .line 461
    .line 462
    invoke-direct {v0, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    .line 464
    .line 465
    aput-object v0, v6, v22

    .line 466
    .line 467
    new-array v0, v1, [Lbgtc;

    .line 468
    .line 469
    const v1, 0x7f0b0b10

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    aput-object v1, v0, v16

    .line 481
    .line 482
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    aput-object v1, v0, v17

    .line 487
    .line 488
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    aput-object v1, v0, v18

    .line 493
    .line 494
    const/16 v1, 0x51

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    aput-object v7, v0, v19

    .line 505
    .line 506
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    aput-object v7, v0, v20

    .line 511
    .line 512
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    aput-object v4, v0, v22

    .line 517
    .line 518
    new-instance v4, Lppr;

    .line 519
    .line 520
    invoke-direct {v4, v9}, Lppr;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbeib;->Z(Lbgrg;)Lbgta;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    aput-object v4, v0, v21

    .line 528
    .line 529
    new-instance v4, Lbgsu;

    .line 530
    .line 531
    invoke-direct {v4, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 532
    .line 533
    .line 534
    aput-object v4, v6, v21

    .line 535
    .line 536
    new-instance v0, Lbgsu;

    .line 537
    .line 538
    const-class v4, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-direct {v0, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 541
    .line 542
    .line 543
    const/16 v6, 0x8

    .line 544
    .line 545
    aput-object v0, v5, v6

    .line 546
    .line 547
    new-instance v0, Lbgsu;

    .line 548
    .line 549
    invoke-direct {v0, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 550
    .line 551
    .line 552
    aput-object v0, v2, v22

    .line 553
    .line 554
    move/from16 v0, v22

    .line 555
    .line 556
    new-array v0, v0, [Lbgtc;

    .line 557
    .line 558
    const v4, 0x7f0b0634

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    aput-object v4, v0, v16

    .line 570
    .line 571
    new-instance v4, Lppr;

    .line 572
    .line 573
    const/16 v5, 0x11

    .line 574
    .line 575
    invoke-direct {v4, v5}, Lppr;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Lbgtu;

    .line 579
    .line 580
    invoke-direct {v5, v14, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 581
    .line 582
    .line 583
    aput-object v5, v0, v17

    .line 584
    .line 585
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v0, v18

    .line 590
    .line 591
    new-instance v3, Lppr;

    .line 592
    .line 593
    const/16 v4, 0x12

    .line 594
    .line 595
    invoke-direct {v3, v4}, Lppr;-><init>(I)V

    .line 596
    .line 597
    .line 598
    sget-object v4, Lbgnw;->bt:Lbgnw;

    .line 599
    .line 600
    new-instance v5, Lbgtu;

    .line 601
    .line 602
    invoke-direct {v5, v4, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 603
    .line 604
    .line 605
    aput-object v5, v0, v19

    .line 606
    .line 607
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    aput-object v1, v0, v20

    .line 612
    .line 613
    new-instance v1, Lbgsu;

    .line 614
    .line 615
    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 616
    .line 617
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 618
    .line 619
    .line 620
    aput-object v1, v2, v21

    .line 621
    .line 622
    new-instance v0, Lbgsu;

    .line 623
    .line 624
    invoke-direct {v0, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
