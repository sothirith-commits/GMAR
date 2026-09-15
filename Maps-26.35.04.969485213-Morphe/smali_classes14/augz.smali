.class public final Laugz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauhd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugz;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbgwi;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Laugz;->b:Lbgyd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Laugx;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Laugx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 59
    .line 60
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v12, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v12, v1, v7

    .line 69
    .line 70
    new-instance v10, Laugx;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Laugx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lovs;->be:Lovs;

    .line 76
    .line 77
    new-instance v13, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x5

    .line 83
    aput-object v13, v1, v10

    .line 84
    .line 85
    sget-object v12, Lbcec;->am:Lowi;

    .line 86
    .line 87
    sget-object v13, Lbcec;->aa:Lowi;

    .line 88
    .line 89
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v12, v13, v14, v15}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x6

    .line 106
    aput-object v12, v1, v13

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    new-array v12, v12, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v12, v5

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v12, v2

    .line 133
    .line 134
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v12, v8

    .line 139
    .line 140
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v12, v9

    .line 145
    .line 146
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v12, v7

    .line 155
    .line 156
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v12, v10

    .line 165
    .line 166
    new-array v4, v9, [Lbgtc;

    .line 167
    .line 168
    move/from16 p0, v0

    .line 169
    .line 170
    new-instance v0, Laugx;

    .line 171
    .line 172
    invoke-direct {v0, v7}, Laugx;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    new-instance v2, Lbgqk;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v4, v5

    .line 187
    .line 188
    sget-object v0, Laugz;->b:Lbgyd;

    .line 189
    .line 190
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v4, v16

    .line 195
    .line 196
    sget-object v2, Laugz;->a:Lbgvn;

    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    aput-object v17, v4, v8

    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    new-instance v5, Lbgsu;

    .line 207
    .line 208
    move/from16 v18, v8

    .line 209
    .line 210
    const-class v8, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v5, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v12, v13

    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    new-array v5, v4, [Lbgtc;

    .line 220
    .line 221
    move/from16 v19, v4

    .line 222
    .line 223
    new-instance v4, Laugx;

    .line 224
    .line 225
    invoke-direct {v4, v7}, Laugx;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v20, v9

    .line 229
    .line 230
    new-instance v9, Lbgqk;

    .line 231
    .line 232
    invoke-direct {v9, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v5, v17

    .line 240
    .line 241
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v5, v16

    .line 246
    .line 247
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v5, v18

    .line 252
    .line 253
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v5, v20

    .line 258
    .line 259
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v5, v7

    .line 266
    .line 267
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v5, v10

    .line 276
    .line 277
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v5, v13

    .line 286
    .line 287
    sget-object v0, Lbcec;->T:Lowi;

    .line 288
    .line 289
    invoke-static {v0}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v2, 0x7

    .line 294
    aput-object v0, v5, v2

    .line 295
    .line 296
    new-instance v0, Laugx;

    .line 297
    .line 298
    invoke-direct {v0, v7}, Laugx;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 302
    .line 303
    new-instance v9, Lbgtu;

    .line 304
    .line 305
    invoke-direct {v9, v4, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 306
    .line 307
    .line 308
    aput-object v9, v5, p0

    .line 309
    .line 310
    new-instance v0, Lbgsu;

    .line 311
    .line 312
    const-class v9, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-direct {v0, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v12, v2

    .line 318
    .line 319
    new-array v0, v13, [Lbgtc;

    .line 320
    .line 321
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v0, v17

    .line 326
    .line 327
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    aput-object v5, v0, v16

    .line 332
    .line 333
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v0, v18

    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v0, v20

    .line 350
    .line 351
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v0, v7

    .line 356
    .line 357
    new-instance v3, Laugx;

    .line 358
    .line 359
    invoke-direct {v3, v10}, Laugx;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v0, v10

    .line 367
    .line 368
    new-instance v3, Lbgsu;

    .line 369
    .line 370
    invoke-direct {v3, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    .line 373
    aput-object v3, v12, p0

    .line 374
    .line 375
    new-array v0, v13, [Lbgtc;

    .line 376
    .line 377
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v0, v17

    .line 382
    .line 383
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v0, v16

    .line 388
    .line 389
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v0, v18

    .line 394
    .line 395
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v0, v20

    .line 404
    .line 405
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, v7

    .line 414
    .line 415
    invoke-static {}, Lkzs;->Z()Lbgxj;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v5, Lbgow;

    .line 420
    .line 421
    invoke-direct {v5, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lbgtu;

    .line 425
    .line 426
    invoke-direct {v3, v4, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    .line 429
    aput-object v3, v0, v10

    .line 430
    .line 431
    new-instance v3, Lbgsu;

    .line 432
    .line 433
    invoke-direct {v3, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 434
    .line 435
    .line 436
    aput-object v3, v12, v19

    .line 437
    .line 438
    new-instance v0, Lbgsu;

    .line 439
    .line 440
    const-class v3, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-direct {v0, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    .line 444
    .line 445
    aput-object v0, v1, v2

    .line 446
    .line 447
    new-instance v0, Lbgsu;

    .line 448
    .line 449
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
