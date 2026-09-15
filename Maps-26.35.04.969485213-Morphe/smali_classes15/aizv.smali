.class public final Laizv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field private static final c:Lbgoo;

.field private static final d:Lbgoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 22
    .line 23
    sput-object v0, Laizv;->c:Lbgoo;

    .line 24
    .line 25
    new-instance v0, Lbgoo;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 39
    .line 40
    sput-object v0, Laizv;->d:Lbgoo;

    .line 41
    .line 42
    new-instance v0, Lbgqh;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laizv;->a:Lbgqh;

    .line 48
    .line 49
    new-instance v0, Lbgqh;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Laizv;->b:Lbgqh;

    .line 55
    .line 56
    return-void
.end method

.method private static final varargs e([Lbgtc;)Lbgsw;
    .locals 23
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

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
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    sget-object v5, Lbcec;->aa:Lowi;

    .line 41
    .line 42
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v5, v1, v9

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v5}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v5, v1, v10

    .line 57
    .line 58
    new-array v5, v8, [Lbgtc;

    .line 59
    .line 60
    new-instance v11, Laizu;

    .line 61
    .line 62
    const/16 v12, 0xd

    .line 63
    .line 64
    invoke-direct {v11, v12}, Laizu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v5, v4

    .line 72
    .line 73
    new-instance v11, Laizu;

    .line 74
    .line 75
    const/16 v12, 0xe

    .line 76
    .line 77
    invoke-direct {v11, v12}, Laizu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v5, v6

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    new-array v12, v11, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v4

    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v6

    .line 100
    .line 101
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v12, v8

    .line 106
    .line 107
    const/16 v13, 0x10

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v12, v9

    .line 118
    .line 119
    new-instance v14, Lajat;

    .line 120
    .line 121
    invoke-direct {v14}, Lbgpx;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v15, Laizu;

    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    const/16 v9, 0x11

    .line 129
    .line 130
    invoke-direct {v15, v9}, Laizu;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Laizp;

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    const/16 v8, 0x12

    .line 138
    .line 139
    invoke-direct {v9, v8}, Laizp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v0, v4, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v14, v15, v9, v0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v12, v10

    .line 149
    .line 150
    new-instance v0, Laizq;

    .line 151
    .line 152
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v9, Laizu;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Laizu;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Laizp;

    .line 161
    .line 162
    invoke-direct {v14, v8}, Laizp;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v8, v4, [Lbgtc;

    .line 166
    .line 167
    invoke-static {v0, v9, v14, v8}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v8, 0x5

    .line 172
    aput-object v0, v12, v8

    .line 173
    .line 174
    new-instance v0, Lbgsu;

    .line 175
    .line 176
    const-class v9, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v0, v9, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v8

    .line 185
    .line 186
    new-array v0, v6, [Lbgtc;

    .line 187
    .line 188
    new-instance v5, Laizu;

    .line 189
    .line 190
    const/16 v12, 0xf

    .line 191
    .line 192
    invoke-direct {v5, v12}, Laizu;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v0, v4

    .line 200
    .line 201
    new-array v5, v10, [Lbgtc;

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aput-object v12, v5, v4

    .line 212
    .line 213
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aput-object v12, v5, v6

    .line 218
    .line 219
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v12}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    aput-object v12, v5, v17

    .line 226
    .line 227
    sget-object v12, Lbcec;->V:Lowi;

    .line 228
    .line 229
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v5, v16

    .line 234
    .line 235
    sget-object v12, Lbcec;->T:Lowi;

    .line 236
    .line 237
    new-array v14, v4, [Lbgtc;

    .line 238
    .line 239
    new-instance v15, Lbgsq;

    .line 240
    .line 241
    invoke-direct {v15, v14, v12}, Lbgsq;-><init>([Lbgtc;Lbgwz;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v5}, Lbgsw;->f([Lbgtc;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v0}, Lbgsw;->f([Lbgtc;)V

    .line 248
    .line 249
    .line 250
    aput-object v15, v1, v11

    .line 251
    .line 252
    new-array v0, v11, [Lbgtc;

    .line 253
    .line 254
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v0, v4

    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    aput-object v5, v0, v6

    .line 265
    .line 266
    new-instance v5, Laizp;

    .line 267
    .line 268
    const/16 v12, 0x14

    .line 269
    .line 270
    invoke-direct {v5, v12}, Laizp;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v0, v17

    .line 278
    .line 279
    sget-object v5, Lajfo;->a:Lbgvn;

    .line 280
    .line 281
    invoke-static {v5}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v0, v16

    .line 286
    .line 287
    sget-object v5, Lajfo;->k:Lbgvn;

    .line 288
    .line 289
    invoke-static {v5}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v0, v10

    .line 294
    .line 295
    new-instance v5, Laizu;

    .line 296
    .line 297
    invoke-direct {v5, v6}, Laizu;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    aput-object v5, v0, v8

    .line 305
    .line 306
    new-instance v5, Lbgsu;

    .line 307
    .line 308
    const-class v12, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-direct {v5, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x7

    .line 314
    aput-object v5, v1, v0

    .line 315
    .line 316
    new-array v5, v4, [Lbgtc;

    .line 317
    .line 318
    const/16 v12, 0xb

    .line 319
    .line 320
    new-array v14, v12, [Lbgtc;

    .line 321
    .line 322
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    aput-object v15, v14, v4

    .line 327
    .line 328
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    aput-object v15, v14, v6

    .line 333
    .line 334
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    aput-object v15, v14, v17

    .line 339
    .line 340
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    aput-object v15, v14, v16

    .line 345
    .line 346
    new-instance v15, Lajau;

    .line 347
    .line 348
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 349
    .line 350
    .line 351
    move/from16 v19, v8

    .line 352
    .line 353
    new-instance v8, Laizu;

    .line 354
    .line 355
    invoke-direct {v8, v11}, Laizu;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move/from16 v20, v10

    .line 359
    .line 360
    new-array v10, v4, [Lbgtc;

    .line 361
    .line 362
    invoke-static {v15, v8, v10}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v14, v20

    .line 367
    .line 368
    new-array v8, v6, [Lbgtc;

    .line 369
    .line 370
    new-instance v10, Laizu;

    .line 371
    .line 372
    invoke-direct {v10, v11}, Laizu;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v15, Lbgqk;

    .line 376
    .line 377
    invoke-direct {v15, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    aput-object v10, v8, v4

    .line 385
    .line 386
    invoke-static {v8}, Lbbrh;->g([Lbgtc;)Lbgsw;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    aput-object v8, v14, v19

    .line 391
    .line 392
    new-instance v8, Lajaw;

    .line 393
    .line 394
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v10, Laizu;

    .line 398
    .line 399
    invoke-direct {v10, v0}, Laizu;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-array v15, v4, [Lbgtc;

    .line 403
    .line 404
    invoke-static {v8, v10, v15}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    aput-object v8, v14, v11

    .line 409
    .line 410
    new-array v8, v6, [Lbgtc;

    .line 411
    .line 412
    new-instance v10, Laizu;

    .line 413
    .line 414
    invoke-direct {v10, v0}, Laizu;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v15, Lbgqk;

    .line 418
    .line 419
    invoke-direct {v15, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    aput-object v10, v8, v4

    .line 427
    .line 428
    invoke-static {v8}, Lbbrh;->g([Lbgtc;)Lbgsw;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    aput-object v8, v14, v0

    .line 433
    .line 434
    new-instance v8, Lajah;

    .line 435
    .line 436
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v10, Laizu;

    .line 440
    .line 441
    const/16 v15, 0x9

    .line 442
    .line 443
    invoke-direct {v10, v15}, Laizu;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    new-instance v0, Laizu;

    .line 449
    .line 450
    move/from16 v22, v11

    .line 451
    .line 452
    const/16 v11, 0xa

    .line 453
    .line 454
    invoke-direct {v0, v11}, Laizu;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-array v11, v4, [Lbgtc;

    .line 458
    .line 459
    invoke-static {v8, v10, v0, v11}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v8, 0x8

    .line 464
    .line 465
    aput-object v0, v14, v8

    .line 466
    .line 467
    new-instance v0, Laizr;

    .line 468
    .line 469
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v10, Laizu;

    .line 473
    .line 474
    invoke-direct {v10, v12}, Laizu;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-array v11, v4, [Lbgtc;

    .line 478
    .line 479
    invoke-static {v0, v10, v11}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v14, v15

    .line 484
    .line 485
    new-array v0, v6, [Lbgtc;

    .line 486
    .line 487
    new-instance v10, Laizu;

    .line 488
    .line 489
    invoke-direct {v10, v12}, Laizu;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v11, Lbgqk;

    .line 493
    .line 494
    invoke-direct {v11, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    aput-object v10, v0, v4

    .line 502
    .line 503
    invoke-static {v0}, Lbbrh;->g([Lbgtc;)Lbgsw;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/16 v18, 0xa

    .line 508
    .line 509
    aput-object v0, v14, v18

    .line 510
    .line 511
    new-instance v0, Lbgsu;

    .line 512
    .line 513
    invoke-direct {v0, v9, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 517
    .line 518
    .line 519
    aput-object v0, v1, v8

    .line 520
    .line 521
    new-array v0, v4, [Lbgtc;

    .line 522
    .line 523
    new-array v5, v15, [Lbgtc;

    .line 524
    .line 525
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v5, v4

    .line 530
    .line 531
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v5, v6

    .line 536
    .line 537
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v5, v17

    .line 542
    .line 543
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    aput-object v2, v5, v16

    .line 548
    .line 549
    new-instance v2, Laizs;

    .line 550
    .line 551
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v3, Laizu;

    .line 555
    .line 556
    invoke-direct {v3, v4}, Laizu;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-array v7, v4, [Lbgtc;

    .line 560
    .line 561
    invoke-static {v2, v3, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    aput-object v2, v5, v20

    .line 566
    .line 567
    new-array v2, v6, [Lbgtc;

    .line 568
    .line 569
    new-instance v3, Laizu;

    .line 570
    .line 571
    move/from16 v7, v17

    .line 572
    .line 573
    invoke-direct {v3, v7}, Laizu;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v2, v4

    .line 581
    .line 582
    invoke-static {v2}, Lbbrh;->g([Lbgtc;)Lbgsw;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v5, v19

    .line 587
    .line 588
    new-instance v2, Laizt;

    .line 589
    .line 590
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v3, Laizu;

    .line 594
    .line 595
    move/from16 v7, v16

    .line 596
    .line 597
    invoke-direct {v3, v7}, Laizu;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-array v7, v4, [Lbgtc;

    .line 601
    .line 602
    invoke-static {v2, v3, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v5, v22

    .line 607
    .line 608
    new-array v2, v6, [Lbgtc;

    .line 609
    .line 610
    new-instance v3, Laizu;

    .line 611
    .line 612
    move/from16 v6, v20

    .line 613
    .line 614
    invoke-direct {v3, v6}, Laizu;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    aput-object v3, v2, v4

    .line 622
    .line 623
    invoke-static {v2}, Lbbrh;->g([Lbgtc;)Lbgsw;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aput-object v2, v5, v21

    .line 628
    .line 629
    new-instance v2, Laizm;

    .line 630
    .line 631
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v3, Laizu;

    .line 635
    .line 636
    move/from16 v6, v19

    .line 637
    .line 638
    invoke-direct {v3, v6}, Laizu;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-array v4, v4, [Lbgtc;

    .line 642
    .line 643
    invoke-static {v2, v3, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aput-object v2, v5, v8

    .line 648
    .line 649
    new-instance v2, Lbgsu;

    .line 650
    .line 651
    invoke-direct {v2, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 655
    .line 656
    .line 657
    aput-object v2, v1, v15

    .line 658
    .line 659
    new-instance v0, Lbgsu;

    .line 660
    .line 661
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method

.method private static final f()Lbgsw;
    .locals 14

    .line 1
    new-instance v1, Laizu;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laizu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [Lbgtc;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v4, v3, [Lbgtc;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v4, v0

    .line 24
    .line 25
    const/4 v6, -0x2

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v4, v8

    .line 36
    .line 37
    new-instance v7, Laizl;

    .line 38
    .line 39
    invoke-direct {v7}, Laizl;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v9, v0, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v7, v9}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x2

    .line 49
    aput-object v7, v4, v9

    .line 50
    .line 51
    new-instance v7, Lbgsu;

    .line 52
    .line 53
    const-class v10, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v7, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lbgsw;->f([Lbgtc;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    new-array v4, v2, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v4, v0

    .line 69
    .line 70
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v4, v8

    .line 75
    .line 76
    new-array v11, v8, [Lbgtc;

    .line 77
    .line 78
    new-instance v12, Laizp;

    .line 79
    .line 80
    const/16 v13, 0x12

    .line 81
    .line 82
    invoke-direct {v12, v13}, Laizp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v0

    .line 90
    .line 91
    invoke-static {v11}, Laizv;->e([Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v4, v9

    .line 96
    .line 97
    new-array v11, v2, [Lbgtc;

    .line 98
    .line 99
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v0

    .line 104
    .line 105
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v8

    .line 110
    .line 111
    new-instance v12, Laizp;

    .line 112
    .line 113
    invoke-direct {v12, v13}, Laizp;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v11, v9

    .line 121
    .line 122
    new-array v12, v0, [Lbgtc;

    .line 123
    .line 124
    invoke-static {v12}, Laizv;->e([Lbgtc;)Lbgsw;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v11, v3

    .line 129
    .line 130
    new-instance v12, Lbgsu;

    .line 131
    .line 132
    const-class v13, Landroid/widget/ScrollView;

    .line 133
    .line 134
    invoke-direct {v12, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    aput-object v12, v4, v3

    .line 138
    .line 139
    new-instance v11, Lbgsu;

    .line 140
    .line 141
    invoke-direct {v11, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    .line 143
    .line 144
    new-array v10, v8, [Lbgtc;

    .line 145
    .line 146
    sget-object v4, Laizv;->b:Lbgqh;

    .line 147
    .line 148
    new-instance v12, Lbgts;

    .line 149
    .line 150
    invoke-direct {v12, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 151
    .line 152
    .line 153
    aput-object v12, v10, v0

    .line 154
    .line 155
    move v4, v2

    .line 156
    new-instance v2, Lbgqh;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    move v12, v3

    .line 162
    new-instance v3, Lbgqh;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x9

    .line 168
    .line 169
    new-array v13, v13, [Lbgtc;

    .line 170
    .line 171
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v13, v0

    .line 176
    .line 177
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v13, v8

    .line 182
    .line 183
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v6}, Lbeib;->ap(Ljava/lang/Boolean;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v13, v9

    .line 190
    .line 191
    invoke-static {}, Lajje;->ec()Landroid/view/animation/Animation;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lbeib;->bu(Landroid/view/animation/Animation;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v13, v12

    .line 200
    .line 201
    invoke-static {}, Lajje;->ed()Landroid/view/animation/Animation;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lbeib;->cs(Landroid/view/animation/Animation;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v13, v4

    .line 210
    .line 211
    new-instance v0, Lojg;

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct/range {v0 .. v5}, Lojg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lbgnw;->Q:Lbgnw;

    .line 219
    .line 220
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 221
    .line 222
    new-instance v5, Lbgtu;

    .line 223
    .line 224
    invoke-direct {v5, v1, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    aput-object v5, v13, v0

    .line 229
    .line 230
    invoke-static {v6}, Lbeib;->cg(Ljava/lang/Boolean;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x6

    .line 235
    aput-object v0, v13, v1

    .line 236
    .line 237
    new-instance v0, Lbgts;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lbgsw;->g(Lbgtc;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    aput-object v7, v13, v0

    .line 247
    .line 248
    new-instance v0, Lbgts;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v0}, Lbgsw;->g(Lbgtc;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    aput-object v11, v13, v0

    .line 259
    .line 260
    new-instance v0, Lbgsu;

    .line 261
    .line 262
    const-class v1, Landroid/widget/ViewSwitcher;

    .line 263
    .line 264
    invoke-direct {v0, v1, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lbgsw;->f([Lbgtc;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Laizu;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v6}, Laizu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Laizv;->f()Lbgsw;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v6, v7}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v7, v6, [Lbgtc;

    .line 41
    .line 42
    new-instance v8, Laizp;

    .line 43
    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    invoke-direct {v8, v9}, Laizp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v4

    .line 54
    .line 55
    sget-object v8, Lcoyt;->dU:Lbybr;

    .line 56
    .line 57
    invoke-static {v8}, Lovm;->j(Lbybr;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v7, v5

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lbgsw;->f([Lbgtc;)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v1, v6

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    new-array v7, v3, [Lbgtc;

    .line 71
    .line 72
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v7, v4

    .line 77
    .line 78
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v7, v5

    .line 83
    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v7, v6

    .line 95
    .line 96
    invoke-static {v8}, Lovm;->j(Lbybr;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x3

    .line 101
    aput-object v8, v7, v10

    .line 102
    .line 103
    sget-object v8, Lbcec;->aa:Lowi;

    .line 104
    .line 105
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v7, v0

    .line 110
    .line 111
    new-instance v8, Laizu;

    .line 112
    .line 113
    invoke-direct {v8, v3}, Laizu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lpbu;->b:Lpbu;

    .line 117
    .line 118
    sget-object v12, Lpbv;->a:Lbgrb;

    .line 119
    .line 120
    new-instance v13, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    aput-object v13, v7, v8

    .line 127
    .line 128
    new-instance v11, Laizu;

    .line 129
    .line 130
    const/16 v12, 0xc

    .line 131
    .line 132
    invoke-direct {v11, v12}, Laizu;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Lbgnw;->bZ:Lbgnw;

    .line 136
    .line 137
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 138
    .line 139
    new-instance v14, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x6

    .line 145
    aput-object v14, v7, v11

    .line 146
    .line 147
    new-array v12, v10, [Lbgtc;

    .line 148
    .line 149
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v12, v4

    .line 154
    .line 155
    const/4 v13, -0x2

    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v12, v5

    .line 165
    .line 166
    new-array v14, v0, [Lbgtc;

    .line 167
    .line 168
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v15}, Lbeib;->dw(Ljava/lang/Boolean;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v14, v4

    .line 175
    .line 176
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v14, v5

    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    aput-object v15, v14, v6

    .line 187
    .line 188
    new-array v11, v11, [Lbgtc;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v11, v4

    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v11, v5

    .line 205
    .line 206
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    aput-object v15, v11, v6

    .line 211
    .line 212
    new-array v15, v8, [Lbgtc;

    .line 213
    .line 214
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    aput-object v16, v15, v4

    .line 219
    .line 220
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v15, v5

    .line 225
    .line 226
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v15, v6

    .line 235
    .line 236
    const/16 v3, 0x31

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v15, v10

    .line 247
    .line 248
    sget-object v3, Lahdj;->a:Lbgxj;

    .line 249
    .line 250
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-object v16, Lbgvv;->a:Landroid/util/LruCache;

    .line 255
    .line 256
    invoke-static {v3, v13}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v15, v0

    .line 265
    .line 266
    new-instance v3, Lbgsu;

    .line 267
    .line 268
    const-class v13, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v3, v13, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    new-array v13, v5, [Lbgtc;

    .line 274
    .line 275
    new-instance v15, Laizp;

    .line 276
    .line 277
    move/from16 p0, v0

    .line 278
    .line 279
    const/16 v0, 0x13

    .line 280
    .line 281
    invoke-direct {v15, v0}, Laizp;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Laizv;->c:Lbgoo;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbgoo;->a()Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v16, Laizv;->d:Lbgoo;

    .line 291
    .line 292
    move/from16 v17, v4

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Lbgoo;->a()Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move/from16 v16, v6

    .line 299
    .line 300
    new-instance v6, Lbgtk;

    .line 301
    .line 302
    invoke-direct {v6, v15, v0, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 303
    .line 304
    .line 305
    aput-object v6, v13, v17

    .line 306
    .line 307
    invoke-virtual {v3, v13}, Lbgsw;->f([Lbgtc;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v11, v10

    .line 311
    .line 312
    invoke-static {}, Laizv;->f()Lbgsw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v11, p0

    .line 317
    .line 318
    new-array v0, v10, [Lbgtc;

    .line 319
    .line 320
    sget-object v3, Laizv;->a:Lbgqh;

    .line 321
    .line 322
    new-instance v4, Lbgts;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 325
    .line 326
    .line 327
    aput-object v4, v0, v17

    .line 328
    .line 329
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v5

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v0, v16

    .line 344
    .line 345
    new-instance v2, Lbgsu;

    .line 346
    .line 347
    const-class v3, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v11, v8

    .line 353
    .line 354
    new-instance v0, Lbgsu;

    .line 355
    .line 356
    const-class v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v14, v10

    .line 362
    .line 363
    new-instance v0, Lbgsu;

    .line 364
    .line 365
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 366
    .line 367
    invoke-direct {v0, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v12, v16

    .line 371
    .line 372
    new-instance v0, Lbgsu;

    .line 373
    .line 374
    invoke-direct {v0, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    aput-object v0, v7, v2

    .line 379
    .line 380
    new-instance v0, Lbgsu;

    .line 381
    .line 382
    const-class v2, Lpbv;

    .line 383
    .line 384
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    .line 387
    new-array v2, v5, [Lbgtc;

    .line 388
    .line 389
    new-instance v4, Laizp;

    .line 390
    .line 391
    invoke-direct {v4, v9}, Laizp;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v2, v17

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v1, v10

    .line 404
    .line 405
    new-instance v0, Lbgsu;

    .line 406
    .line 407
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
