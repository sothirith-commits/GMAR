.class public final Lvgx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;

.field private static final e:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lvgx;->a:Lbhbh;

    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvgx;->b:Lbhbh;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvgx;->c:Lbhbh;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvgx;->d:Lbhbh;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvgx;->e:Lbhbh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    new-array v2, v2, [Lbgwh;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v2, v6

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v2, v0

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v8, v2, v9

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v2, v3

    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v8, v2, v10

    .line 65
    .line 66
    invoke-static {}, Lokg;->f()Lbhan;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v11, 0x5

    .line 75
    aput-object v8, v2, v11

    .line 76
    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v12, 0x6

    .line 88
    aput-object v8, v2, v12

    .line 89
    .line 90
    new-instance v8, Lvat;

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-direct {v8, v13}, Lvat;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v14, Lbgrc;->J:Lbgrc;

    .line 98
    .line 99
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 100
    .line 101
    move/from16 p0, v9

    .line 102
    .line 103
    new-instance v9, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v9, v14, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    aput-object v9, v2, v8

    .line 110
    .line 111
    new-array v9, v8, [Lbgwh;

    .line 112
    .line 113
    new-instance v14, Lvat;

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    const/16 v8, 0x11

    .line 118
    .line 119
    invoke-direct {v14, v8}, Lvat;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v9, v6

    .line 127
    .line 128
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v9, v0

    .line 133
    .line 134
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v9, p0

    .line 141
    .line 142
    const/16 v4, 0x1c

    .line 143
    .line 144
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v9, v3

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v9, v10

    .line 163
    .line 164
    sget-object v8, Lvgx;->b:Lbhbh;

    .line 165
    .line 166
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v9, v11

    .line 171
    .line 172
    new-instance v13, Lvat;

    .line 173
    .line 174
    const/16 v14, 0x12

    .line 175
    .line 176
    invoke-direct {v13, v14}, Lvat;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Loxc;->bj:Loxc;

    .line 180
    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    new-instance v6, Lbgwz;

    .line 188
    .line 189
    invoke-direct {v6, v14, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    .line 191
    .line 192
    aput-object v6, v9, v17

    .line 193
    .line 194
    new-instance v6, Lbgvz;

    .line 195
    .line 196
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 197
    .line 198
    invoke-direct {v6, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x8

    .line 202
    .line 203
    aput-object v6, v2, v9

    .line 204
    .line 205
    new-instance v6, Lvgz;

    .line 206
    .line 207
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lvat;

    .line 211
    .line 212
    const/16 v13, 0x13

    .line 213
    .line 214
    invoke-direct {v12, v13}, Lvat;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v13, v11, [Lbgwh;

    .line 218
    .line 219
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v13, v18

    .line 224
    .line 225
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v13, v0

    .line 230
    .line 231
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v13, p0

    .line 236
    .line 237
    sget-object v4, Lvgx;->a:Lbhbh;

    .line 238
    .line 239
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v13, v3

    .line 244
    .line 245
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v13, v10

    .line 250
    .line 251
    invoke-static {v6, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v6, 0x9

    .line 256
    .line 257
    aput-object v4, v2, v6

    .line 258
    .line 259
    const v4, 0x7f1301aa

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lgel;->Q(I)Lbhan;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {}, Loww;->O()Lbhad;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v8, Lbgza;->a:Landroid/util/LruCache;

    .line 271
    .line 272
    invoke-static {v4, v6}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lgel;->K(Lbhan;)Lbhan;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v6, Lbgsd;

    .line 281
    .line 282
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x20

    .line 286
    .line 287
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v8, Lbgsd;

    .line 292
    .line 293
    invoke-direct {v8, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-array v4, v3, [Lbgwh;

    .line 297
    .line 298
    const v12, 0x800015

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    aput-object v12, v4, v18

    .line 310
    .line 311
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v12, v12, v12, v12}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v4, v0

    .line 320
    .line 321
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    aput-object v12, v4, p0

    .line 330
    .line 331
    invoke-static {v6, v8, v4}, Lgek;->F(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v6, 0xa

    .line 336
    .line 337
    aput-object v4, v2, v6

    .line 338
    .line 339
    new-instance v4, Lbgvz;

    .line 340
    .line 341
    const-class v6, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v4, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 344
    .line 345
    .line 346
    aput-object v4, v1, v18

    .line 347
    .line 348
    new-array v2, v9, [Lbgwh;

    .line 349
    .line 350
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v2, v18

    .line 355
    .line 356
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aput-object v4, v2, v0

    .line 361
    .line 362
    sget-object v4, Lvgx;->d:Lbhbh;

    .line 363
    .line 364
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v2, p0

    .line 369
    .line 370
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput-object v4, v2, v3

    .line 375
    .line 376
    sget-object v4, Lvgx;->c:Lbhbh;

    .line 377
    .line 378
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v2, v10

    .line 383
    .line 384
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, v2, v11

    .line 389
    .line 390
    sget-object v4, Lvgx;->e:Lbhbh;

    .line 391
    .line 392
    invoke-static {v4}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v2, v17

    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v2, v16

    .line 407
    .line 408
    new-instance v5, Lbgvz;

    .line 409
    .line 410
    const-class v6, Landroidx/cardview/widget/CardView;

    .line 411
    .line 412
    invoke-direct {v5, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v1}, Lbgwb;->f([Lbgwh;)V

    .line 416
    .line 417
    .line 418
    new-array v1, v0, [Lbgwh;

    .line 419
    .line 420
    new-array v2, v3, [Lbgwh;

    .line 421
    .line 422
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    aput-object v6, v2, v18

    .line 427
    .line 428
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    aput-object v6, v2, v0

    .line 433
    .line 434
    new-array v6, v10, [Lbhbv;

    .line 435
    .line 436
    new-instance v7, Lbhak;

    .line 437
    .line 438
    move/from16 v8, v18

    .line 439
    .line 440
    invoke-direct {v7, v8}, Lbhak;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    aput-object v7, v6, v8

    .line 448
    .line 449
    invoke-static {v4}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v6, v0

    .line 454
    .line 455
    invoke-static {v8}, Lbelc;->aD(I)Lbhbv;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aput-object v4, v6, p0

    .line 460
    .line 461
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {}, Loww;->I()Lbhad;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v4, v7}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v6, v3

    .line 474
    .line 475
    new-instance v4, Lbhbw;

    .line 476
    .line 477
    invoke-direct {v4, v6}, Lbhbw;-><init>([Lbhbv;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    aput-object v4, v2, p0

    .line 485
    .line 486
    new-instance v4, Lbgvz;

    .line 487
    .line 488
    const-class v6, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-direct {v4, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    aput-object v4, v1, v8

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lbgwb;->f([Lbgwh;)V

    .line 497
    .line 498
    .line 499
    new-array v1, v3, [Lbgwh;

    .line 500
    .line 501
    new-instance v2, Lvat;

    .line 502
    .line 503
    const/16 v3, 0x14

    .line 504
    .line 505
    invoke-direct {v2, v3}, Lvat;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Loxc;->be:Loxc;

    .line 509
    .line 510
    new-instance v4, Lbgwz;

    .line 511
    .line 512
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 513
    .line 514
    .line 515
    aput-object v4, v1, v8

    .line 516
    .line 517
    new-instance v2, Lvgw;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lvgw;-><init>(I)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 523
    .line 524
    new-instance v4, Lbgwz;

    .line 525
    .line 526
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 527
    .line 528
    .line 529
    aput-object v4, v1, v0

    .line 530
    .line 531
    new-instance v0, Lvgw;

    .line 532
    .line 533
    invoke-direct {v0, v8}, Lvgw;-><init>(I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lbgrc;->C:Lbgrc;

    .line 537
    .line 538
    new-instance v3, Lbgwz;

    .line 539
    .line 540
    invoke-direct {v3, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 541
    .line 542
    .line 543
    aput-object v3, v1, p0

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Lbgwb;->f([Lbgwh;)V

    .line 546
    .line 547
    .line 548
    return-object v5
.end method
