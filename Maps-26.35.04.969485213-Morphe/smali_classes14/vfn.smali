.class public final Lvfn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;

.field private static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvfn;->a:Lbgvn;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lvfn;->e:Lbgvn;

    .line 15
    .line 16
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvfn;->f:Lbgvn;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lvfn;->b:Lbgvn;

    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvfn;->c:Lbgvn;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvfn;->d:Lbgvn;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvfn;->g:Lbgvn;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

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
    sget-object v5, Lvfn;->b:Lbgvn;

    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v5, v1, v8

    .line 41
    .line 42
    new-instance v5, Luzc;

    .line 43
    .line 44
    const/16 v9, 0x11

    .line 45
    .line 46
    invoke-direct {v5, v9}, Luzc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbgnw;->cp:Lbgnw;

    .line 50
    .line 51
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v11, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v11, v9, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v11, v1, v5

    .line 60
    .line 61
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v9, v1, v11

    .line 67
    .line 68
    sget-object v9, Lbcec;->aa:Lowi;

    .line 69
    .line 70
    invoke-static {v9}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v12, 0x5

    .line 75
    aput-object v9, v1, v12

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    new-array v13, v9, [Lbgtc;

    .line 80
    .line 81
    invoke-static {}, Lbeib;->dD()Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    aput-object v14, v13, v4

    .line 86
    .line 87
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v6

    .line 92
    .line 93
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v13, v8

    .line 98
    .line 99
    new-instance v14, Luzc;

    .line 100
    .line 101
    const/16 v15, 0x13

    .line 102
    .line 103
    invoke-direct {v14, v15}, Luzc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v13, v5

    .line 111
    .line 112
    sget-object v14, Lvfn;->e:Lbgvn;

    .line 113
    .line 114
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v13, v11

    .line 119
    .line 120
    sget-object v15, Lvfn;->f:Lbgvn;

    .line 121
    .line 122
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    aput-object v16, v13, v12

    .line 127
    .line 128
    sget-object v16, Lvfn;->g:Lbgvn;

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move/from16 p0, v9

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    aput-object v16, v13, v9

    .line 138
    .line 139
    sget-object v16, Loiy;->a:Lbgzo;

    .line 140
    .line 141
    const v16, 0x7f040a4e

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v17, 0x7

    .line 149
    .line 150
    aput-object v16, v13, v17

    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    new-instance v5, Luzc;

    .line 155
    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    const/16 v8, 0x14

    .line 159
    .line 160
    invoke-direct {v5, v8}, Luzc;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 164
    .line 165
    move/from16 v19, v4

    .line 166
    .line 167
    new-instance v4, Lbgtu;

    .line 168
    .line 169
    invoke-direct {v4, v8, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    aput-object v4, v13, v5

    .line 175
    .line 176
    new-instance v4, Lbgsu;

    .line 177
    .line 178
    move/from16 v20, v6

    .line 179
    .line 180
    const-class v6, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v4, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    aput-object v4, v1, v9

    .line 186
    .line 187
    new-array v0, v0, [Lbgtc;

    .line 188
    .line 189
    new-instance v4, Lvfm;

    .line 190
    .line 191
    invoke-direct {v4, v12}, Lvfm;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lbgqk;

    .line 195
    .line 196
    invoke-direct {v13, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v0, v19

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v0, v20

    .line 210
    .line 211
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v0, v18

    .line 216
    .line 217
    const v4, 0x7f040a1b

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v0, v16

    .line 225
    .line 226
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v0, v11

    .line 231
    .line 232
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v0, v12

    .line 237
    .line 238
    new-instance v4, Lvfm;

    .line 239
    .line 240
    invoke-direct {v4, v12}, Lvfm;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lbgtu;

    .line 244
    .line 245
    invoke-direct {v13, v8, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 246
    .line 247
    .line 248
    aput-object v13, v0, v9

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v0, v17

    .line 259
    .line 260
    new-instance v4, Lvfm;

    .line 261
    .line 262
    invoke-direct {v4, v9}, Lvfm;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Locr;

    .line 266
    .line 267
    invoke-direct {v8, v4, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lbgnw;->bV:Lbgnw;

    .line 271
    .line 272
    new-instance v13, Lbgtu;

    .line 273
    .line 274
    invoke-direct {v13, v4, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    .line 277
    aput-object v13, v0, v5

    .line 278
    .line 279
    new-instance v4, Luzc;

    .line 280
    .line 281
    const/16 v8, 0x12

    .line 282
    .line 283
    invoke-direct {v4, v8}, Luzc;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lbgnw;->bm:Lbgnw;

    .line 287
    .line 288
    new-instance v13, Lbgtu;

    .line 289
    .line 290
    invoke-direct {v13, v8, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 291
    .line 292
    .line 293
    aput-object v13, v0, p0

    .line 294
    .line 295
    new-instance v4, Lbgsu;

    .line 296
    .line 297
    invoke-direct {v4, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v1, v17

    .line 301
    .line 302
    new-array v0, v5, [Lbgtc;

    .line 303
    .line 304
    new-instance v4, Lvfm;

    .line 305
    .line 306
    move/from16 v6, v20

    .line 307
    .line 308
    invoke-direct {v4, v6}, Lvfm;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lbgqk;

    .line 312
    .line 313
    invoke-direct {v8, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v0, v19

    .line 321
    .line 322
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v0, v6

    .line 327
    .line 328
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v0, v18

    .line 333
    .line 334
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v0, v16

    .line 339
    .line 340
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v0, v11

    .line 345
    .line 346
    new-instance v4, Lvfm;

    .line 347
    .line 348
    move/from16 v6, v19

    .line 349
    .line 350
    invoke-direct {v4, v6}, Lvfm;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lbgnw;->cu:Lbgnw;

    .line 354
    .line 355
    new-instance v8, Lbgtu;

    .line 356
    .line 357
    invoke-direct {v8, v6, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 358
    .line 359
    .line 360
    aput-object v8, v0, v12

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    invoke-static/range {v20 .. v20}, Lbehu;->aM(I)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v0, v9

    .line 369
    .line 370
    new-instance v4, Lvfm;

    .line 371
    .line 372
    move/from16 v6, v18

    .line 373
    .line 374
    invoke-direct {v4, v6}, Lvfm;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v0, v17

    .line 382
    .line 383
    new-instance v4, Lbgsu;

    .line 384
    .line 385
    const-class v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 386
    .line 387
    invoke-direct {v4, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    .line 390
    aput-object v4, v1, v5

    .line 391
    .line 392
    new-array v0, v12, [Lbgtc;

    .line 393
    .line 394
    new-instance v4, Lvfm;

    .line 395
    .line 396
    move/from16 v5, v16

    .line 397
    .line 398
    invoke-direct {v4, v5}, Lvfm;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lbgqk;

    .line 402
    .line 403
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    aput-object v4, v0, v19

    .line 413
    .line 414
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v20, 0x1

    .line 419
    .line 420
    aput-object v2, v0, v20

    .line 421
    .line 422
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/16 v18, 0x2

    .line 427
    .line 428
    aput-object v2, v0, v18

    .line 429
    .line 430
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v0, v5

    .line 435
    .line 436
    new-instance v2, Lvfm;

    .line 437
    .line 438
    invoke-direct {v2, v11}, Lvfm;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v0, v11

    .line 446
    .line 447
    new-instance v2, Lbgsu;

    .line 448
    .line 449
    const-class v3, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v1, p0

    .line 455
    .line 456
    new-instance v0, Lbgsu;

    .line 457
    .line 458
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
