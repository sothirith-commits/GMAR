.class public final Lauxd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbjv;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "EvConnectorRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauxd;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lauxd;->a:Lbgqh;

    .line 17
    return-void
.end method

.method public static e(ZZ)Lbgwz;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lbcec;->T:Lowi;

    .line 17
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v2, Lauxd;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v3, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    .line 49
    aput-object v4, v1, v7

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x4

    .line 61
    .line 62
    aput-object v8, v1, v9

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x5

    .line 72
    .line 73
    aput-object v8, v1, v10

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 81
    move-result-object v8

    .line 82
    const/4 v11, 0x6

    .line 83
    .line 84
    aput-object v8, v1, v11

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 92
    move-result-object v8

    .line 93
    const/4 v12, 0x7

    .line 94
    .line 95
    aput-object v8, v1, v12

    .line 96
    .line 97
    sget-object v8, Lomt;->d:Lbgxj;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    aput-object v8, v1, v13

    .line 106
    .line 107
    const/16 v8, 0x30

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    const/16 v14, 0x9

    .line 118
    .line 119
    aput-object v8, v1, v14

    .line 120
    .line 121
    new-instance v8, Lauwz;

    .line 122
    .line 123
    const/16 v15, 0xf

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v15}, Lauwz;-><init>(I)V

    .line 127
    .line 128
    move/from16 p0, v11

    .line 129
    .line 130
    sget-object v11, Lovs;->be:Lovs;

    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 135
    .line 136
    move/from16 v17, v13

    .line 137
    .line 138
    new-instance v13, Lbgtu;

    .line 139
    .line 140
    .line 141
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    aput-object v13, v1, v8

    .line 146
    .line 147
    new-instance v11, Lauwz;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v4}, Lauwz;-><init>(I)V

    .line 151
    .line 152
    new-instance v13, Locr;

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v11, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 158
    .line 159
    move/from16 v18, v4

    .line 160
    .line 161
    new-instance v4, Lbgtu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v11, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    const/16 v11, 0xb

    .line 167
    .line 168
    aput-object v4, v1, v11

    .line 169
    .line 170
    new-instance v4, Lauwz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v0}, Lauwz;-><init>(I)V

    .line 174
    .line 175
    sget-object v0, Lbgnw;->C:Lbgnw;

    .line 176
    .line 177
    new-instance v11, Lbgtu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v0, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    aput-object v11, v1, v0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    const/16 v11, 0xd

    .line 195
    .line 196
    aput-object v4, v1, v11

    .line 197
    .line 198
    new-array v4, v9, [Lbgtc;

    .line 199
    .line 200
    const/16 v11, 0x24

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    aput-object v11, v4, v2

    .line 211
    .line 212
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    aput-object v11, v4, v5

    .line 219
    .line 220
    new-instance v11, Lauwz;

    .line 221
    .line 222
    const/16 v13, 0x12

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v13}, Lauwz;-><init>(I)V

    .line 226
    .line 227
    sget-object v13, Lbgnw;->dw:Lbgnw;

    .line 228
    .line 229
    move/from16 v19, v7

    .line 230
    .line 231
    new-instance v7, Lbgtu;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v13, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 235
    .line 236
    aput-object v7, v4, v6

    .line 237
    .line 238
    new-instance v7, Lauwz;

    .line 239
    .line 240
    const/16 v11, 0x13

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v11}, Lauwz;-><init>(I)V

    .line 244
    .line 245
    sget-object v11, Lovs;->bj:Lovs;

    .line 246
    .line 247
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 248
    .line 249
    move/from16 v20, v9

    .line 250
    .line 251
    new-instance v9, Lbgtu;

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v11, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    aput-object v9, v4, v19

    .line 257
    .line 258
    new-instance v7, Lbgsu;

    .line 259
    .line 260
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v9, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    const/16 v4, 0xe

    .line 266
    .line 267
    aput-object v7, v1, v4

    .line 268
    .line 269
    new-array v4, v8, [Lbgtc;

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    aput-object v7, v4, v2

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    aput-object v7, v4, v5

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    aput-object v7, v4, v6

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    aput-object v7, v4, v19

    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    aput-object v7, v4, v20

    .line 314
    .line 315
    sget-object v7, Loiy;->a:Lbgzo;

    .line 316
    .line 317
    .line 318
    const v7, 0x7f040a1b

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    aput-object v7, v4, v10

    .line 325
    .line 326
    new-instance v7, Lauwz;

    .line 327
    .line 328
    const/16 v8, 0x14

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v8}, Lauwz;-><init>(I)V

    .line 332
    .line 333
    sget-object v8, Lbgnw;->dk:Lbgnw;

    .line 334
    .line 335
    new-instance v9, Lbgtu;

    .line 336
    .line 337
    .line 338
    invoke-direct {v9, v8, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 339
    .line 340
    aput-object v9, v4, p0

    .line 341
    .line 342
    new-instance v7, Lauxc;

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v5}, Lauxc;-><init>(I)V

    .line 346
    .line 347
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 348
    .line 349
    new-instance v9, Lbgtu;

    .line 350
    .line 351
    .line 352
    invoke-direct {v9, v8, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 353
    .line 354
    aput-object v9, v4, v16

    .line 355
    .line 356
    new-instance v7, Lauxc;

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v2}, Lauxc;-><init>(I)V

    .line 360
    .line 361
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 362
    .line 363
    new-instance v9, Lbgtu;

    .line 364
    .line 365
    .line 366
    invoke-direct {v9, v8, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 367
    .line 368
    aput-object v9, v4, v17

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    aput-object v0, v4, v14

    .line 375
    .line 376
    new-instance v0, Lbgsu;

    .line 377
    .line 378
    const-class v7, Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 382
    .line 383
    aput-object v0, v1, v15

    .line 384
    .line 385
    new-array v0, v10, [Lbgtc;

    .line 386
    .line 387
    new-instance v4, Lauxc;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v6}, Lauxc;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    aput-object v4, v0, v2

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    aput-object v2, v0, v5

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    aput-object v2, v0, v6

    .line 409
    .line 410
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    aput-object v2, v0, v19

    .line 417
    .line 418
    .line 419
    const v2, 0x7f080ba5

    .line 420
    .line 421
    sget-object v3, Lbcec;->T:Lowi;

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    aput-object v2, v0, v20

    .line 432
    .line 433
    new-instance v2, Lbgsu;

    .line 434
    .line 435
    const-class v3, Landroid/widget/ImageView;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 439
    .line 440
    aput-object v2, v1, v18

    .line 441
    .line 442
    new-instance v0, Lbgsu;

    .line 443
    .line 444
    const-class v2, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 448
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauxd;->b:Lbsex;

    .line 3
    return-object p0
.end method
