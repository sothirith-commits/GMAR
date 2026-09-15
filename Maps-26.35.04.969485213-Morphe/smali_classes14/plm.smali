.class public final Lplm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplm;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lplm;->b:Lbgyd;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lplm;->c:Lbgyd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Lplm;->a:Lbgyd;

    .line 26
    .line 27
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    new-instance v4, Lpis;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    invoke-direct {v4, v7}, Lpis;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lovs;->bj:Lovs;

    .line 42
    .line 43
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 44
    .line 45
    new-instance v9, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v9, v1, v4

    .line 52
    .line 53
    new-instance v7, Lbgsu;

    .line 54
    .line 55
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 56
    .line 57
    invoke-direct {v7, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-array v8, v1, [Lbgtc;

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v5

    .line 80
    .line 81
    new-instance v10, Lobl;

    .line 82
    .line 83
    const/16 v11, 0x13

    .line 84
    .line 85
    invoke-direct {v10, v11}, Lobl;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lbgnw;->ak:Lbgnw;

    .line 93
    .line 94
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    new-instance v13, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v13, v8, v6

    .line 102
    .line 103
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v10}, Lbeib;->be(Ljava/lang/Boolean;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v4

    .line 110
    .line 111
    new-instance v10, Lobl;

    .line 112
    .line 113
    const/16 v11, 0x14

    .line 114
    .line 115
    invoke-direct {v10, v11}, Lobl;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lurv;->aw:Lbgyd;

    .line 123
    .line 124
    invoke-static {v10, v11}, Lusc;->e(Lbgrg;Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v8, v0

    .line 129
    .line 130
    sget-object v10, Lpnf;->a:Lbgyd;

    .line 131
    .line 132
    invoke-static {v10, v10, v10, v10}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v13, 0x5

    .line 137
    aput-object v10, v8, v13

    .line 138
    .line 139
    new-instance v10, Lpis;

    .line 140
    .line 141
    const/16 v14, 0xe

    .line 142
    .line 143
    invoke-direct {v10, v14}, Lpis;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Locr;

    .line 147
    .line 148
    invoke-direct {v14, v10, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lovs;->aB:Lovs;

    .line 152
    .line 153
    new-instance v15, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v15, v10, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x6

    .line 159
    aput-object v15, v8, v10

    .line 160
    .line 161
    sget-object v14, Lcoyk;->dm:Lbybr;

    .line 162
    .line 163
    invoke-static {v14}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/4 v15, 0x7

    .line 172
    aput-object v14, v8, v15

    .line 173
    .line 174
    new-array v14, v0, [Lbgtc;

    .line 175
    .line 176
    sget-object v16, Lurv;->ch:Lbgyd;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v14, v3

    .line 183
    .line 184
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v14, v5

    .line 189
    .line 190
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v14, v6

    .line 195
    .line 196
    new-array v2, v0, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    aput-object v17, v2, v3

    .line 203
    .line 204
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    aput-object v17, v2, v5

    .line 209
    .line 210
    aput-object v7, v2, v6

    .line 211
    .line 212
    move/from16 p0, v0

    .line 213
    .line 214
    new-array v0, v1, [Lbgtc;

    .line 215
    .line 216
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    aput-object v17, v0, v3

    .line 221
    .line 222
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    aput-object v17, v0, v5

    .line 227
    .line 228
    move/from16 v17, v3

    .line 229
    .line 230
    new-instance v3, Lpis;

    .line 231
    .line 232
    move/from16 v18, v6

    .line 233
    .line 234
    const/16 v6, 0xf

    .line 235
    .line 236
    invoke-direct {v3, v6}, Lpis;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v0, v18

    .line 244
    .line 245
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v0, v4

    .line 250
    .line 251
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v0, p0

    .line 256
    .line 257
    new-array v3, v5, [Lbgqe;

    .line 258
    .line 259
    invoke-static {v7}, Lbgqe;->b(Lbgsw;)Lbgqe;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v3, v17

    .line 264
    .line 265
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v0, v13

    .line 270
    .line 271
    new-array v3, v4, [Lbgyr;

    .line 272
    .line 273
    sget-object v6, Lugf;->I:Lbgwz;

    .line 274
    .line 275
    const v7, 0x3f0a3d71    # 0.54f

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v3, v17

    .line 287
    .line 288
    invoke-static {v5}, Lbisl;->k(I)Lbgyr;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v3, v5

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Lbisl;->m(I)Lbgyr;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v3, v18

    .line 299
    .line 300
    new-instance v6, Lbgys;

    .line 301
    .line 302
    invoke-direct {v6, v3}, Lbgys;-><init>([Lbgyr;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v0, v10

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v0, v15

    .line 316
    .line 317
    new-array v1, v1, [Lbgtc;

    .line 318
    .line 319
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v1, v17

    .line 324
    .line 325
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v1, v5

    .line 330
    .line 331
    sget-object v3, Lplm;->b:Lbgyd;

    .line 332
    .line 333
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v1, v18

    .line 338
    .line 339
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v1, v4

    .line 344
    .line 345
    sget-object v3, Lplm;->c:Lbgyd;

    .line 346
    .line 347
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v1, p0

    .line 352
    .line 353
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v1, v13

    .line 358
    .line 359
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v1, v10

    .line 364
    .line 365
    new-instance v3, Lpis;

    .line 366
    .line 367
    const/16 v5, 0x10

    .line 368
    .line 369
    invoke-direct {v3, v5}, Lpis;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 373
    .line 374
    new-instance v6, Lbgtu;

    .line 375
    .line 376
    invoke-direct {v6, v5, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 377
    .line 378
    .line 379
    aput-object v6, v1, v15

    .line 380
    .line 381
    sget-object v3, Lugf;->H:Lbgwz;

    .line 382
    .line 383
    invoke-static {v3}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    aput-object v3, v1, v5

    .line 390
    .line 391
    new-instance v3, Lbgsu;

    .line 392
    .line 393
    const-class v6, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v3, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 396
    .line 397
    .line 398
    aput-object v3, v0, v5

    .line 399
    .line 400
    new-instance v1, Lbgsu;

    .line 401
    .line 402
    const-class v3, Lpbv;

    .line 403
    .line 404
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    .line 407
    aput-object v1, v2, v4

    .line 408
    .line 409
    new-instance v0, Lbgsu;

    .line 410
    .line 411
    const-class v1, Landroid/widget/RelativeLayout;

    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    .line 415
    .line 416
    aput-object v0, v14, v4

    .line 417
    .line 418
    new-instance v0, Lbgsu;

    .line 419
    .line 420
    invoke-direct {v0, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v8, v5

    .line 424
    .line 425
    new-instance v0, Lbgsu;

    .line 426
    .line 427
    const-class v1, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method
