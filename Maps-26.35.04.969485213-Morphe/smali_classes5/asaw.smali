.class public Lasaw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasbq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "IndoorMapLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasaw;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-instance v5, Lasau;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v7}, Lasau;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    aput-object v5, v1, v8

    .line 51
    const/4 v5, 0x7

    .line 52
    .line 53
    new-array v9, v5, [Lbgtc;

    .line 54
    .line 55
    new-instance v10, Lasau;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v8}, Lasau;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aput-object v10, v9, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    aput-object v10, v9, v6

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    aput-object v3, v9, v7

    .line 77
    const/4 v3, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    aput-object v10, v9, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v9, v3

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    new-array v10, v10, [Lbgtc;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    aput-object v2, v10, v4

    .line 108
    .line 109
    const/16 v2, 0xac

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    aput-object v2, v10, v6

    .line 120
    .line 121
    .line 122
    const v2, 0x7f14006d

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    aput-object v11, v10, v7

    .line 133
    .line 134
    new-instance v11, Lasau;

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v3}, Lasau;-><init>(I)V

    .line 138
    .line 139
    new-instance v12, Locr;

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v11, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 145
    .line 146
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 147
    .line 148
    new-instance v14, Lbgtu;

    .line 149
    .line 150
    .line 151
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    aput-object v14, v10, v8

    .line 154
    .line 155
    new-instance v11, Lasau;

    .line 156
    const/4 v12, 0x5

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v12}, Lasau;-><init>(I)V

    .line 160
    .line 161
    sget-object v14, Lbgnw;->cg:Lbgnw;

    .line 162
    .line 163
    new-instance v15, Lbgtu;

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v14, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    aput-object v15, v10, v3

    .line 169
    .line 170
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    aput-object v11, v10, v12

    .line 177
    .line 178
    sget-object v11, Lcoyq;->G:Lbybr;

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lovm;->j(Lbybr;)Lbgtp;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    aput-object v11, v10, v0

    .line 185
    .line 186
    new-instance v11, Lasau;

    .line 187
    .line 188
    .line 189
    invoke-direct {v11, v0}, Lasau;-><init>(I)V

    .line 190
    .line 191
    sget-object v13, Lovs;->bj:Lovs;

    .line 192
    .line 193
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 194
    .line 195
    new-instance v15, Lbgtu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    aput-object v15, v10, v5

    .line 201
    .line 202
    new-instance v5, Lbgsu;

    .line 203
    .line 204
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    aput-object v5, v9, v12

    .line 210
    .line 211
    new-array v5, v12, [Lbgtc;

    .line 212
    .line 213
    new-array v10, v7, [Lbgqe;

    .line 214
    .line 215
    new-instance v11, Lbgqe;

    .line 216
    .line 217
    const/16 v13, 0x15

    .line 218
    const/4 v14, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v11, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 222
    .line 223
    aput-object v11, v10, v4

    .line 224
    .line 225
    new-instance v11, Lbgqe;

    .line 226
    .line 227
    const/16 v13, 0xa

    .line 228
    .line 229
    .line 230
    invoke-direct {v11, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 231
    .line 232
    aput-object v11, v10, v6

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    aput-object v10, v5, v4

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    aput-object v10, v5, v6

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    aput-object v10, v5, v7

    .line 259
    .line 260
    .line 261
    const v10, 0x7f080b06

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lbgvv;->j(I)Lbgxj;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    aput-object v10, v5, v8

    .line 272
    .line 273
    new-array v10, v3, [Lbgtc;

    .line 274
    .line 275
    const/16 v11, 0x20

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 279
    move-result-object v13

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 283
    move-result-object v13

    .line 284
    .line 285
    aput-object v13, v10, v4

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    aput-object v11, v10, v6

    .line 296
    .line 297
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    aput-object v6, v10, v7

    .line 304
    .line 305
    .line 306
    const v6, 0x7f0806a3

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    aput-object v6, v10, v8

    .line 321
    .line 322
    new-instance v6, Lbgsu;

    .line 323
    .line 324
    const-class v7, Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v7, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    .line 329
    aput-object v6, v5, v3

    .line 330
    .line 331
    new-instance v6, Lbgsu;

    .line 332
    .line 333
    const-class v7, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 337
    .line 338
    aput-object v6, v9, v0

    .line 339
    .line 340
    new-instance v0, Lbgsu;

    .line 341
    .line 342
    const-class v5, Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    .line 347
    aput-object v0, v1, v3

    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    new-instance v15, Lbgow;

    .line 352
    .line 353
    .line 354
    invoke-direct {v15, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    new-instance v0, Lasau;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v3}, Lasau;-><init>(I)V

    .line 360
    .line 361
    new-instance v3, Locr;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v0, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0806d2

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    new-instance v5, Lbgow;

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 384
    move-result-object v18

    .line 385
    .line 386
    sget-object v0, Loiy;->a:Lbgzo;

    .line 387
    .line 388
    .line 389
    const v0, 0x7f040a1b

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 393
    move-result-object v19

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    new-instance v2, Lbgow;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    new-instance v0, Lbgow;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    new-array v4, v4, [Lbgtc;

    .line 410
    .line 411
    move-object/from16 v21, v0

    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    move-object/from16 v16, v3

    .line 416
    .line 417
    move-object/from16 v22, v4

    .line 418
    .line 419
    move-object/from16 v17, v5

    .line 420
    .line 421
    .line 422
    invoke-static/range {v15 .. v22}, Lobq;->d(Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lbgtc;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    new-instance v2, Lasau;

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v8}, Lasau;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lbgsw;->g(Lbgtc;)V

    .line 436
    .line 437
    aput-object v0, v1, v12

    .line 438
    .line 439
    new-instance v0, Lbgsu;

    .line 440
    .line 441
    const-class v2, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 445
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasaw;->a:Lbsex;

    .line 3
    return-object p0
.end method
