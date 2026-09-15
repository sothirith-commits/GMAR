.class public final Lpif;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpig;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;

.field public static final d:Lbgyd;

.field public static final e:Lbgrg;

.field public static final f:Lbgyd;

.field private static final g:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lpif;->a:Lbgyd;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpif;->b:Lbgyd;

    .line 14
    .line 15
    sget-object v0, Lurv;->bB:Lbgyd;

    .line 16
    .line 17
    sput-object v0, Lpif;->c:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x5e

    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpif;->d:Lbgyd;

    .line 26
    .line 27
    new-instance v0, Lpie;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lpie;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lpif;->e:Lbgrg;

    .line 34
    .line 35
    new-instance v0, Lpie;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lpie;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lpif;->g:Lbgrg;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lpif;->f:Lbgyd;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lpie;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lpie;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lbgnw;->bf:Lbgnw;

    .line 12
    .line 13
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v6, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    new-array v8, v6, [Lbgtc;

    .line 38
    .line 39
    new-instance v9, Lpie;

    .line 40
    .line 41
    const/16 v10, 0x9

    .line 42
    .line 43
    invoke-direct {v9, v10}, Lpie;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v2

    .line 51
    .line 52
    sget-object v9, Lurv;->au:Lbgyd;

    .line 53
    .line 54
    invoke-static {v9}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v7

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v9}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v11, 0x2

    .line 67
    aput-object v9, v8, v11

    .line 68
    .line 69
    new-instance v9, Lpie;

    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-direct {v9, v12}, Lpie;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lbeib;->U(Lbgrg;)Lbgta;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v0

    .line 81
    .line 82
    new-instance v9, Lpie;

    .line 83
    .line 84
    const/16 v13, 0xb

    .line 85
    .line 86
    invoke-direct {v9, v13}, Lpie;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v14, Lbgnw;->aW:Lbgnw;

    .line 90
    .line 91
    new-instance v15, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v15, v14, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    aput-object v15, v8, v9

    .line 98
    .line 99
    new-instance v14, Lpie;

    .line 100
    .line 101
    const/16 v15, 0xc

    .line 102
    .line 103
    invoke-direct {v14, v15}, Lpie;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 p0, v3

    .line 107
    .line 108
    sget-object v3, Lbgnw;->ck:Lbgnw;

    .line 109
    .line 110
    move/from16 v16, v6

    .line 111
    .line 112
    new-instance v6, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v6, v3, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    aput-object v6, v8, v3

    .line 119
    .line 120
    new-instance v6, Lpie;

    .line 121
    .line 122
    const/16 v14, 0xd

    .line 123
    .line 124
    invoke-direct {v6, v14}, Lpie;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v10

    .line 128
    .line 129
    sget-object v10, Lbgnw;->s:Lbgnw;

    .line 130
    .line 131
    move/from16 v18, v12

    .line 132
    .line 133
    new-instance v12, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v12, v10, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x6

    .line 139
    aput-object v12, v8, v6

    .line 140
    .line 141
    new-instance v10, Lolw;

    .line 142
    .line 143
    const/16 v12, 0x13

    .line 144
    .line 145
    invoke-direct {v10, v12}, Lolw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lpbu;->b:Lpbu;

    .line 149
    .line 150
    move/from16 v19, v13

    .line 151
    .line 152
    sget-object v13, Lpbv;->a:Lbgrb;

    .line 153
    .line 154
    move/from16 v20, v14

    .line 155
    .line 156
    new-instance v14, Lbgtu;

    .line 157
    .line 158
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    aput-object v14, v8, v10

    .line 163
    .line 164
    sget-object v12, Lurv;->at:Lbgyd;

    .line 165
    .line 166
    invoke-static {v12}, Lpbv;->a(Lbgyd;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v8, p0

    .line 171
    .line 172
    sget-object v12, Lpif;->g:Lbgrg;

    .line 173
    .line 174
    sget-object v13, Lbgnw;->aU:Lbgnw;

    .line 175
    .line 176
    new-instance v14, Lbgtu;

    .line 177
    .line 178
    invoke-direct {v14, v13, v12, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    .line 180
    .line 181
    aput-object v14, v8, v17

    .line 182
    .line 183
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    aput-object v14, v8, v18

    .line 188
    .line 189
    new-instance v14, Lolw;

    .line 190
    .line 191
    move/from16 p0, v15

    .line 192
    .line 193
    const/16 v15, 0x14

    .line 194
    .line 195
    invoke-direct {v14, v15}, Lolw;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move/from16 v18, v2

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v17, Lurv;->aA:Lbgyd;

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move/from16 v17, v11

    .line 215
    .line 216
    new-instance v11, Lbgtk;

    .line 217
    .line 218
    invoke-direct {v11, v14, v2, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 219
    .line 220
    .line 221
    aput-object v11, v8, v19

    .line 222
    .line 223
    new-instance v2, Lolw;

    .line 224
    .line 225
    invoke-direct {v2, v15}, Lolw;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v6, -0x1

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v15, Lbgtk;

    .line 242
    .line 243
    invoke-direct {v15, v2, v11, v14}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 244
    .line 245
    .line 246
    aput-object v15, v8, p0

    .line 247
    .line 248
    new-instance v2, Lpie;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lpie;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Lovs;->be:Lovs;

    .line 254
    .line 255
    new-instance v14, Lbgtu;

    .line 256
    .line 257
    invoke-direct {v14, v11, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 258
    .line 259
    .line 260
    aput-object v14, v8, v20

    .line 261
    .line 262
    new-array v2, v7, [Lbgtc;

    .line 263
    .line 264
    sget-object v11, Lpif;->e:Lbgrg;

    .line 265
    .line 266
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v2, v18

    .line 271
    .line 272
    new-array v14, v10, [Lbgtc;

    .line 273
    .line 274
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    aput-object v15, v14, v18

    .line 279
    .line 280
    new-instance v15, Lbgtu;

    .line 281
    .line 282
    invoke-direct {v15, v13, v12, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 283
    .line 284
    .line 285
    aput-object v15, v14, v7

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    aput-object v12, v14, v17

    .line 296
    .line 297
    new-instance v12, Lpie;

    .line 298
    .line 299
    invoke-direct {v12, v0}, Lpie;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Lbeib;->Z(Lbgrg;)Lbgta;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v14, v0

    .line 307
    .line 308
    new-instance v12, Lpie;

    .line 309
    .line 310
    invoke-direct {v12, v9}, Lpie;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v13, Lbgnw;->aT:Lbgnw;

    .line 314
    .line 315
    new-instance v15, Lbgtu;

    .line 316
    .line 317
    invoke-direct {v15, v13, v12, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 318
    .line 319
    .line 320
    aput-object v15, v14, v9

    .line 321
    .line 322
    new-array v12, v3, [Lbgtc;

    .line 323
    .line 324
    sget-object v13, Lurv;->e:Lbgyd;

    .line 325
    .line 326
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    aput-object v13, v12, v18

    .line 331
    .line 332
    sget-object v13, Lurv;->f:Lbgyd;

    .line 333
    .line 334
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    aput-object v13, v12, v7

    .line 339
    .line 340
    const v13, 0x800013

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    aput-object v15, v12, v17

    .line 352
    .line 353
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 354
    .line 355
    invoke-static {v15}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    aput-object v15, v12, v0

    .line 360
    .line 361
    new-instance v15, Lpie;

    .line 362
    .line 363
    move/from16 p0, v0

    .line 364
    .line 365
    move/from16 v0, v17

    .line 366
    .line 367
    invoke-direct {v15, v0}, Lpie;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 371
    .line 372
    move/from16 v19, v9

    .line 373
    .line 374
    new-instance v9, Lbgtu;

    .line 375
    .line 376
    invoke-direct {v9, v0, v15, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 377
    .line 378
    .line 379
    aput-object v9, v12, v19

    .line 380
    .line 381
    new-instance v0, Lbgsu;

    .line 382
    .line 383
    const-class v9, Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-direct {v0, v9, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    aput-object v0, v14, v3

    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    new-array v9, v0, [Lbgtc;

    .line 392
    .line 393
    sget-object v0, Lpif;->a:Lbgyd;

    .line 394
    .line 395
    invoke-static {v0}, Lrvn;->eF(Lbgyd;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v9, v18

    .line 400
    .line 401
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v9, v7

    .line 406
    .line 407
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v17, 0x2

    .line 412
    .line 413
    aput-object v0, v9, v17

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v9, p0

    .line 424
    .line 425
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v9, v19

    .line 430
    .line 431
    new-array v0, v10, [Lbgtc;

    .line 432
    .line 433
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    aput-object v12, v0, v18

    .line 438
    .line 439
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    aput-object v12, v0, v7

    .line 444
    .line 445
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/16 v17, 0x2

    .line 450
    .line 451
    aput-object v12, v0, v17

    .line 452
    .line 453
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {v12}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    aput-object v12, v0, p0

    .line 460
    .line 461
    new-instance v12, Lolw;

    .line 462
    .line 463
    const/16 v15, 0x12

    .line 464
    .line 465
    invoke-direct {v12, v15}, Lolw;-><init>(I)V

    .line 466
    .line 467
    .line 468
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 469
    .line 470
    new-instance v10, Lbgtu;

    .line 471
    .line 472
    invoke-direct {v10, v15, v12, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 473
    .line 474
    .line 475
    aput-object v10, v0, v19

    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    aput-object v10, v0, v3

    .line 486
    .line 487
    new-instance v10, Lpie;

    .line 488
    .line 489
    invoke-direct {v10, v3}, Lpie;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/16 v21, 0x6

    .line 497
    .line 498
    aput-object v10, v0, v21

    .line 499
    .line 500
    new-instance v10, Lbgsu;

    .line 501
    .line 502
    const-class v12, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-direct {v10, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 505
    .line 506
    .line 507
    aput-object v10, v9, v3

    .line 508
    .line 509
    new-instance v0, Lbgsu;

    .line 510
    .line 511
    const-class v10, Lutn;

    .line 512
    .line 513
    invoke-direct {v0, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v14, v21

    .line 517
    .line 518
    new-instance v0, Lbgsu;

    .line 519
    .line 520
    const-class v9, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v0, v9, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 526
    .line 527
    .line 528
    const/16 v2, 0xe

    .line 529
    .line 530
    aput-object v0, v8, v2

    .line 531
    .line 532
    new-array v0, v7, [Lbgtc;

    .line 533
    .line 534
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v0, v18

    .line 539
    .line 540
    move/from16 v2, v19

    .line 541
    .line 542
    new-array v10, v2, [Lbgtc;

    .line 543
    .line 544
    const/16 v2, 0x11

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v10, v18

    .line 555
    .line 556
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v10, v7

    .line 561
    .line 562
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/16 v17, 0x2

    .line 567
    .line 568
    aput-object v2, v10, v17

    .line 569
    .line 570
    new-array v2, v3, [Lbgtc;

    .line 571
    .line 572
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    aput-object v11, v2, v18

    .line 577
    .line 578
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    aput-object v11, v2, v7

    .line 583
    .line 584
    sget-object v11, Lurv;->V:Lbgyd;

    .line 585
    .line 586
    invoke-static {v11}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    aput-object v11, v2, v17

    .line 591
    .line 592
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    aput-object v11, v2, p0

    .line 597
    .line 598
    const/4 v11, 0x7

    .line 599
    new-array v11, v11, [Lbgtc;

    .line 600
    .line 601
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    aput-object v6, v11, v18

    .line 606
    .line 607
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    aput-object v4, v11, v7

    .line 612
    .line 613
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    aput-object v4, v11, v17

    .line 618
    .line 619
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-static {v4}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    aput-object v4, v11, p0

    .line 626
    .line 627
    new-instance v4, Lolw;

    .line 628
    .line 629
    const/16 v6, 0x12

    .line 630
    .line 631
    invoke-direct {v4, v6}, Lolw;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Lbgtu;

    .line 635
    .line 636
    invoke-direct {v6, v15, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 637
    .line 638
    .line 639
    const/16 v19, 0x4

    .line 640
    .line 641
    aput-object v6, v11, v19

    .line 642
    .line 643
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    aput-object v4, v11, v3

    .line 652
    .line 653
    new-instance v3, Lpie;

    .line 654
    .line 655
    move/from16 v4, v18

    .line 656
    .line 657
    invoke-direct {v3, v4}, Lpie;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v21, 0x6

    .line 665
    .line 666
    aput-object v3, v11, v21

    .line 667
    .line 668
    new-instance v3, Lbgsu;

    .line 669
    .line 670
    invoke-direct {v3, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 671
    .line 672
    .line 673
    aput-object v3, v2, v19

    .line 674
    .line 675
    new-instance v3, Lbgsu;

    .line 676
    .line 677
    invoke-direct {v3, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 678
    .line 679
    .line 680
    aput-object v3, v10, p0

    .line 681
    .line 682
    new-instance v2, Lbgsu;

    .line 683
    .line 684
    invoke-direct {v2, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0xf

    .line 691
    .line 692
    aput-object v2, v8, v0

    .line 693
    .line 694
    new-instance v0, Lbgsu;

    .line 695
    .line 696
    const-class v2, Lpbv;

    .line 697
    .line 698
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 699
    .line 700
    .line 701
    const/16 v17, 0x2

    .line 702
    .line 703
    aput-object v0, v1, v17

    .line 704
    .line 705
    new-instance v0, Lbgsu;

    .line 706
    .line 707
    const-class v2, Landroid/widget/FrameLayout;

    .line 708
    .line 709
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method
