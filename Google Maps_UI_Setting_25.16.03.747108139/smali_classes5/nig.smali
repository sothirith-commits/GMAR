.class public final Lnig;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnil;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;

.field private static final d:Lbdrg;

.field private static final e:Lbdrg;

.field private static final f:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnig;->b:Lbdrg;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnig;->c:Lbdrg;

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lnig;->d:Lbdrg;

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lnig;->e:Lbdrg;

    .line 39
    .line 40
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lnig;->f:Lbdrg;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Lnig;->b:Lbdrg;

    .line 18
    .line 19
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v0, v7

    .line 37
    .line 38
    new-instance v6, Lnif;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Lnif;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v0, v2

    .line 52
    .line 53
    new-instance v6, Lnif;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Lnif;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v8, Lbdhh;->ak:Lbdhh;

    .line 63
    .line 64
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v10, Lbdna;

    .line 67
    .line 68
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v10, v0, v6

    .line 73
    .line 74
    new-instance v8, Lnie;

    .line 75
    .line 76
    invoke-direct {v8, v2}, Lnie;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Llnt;

    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lmbh;->aC:Lmbh;

    .line 86
    .line 87
    new-instance v12, Lbdna;

    .line 88
    .line 89
    invoke-direct {v12, v8, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    aput-object v12, v0, v8

    .line 94
    .line 95
    new-instance v10, Lnie;

    .line 96
    .line 97
    invoke-direct {v10, v6}, Lnie;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 101
    .line 102
    new-instance v13, Lbdna;

    .line 103
    .line 104
    invoke-direct {v13, v12, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    aput-object v13, v0, v10

    .line 109
    .line 110
    new-array v12, v11, [Lbdmi;

    .line 111
    .line 112
    sget-object v13, Lreu;->f:Lbdrg;

    .line 113
    .line 114
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v12, v3

    .line 119
    .line 120
    sget-object v13, Lreu;->g:Lbdrg;

    .line 121
    .line 122
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v12, v4

    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v12, v7

    .line 139
    .line 140
    const v14, 0x800013

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v12, v2

    .line 152
    .line 153
    new-array v14, v10, [Lbdmi;

    .line 154
    .line 155
    new-instance v15, Lnie;

    .line 156
    .line 157
    invoke-direct {v15, v8}, Lnie;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move/from16 v16, v6

    .line 161
    .line 162
    new-instance v6, Lbdjr;

    .line 163
    .line 164
    invoke-direct {v6, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 165
    .line 166
    .line 167
    new-array v15, v3, [Lbdmi;

    .line 168
    .line 169
    invoke-static {v6, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v14, v3

    .line 174
    .line 175
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v14, v4

    .line 180
    .line 181
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v14, v7

    .line 186
    .line 187
    const/16 v6, 0x11

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v14, v2

    .line 198
    .line 199
    new-instance v15, Lnie;

    .line 200
    .line 201
    invoke-direct {v15, v8}, Lnie;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 205
    .line 206
    move/from16 v18, v4

    .line 207
    .line 208
    new-instance v4, Lbdna;

    .line 209
    .line 210
    invoke-direct {v4, v13, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v14, v16

    .line 214
    .line 215
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v14, v8

    .line 222
    .line 223
    new-instance v4, Lbdma;

    .line 224
    .line 225
    const-class v15, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {v4, v15, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v4, v12, v16

    .line 231
    .line 232
    new-array v4, v10, [Lbdmi;

    .line 233
    .line 234
    new-instance v14, Lnie;

    .line 235
    .line 236
    invoke-direct {v14, v10}, Lnie;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lbdjr;

    .line 240
    .line 241
    invoke-direct {v15, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 242
    .line 243
    .line 244
    new-array v14, v3, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v15, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    aput-object v14, v4, v3

    .line 251
    .line 252
    new-instance v14, Lnie;

    .line 253
    .line 254
    invoke-direct {v14, v8}, Lnie;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lbdjr;

    .line 258
    .line 259
    invoke-direct {v15, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget-object v19, Lreu;->j:Lbdrg;

    .line 267
    .line 268
    move/from16 v20, v11

    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move/from16 v19, v2

    .line 275
    .line 276
    new-instance v2, Lbdmq;

    .line 277
    .line 278
    invoke-direct {v2, v15, v14, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v4, v18

    .line 282
    .line 283
    new-instance v2, Lnie;

    .line 284
    .line 285
    invoke-direct {v2, v8}, Lnie;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lbdjr;

    .line 289
    .line 290
    invoke-direct {v11, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v14, Lreu;->k:Lbdrg;

    .line 298
    .line 299
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v15, Lbdmq;

    .line 304
    .line 305
    invoke-direct {v15, v11, v2, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 306
    .line 307
    .line 308
    aput-object v15, v4, v7

    .line 309
    .line 310
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v4, v19

    .line 315
    .line 316
    new-instance v2, Lnie;

    .line 317
    .line 318
    invoke-direct {v2, v10}, Lnie;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lbdna;

    .line 322
    .line 323
    invoke-direct {v11, v13, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v4, v16

    .line 327
    .line 328
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 329
    .line 330
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v4, v8

    .line 335
    .line 336
    new-instance v2, Lbdma;

    .line 337
    .line 338
    const-class v11, Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-direct {v2, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v12, v8

    .line 344
    .line 345
    new-array v2, v8, [Lbdmi;

    .line 346
    .line 347
    new-instance v4, Lnie;

    .line 348
    .line 349
    invoke-direct {v4, v7}, Lnie;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lbdjr;

    .line 353
    .line 354
    invoke-direct {v11, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 355
    .line 356
    .line 357
    new-array v4, v3, [Lbdmi;

    .line 358
    .line 359
    invoke-static {v11, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v2, v3

    .line 364
    .line 365
    sget-object v4, Lnig;->d:Lbdrg;

    .line 366
    .line 367
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v2, v18

    .line 372
    .line 373
    move/from16 v4, v19

    .line 374
    .line 375
    new-array v11, v4, [Lbdrt;

    .line 376
    .line 377
    sget-object v4, Lqvs;->C:Lbdqg;

    .line 378
    .line 379
    invoke-static {v4}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    aput-object v4, v11, v3

    .line 384
    .line 385
    sget-object v4, Lnig;->f:Lbdrg;

    .line 386
    .line 387
    invoke-static {v4}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v11, v18

    .line 392
    .line 393
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v11, v7

    .line 398
    .line 399
    new-instance v4, Lbdru;

    .line 400
    .line 401
    invoke-direct {v4, v11}, Lbdru;-><init>([Lbdrt;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v2, v7

    .line 409
    .line 410
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/4 v11, 0x3

    .line 415
    aput-object v4, v2, v11

    .line 416
    .line 417
    new-array v4, v11, [Lbdmi;

    .line 418
    .line 419
    sget-object v11, Lnig;->e:Lbdrg;

    .line 420
    .line 421
    invoke-static {v11}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    aput-object v11, v4, v3

    .line 426
    .line 427
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v4, v18

    .line 432
    .line 433
    new-instance v6, Lnie;

    .line 434
    .line 435
    invoke-direct {v6, v7}, Lnie;-><init>(I)V

    .line 436
    .line 437
    .line 438
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 439
    .line 440
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 441
    .line 442
    new-instance v14, Lbdna;

    .line 443
    .line 444
    invoke-direct {v14, v11, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 445
    .line 446
    .line 447
    aput-object v14, v4, v7

    .line 448
    .line 449
    new-instance v6, Lbdma;

    .line 450
    .line 451
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 452
    .line 453
    invoke-direct {v6, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 454
    .line 455
    .line 456
    aput-object v6, v2, v16

    .line 457
    .line 458
    new-instance v4, Lbdma;

    .line 459
    .line 460
    const-class v6, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-direct {v4, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 463
    .line 464
    .line 465
    aput-object v4, v12, v10

    .line 466
    .line 467
    new-instance v2, Lbdma;

    .line 468
    .line 469
    const-class v4, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-direct {v2, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v0, v20

    .line 475
    .line 476
    new-array v2, v10, [Lbdmi;

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    aput-object v6, v2, v3

    .line 487
    .line 488
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v2, v18

    .line 497
    .line 498
    const/16 v6, 0x10

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v2, v7

    .line 509
    .line 510
    const/16 v6, 0x4b

    .line 511
    .line 512
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/16 v19, 0x3

    .line 521
    .line 522
    aput-object v6, v2, v19

    .line 523
    .line 524
    new-array v6, v10, [Lbdmi;

    .line 525
    .line 526
    invoke-static {v4}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    aput-object v11, v6, v3

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    aput-object v12, v6, v18

    .line 541
    .line 542
    const/4 v12, -0x2

    .line 543
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    aput-object v13, v6, v7

    .line 552
    .line 553
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v19, 0x3

    .line 558
    .line 559
    aput-object v1, v6, v19

    .line 560
    .line 561
    new-array v1, v8, [Lbdmi;

    .line 562
    .line 563
    const/high16 v13, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    aput-object v13, v1, v3

    .line 574
    .line 575
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    aput-object v13, v1, v18

    .line 580
    .line 581
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    aput-object v13, v1, v7

    .line 586
    .line 587
    invoke-static {v11}, Lbbab;->aW(Ljava/lang/Integer;)Lbdmv;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    aput-object v11, v1, v19

    .line 592
    .line 593
    move/from16 v11, v20

    .line 594
    .line 595
    new-array v13, v11, [Lbdmi;

    .line 596
    .line 597
    invoke-static {v4}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    aput-object v11, v13, v3

    .line 602
    .line 603
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    aput-object v11, v13, v18

    .line 608
    .line 609
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    aput-object v11, v13, v7

    .line 614
    .line 615
    const/16 v11, 0x8

    .line 616
    .line 617
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    aput-object v14, v13, v19

    .line 626
    .line 627
    invoke-static {v4}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    aput-object v14, v13, v16

    .line 632
    .line 633
    sget-object v14, Lqyw;->a:Lqyw;

    .line 634
    .line 635
    new-instance v15, Lrax;

    .line 636
    .line 637
    invoke-direct {v15, v14}, Lrax;-><init>(Lqzs;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v15}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    aput-object v14, v13, v8

    .line 645
    .line 646
    new-instance v14, Lnib;

    .line 647
    .line 648
    const/16 v15, 0x14

    .line 649
    .line 650
    invoke-direct {v14, v15}, Lnib;-><init>(I)V

    .line 651
    .line 652
    .line 653
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 654
    .line 655
    move/from16 v21, v8

    .line 656
    .line 657
    new-instance v8, Lbdna;

    .line 658
    .line 659
    invoke-direct {v8, v15, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 660
    .line 661
    .line 662
    aput-object v8, v13, v10

    .line 663
    .line 664
    new-instance v8, Lbdma;

    .line 665
    .line 666
    const-class v14, Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-direct {v8, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 669
    .line 670
    .line 671
    aput-object v8, v1, v16

    .line 672
    .line 673
    new-instance v8, Lbdma;

    .line 674
    .line 675
    const-class v13, Landroid/widget/FrameLayout;

    .line 676
    .line 677
    invoke-direct {v8, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 678
    .line 679
    .line 680
    aput-object v8, v6, v16

    .line 681
    .line 682
    new-instance v1, Lnof;

    .line 683
    .line 684
    invoke-direct {v1}, Lnof;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v8, Lnie;

    .line 688
    .line 689
    move/from16 v13, v18

    .line 690
    .line 691
    invoke-direct {v8, v13}, Lnie;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-array v14, v7, [Lbdmi;

    .line 695
    .line 696
    const v18, 0x800005

    .line 697
    .line 698
    .line 699
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    invoke-static/range {v18 .. v18}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    aput-object v18, v14, v3

    .line 708
    .line 709
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    invoke-static/range {v18 .. v18}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    aput-object v18, v14, v13

    .line 718
    .line 719
    invoke-static {v1, v8, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    aput-object v1, v6, v21

    .line 724
    .line 725
    new-instance v1, Lbdma;

    .line 726
    .line 727
    const-class v8, Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-direct {v1, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 730
    .line 731
    .line 732
    aput-object v1, v2, v16

    .line 733
    .line 734
    const/16 v1, 0x9

    .line 735
    .line 736
    new-array v6, v1, [Lbdmi;

    .line 737
    .line 738
    invoke-static {v5}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    aput-object v1, v6, v3

    .line 743
    .line 744
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    aput-object v1, v6, v13

    .line 749
    .line 750
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    aput-object v1, v6, v7

    .line 755
    .line 756
    new-instance v1, Lnie;

    .line 757
    .line 758
    invoke-direct {v1, v3}, Lnie;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Lbdjr;

    .line 762
    .line 763
    invoke-direct {v5, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 764
    .line 765
    .line 766
    new-array v1, v3, [Lbdmi;

    .line 767
    .line 768
    invoke-static {v5, v1}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v19, 0x3

    .line 773
    .line 774
    aput-object v1, v6, v19

    .line 775
    .line 776
    invoke-static {v4}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    aput-object v1, v6, v16

    .line 781
    .line 782
    invoke-static {v4}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    aput-object v1, v6, v21

    .line 787
    .line 788
    sget-object v1, Lqyx;->a:Lqyx;

    .line 789
    .line 790
    new-instance v4, Lrax;

    .line 791
    .line 792
    invoke-direct {v4, v1}, Lrax;-><init>(Lqzs;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    aput-object v1, v6, v10

    .line 800
    .line 801
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v20, 0x7

    .line 810
    .line 811
    aput-object v1, v6, v20

    .line 812
    .line 813
    new-instance v1, Lnie;

    .line 814
    .line 815
    invoke-direct {v1, v3}, Lnie;-><init>(I)V

    .line 816
    .line 817
    .line 818
    new-instance v4, Lbdna;

    .line 819
    .line 820
    invoke-direct {v4, v15, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 821
    .line 822
    .line 823
    aput-object v4, v6, v11

    .line 824
    .line 825
    new-instance v1, Lbdma;

    .line 826
    .line 827
    const-class v4, Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-direct {v1, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 830
    .line 831
    .line 832
    aput-object v1, v2, v21

    .line 833
    .line 834
    new-instance v1, Lbdma;

    .line 835
    .line 836
    const-class v4, Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-direct {v1, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 839
    .line 840
    .line 841
    aput-object v1, v0, v11

    .line 842
    .line 843
    const/4 v13, 0x1

    .line 844
    new-array v1, v13, [Lbdmi;

    .line 845
    .line 846
    const/16 v2, 0x50

    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    aput-object v2, v1, v3

    .line 857
    .line 858
    invoke-static {v1}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/16 v17, 0x9

    .line 863
    .line 864
    aput-object v1, v0, v17

    .line 865
    .line 866
    new-instance v1, Lbdma;

    .line 867
    .line 868
    const-class v2, Landroid/widget/FrameLayout;

    .line 869
    .line 870
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 871
    .line 872
    .line 873
    return-object v1
.end method
