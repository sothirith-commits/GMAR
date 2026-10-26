.class public final Lqlw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lqjg;

.field private final d:Lqli;

.field private final e:Ltoi;

.field private final f:Lmta;

.field private final g:Lnyz;

.field private final h:Lrlw;

.field private final i:Lalme;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lndr;

.field private final l:Lrnl;

.field private final m:Lpvm;

.field private final n:Lapmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qlw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqlw;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqjg;Lqli;Ltoi;Lmta;Lnyz;Lrlw;Lrnl;Lalme;Lpvm;Ljava/lang/Boolean;Lndr;Lapmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlw;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqlw;->c:Lqjg;

    .line 7
    .line 8
    iput-object p3, p0, Lqlw;->d:Lqli;

    .line 9
    .line 10
    iput-object p4, p0, Lqlw;->e:Ltoi;

    .line 11
    .line 12
    iput-object p5, p0, Lqlw;->f:Lmta;

    .line 13
    .line 14
    iput-object p6, p0, Lqlw;->g:Lnyz;

    .line 15
    .line 16
    iput-object p7, p0, Lqlw;->h:Lrlw;

    .line 17
    .line 18
    iput-object p8, p0, Lqlw;->l:Lrnl;

    .line 19
    .line 20
    iput-object p9, p0, Lqlw;->i:Lalme;

    .line 21
    .line 22
    iput-object p10, p0, Lqlw;->m:Lpvm;

    .line 23
    .line 24
    iput-object p11, p0, Lqlw;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lqlw;->k:Lndr;

    .line 27
    .line 28
    iput-object p13, p0, Lqlw;->n:Lapmh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lakkm;Ljava/util/List;Lqmc;)Lqmd;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lqmd;

    .line 6
    .line 7
    invoke-direct {v2}, Lqmd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lqlw;->i:Lalme;

    .line 11
    .line 12
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lojp;

    .line 17
    .line 18
    invoke-interface {v3}, Lojp;->c()Lqoh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lqmd;->a:Lqoh;

    .line 23
    .line 24
    iget-object v4, v2, Lqmd;->b:Laoyo;

    .line 25
    .line 26
    sget-object v5, Laklz;->a:Laklz;

    .line 27
    .line 28
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lakbm;

    .line 33
    .line 34
    sget-object v7, Lakmy;->a:Lakmy;

    .line 35
    .line 36
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Laoyo;

    .line 41
    .line 42
    iget-object v8, v0, Lqlw;->l:Lrnl;

    .line 43
    .line 44
    iget-object v8, v8, Lrnl;->d:Lrnn;

    .line 45
    .line 46
    iget v9, v8, Lrnn;->a:I

    .line 47
    .line 48
    iget v8, v8, Lrnn;->b:I

    .line 49
    .line 50
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v7, Laoyo;->b:Lakbq;

    .line 54
    .line 55
    check-cast v10, Lakmy;

    .line 56
    .line 57
    iget v11, v10, Lakmy;->b:I

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    or-int/2addr v11, v12

    .line 62
    iput v11, v10, Lakmy;->b:I

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    shl-int/lit8 v8, v8, 0xe

    .line 67
    .line 68
    or-int/2addr v9, v8

    .line 69
    iput v9, v10, Lakmy;->d:I

    .line 70
    .line 71
    sget-object v8, Lakks;->a:Lakks;

    .line 72
    .line 73
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v9, Lakks;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    iput v10, v9, Lakks;->c:I

    .line 86
    .line 87
    iget v11, v9, Lakks;->b:I

    .line 88
    .line 89
    or-int/2addr v11, v10

    .line 90
    iput v11, v9, Lakks;->b:I

    .line 91
    .line 92
    iget-object v9, v0, Lqlw;->b:Landroid/app/Application;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    const/4 v15, 0x2

    .line 105
    if-lez v13, :cond_0

    .line 106
    .line 107
    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    if-lez v13, :cond_0

    .line 110
    .line 111
    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    move/from16 v16, v12

    .line 117
    .line 118
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 119
    .line 120
    check-cast v12, Lakks;

    .line 121
    .line 122
    const/16 v17, 0x4

    .line 123
    .line 124
    iget v14, v12, Lakks;->b:I

    .line 125
    .line 126
    or-int/2addr v14, v15

    .line 127
    iput v14, v12, Lakks;->b:I

    .line 128
    .line 129
    iput v13, v12, Lakks;->d:I

    .line 130
    .line 131
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v8, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v13, Lakks;

    .line 139
    .line 140
    iget v14, v13, Lakks;->b:I

    .line 141
    .line 142
    or-int/lit8 v14, v14, 0x4

    .line 143
    .line 144
    iput v14, v13, Lakks;->b:I

    .line 145
    .line 146
    iput v12, v13, Lakks;->e:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move/from16 v16, v12

    .line 150
    .line 151
    const/16 v17, 0x4

    .line 152
    .line 153
    sget-object v12, Lqlw;->a:Labyy;

    .line 154
    .line 155
    invoke-virtual {v12}, Labyo;->c()Labzm;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Labyv;

    .line 160
    .line 161
    sget-object v13, Lacaa;->d:Lacaa;

    .line 162
    .line 163
    invoke-interface {v12, v13}, Labyv;->q(Lacaa;)Labzm;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Labyv;

    .line 168
    .line 169
    const/16 v13, 0xf0d

    .line 170
    .line 171
    invoke-interface {v12, v13}, Labyv;->K(I)Labzm;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Labyv;

    .line 176
    .line 177
    const-string v13, "Can\'t get display size %s"

    .line 178
    .line 179
    invoke-interface {v12, v13, v11}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget v12, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 183
    .line 184
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v13, v8, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v13, Lakks;

    .line 190
    .line 191
    iget v14, v13, Lakks;->b:I

    .line 192
    .line 193
    or-int/lit8 v14, v14, 0x8

    .line 194
    .line 195
    iput v14, v13, Lakks;->b:I

    .line 196
    .line 197
    iput v12, v13, Lakks;->f:I

    .line 198
    .line 199
    iget v12, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 200
    .line 201
    const/16 v13, 0xa0

    .line 202
    .line 203
    if-gt v12, v13, :cond_1

    .line 204
    .line 205
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 209
    .line 210
    check-cast v11, Lakks;

    .line 211
    .line 212
    iput v10, v11, Lakks;->g:I

    .line 213
    .line 214
    iget v12, v11, Lakks;->b:I

    .line 215
    .line 216
    or-int/lit8 v12, v12, 0x10

    .line 217
    .line 218
    iput v12, v11, Lakks;->b:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    iget v12, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 222
    .line 223
    const/16 v13, 0xf0

    .line 224
    .line 225
    if-gt v12, v13, :cond_2

    .line 226
    .line 227
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 231
    .line 232
    check-cast v11, Lakks;

    .line 233
    .line 234
    iput v15, v11, Lakks;->g:I

    .line 235
    .line 236
    iget v12, v11, Lakks;->b:I

    .line 237
    .line 238
    or-int/lit8 v12, v12, 0x10

    .line 239
    .line 240
    iput v12, v11, Lakks;->b:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 244
    .line 245
    const/16 v12, 0x140

    .line 246
    .line 247
    if-gt v11, v12, :cond_3

    .line 248
    .line 249
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast v11, Lakks;

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    iput v12, v11, Lakks;->g:I

    .line 258
    .line 259
    iget v12, v11, Lakks;->b:I

    .line 260
    .line 261
    or-int/lit8 v12, v12, 0x10

    .line 262
    .line 263
    iput v12, v11, Lakks;->b:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v11, Lakks;

    .line 272
    .line 273
    move/from16 v12, v17

    .line 274
    .line 275
    iput v12, v11, Lakks;->g:I

    .line 276
    .line 277
    iget v12, v11, Lakks;->b:I

    .line 278
    .line 279
    or-int/lit8 v12, v12, 0x10

    .line 280
    .line 281
    iput v12, v11, Lakks;->b:I

    .line 282
    .line 283
    :goto_1
    iget-object v11, v0, Lqlw;->d:Lqli;

    .line 284
    .line 285
    invoke-virtual {v11}, Lqli;->b()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v12, Lakks;

    .line 295
    .line 296
    iget-object v13, v12, Lakks;->h:Lakbz;

    .line 297
    .line 298
    invoke-interface {v13}, Lakbz;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_4

    .line 303
    .line 304
    invoke-static {v13}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iput-object v13, v12, Lakks;->h:Lakbz;

    .line 309
    .line 310
    :cond_4
    iget-object v12, v12, Lakks;->h:Lakbz;

    .line 311
    .line 312
    invoke-static {v11, v12}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v11, v7, Laoyo;->b:Lakbq;

    .line 319
    .line 320
    check-cast v11, Lakmy;

    .line 321
    .line 322
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lakks;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v8, v11, Lakmy;->c:Lakks;

    .line 332
    .line 333
    iget v8, v11, Lakmy;->b:I

    .line 334
    .line 335
    or-int/2addr v8, v15

    .line 336
    iput v8, v11, Lakmy;->b:I

    .line 337
    .line 338
    const/4 v12, 0x4

    .line 339
    invoke-virtual {v7, v12}, Laoyo;->D(I)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x7

    .line 343
    invoke-virtual {v7, v8}, Laoyo;->D(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v8, v16

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Laoyo;->D(I)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v0, Lqlw;->j:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_5

    .line 358
    .line 359
    const/16 v8, 0xb

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Laoyo;->D(I)V

    .line 362
    .line 363
    .line 364
    :cond_5
    sget-object v8, Lakkj;->a:Lakkj;

    .line 365
    .line 366
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v11, v7, Laoyo;->b:Lakbq;

    .line 370
    .line 371
    check-cast v11, Lakmy;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v8, v11, Lakmy;->g:Lakkj;

    .line 377
    .line 378
    iget v8, v11, Lakmy;->b:I

    .line 379
    .line 380
    or-int/lit16 v8, v8, 0x4000

    .line 381
    .line 382
    iput v8, v11, Lakmy;->b:I

    .line 383
    .line 384
    iget-object v8, v0, Lqlw;->n:Lapmh;

    .line 385
    .line 386
    invoke-static {v8}, Lqlk;->g(Lapmh;)Laizk;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_6

    .line 391
    .line 392
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 393
    .line 394
    .line 395
    iget-object v11, v7, Laoyo;->b:Lakbq;

    .line 396
    .line 397
    check-cast v11, Lakmy;

    .line 398
    .line 399
    iget v8, v8, Laizk;->e:I

    .line 400
    .line 401
    iput v8, v11, Lakmy;->e:I

    .line 402
    .line 403
    iget v8, v11, Lakmy;->b:I

    .line 404
    .line 405
    or-int/lit16 v8, v8, 0x100

    .line 406
    .line 407
    iput v8, v11, Lakmy;->b:I

    .line 408
    .line 409
    :cond_6
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v6, Lakbm;->b:Lakbq;

    .line 413
    .line 414
    check-cast v8, Laklz;

    .line 415
    .line 416
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lakmy;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v7, v8, Laklz;->c:Lakmy;

    .line 426
    .line 427
    iget v7, v8, Laklz;->b:I

    .line 428
    .line 429
    or-int/2addr v7, v10

    .line 430
    iput v7, v8, Laklz;->b:I

    .line 431
    .line 432
    sget-object v7, Lakkp;->b:Lakkp;

    .line 433
    .line 434
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 439
    .line 440
    .line 441
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 442
    .line 443
    check-cast v8, Lakkp;

    .line 444
    .line 445
    move-object/from16 v11, p1

    .line 446
    .line 447
    iget v11, v11, Lakkm;->e:I

    .line 448
    .line 449
    iput v11, v8, Lakkp;->e:I

    .line 450
    .line 451
    iget v11, v8, Lakkp;->c:I

    .line 452
    .line 453
    or-int/2addr v11, v10

    .line 454
    iput v11, v8, Lakkp;->c:I

    .line 455
    .line 456
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 457
    .line 458
    .line 459
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 460
    .line 461
    check-cast v8, Lakkp;

    .line 462
    .line 463
    iget-object v11, v8, Lakkp;->d:Lakbz;

    .line 464
    .line 465
    invoke-interface {v11}, Lakbz;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_7

    .line 470
    .line 471
    invoke-static {v11}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iput-object v11, v8, Lakkp;->d:Lakbz;

    .line 476
    .line 477
    :cond_7
    move-object v11, v1

    .line 478
    check-cast v11, Labpw;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-virtual {v11, v12}, Labpw;->C(I)Labyl;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_8

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Lakko;

    .line 496
    .line 497
    iget-object v14, v8, Lakkp;->d:Lakbz;

    .line 498
    .line 499
    iget v13, v13, Lakko;->A:I

    .line 500
    .line 501
    invoke-interface {v14, v13}, Lakbz;->h(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_8
    sget-object v8, Lakko;->b:Lakko;

    .line 506
    .line 507
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_9

    .line 512
    .line 513
    sget-object v8, Lakkl;->a:Lakkl;

    .line 514
    .line 515
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 520
    .line 521
    .line 522
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 523
    .line 524
    check-cast v11, Lakkl;

    .line 525
    .line 526
    iget v13, v11, Lakkl;->b:I

    .line 527
    .line 528
    or-int/2addr v13, v10

    .line 529
    iput v13, v11, Lakkl;->b:I

    .line 530
    .line 531
    iput-boolean v10, v11, Lakkl;->c:Z

    .line 532
    .line 533
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 537
    .line 538
    check-cast v11, Lakkl;

    .line 539
    .line 540
    iget v13, v11, Lakkl;->b:I

    .line 541
    .line 542
    or-int/2addr v13, v15

    .line 543
    iput v13, v11, Lakkl;->b:I

    .line 544
    .line 545
    iput-boolean v10, v11, Lakkl;->d:Z

    .line 546
    .line 547
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 551
    .line 552
    check-cast v11, Lakkl;

    .line 553
    .line 554
    iget v13, v11, Lakkl;->b:I

    .line 555
    .line 556
    const/16 v17, 0x4

    .line 557
    .line 558
    or-int/lit8 v13, v13, 0x4

    .line 559
    .line 560
    iput v13, v11, Lakkl;->b:I

    .line 561
    .line 562
    iput-boolean v10, v11, Lakkl;->e:Z

    .line 563
    .line 564
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v11, v7, Lakbk;->b:Lakbq;

    .line 568
    .line 569
    check-cast v11, Lakkp;

    .line 570
    .line 571
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lakkl;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v8, v11, Lakkp;->h:Lakkl;

    .line 581
    .line 582
    iget v8, v11, Lakkp;->c:I

    .line 583
    .line 584
    or-int/lit16 v8, v8, 0x80

    .line 585
    .line 586
    iput v8, v11, Lakkp;->c:I

    .line 587
    .line 588
    :cond_9
    sget-object v8, Lakko;->q:Lakko;

    .line 589
    .line 590
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 600
    .line 601
    check-cast v1, Lakkp;

    .line 602
    .line 603
    iget v8, v1, Lakkp;->c:I

    .line 604
    .line 605
    or-int/lit8 v8, v8, 0x20

    .line 606
    .line 607
    iput v8, v1, Lakkp;->c:I

    .line 608
    .line 609
    iput-boolean v10, v1, Lakkp;->g:Z

    .line 610
    .line 611
    :cond_a
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v6, Lakbm;->b:Lakbq;

    .line 615
    .line 616
    check-cast v1, Laklz;

    .line 617
    .line 618
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lakkp;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v7, v1, Laklz;->f:Lakkp;

    .line 628
    .line 629
    iget v7, v1, Laklz;->b:I

    .line 630
    .line 631
    const/16 v16, 0x8

    .line 632
    .line 633
    or-int/lit8 v7, v7, 0x8

    .line 634
    .line 635
    iput v7, v1, Laklz;->b:I

    .line 636
    .line 637
    sget-object v1, Lakkt;->a:Lakkt;

    .line 638
    .line 639
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v7, Lakku;->a:Lakku;

    .line 644
    .line 645
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v8, v0, Lqlw;->k:Lndr;

    .line 650
    .line 651
    new-array v11, v10, [Lajkp;

    .line 652
    .line 653
    sget-object v13, Lndt;->a:Labpw;

    .line 654
    .line 655
    iget-object v13, v8, Lndr;->c:Lqqi;

    .line 656
    .line 657
    invoke-virtual {v13}, Lqqi;->b()Lakcy;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Lakww;

    .line 662
    .line 663
    iget v13, v13, Lakww;->d:I

    .line 664
    .line 665
    invoke-static {v13}, Lajkp;->b(I)Lajkp;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    if-nez v13, :cond_b

    .line 670
    .line 671
    sget-object v13, Lajkp;->a:Lajkp;

    .line 672
    .line 673
    :cond_b
    aput-object v13, v11, v12

    .line 674
    .line 675
    iget-object v8, v8, Lndr;->b:Labih;

    .line 676
    .line 677
    invoke-interface {v8}, Labih;->mV()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Labrd;

    .line 682
    .line 683
    invoke-virtual {v8, v13}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_c

    .line 688
    .line 689
    aget-object v8, v11, v12

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_c
    sget-object v8, Lajkp;->a:Lajkp;

    .line 693
    .line 694
    :goto_3
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 695
    .line 696
    .line 697
    iget-object v11, v7, Lakbk;->b:Lakbq;

    .line 698
    .line 699
    check-cast v11, Lakku;

    .line 700
    .line 701
    iget v8, v8, Lajkp;->k:I

    .line 702
    .line 703
    iput v8, v11, Lakku;->c:I

    .line 704
    .line 705
    iget v8, v11, Lakku;->b:I

    .line 706
    .line 707
    or-int/2addr v8, v10

    .line 708
    iput v8, v11, Lakku;->b:I

    .line 709
    .line 710
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 711
    .line 712
    .line 713
    iget-object v8, v1, Lakbk;->b:Lakbq;

    .line 714
    .line 715
    check-cast v8, Lakkt;

    .line 716
    .line 717
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lakku;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v7, v8, Lakkt;->c:Lakku;

    .line 727
    .line 728
    iget v7, v8, Lakkt;->b:I

    .line 729
    .line 730
    or-int/2addr v7, v10

    .line 731
    iput v7, v8, Lakkt;->b:I

    .line 732
    .line 733
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v7, v6, Lakbm;->b:Lakbq;

    .line 737
    .line 738
    check-cast v7, Laklz;

    .line 739
    .line 740
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lakkt;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v1, v7, Laklz;->g:Lakkt;

    .line 750
    .line 751
    iget v1, v7, Laklz;->b:I

    .line 752
    .line 753
    or-int/lit8 v1, v1, 0x20

    .line 754
    .line 755
    iput v1, v7, Laklz;->b:I

    .line 756
    .line 757
    iget-object v1, v0, Lqlw;->e:Ltoi;

    .line 758
    .line 759
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 764
    .line 765
    .line 766
    move-result-wide v7

    .line 767
    sget-object v11, Lakmp;->a:Lakmp;

    .line 768
    .line 769
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    sget-object v13, Lakmq;->a:Lakmq;

    .line 774
    .line 775
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    const-wide/16 v18, 0x3e8

    .line 780
    .line 781
    move v14, v10

    .line 782
    move-object/from16 p1, v11

    .line 783
    .line 784
    mul-long v10, v7, v18

    .line 785
    .line 786
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 787
    .line 788
    .line 789
    move/from16 p2, v14

    .line 790
    .line 791
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 792
    .line 793
    check-cast v14, Lakmq;

    .line 794
    .line 795
    move/from16 v18, v15

    .line 796
    .line 797
    iget v15, v14, Lakmq;->b:I

    .line 798
    .line 799
    or-int/lit8 v15, v15, 0x1

    .line 800
    .line 801
    iput v15, v14, Lakmq;->b:I

    .line 802
    .line 803
    iput-wide v10, v14, Lakmq;->c:J

    .line 804
    .line 805
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v10, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    div-int/lit16 v7, v7, 0x3e8

    .line 814
    .line 815
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 816
    .line 817
    .line 818
    iget-object v8, v13, Lakbk;->b:Lakbq;

    .line 819
    .line 820
    check-cast v8, Lakmq;

    .line 821
    .line 822
    iget v10, v8, Lakmq;->b:I

    .line 823
    .line 824
    or-int/lit8 v10, v10, 0x2

    .line 825
    .line 826
    iput v10, v8, Lakmq;->b:I

    .line 827
    .line 828
    iput v7, v8, Lakmq;->d:I

    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Lakbk;->bI()V

    .line 831
    .line 832
    .line 833
    move-object/from16 v7, p1

    .line 834
    .line 835
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 836
    .line 837
    check-cast v8, Lakmp;

    .line 838
    .line 839
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Lakmq;

    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v10, v8, Lakmp;->c:Lakmq;

    .line 849
    .line 850
    iget v10, v8, Lakmp;->b:I

    .line 851
    .line 852
    or-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    iput v10, v8, Lakmp;->b:I

    .line 855
    .line 856
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 857
    .line 858
    .line 859
    iget-object v8, v6, Lakbm;->b:Lakbq;

    .line 860
    .line 861
    check-cast v8, Laklz;

    .line 862
    .line 863
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, Lakmp;

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v7, v8, Laklz;->d:Lakmp;

    .line 873
    .line 874
    iget v7, v8, Laklz;->b:I

    .line 875
    .line 876
    or-int/lit8 v7, v7, 0x2

    .line 877
    .line 878
    iput v7, v8, Laklz;->b:I

    .line 879
    .line 880
    move-object/from16 v7, p3

    .line 881
    .line 882
    iget-object v7, v7, Lqmc;->b:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v7, :cond_d

    .line 885
    .line 886
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 887
    .line 888
    .line 889
    iget-object v8, v6, Lakbm;->b:Lakbq;

    .line 890
    .line 891
    check-cast v8, Laklz;

    .line 892
    .line 893
    iget v10, v8, Laklz;->b:I

    .line 894
    .line 895
    or-int/lit16 v10, v10, 0x400

    .line 896
    .line 897
    iput v10, v8, Laklz;->b:I

    .line 898
    .line 899
    iput-object v7, v8, Laklz;->i:Ljava/lang/String;

    .line 900
    .line 901
    :cond_d
    iget-object v7, v0, Lqlw;->m:Lpvm;

    .line 902
    .line 903
    invoke-virtual {v7}, Lpvm;->g()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-eqz v7, :cond_e

    .line 908
    .line 909
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 910
    .line 911
    .line 912
    iget-object v8, v6, Lakbm;->b:Lakbq;

    .line 913
    .line 914
    check-cast v8, Laklz;

    .line 915
    .line 916
    iget v10, v8, Laklz;->b:I

    .line 917
    .line 918
    or-int/lit16 v10, v10, 0x1000

    .line 919
    .line 920
    iput v10, v8, Laklz;->b:I

    .line 921
    .line 922
    iput-object v7, v8, Laklz;->k:Ljava/lang/String;

    .line 923
    .line 924
    :cond_e
    iget-object v7, v0, Lqlw;->h:Lrlw;

    .line 925
    .line 926
    sget-object v8, Lrmg;->bN:Lrmc;

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-interface {v7, v8, v3, v10}, Lrlw;->q(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-eqz v3, :cond_f

    .line 934
    .line 935
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 936
    .line 937
    .line 938
    iget-object v7, v6, Lakbm;->b:Lakbq;

    .line 939
    .line 940
    check-cast v7, Laklz;

    .line 941
    .line 942
    iget v8, v7, Laklz;->b:I

    .line 943
    .line 944
    or-int/lit16 v8, v8, 0x800

    .line 945
    .line 946
    iput v8, v7, Laklz;->b:I

    .line 947
    .line 948
    iput-object v3, v7, Laklz;->j:Ljava/lang/String;

    .line 949
    .line 950
    :cond_f
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 951
    .line 952
    .line 953
    iget-object v3, v4, Laoyo;->b:Lakbq;

    .line 954
    .line 955
    check-cast v3, Laldu;

    .line 956
    .line 957
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Laklz;

    .line 962
    .line 963
    sget-object v7, Laldu;->a:Laldu;

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v6, v3, Laldu;->c:Laklz;

    .line 969
    .line 970
    iget v6, v3, Laldu;->b:I

    .line 971
    .line 972
    or-int/lit8 v6, v6, 0x1

    .line 973
    .line 974
    iput v6, v3, Laldu;->b:I

    .line 975
    .line 976
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v10, v3}, Lpga;->G(Landroid/graphics/Point;Landroid/content/res/Resources;)Laler;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 985
    .line 986
    .line 987
    iget-object v6, v4, Laoyo;->b:Lakbq;

    .line 988
    .line 989
    check-cast v6, Laldu;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iput-object v3, v6, Laldu;->e:Laler;

    .line 995
    .line 996
    iget v3, v6, Laldu;->b:I

    .line 997
    .line 998
    const/16 v16, 0x8

    .line 999
    .line 1000
    or-int/lit8 v3, v3, 0x8

    .line 1001
    .line 1002
    iput v3, v6, Laldu;->b:I

    .line 1003
    .line 1004
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const v6, 0x7f0708ba

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-static {v3}, Lpga;->F(I)Lafom;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v4, Laoyo;->b:Lakbq;

    .line 1023
    .line 1024
    check-cast v6, Laldu;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iput-object v3, v6, Laldu;->f:Lafom;

    .line 1030
    .line 1031
    iget v3, v6, Laldu;->b:I

    .line 1032
    .line 1033
    or-int/lit8 v3, v3, 0x10

    .line 1034
    .line 1035
    iput v3, v6, Laldu;->b:I

    .line 1036
    .line 1037
    sget-object v3, Lalen;->m:Lalen;

    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, Laoyo;->w(Lalen;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v3, Lalen;->n:Lalen;

    .line 1043
    .line 1044
    invoke-virtual {v4, v3}, Laoyo;->w(Lalen;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v3, Lalen;->s:Lalen;

    .line 1048
    .line 1049
    invoke-virtual {v4, v3}, Laoyo;->w(Lalen;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v3, Labwi;->a:Labpw;

    .line 1053
    .line 1054
    move/from16 v14, p2

    .line 1055
    .line 1056
    invoke-static {v14, v3}, Laofx;->d(ZLjava/util/List;)Laoze;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v6, v4, Laoyo;->b:Lakbq;

    .line 1064
    .line 1065
    check-cast v6, Laldu;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lalgi;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iput-object v3, v6, Laldu;->j:Lalgi;

    .line 1077
    .line 1078
    iget v3, v6, Laldu;->b:I

    .line 1079
    .line 1080
    or-int/lit16 v3, v3, 0x200

    .line 1081
    .line 1082
    iput v3, v6, Laldu;->b:I

    .line 1083
    .line 1084
    sget-object v3, Lairz;->a:Lairz;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1094
    .line 1095
    check-cast v6, Lairz;

    .line 1096
    .line 1097
    iget v7, v6, Lairz;->b:I

    .line 1098
    .line 1099
    or-int/lit16 v7, v7, 0x800

    .line 1100
    .line 1101
    iput v7, v6, Lairz;->b:I

    .line 1102
    .line 1103
    const/4 v14, 0x1

    .line 1104
    iput-boolean v14, v6, Lairz;->k:Z

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1110
    .line 1111
    check-cast v6, Lairz;

    .line 1112
    .line 1113
    const/16 v7, 0x59

    .line 1114
    .line 1115
    iput v7, v6, Lairz;->l:I

    .line 1116
    .line 1117
    iget v7, v6, Lairz;->b:I

    .line 1118
    .line 1119
    const/high16 v8, 0x10000

    .line 1120
    .line 1121
    or-int/2addr v7, v8

    .line 1122
    iput v7, v6, Lairz;->b:I

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v4, Laoyo;->b:Lakbq;

    .line 1128
    .line 1129
    check-cast v6, Laldu;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lairz;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iput-object v3, v6, Laldu;->k:Lairz;

    .line 1141
    .line 1142
    iget v3, v6, Laldu;->b:I

    .line 1143
    .line 1144
    or-int/lit16 v3, v3, 0x400

    .line 1145
    .line 1146
    iput v3, v6, Laldu;->b:I

    .line 1147
    .line 1148
    sget-object v3, Laiud;->a:Laiud;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    sget v6, Lnld;->a:I

    .line 1155
    .line 1156
    invoke-static {}, Laffs;->t()Lairj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 1164
    .line 1165
    check-cast v7, Laiud;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iput-object v6, v7, Laiud;->f:Lairj;

    .line 1171
    .line 1172
    iget v6, v7, Laiud;->b:I

    .line 1173
    .line 1174
    const/4 v14, 0x1

    .line 1175
    or-int/2addr v6, v14

    .line 1176
    iput v6, v7, Laiud;->b:I

    .line 1177
    .line 1178
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    const v7, 0x7f070925

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    invoke-static {v6}, Lpga;->F(I)Lafom;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v7, v4, Laoyo;->b:Lakbq;

    .line 1197
    .line 1198
    check-cast v7, Laldu;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iput-object v6, v7, Laldu;->g:Lafom;

    .line 1204
    .line 1205
    iget v6, v7, Laldu;->b:I

    .line 1206
    .line 1207
    or-int/lit8 v6, v6, 0x20

    .line 1208
    .line 1209
    iput v6, v7, Laldu;->b:I

    .line 1210
    .line 1211
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v6, v4, Laoyo;->b:Lakbq;

    .line 1215
    .line 1216
    check-cast v6, Laldu;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Laiud;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iput-object v3, v6, Laldu;->h:Laiud;

    .line 1228
    .line 1229
    iget v3, v6, Laldu;->b:I

    .line 1230
    .line 1231
    or-int/lit16 v3, v3, 0x80

    .line 1232
    .line 1233
    iput v3, v6, Laldu;->b:I

    .line 1234
    .line 1235
    iget-object v3, v0, Lqlw;->c:Lqjg;

    .line 1236
    .line 1237
    invoke-interface {v3}, Lqjg;->bp()Lalat;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iget-boolean v3, v3, Lalat;->b:Z

    .line 1242
    .line 1243
    if-eqz v3, :cond_10

    .line 1244
    .line 1245
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v6

    .line 1253
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1254
    .line 1255
    const-wide/32 v8, 0x493e0

    .line 1256
    .line 1257
    .line 1258
    sub-long/2addr v6, v8

    .line 1259
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1260
    .line 1261
    const-wide/16 v8, 0x7530

    .line 1262
    .line 1263
    iget-object v1, v0, Lqlw;->f:Lmta;

    .line 1264
    .line 1265
    invoke-interface {v1, v6, v7, v8, v9}, Lmta;->a(JJ)Laite;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v4, Laoyo;->b:Lakbq;

    .line 1273
    .line 1274
    check-cast v3, Laldu;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iput-object v1, v3, Laldu;->d:Laite;

    .line 1280
    .line 1281
    iget v1, v3, Laldu;->b:I

    .line 1282
    .line 1283
    const/16 v17, 0x4

    .line 1284
    .line 1285
    or-int/lit8 v1, v1, 0x4

    .line 1286
    .line 1287
    iput v1, v3, Laldu;->b:I

    .line 1288
    .line 1289
    :cond_10
    iget-object v0, v0, Lqlw;->g:Lnyz;

    .line 1290
    .line 1291
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_17

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lobz;->lx()Lakif;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_17

    .line 1302
    .line 1303
    iget-object v1, v4, Laoyo;->b:Lakbq;

    .line 1304
    .line 1305
    check-cast v1, Laldu;

    .line 1306
    .line 1307
    iget-object v1, v1, Laldu;->c:Laklz;

    .line 1308
    .line 1309
    if-eqz v1, :cond_11

    .line 1310
    .line 1311
    move-object v5, v1

    .line 1312
    :cond_11
    iget-object v1, v5, Laklz;->e:Laklu;

    .line 1313
    .line 1314
    if-nez v1, :cond_12

    .line 1315
    .line 1316
    sget-object v1, Laklu;->a:Laklu;

    .line 1317
    .line 1318
    :cond_12
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 1326
    .line 1327
    check-cast v3, Laklu;

    .line 1328
    .line 1329
    iput-object v10, v3, Laklu;->d:Lafaf;

    .line 1330
    .line 1331
    iget v4, v3, Laklu;->b:I

    .line 1332
    .line 1333
    and-int/lit8 v4, v4, -0x5

    .line 1334
    .line 1335
    iput v4, v3, Laklu;->b:I

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 1341
    .line 1342
    check-cast v3, Laklu;

    .line 1343
    .line 1344
    iget v4, v3, Laklu;->b:I

    .line 1345
    .line 1346
    and-int/lit8 v4, v4, -0x9

    .line 1347
    .line 1348
    iput v4, v3, Laklu;->b:I

    .line 1349
    .line 1350
    iput v12, v3, Laklu;->e:I

    .line 1351
    .line 1352
    iget v3, v0, Lakif;->b:I

    .line 1353
    .line 1354
    and-int/lit8 v3, v3, 0x10

    .line 1355
    .line 1356
    if-eqz v3, :cond_15

    .line 1357
    .line 1358
    iget-object v3, v0, Lakif;->g:Lakid;

    .line 1359
    .line 1360
    if-nez v3, :cond_13

    .line 1361
    .line 1362
    sget-object v3, Lakid;->a:Lakid;

    .line 1363
    .line 1364
    :cond_13
    invoke-static {v3}, Luhe;->e(Lakid;)Luhe;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    if-eqz v3, :cond_14

    .line 1369
    .line 1370
    invoke-virtual {v3}, Luhe;->j()Lafaf;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    :cond_14
    if-eqz v10, :cond_15

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 1380
    .line 1381
    check-cast v3, Laklu;

    .line 1382
    .line 1383
    iput-object v10, v3, Laklu;->d:Lafaf;

    .line 1384
    .line 1385
    iget v4, v3, Laklu;->b:I

    .line 1386
    .line 1387
    const/16 v17, 0x4

    .line 1388
    .line 1389
    or-int/lit8 v4, v4, 0x4

    .line 1390
    .line 1391
    iput v4, v3, Laklu;->b:I

    .line 1392
    .line 1393
    :cond_15
    iget v3, v0, Lakif;->b:I

    .line 1394
    .line 1395
    and-int/lit16 v3, v3, 0x80

    .line 1396
    .line 1397
    if-eqz v3, :cond_16

    .line 1398
    .line 1399
    iget v0, v0, Lakif;->h:F

    .line 1400
    .line 1401
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 1402
    .line 1403
    div-float/2addr v0, v3

    .line 1404
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 1408
    .line 1409
    check-cast v3, Laklu;

    .line 1410
    .line 1411
    iget v4, v3, Laklu;->b:I

    .line 1412
    .line 1413
    const/16 v16, 0x8

    .line 1414
    .line 1415
    or-int/lit8 v4, v4, 0x8

    .line 1416
    .line 1417
    iput v4, v3, Laklu;->b:I

    .line 1418
    .line 1419
    float-to-int v0, v0

    .line 1420
    iput v0, v3, Laklu;->e:I

    .line 1421
    .line 1422
    :cond_16
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Laklu;

    .line 1427
    .line 1428
    invoke-virtual {v2, v0}, Lqmd;->a(Laklu;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_17
    return-object v2
.end method
