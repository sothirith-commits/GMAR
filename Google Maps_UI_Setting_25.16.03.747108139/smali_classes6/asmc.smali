.class public final Lasmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Larpl;

.field private final d:Larzs;

.field private final e:Lbdbg;

.field private final f:Lrqi;

.field private final g:Lackq;

.field private final h:Laujh;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lbfqw;

.field private final l:Lajmv;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lulw;

.field private final o:Laulb;

.field private final p:Lbnfm;

.field private final q:Lbcgp;

.field private final r:Lwyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asmc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasmc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwyq;Landroid/app/Application;Larpl;Larzs;Lbdbg;Lrqi;Lackq;Laujh;Laulb;Lcgri;Lcgri;Lbfqw;Lbnfm;Lajmv;Ljava/lang/Boolean;Lulw;Lbcgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasmc;->r:Lwyq;

    .line 5
    .line 6
    iput-object p2, p0, Lasmc;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lasmc;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lasmc;->d:Larzs;

    .line 11
    .line 12
    iput-object p5, p0, Lasmc;->e:Lbdbg;

    .line 13
    .line 14
    iput-object p6, p0, Lasmc;->f:Lrqi;

    .line 15
    .line 16
    iput-object p7, p0, Lasmc;->g:Lackq;

    .line 17
    .line 18
    iput-object p8, p0, Lasmc;->h:Laujh;

    .line 19
    .line 20
    iput-object p9, p0, Lasmc;->o:Laulb;

    .line 21
    .line 22
    iput-object p10, p0, Lasmc;->i:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Lasmc;->j:Lcgri;

    .line 25
    .line 26
    iput-object p12, p0, Lasmc;->k:Lbfqw;

    .line 27
    .line 28
    iput-object p14, p0, Lasmc;->l:Lajmv;

    .line 29
    .line 30
    iput-object p15, p0, Lasmc;->m:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lasmc;->n:Lulw;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lasmc;->q:Lbcgp;

    .line 39
    .line 40
    iput-object p13, p0, Lasmc;->p:Lbnfm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcetb;Ljava/util/List;Lasno;)Lasnq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lasnq;

    .line 6
    .line 7
    invoke-direct {v2}, Lasnq;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lasmc;->j:Lcgri;

    .line 11
    .line 12
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Laebe;

    .line 17
    .line 18
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lasnq;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    iget-object v4, v2, Lasnq;->e:Lbvvm;

    .line 25
    .line 26
    sget-object v5, Lceuz;->a:Lceuz;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcefk;

    .line 33
    .line 34
    sget-object v6, Lcewq;->a:Lcewq;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lbvvm;

    .line 41
    .line 42
    iget-object v7, v0, Lasmc;->o:Laulb;

    .line 43
    .line 44
    iget-object v7, v7, Laulb;->d:Laulf;

    .line 45
    .line 46
    iget v8, v7, Laulf;->a:I

    .line 47
    .line 48
    iget v7, v7, Laulf;->b:I

    .line 49
    .line 50
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v6, Lbvvm;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v9, Lcewq;

    .line 56
    .line 57
    iget v10, v9, Lcewq;->b:I

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    or-int/2addr v10, v11

    .line 62
    iput v10, v9, Lcewq;->b:I

    .line 63
    .line 64
    shl-int/lit8 v8, v8, 0x18

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0xe

    .line 67
    .line 68
    or-int/2addr v7, v8

    .line 69
    iput v7, v9, Lcewq;->d:I

    .line 70
    .line 71
    sget-object v7, Lceti;->a:Lceti;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v8, Lceti;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    iput v9, v8, Lceti;->c:I

    .line 86
    .line 87
    iget v10, v8, Lceti;->b:I

    .line 88
    .line 89
    or-int/2addr v10, v9

    .line 90
    iput v10, v8, Lceti;->b:I

    .line 91
    .line 92
    iget-object v8, v0, Lasmc;->b:Landroid/app/Application;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    const/4 v13, 0x4

    .line 105
    const/4 v14, 0x2

    .line 106
    if-lez v12, :cond_0

    .line 107
    .line 108
    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    if-lez v12, :cond_0

    .line 111
    .line 112
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v7, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v15, Lceti;

    .line 120
    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    iget v11, v15, Lceti;->b:I

    .line 124
    .line 125
    or-int/2addr v11, v14

    .line 126
    iput v11, v15, Lceti;->b:I

    .line 127
    .line 128
    iput v12, v15, Lceti;->d:I

    .line 129
    .line 130
    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v12, Lceti;

    .line 138
    .line 139
    iget v15, v12, Lceti;->b:I

    .line 140
    .line 141
    or-int/2addr v15, v13

    .line 142
    iput v15, v12, Lceti;->b:I

    .line 143
    .line 144
    iput v11, v12, Lceti;->e:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move/from16 v16, v11

    .line 148
    .line 149
    sget-object v11, Lasmc;->a:Lbraj;

    .line 150
    .line 151
    invoke-virtual {v11}, Lbqzz;->b()Lbrax;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lbrag;

    .line 156
    .line 157
    sget-object v12, Lbrbl;->d:Lbrbl;

    .line 158
    .line 159
    invoke-interface {v11, v12}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "Can\'t get display size %s"

    .line 164
    .line 165
    const/16 v15, 0x1a91

    .line 166
    .line 167
    invoke-static {v11, v12, v10, v15}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 171
    .line 172
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v12, Lceti;

    .line 178
    .line 179
    iget v15, v12, Lceti;->b:I

    .line 180
    .line 181
    or-int/lit8 v15, v15, 0x8

    .line 182
    .line 183
    iput v15, v12, Lceti;->b:I

    .line 184
    .line 185
    iput v11, v12, Lceti;->f:I

    .line 186
    .line 187
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 188
    .line 189
    const/16 v12, 0xa0

    .line 190
    .line 191
    if-gt v11, v12, :cond_1

    .line 192
    .line 193
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v10, Lceti;

    .line 199
    .line 200
    iput v9, v10, Lceti;->g:I

    .line 201
    .line 202
    iget v11, v10, Lceti;->b:I

    .line 203
    .line 204
    or-int/lit8 v11, v11, 0x10

    .line 205
    .line 206
    iput v11, v10, Lceti;->b:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 210
    .line 211
    const/16 v12, 0xf0

    .line 212
    .line 213
    if-gt v11, v12, :cond_2

    .line 214
    .line 215
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v10, Lceti;

    .line 221
    .line 222
    iput v14, v10, Lceti;->g:I

    .line 223
    .line 224
    iget v11, v10, Lceti;->b:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x10

    .line 227
    .line 228
    iput v11, v10, Lceti;->b:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 232
    .line 233
    const/16 v11, 0x140

    .line 234
    .line 235
    if-gt v10, v11, :cond_3

    .line 236
    .line 237
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v10, Lceti;

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    iput v11, v10, Lceti;->g:I

    .line 246
    .line 247
    iget v11, v10, Lceti;->b:I

    .line 248
    .line 249
    or-int/lit8 v11, v11, 0x10

    .line 250
    .line 251
    iput v11, v10, Lceti;->b:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v10, Lceti;

    .line 260
    .line 261
    iput v13, v10, Lceti;->g:I

    .line 262
    .line 263
    iget v11, v10, Lceti;->b:I

    .line 264
    .line 265
    or-int/lit8 v11, v11, 0x10

    .line 266
    .line 267
    iput v11, v10, Lceti;->b:I

    .line 268
    .line 269
    :goto_1
    iget-object v10, v0, Lasmc;->d:Larzs;

    .line 270
    .line 271
    invoke-virtual {v10}, Larzs;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v11, Lceti;

    .line 281
    .line 282
    iget-object v12, v11, Lceti;->h:Lcefz;

    .line 283
    .line 284
    invoke-interface {v12}, Lcefz;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_4

    .line 289
    .line 290
    invoke-static {v12}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iput-object v12, v11, Lceti;->h:Lcefz;

    .line 295
    .line 296
    :cond_4
    iget-object v11, v11, Lceti;->h:Lcefz;

    .line 297
    .line 298
    invoke-static {v10, v11}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v10, v6, Lbvvm;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v10, Lcewq;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lceti;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v7, v10, Lcewq;->c:Lceti;

    .line 318
    .line 319
    iget v7, v10, Lcewq;->b:I

    .line 320
    .line 321
    or-int/2addr v7, v14

    .line 322
    iput v7, v10, Lcewq;->b:I

    .line 323
    .line 324
    invoke-virtual {v6, v13}, Lbvvm;->bc(I)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x7

    .line 328
    invoke-virtual {v6, v7}, Lbvvm;->bc(I)V

    .line 329
    .line 330
    .line 331
    move/from16 v7, v16

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lbvvm;->bc(I)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v0, Lasmc;->m:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_5

    .line 343
    .line 344
    const/16 v7, 0xb

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Lbvvm;->bc(I)V

    .line 347
    .line 348
    .line 349
    :cond_5
    iget-object v7, v0, Lasmc;->i:Lcgri;

    .line 350
    .line 351
    if-eqz v7, :cond_6

    .line 352
    .line 353
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lrje;

    .line 358
    .line 359
    invoke-virtual {v7}, Lrje;->a()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v7, v10}, Lrma;->a(Ljava/util/List;Landroid/content/res/Resources;)Lbvvm;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v10, v6, Lbvvm;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v10, Lcewq;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcesy;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v7, v10, Lcewq;->g:Lcesy;

    .line 388
    .line 389
    iget v7, v10, Lcewq;->b:I

    .line 390
    .line 391
    or-int/lit16 v7, v7, 0x4000

    .line 392
    .line 393
    iput v7, v10, Lcewq;->b:I

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_6
    sget-object v7, Lcesy;->a:Lcesy;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v10, v6, Lbvvm;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v10, Lcewq;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v7, v10, Lcewq;->g:Lcesy;

    .line 409
    .line 410
    iget v7, v10, Lcewq;->b:I

    .line 411
    .line 412
    or-int/lit16 v7, v7, 0x4000

    .line 413
    .line 414
    iput v7, v10, Lcewq;->b:I

    .line 415
    .line 416
    :goto_2
    iget-object v7, v0, Lasmc;->r:Lwyq;

    .line 417
    .line 418
    if-eqz v7, :cond_7

    .line 419
    .line 420
    invoke-virtual {v7}, Lwyq;->q()Lcesj;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v10, v6, Lbvvm;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v10, Lcewq;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v7, v10, Lcewq;->h:Lcesj;

    .line 435
    .line 436
    iget v7, v10, Lcewq;->b:I

    .line 437
    .line 438
    const v11, 0x8000

    .line 439
    .line 440
    .line 441
    or-int/2addr v7, v11

    .line 442
    iput v7, v10, Lcewq;->b:I

    .line 443
    .line 444
    :cond_7
    iget-object v7, v0, Lasmc;->q:Lbcgp;

    .line 445
    .line 446
    invoke-static {v7}, Larzw;->k(Lbcgp;)Lcatr;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_8

    .line 451
    .line 452
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v10, v6, Lbvvm;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v10, Lcewq;

    .line 458
    .line 459
    iget v7, v7, Lcatr;->e:I

    .line 460
    .line 461
    iput v7, v10, Lcewq;->e:I

    .line 462
    .line 463
    iget v7, v10, Lcewq;->b:I

    .line 464
    .line 465
    or-int/lit16 v7, v7, 0x100

    .line 466
    .line 467
    iput v7, v10, Lcewq;->b:I

    .line 468
    .line 469
    :cond_8
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v5, Lcefk;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v7, Lceuz;

    .line 475
    .line 476
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lcewq;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v6, v7, Lceuz;->c:Lcewq;

    .line 486
    .line 487
    iget v6, v7, Lceuz;->b:I

    .line 488
    .line 489
    or-int/2addr v6, v9

    .line 490
    iput v6, v7, Lceuz;->b:I

    .line 491
    .line 492
    sget-object v6, Lcetd;->b:Lcetd;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v7, Lcetd;

    .line 504
    .line 505
    move-object/from16 v10, p1

    .line 506
    .line 507
    iget v10, v10, Lcetb;->e:I

    .line 508
    .line 509
    iput v10, v7, Lcetd;->e:I

    .line 510
    .line 511
    iget v10, v7, Lcetd;->c:I

    .line 512
    .line 513
    or-int/2addr v10, v9

    .line 514
    iput v10, v7, Lcetd;->c:I

    .line 515
    .line 516
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v7, Lcetd;

    .line 522
    .line 523
    iget-object v10, v7, Lcetd;->d:Lcefz;

    .line 524
    .line 525
    invoke-interface {v10}, Lcefz;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_9

    .line 530
    .line 531
    invoke-static {v10}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iput-object v10, v7, Lcetd;->d:Lcefz;

    .line 536
    .line 537
    :cond_9
    move-object v10, v1

    .line 538
    check-cast v10, Lbqpa;

    .line 539
    .line 540
    invoke-virtual {v10}, Lbqpa;->E()Lbqzn;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_a

    .line 549
    .line 550
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Lcetc;

    .line 555
    .line 556
    iget-object v12, v7, Lcetd;->d:Lcefz;

    .line 557
    .line 558
    iget v11, v11, Lcetc;->A:I

    .line 559
    .line 560
    invoke-interface {v12, v11}, Lcefz;->h(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_a
    sget-object v7, Lcetc;->b:Lcetc;

    .line 565
    .line 566
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_b

    .line 571
    .line 572
    sget-object v7, Lceta;->a:Lceta;

    .line 573
    .line 574
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 582
    .line 583
    check-cast v10, Lceta;

    .line 584
    .line 585
    iget v11, v10, Lceta;->b:I

    .line 586
    .line 587
    or-int/2addr v11, v9

    .line 588
    iput v11, v10, Lceta;->b:I

    .line 589
    .line 590
    iput-boolean v9, v10, Lceta;->c:Z

    .line 591
    .line 592
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 596
    .line 597
    check-cast v10, Lceta;

    .line 598
    .line 599
    iget v11, v10, Lceta;->b:I

    .line 600
    .line 601
    or-int/2addr v11, v14

    .line 602
    iput v11, v10, Lceta;->b:I

    .line 603
    .line 604
    iput-boolean v9, v10, Lceta;->d:Z

    .line 605
    .line 606
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 610
    .line 611
    check-cast v10, Lceta;

    .line 612
    .line 613
    iget v11, v10, Lceta;->b:I

    .line 614
    .line 615
    or-int/2addr v11, v13

    .line 616
    iput v11, v10, Lceta;->b:I

    .line 617
    .line 618
    iput-boolean v9, v10, Lceta;->e:Z

    .line 619
    .line 620
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 624
    .line 625
    check-cast v10, Lcetd;

    .line 626
    .line 627
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lceta;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iput-object v7, v10, Lcetd;->h:Lceta;

    .line 637
    .line 638
    iget v7, v10, Lcetd;->c:I

    .line 639
    .line 640
    or-int/lit16 v7, v7, 0x80

    .line 641
    .line 642
    iput v7, v10, Lcetd;->c:I

    .line 643
    .line 644
    :cond_b
    sget-object v7, Lcetc;->q:Lcetc;

    .line 645
    .line 646
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_c

    .line 651
    .line 652
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 656
    .line 657
    check-cast v1, Lcetd;

    .line 658
    .line 659
    iget v7, v1, Lcetd;->c:I

    .line 660
    .line 661
    or-int/lit8 v7, v7, 0x20

    .line 662
    .line 663
    iput v7, v1, Lcetd;->c:I

    .line 664
    .line 665
    iput-boolean v9, v1, Lcetd;->g:Z

    .line 666
    .line 667
    :cond_c
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v5, Lcefk;->instance:Lcefq;

    .line 671
    .line 672
    check-cast v1, Lceuz;

    .line 673
    .line 674
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lcetd;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v6, v1, Lceuz;->f:Lcetd;

    .line 684
    .line 685
    iget v6, v1, Lceuz;->b:I

    .line 686
    .line 687
    const/16 v16, 0x8

    .line 688
    .line 689
    or-int/lit8 v6, v6, 0x8

    .line 690
    .line 691
    iput v6, v1, Lceuz;->b:I

    .line 692
    .line 693
    sget-object v1, Lcetk;->a:Lcetk;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lbvvm;

    .line 700
    .line 701
    sget-object v6, Lcetl;->a:Lcetl;

    .line 702
    .line 703
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    iget-object v7, v0, Lasmc;->n:Lulw;

    .line 708
    .line 709
    invoke-virtual {v7}, Lulw;->b()Lcbuw;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 717
    .line 718
    check-cast v10, Lcetl;

    .line 719
    .line 720
    iget v7, v7, Lcbuw;->k:I

    .line 721
    .line 722
    iput v7, v10, Lcetl;->c:I

    .line 723
    .line 724
    iget v7, v10, Lcetl;->b:I

    .line 725
    .line 726
    or-int/2addr v7, v9

    .line 727
    iput v7, v10, Lcetl;->b:I

    .line 728
    .line 729
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v7, v1, Lbvvm;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v7, Lcetk;

    .line 735
    .line 736
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lcetl;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v6, v7, Lcetk;->c:Lcetl;

    .line 746
    .line 747
    iget v6, v7, Lcetk;->b:I

    .line 748
    .line 749
    or-int/2addr v6, v9

    .line 750
    iput v6, v7, Lcetk;->b:I

    .line 751
    .line 752
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 756
    .line 757
    check-cast v6, Lceuz;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcetk;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v1, v6, Lceuz;->g:Lcetk;

    .line 769
    .line 770
    iget v1, v6, Lceuz;->b:I

    .line 771
    .line 772
    or-int/lit8 v1, v1, 0x20

    .line 773
    .line 774
    iput v1, v6, Lceuz;->b:I

    .line 775
    .line 776
    iget-object v1, v0, Lasmc;->e:Lbdbg;

    .line 777
    .line 778
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    sget-object v10, Lcewf;->a:Lcewf;

    .line 787
    .line 788
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    sget-object v11, Lcewg;->a:Lcewg;

    .line 793
    .line 794
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    const-wide/16 v17, 0x3e8

    .line 799
    .line 800
    move v12, v13

    .line 801
    move v15, v14

    .line 802
    mul-long v13, v6, v17

    .line 803
    .line 804
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    move/from16 p1, v12

    .line 808
    .line 809
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 810
    .line 811
    check-cast v12, Lcewg;

    .line 812
    .line 813
    move/from16 p2, v15

    .line 814
    .line 815
    iget v15, v12, Lcewg;->b:I

    .line 816
    .line 817
    or-int/2addr v15, v9

    .line 818
    iput v15, v12, Lcewg;->b:I

    .line 819
    .line 820
    iput-wide v13, v12, Lcewg;->c:J

    .line 821
    .line 822
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-virtual {v12, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    div-int/lit16 v6, v6, 0x3e8

    .line 831
    .line 832
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 836
    .line 837
    check-cast v7, Lcewg;

    .line 838
    .line 839
    iget v12, v7, Lcewg;->b:I

    .line 840
    .line 841
    or-int/lit8 v12, v12, 0x2

    .line 842
    .line 843
    iput v12, v7, Lcewg;->b:I

    .line 844
    .line 845
    iput v6, v7, Lcewg;->d:I

    .line 846
    .line 847
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 851
    .line 852
    check-cast v6, Lcewf;

    .line 853
    .line 854
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Lcewg;

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v7, v6, Lcewf;->c:Lcewg;

    .line 864
    .line 865
    iget v7, v6, Lcewf;->b:I

    .line 866
    .line 867
    or-int/2addr v7, v9

    .line 868
    iput v7, v6, Lcewf;->b:I

    .line 869
    .line 870
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 874
    .line 875
    check-cast v6, Lceuz;

    .line 876
    .line 877
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Lcewf;

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v7, v6, Lceuz;->d:Lcewf;

    .line 887
    .line 888
    iget v7, v6, Lceuz;->b:I

    .line 889
    .line 890
    or-int/lit8 v7, v7, 0x2

    .line 891
    .line 892
    iput v7, v6, Lceuz;->b:I

    .line 893
    .line 894
    move-object/from16 v6, p3

    .line 895
    .line 896
    iget-object v6, v6, Lasno;->b:Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v6, :cond_d

    .line 899
    .line 900
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v7, v5, Lcefk;->instance:Lcefq;

    .line 904
    .line 905
    check-cast v7, Lceuz;

    .line 906
    .line 907
    iget v10, v7, Lceuz;->b:I

    .line 908
    .line 909
    or-int/lit16 v10, v10, 0x400

    .line 910
    .line 911
    iput v10, v7, Lceuz;->b:I

    .line 912
    .line 913
    iput-object v6, v7, Lceuz;->i:Ljava/lang/String;

    .line 914
    .line 915
    :cond_d
    iget-object v6, v0, Lasmc;->l:Lajmv;

    .line 916
    .line 917
    invoke-interface {v6}, Lajmv;->o()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-eqz v6, :cond_e

    .line 922
    .line 923
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v7, v5, Lcefk;->instance:Lcefq;

    .line 927
    .line 928
    check-cast v7, Lceuz;

    .line 929
    .line 930
    iget v10, v7, Lceuz;->b:I

    .line 931
    .line 932
    or-int/lit16 v10, v10, 0x1000

    .line 933
    .line 934
    iput v10, v7, Lceuz;->b:I

    .line 935
    .line 936
    iput-object v6, v7, Lceuz;->k:Ljava/lang/String;

    .line 937
    .line 938
    :cond_e
    iget-object v6, v0, Lasmc;->h:Laujh;

    .line 939
    .line 940
    sget-object v7, Laujw;->dV:Laujs;

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-interface {v6, v7, v3, v10}, Laujh;->w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    if-eqz v3, :cond_f

    .line 948
    .line 949
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 950
    .line 951
    .line 952
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 953
    .line 954
    check-cast v6, Lceuz;

    .line 955
    .line 956
    iget v7, v6, Lceuz;->b:I

    .line 957
    .line 958
    or-int/lit16 v7, v7, 0x800

    .line 959
    .line 960
    iput v7, v6, Lceuz;->b:I

    .line 961
    .line 962
    iput-object v3, v6, Lceuz;->j:Ljava/lang/String;

    .line 963
    .line 964
    :cond_f
    iget-object v3, v0, Lasmc;->p:Lbnfm;

    .line 965
    .line 966
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 970
    .line 971
    check-cast v6, Lcgcn;

    .line 972
    .line 973
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lceuz;

    .line 978
    .line 979
    sget-object v7, Lcgcn;->a:Lcgcn;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iput-object v5, v6, Lcgcn;->c:Lceuz;

    .line 985
    .line 986
    iget v5, v6, Lcgcn;->b:I

    .line 987
    .line 988
    or-int/2addr v5, v9

    .line 989
    iput v5, v6, Lcgcn;->b:I

    .line 990
    .line 991
    if-eqz v3, :cond_10

    .line 992
    .line 993
    invoke-virtual {v3}, Lbnfm;->a()Landroid/graphics/Point;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    :cond_10
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v10, v3}, Lauae;->ck(Landroid/graphics/Point;Landroid/content/res/Resources;)Lcgdw;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 1009
    .line 1010
    check-cast v5, Lcgcn;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object v3, v5, Lcgcn;->e:Lcgdw;

    .line 1016
    .line 1017
    iget v3, v5, Lcgcn;->b:I

    .line 1018
    .line 1019
    const/16 v16, 0x8

    .line 1020
    .line 1021
    or-int/lit8 v3, v3, 0x8

    .line 1022
    .line 1023
    iput v3, v5, Lcgcn;->b:I

    .line 1024
    .line 1025
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const v5, 0x7f070951

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v3}, Lauae;->cj(I)Lbvzq;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 1044
    .line 1045
    check-cast v5, Lcgcn;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iput-object v3, v5, Lcgcn;->f:Lbvzq;

    .line 1051
    .line 1052
    iget v3, v5, Lcgcn;->b:I

    .line 1053
    .line 1054
    or-int/lit8 v3, v3, 0x10

    .line 1055
    .line 1056
    iput v3, v5, Lcgcn;->b:I

    .line 1057
    .line 1058
    sget-object v3, Lcgdr;->m:Lcgdr;

    .line 1059
    .line 1060
    invoke-virtual {v4, v3}, Lbvvm;->aP(Lcgdr;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v3, Lcgdr;->n:Lcgdr;

    .line 1064
    .line 1065
    invoke-virtual {v4, v3}, Lbvvm;->aP(Lcgdr;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Lcgdr;->s:Lcgdr;

    .line 1069
    .line 1070
    invoke-virtual {v4, v3}, Lbvvm;->aP(Lcgdr;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v9}, Lazxb;->h(Z)Lclwr;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 1081
    .line 1082
    check-cast v5, Lcgcn;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lcggm;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iput-object v3, v5, Lcgcn;->j:Lcggm;

    .line 1094
    .line 1095
    iget v3, v5, Lcgcn;->b:I

    .line 1096
    .line 1097
    or-int/lit16 v3, v3, 0x200

    .line 1098
    .line 1099
    iput v3, v5, Lcgcn;->b:I

    .line 1100
    .line 1101
    sget-object v3, Lcahj;->a:Lcahj;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1111
    .line 1112
    check-cast v5, Lcahj;

    .line 1113
    .line 1114
    iget v6, v5, Lcahj;->b:I

    .line 1115
    .line 1116
    or-int/lit16 v6, v6, 0x800

    .line 1117
    .line 1118
    iput v6, v5, Lcahj;->b:I

    .line 1119
    .line 1120
    iput-boolean v9, v5, Lcahj;->m:Z

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1126
    .line 1127
    check-cast v5, Lcahj;

    .line 1128
    .line 1129
    const/16 v6, 0x59

    .line 1130
    .line 1131
    iput v6, v5, Lcahj;->o:I

    .line 1132
    .line 1133
    iget v6, v5, Lcahj;->b:I

    .line 1134
    .line 1135
    const/high16 v7, 0x10000

    .line 1136
    .line 1137
    or-int/2addr v6, v7

    .line 1138
    iput v6, v5, Lcahj;->b:I

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 1144
    .line 1145
    check-cast v5, Lcgcn;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Lcahj;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iput-object v3, v5, Lcgcn;->k:Lcahj;

    .line 1157
    .line 1158
    iget v3, v5, Lcgcn;->b:I

    .line 1159
    .line 1160
    or-int/lit16 v3, v3, 0x400

    .line 1161
    .line 1162
    iput v3, v5, Lcgcn;->b:I

    .line 1163
    .line 1164
    sget-object v3, Lcalp;->a:Lcalp;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lbvvm;

    .line 1171
    .line 1172
    sget v5, Laagm;->a:I

    .line 1173
    .line 1174
    invoke-static {}, Lhab;->bu()Lcagd;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v3, Lbvvm;->instance:Lcefq;

    .line 1182
    .line 1183
    check-cast v6, Lcalp;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iput-object v5, v6, Lcalp;->f:Lcagd;

    .line 1189
    .line 1190
    iget v5, v6, Lcalp;->b:I

    .line 1191
    .line 1192
    or-int/2addr v5, v9

    .line 1193
    iput v5, v6, Lcalp;->b:I

    .line 1194
    .line 1195
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    const v6, 0x7f0709d4

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-static {v5}, Lauae;->cj(I)Lbvzq;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 1214
    .line 1215
    check-cast v6, Lcgcn;

    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iput-object v5, v6, Lcgcn;->g:Lbvzq;

    .line 1221
    .line 1222
    iget v5, v6, Lcgcn;->b:I

    .line 1223
    .line 1224
    or-int/lit8 v5, v5, 0x20

    .line 1225
    .line 1226
    iput v5, v6, Lcgcn;->b:I

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 1232
    .line 1233
    check-cast v5, Lcgcn;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lcalp;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iput-object v3, v5, Lcgcn;->h:Lcalp;

    .line 1245
    .line 1246
    iget v3, v5, Lcgcn;->b:I

    .line 1247
    .line 1248
    or-int/lit16 v3, v3, 0x80

    .line 1249
    .line 1250
    iput v3, v5, Lcgcn;->b:I

    .line 1251
    .line 1252
    iget-object v3, v0, Lasmc;->c:Larpl;

    .line 1253
    .line 1254
    invoke-interface {v3}, Larpl;->getOdelayParameters()Lcfyg;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-boolean v3, v3, Lcfyg;->b:Z

    .line 1259
    .line 1260
    if-eqz v3, :cond_11

    .line 1261
    .line 1262
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v5

    .line 1270
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1271
    .line 1272
    const-wide/16 v7, 0x5

    .line 1273
    .line 1274
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v7

    .line 1278
    sub-long/2addr v5, v7

    .line 1279
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1280
    .line 1281
    const-wide/16 v7, 0x1e

    .line 1282
    .line 1283
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v7

    .line 1287
    iget-object v1, v0, Lasmc;->f:Lrqi;

    .line 1288
    .line 1289
    invoke-interface {v1, v5, v6, v7, v8}, Lrqi;->a(JJ)Lcajw;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 1297
    .line 1298
    check-cast v3, Lcgcn;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iput-object v1, v3, Lcgcn;->d:Lcajw;

    .line 1304
    .line 1305
    iget v1, v3, Lcgcn;->b:I

    .line 1306
    .line 1307
    or-int/lit8 v1, v1, 0x4

    .line 1308
    .line 1309
    iput v1, v3, Lcgcn;->b:I

    .line 1310
    .line 1311
    :cond_11
    iget-object v1, v0, Lasmc;->k:Lbfqw;

    .line 1312
    .line 1313
    if-eqz v1, :cond_12

    .line 1314
    .line 1315
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v1}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v2, v1}, Lasnq;->d(Lbfkh;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_12
    iget-object v1, v0, Lasmc;->g:Lackq;

    .line 1327
    .line 1328
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-eqz v1, :cond_13

    .line 1333
    .line 1334
    invoke-virtual {v1}, Lacne;->a()Lcepr;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v2, v1}, Lasnq;->c(Lcepr;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_13
    return-object v2
.end method
