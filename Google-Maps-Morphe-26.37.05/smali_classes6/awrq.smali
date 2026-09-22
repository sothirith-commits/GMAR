.class public final Lawrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lawcf;

.field private final d:Lawfu;

.field private final e:Lbgld;

.field private final f:Lveu;

.field private final g:Layxj;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lbjiz;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lxzv;

.field private final m:Lailo;

.field private final n:Layzl;

.field private final o:Lapya;

.field private final p:Lbsgo;

.field private final q:Lbehx;

.field private final r:Laasd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awrq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawrq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laasd;Landroid/app/Application;Lawcf;Lawfu;Lbgld;Lveu;Lailo;Layxj;Layzl;Lcpuk;Lcpuk;Lbjiz;Lbsgo;Lapya;Ljava/lang/Boolean;Lxzv;Lbehx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawrq;->r:Laasd;

    .line 6
    .line 7
    iput-object p2, p0, Lawrq;->b:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, Lawrq;->c:Lawcf;

    .line 10
    .line 11
    iput-object p4, p0, Lawrq;->d:Lawfu;

    .line 12
    .line 13
    iput-object p5, p0, Lawrq;->e:Lbgld;

    .line 14
    .line 15
    iput-object p6, p0, Lawrq;->f:Lveu;

    .line 16
    .line 17
    iput-object p7, p0, Lawrq;->m:Lailo;

    .line 18
    .line 19
    iput-object p8, p0, Lawrq;->g:Layxj;

    .line 20
    .line 21
    iput-object p9, p0, Lawrq;->n:Layzl;

    .line 22
    .line 23
    iput-object p10, p0, Lawrq;->h:Lcpuk;

    .line 24
    .line 25
    iput-object p11, p0, Lawrq;->i:Lcpuk;

    .line 26
    .line 27
    iput-object p12, p0, Lawrq;->j:Lbjiz;

    .line 28
    .line 29
    iput-object p14, p0, Lawrq;->o:Lapya;

    .line 30
    .line 31
    iput-object p15, p0, Lawrq;->k:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lawrq;->l:Lxzv;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lawrq;->q:Lbehx;

    .line 40
    .line 41
    iput-object p13, p0, Lawrq;->p:Lbsgo;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcnat;Ljava/util/List;Lawtb;)Lawtc;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lawtc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lawtc;-><init>()V

    .line 10
    .line 11
    iget-object v3, v0, Lawrq;->i:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lajzi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v2, Lawtc;->a:Laxre;

    .line 24
    .line 25
    iget-object v4, v2, Lawtc;->e:Lcneu;

    .line 26
    .line 27
    sget-object v5, Lcncr;->a:Lcncr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcmem;

    .line 34
    .line 35
    sget-object v6, Lcnej;->a:Lcnej;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Lcneu;

    .line 42
    .line 43
    iget-object v7, v0, Lawrq;->n:Layzl;

    .line 44
    .line 45
    iget-object v7, v7, Layzl;->d:Layzp;

    .line 46
    .line 47
    iget v8, v7, Layzp;->a:I

    .line 48
    .line 49
    iget v7, v7, Layzp;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v9, v6, Lcneu;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v9, Lcnej;

    .line 57
    .line 58
    iget v10, v9, Lcnej;->b:I

    .line 59
    .line 60
    const/16 v11, 0x8

    .line 61
    or-int/2addr v10, v11

    .line 62
    .line 63
    iput v10, v9, Lcnej;->b:I

    .line 64
    .line 65
    shl-int/lit8 v8, v8, 0x18

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0xe

    .line 68
    or-int/2addr v7, v8

    .line 69
    .line 70
    iput v7, v9, Lcnej;->d:I

    .line 71
    .line 72
    sget-object v7, Lcnba;->a:Lcnba;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v8, Lcnba;

    .line 84
    const/4 v9, 0x1

    .line 85
    .line 86
    iput v9, v8, Lcnba;->c:I

    .line 87
    .line 88
    iget v10, v8, Lcnba;->b:I

    .line 89
    or-int/2addr v10, v9

    .line 90
    .line 91
    iput v10, v8, Lcnba;->b:I

    .line 92
    .line 93
    iget-object v8, v0, Lawrq;->b:Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    const/4 v13, 0x4

    .line 105
    const/4 v14, 0x2

    .line 106
    .line 107
    if-lez v12, :cond_0

    .line 108
    .line 109
    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    if-lez v12, :cond_0

    .line 112
    .line 113
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v15, v7, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v15, Lcnba;

    .line 121
    .line 122
    move/from16 v16, v11

    .line 123
    .line 124
    iget v11, v15, Lcnba;->b:I

    .line 125
    or-int/2addr v11, v14

    .line 126
    .line 127
    iput v11, v15, Lcnba;->b:I

    .line 128
    .line 129
    iput v12, v15, Lcnba;->d:I

    .line 130
    .line 131
    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v12, Lcnba;

    .line 139
    .line 140
    iget v15, v12, Lcnba;->b:I

    .line 141
    or-int/2addr v15, v13

    .line 142
    .line 143
    iput v15, v12, Lcnba;->b:I

    .line 144
    .line 145
    iput v11, v12, Lcnba;->e:I

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_0
    move/from16 v16, v11

    .line 149
    .line 150
    sget-object v11, Lawrq;->a:Lbwny;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lbwno;->b()Lbwom;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    check-cast v11, Lbwnv;

    .line 157
    .line 158
    sget-object v12, Lbwpa;->d:Lbwpa;

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v12}, Lbwnv;->P(Lbwpa;)V

    .line 162
    .line 163
    const/16 v12, 0x1fcd

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v12}, Lbwnv;->L(I)Lbwom;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    check-cast v11, Lbwnv;

    .line 170
    .line 171
    const-string v12, "Can\'t get display size %s"

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v12, v10}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    :goto_0
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v12, Lcnba;

    .line 184
    .line 185
    iget v15, v12, Lcnba;->b:I

    .line 186
    .line 187
    or-int/lit8 v15, v15, 0x8

    .line 188
    .line 189
    iput v15, v12, Lcnba;->b:I

    .line 190
    .line 191
    iput v11, v12, Lcnba;->f:I

    .line 192
    .line 193
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 194
    .line 195
    const/16 v12, 0xa0

    .line 196
    .line 197
    if-gt v11, v12, :cond_1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v10, Lcnba;

    .line 205
    .line 206
    iput v9, v10, Lcnba;->g:I

    .line 207
    .line 208
    iget v11, v10, Lcnba;->b:I

    .line 209
    .line 210
    or-int/lit8 v11, v11, 0x10

    .line 211
    .line 212
    iput v11, v10, Lcnba;->b:I

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_1
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 216
    .line 217
    const/16 v12, 0xf0

    .line 218
    .line 219
    if-gt v11, v12, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v10, Lcnba;

    .line 227
    .line 228
    iput v14, v10, Lcnba;->g:I

    .line 229
    .line 230
    iget v11, v10, Lcnba;->b:I

    .line 231
    .line 232
    or-int/lit8 v11, v11, 0x10

    .line 233
    .line 234
    iput v11, v10, Lcnba;->b:I

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_2
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 238
    .line 239
    const/16 v11, 0x140

    .line 240
    .line 241
    if-gt v10, v11, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v10, Lcnba;

    .line 249
    const/4 v11, 0x3

    .line 250
    .line 251
    iput v11, v10, Lcnba;->g:I

    .line 252
    .line 253
    iget v11, v10, Lcnba;->b:I

    .line 254
    .line 255
    or-int/lit8 v11, v11, 0x10

    .line 256
    .line 257
    iput v11, v10, Lcnba;->b:I

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v10, Lcnba;

    .line 266
    .line 267
    iput v13, v10, Lcnba;->g:I

    .line 268
    .line 269
    iget v11, v10, Lcnba;->b:I

    .line 270
    .line 271
    or-int/lit8 v11, v11, 0x10

    .line 272
    .line 273
    iput v11, v10, Lcnba;->b:I

    .line 274
    .line 275
    :goto_1
    iget-object v10, v0, Lawrq;->d:Lawfu;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lawfu;->b()Ljava/util/List;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v11, Lcnba;

    .line 287
    .line 288
    iget-object v12, v11, Lcnba;->h:Lcmfa;

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Lcmfa;->c()Z

    .line 292
    move-result v15

    .line 293
    .line 294
    if-nez v15, :cond_4

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    iput-object v12, v11, Lcnba;->h:Lcmfa;

    .line 301
    .line 302
    :cond_4
    iget-object v11, v11, Lcnba;->h:Lcmfa;

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v11}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v10, v6, Lcneu;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v10, Lcnej;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    check-cast v7, Lcnba;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iput-object v7, v10, Lcnej;->c:Lcnba;

    .line 324
    .line 325
    iget v7, v10, Lcnej;->b:I

    .line 326
    or-int/2addr v7, v14

    .line 327
    .line 328
    iput v7, v10, Lcnej;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v13}, Lcneu;->e(I)V

    .line 332
    const/4 v7, 0x7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7}, Lcneu;->e(I)V

    .line 336
    .line 337
    move/from16 v7, v16

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lcneu;->e(I)V

    .line 341
    .line 342
    iget-object v7, v0, Lawrq;->k:Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v7

    .line 347
    .line 348
    if-nez v7, :cond_5

    .line 349
    .line 350
    const/16 v7, 0xb

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Lcneu;->e(I)V

    .line 354
    .line 355
    :cond_5
    iget-object v7, v0, Lawrq;->h:Lcpuk;

    .line 356
    .line 357
    if-eqz v7, :cond_6

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    check-cast v7, Luyc;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Luyc;->a()Ljava/util/List;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v10}, Lvay;->a(Ljava/util/List;Landroid/content/res/Resources;)Lcneu;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v10, v6, Lcneu;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v10, Lcnej;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    check-cast v7, Lcnaq;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iput-object v7, v10, Lcnej;->g:Lcnaq;

    .line 394
    .line 395
    iget v7, v10, Lcnej;->b:I

    .line 396
    .line 397
    or-int/lit16 v7, v7, 0x4000

    .line 398
    .line 399
    iput v7, v10, Lcnej;->b:I

    .line 400
    goto :goto_2

    .line 401
    .line 402
    :cond_6
    sget-object v7, Lcnaq;->a:Lcnaq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v10, v6, Lcneu;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v10, Lcnej;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object v7, v10, Lcnej;->g:Lcnaq;

    .line 415
    .line 416
    iget v7, v10, Lcnej;->b:I

    .line 417
    .line 418
    or-int/lit16 v7, v7, 0x4000

    .line 419
    .line 420
    iput v7, v10, Lcnej;->b:I

    .line 421
    .line 422
    :goto_2
    iget-object v7, v0, Lawrq;->r:Laasd;

    .line 423
    .line 424
    if-eqz v7, :cond_7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Laasd;->al()Lcnaa;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v10, v6, Lcneu;->instance:Lcmes;

    .line 434
    .line 435
    check-cast v10, Lcnej;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iput-object v7, v10, Lcnej;->h:Lcnaa;

    .line 441
    .line 442
    iget v7, v10, Lcnej;->b:I

    .line 443
    .line 444
    .line 445
    const v11, 0x8000

    .line 446
    or-int/2addr v7, v11

    .line 447
    .line 448
    iput v7, v10, Lcnej;->b:I

    .line 449
    .line 450
    :cond_7
    iget-object v7, v0, Lawrq;->q:Lbehx;

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Lawfw;->j(Lbehx;)Lciea;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    if-eqz v7, :cond_8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v10, v6, Lcneu;->instance:Lcmes;

    .line 462
    .line 463
    check-cast v10, Lcnej;

    .line 464
    .line 465
    iget v7, v7, Lciea;->e:I

    .line 466
    .line 467
    iput v7, v10, Lcnej;->e:I

    .line 468
    .line 469
    iget v7, v10, Lcnej;->b:I

    .line 470
    .line 471
    or-int/lit16 v7, v7, 0x100

    .line 472
    .line 473
    iput v7, v10, Lcnej;->b:I

    .line 474
    .line 475
    .line 476
    :cond_8
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v7, v5, Lcmem;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v7, Lcncr;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    check-cast v6, Lcnej;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iput-object v6, v7, Lcncr;->c:Lcnej;

    .line 492
    .line 493
    iget v6, v7, Lcncr;->b:I

    .line 494
    or-int/2addr v6, v9

    .line 495
    .line 496
    iput v6, v7, Lcncr;->b:I

    .line 497
    .line 498
    sget-object v6, Lcnav;->b:Lcnav;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 508
    .line 509
    check-cast v7, Lcnav;

    .line 510
    .line 511
    move-object/from16 v10, p1

    .line 512
    .line 513
    iget v10, v10, Lcnat;->e:I

    .line 514
    .line 515
    iput v10, v7, Lcnav;->e:I

    .line 516
    .line 517
    iget v10, v7, Lcnav;->c:I

    .line 518
    or-int/2addr v10, v9

    .line 519
    .line 520
    iput v10, v7, Lcnav;->c:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 526
    .line 527
    check-cast v7, Lcnav;

    .line 528
    .line 529
    iget-object v10, v7, Lcnav;->d:Lcmfa;

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Lcmfa;->c()Z

    .line 533
    move-result v11

    .line 534
    .line 535
    if-nez v11, :cond_9

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 539
    move-result-object v10

    .line 540
    .line 541
    iput-object v10, v7, Lcnav;->d:Lcmfa;

    .line 542
    .line 543
    .line 544
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v10

    .line 546
    .line 547
    .line 548
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v11

    .line 550
    .line 551
    if-eqz v11, :cond_a

    .line 552
    .line 553
    .line 554
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v11

    .line 556
    .line 557
    check-cast v11, Lcnau;

    .line 558
    .line 559
    iget-object v12, v7, Lcnav;->d:Lcmfa;

    .line 560
    .line 561
    iget v11, v11, Lcnau;->A:I

    .line 562
    .line 563
    .line 564
    invoke-interface {v12, v11}, Lcmfa;->h(I)V

    .line 565
    goto :goto_3

    .line 566
    .line 567
    :cond_a
    sget-object v7, Lcnau;->b:Lcnau;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 571
    move-result v7

    .line 572
    .line 573
    if-eqz v7, :cond_b

    .line 574
    .line 575
    sget-object v7, Lcnas;->a:Lcnas;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 583
    .line 584
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 585
    .line 586
    check-cast v10, Lcnas;

    .line 587
    .line 588
    iget v11, v10, Lcnas;->b:I

    .line 589
    or-int/2addr v11, v9

    .line 590
    .line 591
    iput v11, v10, Lcnas;->b:I

    .line 592
    .line 593
    iput-boolean v9, v10, Lcnas;->c:Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 599
    .line 600
    check-cast v10, Lcnas;

    .line 601
    .line 602
    iget v11, v10, Lcnas;->b:I

    .line 603
    or-int/2addr v11, v14

    .line 604
    .line 605
    iput v11, v10, Lcnas;->b:I

    .line 606
    .line 607
    iput-boolean v9, v10, Lcnas;->d:Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 613
    .line 614
    check-cast v10, Lcnas;

    .line 615
    .line 616
    iget v11, v10, Lcnas;->b:I

    .line 617
    or-int/2addr v11, v13

    .line 618
    .line 619
    iput v11, v10, Lcnas;->b:I

    .line 620
    .line 621
    iput-boolean v9, v10, Lcnas;->e:Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 627
    .line 628
    check-cast v10, Lcnav;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 632
    move-result-object v7

    .line 633
    .line 634
    check-cast v7, Lcnas;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iput-object v7, v10, Lcnav;->h:Lcnas;

    .line 640
    .line 641
    iget v7, v10, Lcnav;->c:I

    .line 642
    .line 643
    or-int/lit16 v7, v7, 0x80

    .line 644
    .line 645
    iput v7, v10, Lcnav;->c:I

    .line 646
    .line 647
    :cond_b
    sget-object v7, Lcnau;->q:Lcnau;

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 657
    .line 658
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 659
    .line 660
    check-cast v1, Lcnav;

    .line 661
    .line 662
    iget v7, v1, Lcnav;->c:I

    .line 663
    .line 664
    or-int/lit8 v7, v7, 0x20

    .line 665
    .line 666
    iput v7, v1, Lcnav;->c:I

    .line 667
    .line 668
    iput-boolean v9, v1, Lcnav;->g:Z

    .line 669
    .line 670
    .line 671
    :cond_c
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 672
    .line 673
    iget-object v1, v5, Lcmem;->instance:Lcmes;

    .line 674
    .line 675
    check-cast v1, Lcncr;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 679
    move-result-object v6

    .line 680
    .line 681
    check-cast v6, Lcnav;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v6, v1, Lcncr;->f:Lcnav;

    .line 687
    .line 688
    iget v6, v1, Lcncr;->b:I

    .line 689
    .line 690
    const/16 v16, 0x8

    .line 691
    .line 692
    or-int/lit8 v6, v6, 0x8

    .line 693
    .line 694
    iput v6, v1, Lcncr;->b:I

    .line 695
    .line 696
    sget-object v1, Lcnbb;->a:Lcnbb;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    check-cast v1, Lcneu;

    .line 703
    .line 704
    sget-object v6, Lcnbc;->a:Lcnbc;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    iget-object v7, v0, Lawrq;->l:Lxzv;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Lxzv;->b()Lcjfk;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 720
    .line 721
    check-cast v10, Lcnbc;

    .line 722
    .line 723
    iget v7, v7, Lcjfk;->k:I

    .line 724
    .line 725
    iput v7, v10, Lcnbc;->c:I

    .line 726
    .line 727
    iget v7, v10, Lcnbc;->b:I

    .line 728
    or-int/2addr v7, v9

    .line 729
    .line 730
    iput v7, v10, Lcnbc;->b:I

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 734
    .line 735
    iget-object v7, v1, Lcneu;->instance:Lcmes;

    .line 736
    .line 737
    check-cast v7, Lcnbb;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 741
    move-result-object v6

    .line 742
    .line 743
    check-cast v6, Lcnbc;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iput-object v6, v7, Lcnbb;->c:Lcnbc;

    .line 749
    .line 750
    iget v6, v7, Lcnbb;->b:I

    .line 751
    or-int/2addr v6, v9

    .line 752
    .line 753
    iput v6, v7, Lcnbb;->b:I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 757
    .line 758
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 759
    .line 760
    check-cast v6, Lcncr;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    check-cast v1, Lcnbb;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    iput-object v1, v6, Lcncr;->g:Lcnbb;

    .line 772
    .line 773
    iget v1, v6, Lcncr;->b:I

    .line 774
    .line 775
    or-int/lit8 v1, v1, 0x20

    .line 776
    .line 777
    iput v1, v6, Lcncr;->b:I

    .line 778
    .line 779
    iget-object v1, v0, Lawrq;->e:Lbgld;

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 783
    move-result-object v6

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 787
    move-result-wide v6

    .line 788
    .line 789
    sget-object v10, Lcndy;->a:Lcndy;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 793
    move-result-object v10

    .line 794
    .line 795
    sget-object v11, Lcndz;->a:Lcndz;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 799
    move-result-object v11

    .line 800
    .line 801
    const-wide/16 v17, 0x3e8

    .line 802
    move v12, v13

    .line 803
    move v15, v14

    .line 804
    .line 805
    mul-long v13, v6, v17

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 809
    .line 810
    move/from16 p1, v12

    .line 811
    .line 812
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 813
    .line 814
    check-cast v12, Lcndz;

    .line 815
    .line 816
    move/from16 p2, v15

    .line 817
    .line 818
    iget v15, v12, Lcndz;->b:I

    .line 819
    or-int/2addr v15, v9

    .line 820
    .line 821
    iput v15, v12, Lcndz;->b:I

    .line 822
    .line 823
    iput-wide v13, v12, Lcndz;->c:J

    .line 824
    .line 825
    .line 826
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 827
    move-result-object v12

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 831
    move-result v6

    .line 832
    .line 833
    div-int/lit16 v6, v6, 0x3e8

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 837
    .line 838
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 839
    .line 840
    check-cast v7, Lcndz;

    .line 841
    .line 842
    iget v12, v7, Lcndz;->b:I

    .line 843
    .line 844
    or-int/lit8 v12, v12, 0x2

    .line 845
    .line 846
    iput v12, v7, Lcndz;->b:I

    .line 847
    .line 848
    iput v6, v7, Lcndz;->d:I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 852
    .line 853
    iget-object v6, v10, Lcmek;->instance:Lcmes;

    .line 854
    .line 855
    check-cast v6, Lcndy;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 859
    move-result-object v7

    .line 860
    .line 861
    check-cast v7, Lcndz;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    iput-object v7, v6, Lcndy;->c:Lcndz;

    .line 867
    .line 868
    iget v7, v6, Lcndy;->b:I

    .line 869
    or-int/2addr v7, v9

    .line 870
    .line 871
    iput v7, v6, Lcndy;->b:I

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 875
    .line 876
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 877
    .line 878
    check-cast v6, Lcncr;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 882
    move-result-object v7

    .line 883
    .line 884
    check-cast v7, Lcndy;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    iput-object v7, v6, Lcncr;->d:Lcndy;

    .line 890
    .line 891
    iget v7, v6, Lcncr;->b:I

    .line 892
    .line 893
    or-int/lit8 v7, v7, 0x2

    .line 894
    .line 895
    iput v7, v6, Lcncr;->b:I

    .line 896
    .line 897
    move-object/from16 v6, p3

    .line 898
    .line 899
    iget-object v6, v6, Lawtb;->b:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v6, :cond_d

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 905
    .line 906
    iget-object v7, v5, Lcmem;->instance:Lcmes;

    .line 907
    .line 908
    check-cast v7, Lcncr;

    .line 909
    .line 910
    iget v10, v7, Lcncr;->b:I

    .line 911
    .line 912
    or-int/lit16 v10, v10, 0x400

    .line 913
    .line 914
    iput v10, v7, Lcncr;->b:I

    .line 915
    .line 916
    iput-object v6, v7, Lcncr;->i:Ljava/lang/String;

    .line 917
    .line 918
    :cond_d
    iget-object v6, v0, Lawrq;->o:Lapya;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Lapya;->m()Ljava/lang/String;

    .line 922
    move-result-object v6

    .line 923
    .line 924
    if-eqz v6, :cond_e

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 928
    .line 929
    iget-object v7, v5, Lcmem;->instance:Lcmes;

    .line 930
    .line 931
    check-cast v7, Lcncr;

    .line 932
    .line 933
    iget v10, v7, Lcncr;->b:I

    .line 934
    .line 935
    or-int/lit16 v10, v10, 0x1000

    .line 936
    .line 937
    iput v10, v7, Lcncr;->b:I

    .line 938
    .line 939
    iput-object v6, v7, Lcncr;->k:Ljava/lang/String;

    .line 940
    .line 941
    :cond_e
    iget-object v6, v0, Lawrq;->g:Layxj;

    .line 942
    .line 943
    sget-object v7, Layxy;->dM:Layxu;

    .line 944
    const/4 v10, 0x0

    .line 945
    .line 946
    .line 947
    invoke-interface {v6, v7, v3, v10}, Layxj;->r(Layxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    if-eqz v3, :cond_f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 954
    .line 955
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 956
    .line 957
    check-cast v6, Lcncr;

    .line 958
    .line 959
    iget v7, v6, Lcncr;->b:I

    .line 960
    .line 961
    or-int/lit16 v7, v7, 0x800

    .line 962
    .line 963
    iput v7, v6, Lcncr;->b:I

    .line 964
    .line 965
    iput-object v3, v6, Lcncr;->j:Ljava/lang/String;

    .line 966
    .line 967
    :cond_f
    iget-object v3, v0, Lawrq;->p:Lbsgo;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 971
    .line 972
    iget-object v6, v4, Lcneu;->instance:Lcmes;

    .line 973
    .line 974
    check-cast v6, Lcpgl;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 978
    move-result-object v5

    .line 979
    .line 980
    check-cast v5, Lcncr;

    .line 981
    .line 982
    sget-object v7, Lcpgl;->a:Lcpgl;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    iput-object v5, v6, Lcpgl;->c:Lcncr;

    .line 988
    .line 989
    iget v5, v6, Lcpgl;->b:I

    .line 990
    or-int/2addr v5, v9

    .line 991
    .line 992
    iput v5, v6, Lcpgl;->b:I

    .line 993
    .line 994
    if-eqz v3, :cond_10

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Lbsgo;->a()Landroid/graphics/Point;

    .line 998
    move-result-object v10

    .line 999
    .line 1000
    .line 1001
    :cond_10
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1002
    move-result-object v3

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v10, v3}, Latyv;->fK(Landroid/graphics/Point;Landroid/content/res/Resources;)Lcphv;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1012
    .line 1013
    check-cast v5, Lcpgl;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    iput-object v3, v5, Lcpgl;->e:Lcphv;

    .line 1019
    .line 1020
    iget v3, v5, Lcpgl;->b:I

    .line 1021
    .line 1022
    const/16 v16, 0x8

    .line 1023
    .line 1024
    or-int/lit8 v3, v3, 0x8

    .line 1025
    .line 1026
    iput v3, v5, Lcpgl;->b:I

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1030
    move-result-object v3

    .line 1031
    .line 1032
    .line 1033
    const v5, 0x7f0709e6

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1037
    move-result v3

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3}, Latyv;->fJ(I)Lccxo;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1045
    .line 1046
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1047
    .line 1048
    check-cast v5, Lcpgl;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    iput-object v3, v5, Lcpgl;->f:Lccxo;

    .line 1054
    .line 1055
    iget v3, v5, Lcpgl;->b:I

    .line 1056
    .line 1057
    or-int/lit8 v3, v3, 0x10

    .line 1058
    .line 1059
    iput v3, v5, Lcpgl;->b:I

    .line 1060
    .line 1061
    sget-object v3, Lcphq;->m:Lcphq;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Lcneu;->v(Lcphq;)V

    .line 1065
    .line 1066
    sget-object v3, Lcphq;->n:Lcphq;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v3}, Lcneu;->v(Lcphq;)V

    .line 1070
    .line 1071
    sget-object v3, Lcphq;->s:Lcphq;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v3}, Lcneu;->v(Lcphq;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1078
    move-result-object v13

    .line 1079
    const/4 v14, 0x0

    .line 1080
    const/4 v15, 0x0

    .line 1081
    const/4 v10, 0x1

    .line 1082
    const/4 v11, 0x0

    .line 1083
    const/4 v12, 0x0

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v10 .. v15}, Lbczq;->d(ZZZLjava/util/List;Lcbrw;Z)Lcugz;

    .line 1087
    move-result-object v3

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1091
    .line 1092
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1093
    .line 1094
    check-cast v5, Lcpgl;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1098
    move-result-object v3

    .line 1099
    .line 1100
    check-cast v3, Lcpki;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    iput-object v3, v5, Lcpgl;->j:Lcpki;

    .line 1106
    .line 1107
    iget v3, v5, Lcpgl;->b:I

    .line 1108
    .line 1109
    or-int/lit16 v3, v3, 0x200

    .line 1110
    .line 1111
    iput v3, v5, Lcpgl;->b:I

    .line 1112
    .line 1113
    sget-object v3, Lchrq;->a:Lchrq;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1117
    move-result-object v3

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1121
    .line 1122
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 1123
    .line 1124
    check-cast v5, Lchrq;

    .line 1125
    .line 1126
    iget v6, v5, Lchrq;->b:I

    .line 1127
    .line 1128
    or-int/lit16 v6, v6, 0x800

    .line 1129
    .line 1130
    iput v6, v5, Lchrq;->b:I

    .line 1131
    .line 1132
    iput-boolean v9, v5, Lchrq;->m:Z

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1136
    .line 1137
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 1138
    .line 1139
    check-cast v5, Lchrq;

    .line 1140
    .line 1141
    const/16 v6, 0x59

    .line 1142
    .line 1143
    iput v6, v5, Lchrq;->o:I

    .line 1144
    .line 1145
    iget v6, v5, Lchrq;->b:I

    .line 1146
    .line 1147
    const/high16 v7, 0x10000

    .line 1148
    or-int/2addr v6, v7

    .line 1149
    .line 1150
    iput v6, v5, Lchrq;->b:I

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1154
    .line 1155
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1156
    .line 1157
    check-cast v5, Lcpgl;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    check-cast v3, Lchrq;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    iput-object v3, v5, Lcpgl;->k:Lchrq;

    .line 1169
    .line 1170
    iget v3, v5, Lcpgl;->b:I

    .line 1171
    .line 1172
    or-int/lit16 v3, v3, 0x400

    .line 1173
    .line 1174
    iput v3, v5, Lcpgl;->b:I

    .line 1175
    .line 1176
    sget-object v3, Lchvv;->a:Lchvv;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1180
    move-result-object v3

    .line 1181
    .line 1182
    check-cast v3, Lbvmw;

    .line 1183
    .line 1184
    sget v5, Laftc;->a:I

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lbagy;->aK()Lchql;

    .line 1188
    move-result-object v5

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1192
    .line 1193
    iget-object v6, v3, Lbvmw;->instance:Lcmes;

    .line 1194
    .line 1195
    check-cast v6, Lchvv;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    iput-object v5, v6, Lchvv;->f:Lchql;

    .line 1201
    .line 1202
    iget v5, v6, Lchvv;->b:I

    .line 1203
    or-int/2addr v5, v9

    .line 1204
    .line 1205
    iput v5, v6, Lchvv;->b:I

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1209
    move-result-object v5

    .line 1210
    .line 1211
    .line 1212
    const v6, 0x7f070a6c

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1216
    move-result v5

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v5}, Latyv;->fJ(I)Lccxo;

    .line 1220
    move-result-object v5

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1224
    .line 1225
    iget-object v6, v4, Lcneu;->instance:Lcmes;

    .line 1226
    .line 1227
    check-cast v6, Lcpgl;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    iput-object v5, v6, Lcpgl;->g:Lccxo;

    .line 1233
    .line 1234
    iget v5, v6, Lcpgl;->b:I

    .line 1235
    .line 1236
    or-int/lit8 v5, v5, 0x20

    .line 1237
    .line 1238
    iput v5, v6, Lcpgl;->b:I

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1242
    .line 1243
    iget-object v5, v4, Lcneu;->instance:Lcmes;

    .line 1244
    .line 1245
    check-cast v5, Lcpgl;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1249
    move-result-object v3

    .line 1250
    .line 1251
    check-cast v3, Lchvv;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    iput-object v3, v5, Lcpgl;->h:Lchvv;

    .line 1257
    .line 1258
    iget v3, v5, Lcpgl;->b:I

    .line 1259
    .line 1260
    or-int/lit16 v3, v3, 0x80

    .line 1261
    .line 1262
    iput v3, v5, Lcpgl;->b:I

    .line 1263
    .line 1264
    iget-object v3, v0, Lawrq;->c:Lawcf;

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3}, Lawcf;->dj()Lcpcf;

    .line 1268
    move-result-object v3

    .line 1269
    .line 1270
    iget-boolean v3, v3, Lcpcf;->b:Z

    .line 1271
    .line 1272
    if-eqz v3, :cond_11

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 1276
    move-result-object v1

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1280
    move-result-wide v5

    .line 1281
    .line 1282
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1283
    .line 1284
    .line 1285
    const-wide/32 v7, 0x493e0

    .line 1286
    sub-long/2addr v5, v7

    .line 1287
    .line 1288
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1289
    .line 1290
    const-wide/16 v7, 0x7530

    .line 1291
    .line 1292
    iget-object v1, v0, Lawrq;->f:Lveu;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v1, v5, v6, v7, v8}, Lveu;->a(JJ)Lchub;

    .line 1296
    move-result-object v1

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1300
    .line 1301
    iget-object v3, v4, Lcneu;->instance:Lcmes;

    .line 1302
    .line 1303
    check-cast v3, Lcpgl;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    iput-object v1, v3, Lcpgl;->d:Lchub;

    .line 1309
    .line 1310
    iget v1, v3, Lcpgl;->b:I

    .line 1311
    .line 1312
    or-int/lit8 v1, v1, 0x4

    .line 1313
    .line 1314
    iput v1, v3, Lcpgl;->b:I

    .line 1315
    .line 1316
    :cond_11
    iget-object v1, v0, Lawrq;->j:Lbjiz;

    .line 1317
    .line 1318
    if-eqz v1, :cond_12

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 1322
    move-result-object v1

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 1326
    move-result-object v1

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, Lawtc;->d(Lbjaw;)V

    .line 1330
    .line 1331
    :cond_12
    iget-object v0, v0, Lawrq;->m:Lailo;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 1335
    move-result-object v0

    .line 1336
    .line 1337
    if-eqz v0, :cond_13

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Laino;->b()Lcmrs;

    .line 1341
    move-result-object v0

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Lawtc;->c(Lcmrs;)V

    .line 1345
    :cond_13
    return-object v2
.end method
