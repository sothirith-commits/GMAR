.class public final Labyc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labyp;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;

.field private static final e:Lbgyd;

.field private static final f:Lbgyd;

.field private static final g:Lbgyd;

.field private static final h:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RiddlerQuestionCardFreeTextAnswerLayoutV2"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labyc;->b:Lbsex;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Labyc;->c:Lbgyd;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Labyc;->d:Lbgyd;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Labyc;->e:Lbgyd;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Labyc;->f:Lbgyd;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Labyc;->g:Lbgyd;

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Labyc;->h:Lbgyd;

    .line 56
    .line 57
    new-instance v0, Lbgqh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    sput-object v0, Labyc;->a:Lbgqh;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v5

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    sget-object v6, Labyc;->e:Lbgyd;

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 47
    move-result-object v8

    .line 48
    const/4 v10, 0x4

    .line 49
    .line 50
    aput-object v8, v1, v10

    .line 51
    .line 52
    new-array v8, v0, [Lbgtc;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    aput-object v11, v8, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    aput-object v11, v8, v5

    .line 65
    .line 66
    sget-object v11, Labyc;->d:Lbgyd;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    aput-object v12, v8, v7

    .line 73
    .line 74
    sget-object v12, Labyc;->g:Lbgyd;

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v8, v9

    .line 81
    .line 82
    sget-object v12, Lbcec;->ac:Lowi;

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v8, v10

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    new-array v13, v12, [Lbgtc;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    aput-object v4, v13, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    aput-object v2, v13, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    aput-object v4, v13, v7

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    aput-object v4, v13, v9

    .line 125
    .line 126
    const/16 v4, 0x50

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    aput-object v4, v13, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 140
    move-result-object v4

    .line 141
    const/4 v14, 0x5

    .line 142
    .line 143
    aput-object v4, v13, v14

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    aput-object v4, v13, v0

    .line 150
    .line 151
    sget-object v4, Labyc;->f:Lbgyd;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 155
    move-result-object v4

    .line 156
    const/4 v15, 0x7

    .line 157
    .line 158
    aput-object v4, v13, v15

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    new-array v4, v4, [Lbgtc;

    .line 163
    .line 164
    move/from16 p0, v3

    .line 165
    .line 166
    sget-object v3, Labyc;->a:Lbgqh;

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    new-instance v5, Lbgts;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 174
    .line 175
    aput-object v5, v4, p0

    .line 176
    .line 177
    sget-object v3, Labyc;->c:Lbgyd;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v4, v16

    .line 184
    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    aput-object v3, v4, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->aw(Ljava/lang/Integer;)Lbgtp;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    aput-object v2, v4, v9

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    aput-object v2, v4, v10

    .line 208
    .line 209
    .line 210
    const v2, 0x24001

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    aput-object v2, v4, v14

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    aput-object v2, v4, v0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v4, v15

    .line 241
    .line 242
    new-instance v2, Labxz;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0}, Labxz;-><init>(I)V

    .line 246
    .line 247
    sget-object v3, Lbgnw;->au:Lbgnw;

    .line 248
    .line 249
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 250
    .line 251
    new-instance v6, Lbgtu;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    aput-object v6, v4, v2

    .line 259
    .line 260
    .line 261
    const v3, 0x7f040a21

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    const/16 v6, 0x9

    .line 268
    .line 269
    aput-object v3, v4, v6

    .line 270
    .line 271
    sget-object v3, Lbcec;->M:Lowi;

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    aput-object v3, v4, v12

    .line 278
    .line 279
    sget-object v3, Labyc;->h:Lbgyd;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 283
    move-result-object v17

    .line 284
    .line 285
    move/from16 v18, v0

    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    aput-object v17, v4, v0

    .line 290
    .line 291
    move/from16 v17, v7

    .line 292
    .line 293
    new-instance v7, Labxz;

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v15}, Labxz;-><init>(I)V

    .line 297
    .line 298
    move/from16 v19, v10

    .line 299
    .line 300
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 301
    .line 302
    move/from16 v20, v15

    .line 303
    .line 304
    new-instance v15, Lbgtu;

    .line 305
    .line 306
    .line 307
    invoke-direct {v15, v10, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 308
    .line 309
    const/16 v7, 0xc

    .line 310
    .line 311
    aput-object v15, v4, v7

    .line 312
    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    const/16 v15, 0xd

    .line 322
    .line 323
    aput-object v10, v4, v15

    .line 324
    .line 325
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lbeib;->dw(Ljava/lang/Boolean;)Lbgtp;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    const/16 v15, 0xe

    .line 332
    .line 333
    aput-object v10, v4, v15

    .line 334
    .line 335
    new-instance v10, Labxz;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v2}, Labxz;-><init>(I)V

    .line 339
    .line 340
    new-instance v15, Lbgoe;

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v10, v14}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    sget-object v10, Lbgnw;->ce:Lbgnw;

    .line 346
    .line 347
    move/from16 v21, v2

    .line 348
    .line 349
    new-instance v2, Lbgtu;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v10, v15, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 353
    .line 354
    const/16 v10, 0xf

    .line 355
    .line 356
    aput-object v2, v4, v10

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    aput-object v2, v13, v21

    .line 363
    .line 364
    new-array v2, v6, [Lbgtc;

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    aput-object v4, v2, p0

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    aput-object v3, v2, v16

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    aput-object v3, v2, v17

    .line 383
    .line 384
    new-instance v3, Labxz;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v6}, Labxz;-><init>(I)V

    .line 388
    .line 389
    sget-object v4, Lbgnw;->af:Lbgnw;

    .line 390
    .line 391
    new-instance v10, Lbgtu;

    .line 392
    .line 393
    .line 394
    invoke-direct {v10, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 395
    .line 396
    aput-object v10, v2, v9

    .line 397
    .line 398
    new-instance v3, Labxz;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v12}, Labxz;-><init>(I)V

    .line 402
    .line 403
    new-instance v4, Locr;

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v3, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 409
    .line 410
    new-instance v9, Lbgtu;

    .line 411
    .line 412
    .line 413
    invoke-direct {v9, v3, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 414
    .line 415
    aput-object v9, v2, v19

    .line 416
    .line 417
    new-instance v3, Labxz;

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v0}, Labxz;-><init>(I)V

    .line 421
    .line 422
    sget-object v0, Lovs;->be:Lovs;

    .line 423
    .line 424
    new-instance v4, Lbgtu;

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v0, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 428
    .line 429
    aput-object v4, v2, v14

    .line 430
    .line 431
    .line 432
    const v0, 0x7f141beb

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    aput-object v0, v2, v18

    .line 443
    .line 444
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    aput-object v0, v2, v20

    .line 451
    .line 452
    new-instance v0, Labxz;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v7}, Labxz;-><init>(I)V

    .line 456
    .line 457
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 458
    .line 459
    new-instance v4, Lbgtu;

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v3, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 463
    .line 464
    aput-object v4, v2, v21

    .line 465
    .line 466
    new-instance v0, Lbgsu;

    .line 467
    .line 468
    const-class v3, Landroid/widget/ImageView;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    aput-object v0, v13, v6

    .line 474
    .line 475
    new-instance v0, Lbgsu;

    .line 476
    .line 477
    const-class v2, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    aput-object v0, v8, v14

    .line 483
    .line 484
    new-instance v0, Lbgsu;

    .line 485
    .line 486
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 490
    .line 491
    aput-object v0, v1, v14

    .line 492
    .line 493
    new-instance v0, Lbgsu;

    .line 494
    .line 495
    const-class v2, Landroid/widget/FrameLayout;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 499
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labyc;->b:Lbsex;

    .line 3
    return-object p0
.end method
