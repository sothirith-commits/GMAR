.class public final Lafui;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;


# instance fields
.field private final e:Lbgyd;

.field private final f:Lbgyd;

.field private final g:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafui;->a:Lbgvn;

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
    sput-object v0, Lafui;->b:Lbgvn;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lafui;->c:Lbgvn;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lafui;->d:Lbgvn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbgyd;Lbgyd;Lbgyd;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafui;->e:Lbgyd;

    .line 17
    .line 18
    iput-object p2, p0, Lafui;->f:Lbgyd;

    .line 19
    .line 20
    iput-object p3, p0, Lafui;->g:Lbgyd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    iget-object v3, v0, Lafui;->e:Lbgyd;

    .line 7
    .line 8
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lafui;->f:Lbgyd;

    .line 16
    .line 17
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v2, v8

    .line 40
    .line 41
    new-instance v7, Lafuh;

    .line 42
    .line 43
    invoke-direct {v7, v4}, Lafuh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lovs;->be:Lovs;

    .line 47
    .line 48
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v11, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v11, v2, v7

    .line 57
    .line 58
    new-instance v9, Laftl;

    .line 59
    .line 60
    invoke-direct {v9, v7}, Laftl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Locr;

    .line 64
    .line 65
    invoke-direct {v11, v9, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 69
    .line 70
    new-instance v12, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v12, v9, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v12, v2, v9

    .line 77
    .line 78
    new-array v11, v9, [Lbgtc;

    .line 79
    .line 80
    const/4 v12, -0x1

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v11, v4

    .line 90
    .line 91
    iget-object v0, v0, Lafui;->g:Lbgyd;

    .line 92
    .line 93
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v11, v5

    .line 98
    .line 99
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v11, v8

    .line 106
    .line 107
    new-instance v0, Laftq;

    .line 108
    .line 109
    const/16 v13, 0x13

    .line 110
    .line 111
    invoke-direct {v0, v13}, Laftq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lovs;->bj:Lovs;

    .line 115
    .line 116
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 117
    .line 118
    new-instance v15, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v15, v13, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v11, v7

    .line 124
    .line 125
    new-instance v0, Lbgsu;

    .line 126
    .line 127
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 128
    .line 129
    invoke-direct {v0, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v0, v2, v11

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    new-array v14, v0, [Lbgtc;

    .line 142
    .line 143
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v4

    .line 148
    .line 149
    const/4 v15, -0x2

    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    aput-object v16, v14, v5

    .line 159
    .line 160
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v14, v8

    .line 165
    .line 166
    sget-object v16, Lafui;->b:Lbgvn;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v14, v7

    .line 173
    .line 174
    sget-object v17, Lafui;->a:Lbgvn;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v14, v9

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v14, v11

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/16 v17, 0x6

    .line 193
    .line 194
    aput-object v16, v14, v17

    .line 195
    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    new-array v1, v0, [Lbgtc;

    .line 199
    .line 200
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    aput-object v18, v1, v4

    .line 205
    .line 206
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    aput-object v18, v1, v5

    .line 211
    .line 212
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v1, v8

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lpbk;->a(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v1, v7

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lpbk;->b(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v1, v9

    .line 237
    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    new-array v4, v3, [Lbgtc;

    .line 243
    .line 244
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    aput-object v19, v4, v18

    .line 249
    .line 250
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    aput-object v19, v4, v5

    .line 255
    .line 256
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    aput-object v19, v4, v8

    .line 261
    .line 262
    sget-object v19, Loiy;->a:Lbgzo;

    .line 263
    .line 264
    const v19, 0x7f040a1d

    .line 265
    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    aput-object v19, v4, v7

    .line 272
    .line 273
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    aput-object v19, v4, v9

    .line 278
    .line 279
    sget-object v19, Loiy;->b:Lbgzo;

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    aput-object v19, v4, v11

    .line 286
    .line 287
    sget-object v19, Lafui;->d:Lbgvn;

    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    aput-object v19, v4, v17

    .line 294
    .line 295
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    aput-object v19, v4, v16

    .line 300
    .line 301
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    invoke-static/range {v19 .. v19}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    aput-object v19, v4, v0

    .line 308
    .line 309
    move/from16 v19, v7

    .line 310
    .line 311
    new-instance v7, Laftq;

    .line 312
    .line 313
    move/from16 v20, v9

    .line 314
    .line 315
    const/16 v9, 0x12

    .line 316
    .line 317
    invoke-direct {v7, v9}, Laftq;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 321
    .line 322
    move/from16 p0, v11

    .line 323
    .line 324
    new-instance v11, Lbgtu;

    .line 325
    .line 326
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    .line 329
    const/16 v7, 0x9

    .line 330
    .line 331
    aput-object v11, v4, v7

    .line 332
    .line 333
    new-instance v11, Lbgsu;

    .line 334
    .line 335
    move/from16 v21, v7

    .line 336
    .line 337
    const-class v7, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v11, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    aput-object v11, v1, p0

    .line 343
    .line 344
    new-array v4, v0, [Lbgtc;

    .line 345
    .line 346
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    aput-object v11, v4, v18

    .line 351
    .line 352
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v4, v5

    .line 357
    .line 358
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    aput-object v11, v4, v8

    .line 363
    .line 364
    const v11, 0x7f040a28

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    aput-object v22, v4, v19

    .line 372
    .line 373
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    aput-object v22, v4, v20

    .line 378
    .line 379
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v22

    .line 383
    aput-object v22, v4, p0

    .line 384
    .line 385
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 386
    .line 387
    invoke-static/range {v22 .. v22}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    aput-object v22, v4, v17

    .line 392
    .line 393
    move/from16 v22, v0

    .line 394
    .line 395
    new-instance v0, Lafuh;

    .line 396
    .line 397
    invoke-direct {v0, v8}, Lafuh;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move/from16 v23, v8

    .line 401
    .line 402
    new-instance v8, Lbgtu;

    .line 403
    .line 404
    invoke-direct {v8, v9, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 405
    .line 406
    .line 407
    aput-object v8, v4, v16

    .line 408
    .line 409
    new-instance v0, Lbgsu;

    .line 410
    .line 411
    invoke-direct {v0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v1, v17

    .line 415
    .line 416
    new-array v0, v3, [Lbgtc;

    .line 417
    .line 418
    new-instance v3, Laftq;

    .line 419
    .line 420
    const/16 v4, 0x14

    .line 421
    .line 422
    invoke-direct {v3, v4}, Laftq;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v0, v18

    .line 430
    .line 431
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    aput-object v3, v0, v5

    .line 436
    .line 437
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v0, v23

    .line 442
    .line 443
    sget-object v3, Lafui;->c:Lbgvn;

    .line 444
    .line 445
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    aput-object v3, v0, v19

    .line 450
    .line 451
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v0, v20

    .line 456
    .line 457
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, p0

    .line 462
    .line 463
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v0, v17

    .line 468
    .line 469
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 470
    .line 471
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v0, v16

    .line 476
    .line 477
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    aput-object v3, v0, v22

    .line 482
    .line 483
    new-instance v3, Lafuh;

    .line 484
    .line 485
    invoke-direct {v3, v5}, Lafuh;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lbgtu;

    .line 489
    .line 490
    invoke-direct {v4, v9, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 491
    .line 492
    .line 493
    aput-object v4, v0, v21

    .line 494
    .line 495
    new-instance v3, Lbgsu;

    .line 496
    .line 497
    invoke-direct {v3, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 498
    .line 499
    .line 500
    aput-object v3, v1, v16

    .line 501
    .line 502
    new-instance v0, Lbgsu;

    .line 503
    .line 504
    const-class v3, Lpbk;

    .line 505
    .line 506
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 507
    .line 508
    .line 509
    aput-object v0, v14, v16

    .line 510
    .line 511
    new-instance v0, Lbgsv;

    .line 512
    .line 513
    const v1, 0x7f0e0390

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1, v14}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 517
    .line 518
    .line 519
    aput-object v0, v2, v17

    .line 520
    .line 521
    new-instance v0, Lbgsv;

    .line 522
    .line 523
    invoke-direct {v0, v1, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
