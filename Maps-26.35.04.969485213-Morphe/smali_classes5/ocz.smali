.class public final Locz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FooterWithEndIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Locz;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Locz;->b:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Locz;->c:Lbgyd;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v5, v1, v7

    .line 41
    const/4 v5, 0x6

    .line 42
    .line 43
    new-array v8, v5, [Lbgtc;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    aput-object v9, v8, v4

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v8, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v8, v7

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbeib;->cH(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x3

    .line 81
    .line 82
    aput-object v9, v8, v10

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    sget-object v12, Lbgnw;->cr:Lbgnw;

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v11}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    aput-object v11, v8, v0

    .line 97
    .line 98
    .line 99
    const v11, 0x7f080bf4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    new-instance v12, Lbgow;

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object v11, Locz;->b:Lbgyd;

    .line 115
    .line 116
    new-instance v13, Lbgow;

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    new-array v11, v7, [Lbgtc;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lovm;->t()Lowi;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    aput-object v14, v11, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v14, v14, v14}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    aput-object v14, v11, v6

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v13, v11}, Lged;->u(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 145
    move-result-object v11

    .line 146
    const/4 v12, 0x5

    .line 147
    .line 148
    aput-object v11, v8, v12

    .line 149
    .line 150
    sget v11, Lpbg;->a:I

    .line 151
    .line 152
    new-instance v11, Lbgsu;

    .line 153
    .line 154
    const-class v13, Lpbg;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 158
    .line 159
    aput-object v11, v1, v10

    .line 160
    .line 161
    new-instance v8, Lbgsu;

    .line 162
    .line 163
    const-class v11, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    new-array v13, v1, [Lbgtc;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    aput-object v2, v13, v4

    .line 177
    .line 178
    sget-object v2, Locz;->c:Lbgyd;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    aput-object v14, v13, v6

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    aput-object v2, v13, v7

    .line 191
    .line 192
    const/16 v2, 0x40

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    aput-object v2, v13, v10

    .line 203
    .line 204
    sget-object v2, Loiy;->a:Lbgzo;

    .line 205
    .line 206
    .line 207
    const v2, 0x7f040a1d

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v13, v0

    .line 214
    .line 215
    new-instance v2, Locl;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1}, Locl;-><init>(I)V

    .line 219
    .line 220
    sget-object v1, Lbgnw;->dk:Lbgnw;

    .line 221
    .line 222
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 223
    .line 224
    new-instance v15, Lbgtu;

    .line 225
    .line 226
    .line 227
    invoke-direct {v15, v1, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    aput-object v15, v13, v12

    .line 230
    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    aput-object v1, v13, v5

    .line 240
    .line 241
    new-instance v1, Locl;

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2}, Locl;-><init>(I)V

    .line 247
    .line 248
    sget-object v2, Lbgnw;->k:Lbgnw;

    .line 249
    .line 250
    new-instance v15, Lbgtu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v15, v2, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    const/4 v1, 0x7

    .line 255
    .line 256
    aput-object v15, v13, v1

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    aput-object v2, v13, v9

    .line 267
    .line 268
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    const/16 v15, 0x9

    .line 275
    .line 276
    aput-object v2, v13, v15

    .line 277
    .line 278
    new-instance v2, Locl;

    .line 279
    .line 280
    const/16 v15, 0xd

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v15}, Locl;-><init>(I)V

    .line 284
    .line 285
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 286
    .line 287
    move/from16 p0, v0

    .line 288
    .line 289
    new-instance v0, Lbgtu;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v15, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    aput-object v0, v13, v2

    .line 297
    .line 298
    new-instance v0, Lbgsu;

    .line 299
    .line 300
    const-class v2, Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    new-array v2, v5, [Lbgtc;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    aput-object v13, v2, v4

    .line 316
    .line 317
    const/high16 v13, 0x3f800000    # 1.0f

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 325
    move-result-object v13

    .line 326
    .line 327
    aput-object v13, v2, v6

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    aput-object v3, v2, v7

    .line 338
    .line 339
    const/16 v3, 0x11

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v13

    .line 344
    .line 345
    .line 346
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    aput-object v13, v2, v10

    .line 350
    .line 351
    new-instance v13, Locl;

    .line 352
    .line 353
    const/16 v15, 0xe

    .line 354
    .line 355
    .line 356
    invoke-direct {v13, v15}, Locl;-><init>(I)V

    .line 357
    .line 358
    sget-object v15, Lovs;->be:Lovs;

    .line 359
    .line 360
    move/from16 v16, v1

    .line 361
    .line 362
    new-instance v1, Lbgtu;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 366
    .line 367
    aput-object v1, v2, p0

    .line 368
    .line 369
    aput-object v0, v2, v12

    .line 370
    .line 371
    new-instance v0, Lbgsu;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    new-array v1, v9, [Lbgtc;

    .line 377
    const/4 v2, -0x2

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 385
    move-result-object v9

    .line 386
    .line 387
    aput-object v9, v1, v4

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    aput-object v2, v1, v6

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    aput-object v2, v1, v7

    .line 404
    .line 405
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    aput-object v2, v1, v10

    .line 412
    .line 413
    new-instance v2, Lmuk;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v3}, Lmuk;-><init>(I)V

    .line 417
    .line 418
    new-instance v3, Locr;

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 424
    .line 425
    new-instance v4, Lbgtu;

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v2, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 429
    .line 430
    aput-object v4, v1, p0

    .line 431
    .line 432
    new-instance v2, Locl;

    .line 433
    .line 434
    const/16 v3, 0xf

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3}, Locl;-><init>(I)V

    .line 438
    .line 439
    sget-object v3, Lbgnw;->C:Lbgnw;

    .line 440
    .line 441
    new-instance v4, Lbgtu;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v3, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 445
    .line 446
    aput-object v4, v1, v12

    .line 447
    .line 448
    aput-object v0, v1, v5

    .line 449
    .line 450
    aput-object v8, v1, v16

    .line 451
    .line 452
    new-instance v0, Lbgsu;

    .line 453
    .line 454
    const-class v2, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Locz;->a:Lbsex;

    .line 3
    return-object p0
.end method
