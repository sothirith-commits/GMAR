.class public final Lawpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lawad;

.field private final d:Lawdr;

.field private final e:Lbghz;

.field private final f:Lvda;

.field private final g:Layuu;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lbjfw;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lxwx;

.field private final m:Laigf;

.field private final n:Laywx;

.field private final o:Lapva;

.field private final p:Lbsxr;

.field private final q:Lbfmz;

.field private final r:Lrvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awpm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawpm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lrvd;Landroid/app/Application;Lawad;Lawdr;Lbghz;Lvda;Laigf;Layuu;Laywx;Lcqlh;Lcqlh;Lbjfw;Lbsxr;Lapva;Ljava/lang/Boolean;Lxwx;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawpm;->r:Lrvd;

    .line 6
    .line 7
    iput-object p2, p0, Lawpm;->b:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, Lawpm;->c:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lawpm;->d:Lawdr;

    .line 12
    .line 13
    iput-object p5, p0, Lawpm;->e:Lbghz;

    .line 14
    .line 15
    iput-object p6, p0, Lawpm;->f:Lvda;

    .line 16
    .line 17
    iput-object p7, p0, Lawpm;->m:Laigf;

    .line 18
    .line 19
    iput-object p8, p0, Lawpm;->g:Layuu;

    .line 20
    .line 21
    iput-object p9, p0, Lawpm;->n:Laywx;

    .line 22
    .line 23
    iput-object p10, p0, Lawpm;->h:Lcqlh;

    .line 24
    .line 25
    iput-object p11, p0, Lawpm;->i:Lcqlh;

    .line 26
    .line 27
    iput-object p12, p0, Lawpm;->j:Lbjfw;

    .line 28
    .line 29
    iput-object p14, p0, Lawpm;->o:Lapva;

    .line 30
    .line 31
    iput-object p15, p0, Lawpm;->k:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lawpm;->l:Lxwx;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lawpm;->q:Lbfmz;

    .line 40
    .line 41
    iput-object p13, p0, Lawpm;->p:Lbsxr;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcnru;Ljava/util/List;Lawqw;)Lawqx;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lawqx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lawqx;-><init>()V

    .line 10
    .line 11
    iget-object v3, v0, Lawpm;->i:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lajug;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v2, Lawqx;->a:Laxov;

    .line 24
    .line 25
    iget-object v4, v2, Lawqx;->e:Lcnvv;

    .line 26
    .line 27
    sget-object v5, Lcntt;->a:Lcntt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcmvh;

    .line 34
    .line 35
    sget-object v6, Lcnvk;->a:Lcnvk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Lcnvv;

    .line 42
    .line 43
    iget-object v7, v0, Lawpm;->n:Laywx;

    .line 44
    .line 45
    iget-object v7, v7, Laywx;->d:Layxb;

    .line 46
    .line 47
    iget v8, v7, Layxb;->a:I

    .line 48
    .line 49
    iget v7, v7, Layxb;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v9, v6, Lcnvv;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v9, Lcnvk;

    .line 57
    .line 58
    iget v10, v9, Lcnvk;->b:I

    .line 59
    .line 60
    const/16 v11, 0x8

    .line 61
    or-int/2addr v10, v11

    .line 62
    .line 63
    iput v10, v9, Lcnvk;->b:I

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
    iput v7, v9, Lcnvk;->d:I

    .line 71
    .line 72
    sget-object v7, Lcnsc;->a:Lcnsc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v8, Lcnsc;

    .line 84
    const/4 v9, 0x1

    .line 85
    .line 86
    iput v9, v8, Lcnsc;->c:I

    .line 87
    .line 88
    iget v10, v8, Lcnsc;->b:I

    .line 89
    or-int/2addr v10, v9

    .line 90
    .line 91
    iput v10, v8, Lcnsc;->b:I

    .line 92
    .line 93
    iget-object v8, v0, Lawpm;->b:Landroid/app/Application;

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v15, Lcnsc;

    .line 121
    .line 122
    move/from16 v16, v11

    .line 123
    .line 124
    iget v11, v15, Lcnsc;->b:I

    .line 125
    or-int/2addr v11, v14

    .line 126
    .line 127
    iput v11, v15, Lcnsc;->b:I

    .line 128
    .line 129
    iput v12, v15, Lcnsc;->d:I

    .line 130
    .line 131
    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v12, Lcnsc;

    .line 139
    .line 140
    iget v15, v12, Lcnsc;->b:I

    .line 141
    or-int/2addr v15, v13

    .line 142
    .line 143
    iput v15, v12, Lcnsc;->b:I

    .line 144
    .line 145
    iput v11, v12, Lcnsc;->e:I

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_0
    move/from16 v16, v11

    .line 149
    .line 150
    sget-object v11, Lawpm;->a:Lbxfh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lbxex;->b()Lbxfv;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    check-cast v11, Lbxfe;

    .line 157
    .line 158
    sget-object v12, Lbxgj;->d:Lbxgj;

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v12}, Lbxfe;->P(Lbxgj;)V

    .line 162
    .line 163
    const/16 v12, 0x1fa5

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v12}, Lbxfe;->L(I)Lbxfv;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    check-cast v11, Lbxfe;

    .line 170
    .line 171
    const-string v12, "Can\'t get display size %s"

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v12, v10}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    :goto_0
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v12, Lcnsc;

    .line 184
    .line 185
    iget v15, v12, Lcnsc;->b:I

    .line 186
    .line 187
    or-int/lit8 v15, v15, 0x8

    .line 188
    .line 189
    iput v15, v12, Lcnsc;->b:I

    .line 190
    .line 191
    iput v11, v12, Lcnsc;->f:I

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v10, Lcnsc;

    .line 205
    .line 206
    iput v9, v10, Lcnsc;->g:I

    .line 207
    .line 208
    iget v11, v10, Lcnsc;->b:I

    .line 209
    .line 210
    or-int/lit8 v11, v11, 0x10

    .line 211
    .line 212
    iput v11, v10, Lcnsc;->b:I

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v10, Lcnsc;

    .line 227
    .line 228
    iput v14, v10, Lcnsc;->g:I

    .line 229
    .line 230
    iget v11, v10, Lcnsc;->b:I

    .line 231
    .line 232
    or-int/lit8 v11, v11, 0x10

    .line 233
    .line 234
    iput v11, v10, Lcnsc;->b:I

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v10, Lcnsc;

    .line 249
    const/4 v11, 0x3

    .line 250
    .line 251
    iput v11, v10, Lcnsc;->g:I

    .line 252
    .line 253
    iget v11, v10, Lcnsc;->b:I

    .line 254
    .line 255
    or-int/lit8 v11, v11, 0x10

    .line 256
    .line 257
    iput v11, v10, Lcnsc;->b:I

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v10, Lcnsc;

    .line 266
    .line 267
    iput v13, v10, Lcnsc;->g:I

    .line 268
    .line 269
    iget v11, v10, Lcnsc;->b:I

    .line 270
    .line 271
    or-int/lit8 v11, v11, 0x10

    .line 272
    .line 273
    iput v11, v10, Lcnsc;->b:I

    .line 274
    .line 275
    :goto_1
    iget-object v10, v0, Lawpm;->d:Lawdr;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lawdr;->b()Ljava/util/List;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v11, Lcnsc;

    .line 287
    .line 288
    iget-object v12, v11, Lcnsc;->h:Lcmvw;

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Lcmvw;->c()Z

    .line 292
    move-result v15

    .line 293
    .line 294
    if-nez v15, :cond_4

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    iput-object v12, v11, Lcnsc;->h:Lcmvw;

    .line 301
    .line 302
    :cond_4
    iget-object v11, v11, Lcnsc;->h:Lcmvw;

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v11}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v10, v6, Lcnvv;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v10, Lcnvk;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    check-cast v7, Lcnsc;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iput-object v7, v10, Lcnvk;->c:Lcnsc;

    .line 324
    .line 325
    iget v7, v10, Lcnvk;->b:I

    .line 326
    or-int/2addr v7, v14

    .line 327
    .line 328
    iput v7, v10, Lcnvk;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v13}, Lcnvv;->e(I)V

    .line 332
    const/4 v7, 0x7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7}, Lcnvv;->e(I)V

    .line 336
    .line 337
    move/from16 v7, v16

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lcnvv;->e(I)V

    .line 341
    .line 342
    iget-object v7, v0, Lawpm;->k:Ljava/lang/Boolean;

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
    invoke-virtual {v6, v7}, Lcnvv;->e(I)V

    .line 354
    .line 355
    :cond_5
    iget-object v7, v0, Lawpm;->h:Lcqlh;

    .line 356
    .line 357
    if-eqz v7, :cond_6

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    check-cast v7, Luwh;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Luwh;->a()Ljava/util/List;

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
    invoke-static {v7, v10}, Luze;->a(Ljava/util/List;Landroid/content/res/Resources;)Lcnvv;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v10, v6, Lcnvv;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v10, Lcnvk;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    check-cast v7, Lcnrr;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iput-object v7, v10, Lcnvk;->g:Lcnrr;

    .line 394
    .line 395
    iget v7, v10, Lcnvk;->b:I

    .line 396
    .line 397
    or-int/lit16 v7, v7, 0x4000

    .line 398
    .line 399
    iput v7, v10, Lcnvk;->b:I

    .line 400
    goto :goto_2

    .line 401
    .line 402
    :cond_6
    sget-object v7, Lcnrr;->a:Lcnrr;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v10, v6, Lcnvv;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v10, Lcnvk;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object v7, v10, Lcnvk;->g:Lcnrr;

    .line 415
    .line 416
    iget v7, v10, Lcnvk;->b:I

    .line 417
    .line 418
    or-int/lit16 v7, v7, 0x4000

    .line 419
    .line 420
    iput v7, v10, Lcnvk;->b:I

    .line 421
    .line 422
    :goto_2
    iget-object v7, v0, Lawpm;->r:Lrvd;

    .line 423
    .line 424
    if-eqz v7, :cond_7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lrvd;->u()Lcnrb;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v10, v6, Lcnvv;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v10, Lcnvk;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iput-object v7, v10, Lcnvk;->h:Lcnrb;

    .line 441
    .line 442
    iget v7, v10, Lcnvk;->b:I

    .line 443
    .line 444
    .line 445
    const v11, 0x8000

    .line 446
    or-int/2addr v7, v11

    .line 447
    .line 448
    iput v7, v10, Lcnvk;->b:I

    .line 449
    .line 450
    :cond_7
    iget-object v7, v0, Lawpm;->q:Lbfmz;

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Lawdt;->j(Lbfmz;)Lciuw;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    if-eqz v7, :cond_8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v10, v6, Lcnvv;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v10, Lcnvk;

    .line 464
    .line 465
    iget v7, v7, Lciuw;->e:I

    .line 466
    .line 467
    iput v7, v10, Lcnvk;->e:I

    .line 468
    .line 469
    iget v7, v10, Lcnvk;->b:I

    .line 470
    .line 471
    or-int/lit16 v7, v7, 0x100

    .line 472
    .line 473
    iput v7, v10, Lcnvk;->b:I

    .line 474
    .line 475
    .line 476
    :cond_8
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v7, v5, Lcmvh;->instance:Lcmvn;

    .line 479
    .line 480
    check-cast v7, Lcntt;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    check-cast v6, Lcnvk;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iput-object v6, v7, Lcntt;->c:Lcnvk;

    .line 492
    .line 493
    iget v6, v7, Lcntt;->b:I

    .line 494
    or-int/2addr v6, v9

    .line 495
    .line 496
    iput v6, v7, Lcntt;->b:I

    .line 497
    .line 498
    sget-object v6, Lcnrw;->b:Lcnrw;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v7, Lcnrw;

    .line 510
    .line 511
    move-object/from16 v10, p1

    .line 512
    .line 513
    iget v10, v10, Lcnru;->e:I

    .line 514
    .line 515
    iput v10, v7, Lcnrw;->e:I

    .line 516
    .line 517
    iget v10, v7, Lcnrw;->c:I

    .line 518
    or-int/2addr v10, v9

    .line 519
    .line 520
    iput v10, v7, Lcnrw;->c:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 526
    .line 527
    check-cast v7, Lcnrw;

    .line 528
    .line 529
    iget-object v10, v7, Lcnrw;->d:Lcmvw;

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Lcmvw;->c()Z

    .line 533
    move-result v11

    .line 534
    .line 535
    if-nez v11, :cond_9

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 539
    move-result-object v10

    .line 540
    .line 541
    iput-object v10, v7, Lcnrw;->d:Lcmvw;

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
    check-cast v11, Lcnrv;

    .line 558
    .line 559
    iget-object v12, v7, Lcnrw;->d:Lcmvw;

    .line 560
    .line 561
    iget v11, v11, Lcnrv;->A:I

    .line 562
    .line 563
    .line 564
    invoke-interface {v12, v11}, Lcmvw;->h(I)V

    .line 565
    goto :goto_3

    .line 566
    .line 567
    :cond_a
    sget-object v7, Lcnrv;->b:Lcnrv;

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
    sget-object v7, Lcnrt;->a:Lcnrt;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 583
    .line 584
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 585
    .line 586
    check-cast v10, Lcnrt;

    .line 587
    .line 588
    iget v11, v10, Lcnrt;->b:I

    .line 589
    or-int/2addr v11, v9

    .line 590
    .line 591
    iput v11, v10, Lcnrt;->b:I

    .line 592
    .line 593
    iput-boolean v9, v10, Lcnrt;->c:Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 599
    .line 600
    check-cast v10, Lcnrt;

    .line 601
    .line 602
    iget v11, v10, Lcnrt;->b:I

    .line 603
    or-int/2addr v11, v14

    .line 604
    .line 605
    iput v11, v10, Lcnrt;->b:I

    .line 606
    .line 607
    iput-boolean v9, v10, Lcnrt;->d:Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v10, Lcnrt;

    .line 615
    .line 616
    iget v11, v10, Lcnrt;->b:I

    .line 617
    or-int/2addr v11, v13

    .line 618
    .line 619
    iput v11, v10, Lcnrt;->b:I

    .line 620
    .line 621
    iput-boolean v9, v10, Lcnrt;->e:Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 627
    .line 628
    check-cast v10, Lcnrw;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 632
    move-result-object v7

    .line 633
    .line 634
    check-cast v7, Lcnrt;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iput-object v7, v10, Lcnrw;->h:Lcnrt;

    .line 640
    .line 641
    iget v7, v10, Lcnrw;->c:I

    .line 642
    .line 643
    or-int/lit16 v7, v7, 0x80

    .line 644
    .line 645
    iput v7, v10, Lcnrw;->c:I

    .line 646
    .line 647
    :cond_b
    sget-object v7, Lcnrv;->q:Lcnrv;

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
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 657
    .line 658
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 659
    .line 660
    check-cast v1, Lcnrw;

    .line 661
    .line 662
    iget v7, v1, Lcnrw;->c:I

    .line 663
    .line 664
    or-int/lit8 v7, v7, 0x20

    .line 665
    .line 666
    iput v7, v1, Lcnrw;->c:I

    .line 667
    .line 668
    iput-boolean v9, v1, Lcnrw;->g:Z

    .line 669
    .line 670
    .line 671
    :cond_c
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 672
    .line 673
    iget-object v1, v5, Lcmvh;->instance:Lcmvn;

    .line 674
    .line 675
    check-cast v1, Lcntt;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 679
    move-result-object v6

    .line 680
    .line 681
    check-cast v6, Lcnrw;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v6, v1, Lcntt;->f:Lcnrw;

    .line 687
    .line 688
    iget v6, v1, Lcntt;->b:I

    .line 689
    .line 690
    const/16 v16, 0x8

    .line 691
    .line 692
    or-int/lit8 v6, v6, 0x8

    .line 693
    .line 694
    iput v6, v1, Lcntt;->b:I

    .line 695
    .line 696
    sget-object v1, Lcnsd;->a:Lcnsd;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    check-cast v1, Lcnvv;

    .line 703
    .line 704
    sget-object v6, Lcnse;->a:Lcnse;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    iget-object v7, v0, Lawpm;->l:Lxwx;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Lxwx;->b()Lcjwj;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 720
    .line 721
    check-cast v10, Lcnse;

    .line 722
    .line 723
    iget v7, v7, Lcjwj;->k:I

    .line 724
    .line 725
    iput v7, v10, Lcnse;->c:I

    .line 726
    .line 727
    iget v7, v10, Lcnse;->b:I

    .line 728
    or-int/2addr v7, v9

    .line 729
    .line 730
    iput v7, v10, Lcnse;->b:I

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 734
    .line 735
    iget-object v7, v1, Lcnvv;->instance:Lcmvn;

    .line 736
    .line 737
    check-cast v7, Lcnsd;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 741
    move-result-object v6

    .line 742
    .line 743
    check-cast v6, Lcnse;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iput-object v6, v7, Lcnsd;->c:Lcnse;

    .line 749
    .line 750
    iget v6, v7, Lcnsd;->b:I

    .line 751
    or-int/2addr v6, v9

    .line 752
    .line 753
    iput v6, v7, Lcnsd;->b:I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 757
    .line 758
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 759
    .line 760
    check-cast v6, Lcntt;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    check-cast v1, Lcnsd;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    iput-object v1, v6, Lcntt;->g:Lcnsd;

    .line 772
    .line 773
    iget v1, v6, Lcntt;->b:I

    .line 774
    .line 775
    or-int/lit8 v1, v1, 0x20

    .line 776
    .line 777
    iput v1, v6, Lcntt;->b:I

    .line 778
    .line 779
    iget-object v1, v0, Lawpm;->e:Lbghz;

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object v10, Lcnuz;->a:Lcnuz;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 793
    move-result-object v10

    .line 794
    .line 795
    sget-object v11, Lcnva;->a:Lcnva;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 809
    .line 810
    move/from16 p1, v12

    .line 811
    .line 812
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 813
    .line 814
    check-cast v12, Lcnva;

    .line 815
    .line 816
    move/from16 p2, v15

    .line 817
    .line 818
    iget v15, v12, Lcnva;->b:I

    .line 819
    or-int/2addr v15, v9

    .line 820
    .line 821
    iput v15, v12, Lcnva;->b:I

    .line 822
    .line 823
    iput-wide v13, v12, Lcnva;->c:J

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
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 837
    .line 838
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 839
    .line 840
    check-cast v7, Lcnva;

    .line 841
    .line 842
    iget v12, v7, Lcnva;->b:I

    .line 843
    .line 844
    or-int/lit8 v12, v12, 0x2

    .line 845
    .line 846
    iput v12, v7, Lcnva;->b:I

    .line 847
    .line 848
    iput v6, v7, Lcnva;->d:I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 852
    .line 853
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 854
    .line 855
    check-cast v6, Lcnuz;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 859
    move-result-object v7

    .line 860
    .line 861
    check-cast v7, Lcnva;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    iput-object v7, v6, Lcnuz;->c:Lcnva;

    .line 867
    .line 868
    iget v7, v6, Lcnuz;->b:I

    .line 869
    or-int/2addr v7, v9

    .line 870
    .line 871
    iput v7, v6, Lcnuz;->b:I

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 875
    .line 876
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 877
    .line 878
    check-cast v6, Lcntt;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 882
    move-result-object v7

    .line 883
    .line 884
    check-cast v7, Lcnuz;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    iput-object v7, v6, Lcntt;->d:Lcnuz;

    .line 890
    .line 891
    iget v7, v6, Lcntt;->b:I

    .line 892
    .line 893
    or-int/lit8 v7, v7, 0x2

    .line 894
    .line 895
    iput v7, v6, Lcntt;->b:I

    .line 896
    .line 897
    move-object/from16 v6, p3

    .line 898
    .line 899
    iget-object v6, v6, Lawqw;->b:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v6, :cond_d

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 905
    .line 906
    iget-object v7, v5, Lcmvh;->instance:Lcmvn;

    .line 907
    .line 908
    check-cast v7, Lcntt;

    .line 909
    .line 910
    iget v10, v7, Lcntt;->b:I

    .line 911
    .line 912
    or-int/lit16 v10, v10, 0x400

    .line 913
    .line 914
    iput v10, v7, Lcntt;->b:I

    .line 915
    .line 916
    iput-object v6, v7, Lcntt;->i:Ljava/lang/String;

    .line 917
    .line 918
    :cond_d
    iget-object v6, v0, Lawpm;->o:Lapva;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Lapva;->m()Ljava/lang/String;

    .line 922
    move-result-object v6

    .line 923
    .line 924
    if-eqz v6, :cond_e

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 928
    .line 929
    iget-object v7, v5, Lcmvh;->instance:Lcmvn;

    .line 930
    .line 931
    check-cast v7, Lcntt;

    .line 932
    .line 933
    iget v10, v7, Lcntt;->b:I

    .line 934
    .line 935
    or-int/lit16 v10, v10, 0x1000

    .line 936
    .line 937
    iput v10, v7, Lcntt;->b:I

    .line 938
    .line 939
    iput-object v6, v7, Lcntt;->k:Ljava/lang/String;

    .line 940
    .line 941
    :cond_e
    iget-object v6, v0, Lawpm;->g:Layuu;

    .line 942
    .line 943
    sget-object v7, Layvj;->dO:Layvf;

    .line 944
    const/4 v10, 0x0

    .line 945
    .line 946
    .line 947
    invoke-interface {v6, v7, v3, v10}, Layuu;->s(Layvf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    if-eqz v3, :cond_f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 954
    .line 955
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 956
    .line 957
    check-cast v6, Lcntt;

    .line 958
    .line 959
    iget v7, v6, Lcntt;->b:I

    .line 960
    .line 961
    or-int/lit16 v7, v7, 0x800

    .line 962
    .line 963
    iput v7, v6, Lcntt;->b:I

    .line 964
    .line 965
    iput-object v3, v6, Lcntt;->j:Ljava/lang/String;

    .line 966
    .line 967
    :cond_f
    iget-object v3, v0, Lawpm;->p:Lbsxr;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 971
    .line 972
    iget-object v6, v4, Lcnvv;->instance:Lcmvn;

    .line 973
    .line 974
    check-cast v6, Lcpxk;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 978
    move-result-object v5

    .line 979
    .line 980
    check-cast v5, Lcntt;

    .line 981
    .line 982
    sget-object v7, Lcpxk;->a:Lcpxk;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    iput-object v5, v6, Lcpxk;->c:Lcntt;

    .line 988
    .line 989
    iget v5, v6, Lcpxk;->b:I

    .line 990
    or-int/2addr v5, v9

    .line 991
    .line 992
    iput v5, v6, Lcpxk;->b:I

    .line 993
    .line 994
    if-eqz v3, :cond_10

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Lbsxr;->a()Landroid/graphics/Point;

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
    invoke-static {v10, v3}, Latwy;->gy(Landroid/graphics/Point;Landroid/content/res/Resources;)Lcpyu;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 1012
    .line 1013
    check-cast v5, Lcpxk;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    iput-object v3, v5, Lcpxk;->e:Lcpyu;

    .line 1019
    .line 1020
    iget v3, v5, Lcpxk;->b:I

    .line 1021
    .line 1022
    const/16 v16, 0x8

    .line 1023
    .line 1024
    or-int/lit8 v3, v3, 0x8

    .line 1025
    .line 1026
    iput v3, v5, Lcpxk;->b:I

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1030
    move-result-object v3

    .line 1031
    .line 1032
    .line 1033
    const v5, 0x7f0709e0

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1037
    move-result v3

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3}, Latwy;->gx(I)Lcdoy;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1045
    .line 1046
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 1047
    .line 1048
    check-cast v5, Lcpxk;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    iput-object v3, v5, Lcpxk;->f:Lcdoy;

    .line 1054
    .line 1055
    iget v3, v5, Lcpxk;->b:I

    .line 1056
    .line 1057
    or-int/lit8 v3, v3, 0x10

    .line 1058
    .line 1059
    iput v3, v5, Lcpxk;->b:I

    .line 1060
    .line 1061
    sget-object v3, Lcpyp;->m:Lcpyp;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Lcnvv;->L(Lcpyp;)V

    .line 1065
    .line 1066
    sget-object v3, Lcpyp;->n:Lcpyp;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v3}, Lcnvv;->L(Lcpyp;)V

    .line 1070
    .line 1071
    sget-object v3, Lcpyp;->s:Lcpyp;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v3}, Lcnvv;->L(Lcpyp;)V

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
    invoke-static/range {v10 .. v15}, Lbcww;->d(ZZZLjava/util/List;Lccjf;Z)Lcvgf;

    .line 1087
    move-result-object v3

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1091
    .line 1092
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 1093
    .line 1094
    check-cast v5, Lcpxk;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1098
    move-result-object v3

    .line 1099
    .line 1100
    check-cast v3, Lcqbf;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    iput-object v3, v5, Lcpxk;->j:Lcqbf;

    .line 1106
    .line 1107
    iget v3, v5, Lcpxk;->b:I

    .line 1108
    .line 1109
    or-int/lit16 v3, v3, 0x200

    .line 1110
    .line 1111
    iput v3, v5, Lcpxk;->b:I

    .line 1112
    .line 1113
    sget-object v3, Lciin;->a:Lciin;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1117
    move-result-object v3

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1121
    .line 1122
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 1123
    .line 1124
    check-cast v5, Lciin;

    .line 1125
    .line 1126
    iget v6, v5, Lciin;->b:I

    .line 1127
    .line 1128
    or-int/lit16 v6, v6, 0x800

    .line 1129
    .line 1130
    iput v6, v5, Lciin;->b:I

    .line 1131
    .line 1132
    iput-boolean v9, v5, Lciin;->m:Z

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1136
    .line 1137
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 1138
    .line 1139
    check-cast v5, Lciin;

    .line 1140
    .line 1141
    const/16 v6, 0x59

    .line 1142
    .line 1143
    iput v6, v5, Lciin;->o:I

    .line 1144
    .line 1145
    iget v6, v5, Lciin;->b:I

    .line 1146
    .line 1147
    const/high16 v7, 0x10000

    .line 1148
    or-int/2addr v6, v7

    .line 1149
    .line 1150
    iput v6, v5, Lciin;->b:I

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1154
    .line 1155
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 1156
    .line 1157
    check-cast v5, Lcpxk;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    check-cast v3, Lciin;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    iput-object v3, v5, Lcpxk;->k:Lciin;

    .line 1169
    .line 1170
    iget v3, v5, Lcpxk;->b:I

    .line 1171
    .line 1172
    or-int/lit16 v3, v3, 0x400

    .line 1173
    .line 1174
    iput v3, v5, Lcpxk;->b:I

    .line 1175
    .line 1176
    sget-object v3, Lcims;->a:Lcims;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1180
    move-result-object v3

    .line 1181
    .line 1182
    check-cast v3, Lbwdu;

    .line 1183
    .line 1184
    sget v5, Lafom;->a:I

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lbaph;->aO()Lcihh;

    .line 1188
    move-result-object v5

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1192
    .line 1193
    iget-object v6, v3, Lbwdu;->instance:Lcmvn;

    .line 1194
    .line 1195
    check-cast v6, Lcims;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    iput-object v5, v6, Lcims;->f:Lcihh;

    .line 1201
    .line 1202
    iget v5, v6, Lcims;->b:I

    .line 1203
    or-int/2addr v5, v9

    .line 1204
    .line 1205
    iput v5, v6, Lcims;->b:I

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1209
    move-result-object v5

    .line 1210
    .line 1211
    .line 1212
    const v6, 0x7f070a66

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1216
    move-result v5

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v5}, Latwy;->gx(I)Lcdoy;

    .line 1220
    move-result-object v5

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1224
    .line 1225
    iget-object v6, v4, Lcnvv;->instance:Lcmvn;

    .line 1226
    .line 1227
    check-cast v6, Lcpxk;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    iput-object v5, v6, Lcpxk;->g:Lcdoy;

    .line 1233
    .line 1234
    iget v5, v6, Lcpxk;->b:I

    .line 1235
    .line 1236
    or-int/lit8 v5, v5, 0x20

    .line 1237
    .line 1238
    iput v5, v6, Lcpxk;->b:I

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1242
    .line 1243
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 1244
    .line 1245
    check-cast v5, Lcpxk;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1249
    move-result-object v3

    .line 1250
    .line 1251
    check-cast v3, Lcims;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    iput-object v3, v5, Lcpxk;->h:Lcims;

    .line 1257
    .line 1258
    iget v3, v5, Lcpxk;->b:I

    .line 1259
    .line 1260
    or-int/lit16 v3, v3, 0x80

    .line 1261
    .line 1262
    iput v3, v5, Lcpxk;->b:I

    .line 1263
    .line 1264
    iget-object v3, v0, Lawpm;->c:Lawad;

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3}, Lawad;->dj()Lcptc;

    .line 1268
    move-result-object v3

    .line 1269
    .line 1270
    iget-boolean v3, v3, Lcptc;->b:Z

    .line 1271
    .line 1272
    if-eqz v3, :cond_11

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v1, v0, Lawpm;->f:Lvda;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v1, v5, v6, v7, v8}, Lvda;->a(JJ)Lciky;

    .line 1296
    move-result-object v1

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1300
    .line 1301
    iget-object v3, v4, Lcnvv;->instance:Lcmvn;

    .line 1302
    .line 1303
    check-cast v3, Lcpxk;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    iput-object v1, v3, Lcpxk;->d:Lciky;

    .line 1309
    .line 1310
    iget v1, v3, Lcpxk;->b:I

    .line 1311
    .line 1312
    or-int/lit8 v1, v1, 0x4

    .line 1313
    .line 1314
    iput v1, v3, Lcpxk;->b:I

    .line 1315
    .line 1316
    :cond_11
    iget-object v1, v0, Lawpm;->j:Lbjfw;

    .line 1317
    .line 1318
    if-eqz v1, :cond_12

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 1322
    move-result-object v1

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1}, Lbizy;->a(Lbjga;)Lbixw;

    .line 1326
    move-result-object v1

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, Lawqx;->d(Lbixw;)V

    .line 1330
    .line 1331
    :cond_12
    iget-object v0, v0, Lawpm;->m:Laigf;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 1335
    move-result-object v0

    .line 1336
    .line 1337
    if-eqz v0, :cond_13

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Laiif;->b()Lcniv;

    .line 1341
    move-result-object v0

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, Lawqx;->c(Lcniv;)V

    .line 1345
    :cond_13
    return-object v2
.end method
