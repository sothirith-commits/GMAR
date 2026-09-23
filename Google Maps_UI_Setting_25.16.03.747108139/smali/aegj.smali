.class public final Laegj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Laegm;

.field private static final g:Laegn;


# instance fields
.field public final a:I

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:Lbqfj;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laegm;

    .line 2
    .line 3
    invoke-direct {v0}, Laegm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laegj;->f:Laegm;

    .line 7
    .line 8
    new-instance v0, Laegn;

    .line 9
    .line 10
    invoke-direct {v0}, Laegn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laegj;->g:Laegn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILbqfj;Lbqfj;Lbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laegj;->a:I

    iput p2, p0, Laegj;->e:I

    iput-object p3, p0, Laegj;->b:Lbqfj;

    iput-object p4, p0, Laegj;->c:Lbqfj;

    iput-object p5, p0, Laegj;->d:Lbqfj;

    return-void
.end method

.method public static a()Laegi;
    .locals 2

    .line 1
    new-instance v0, Laegi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laegi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laegi;->c(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laegi;->b(Lbqfj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laegi;->d(Lbqfj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laegi;->e(Lbqfj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static d(Laegs;)Lbuku;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbuku;->a:Lbuku;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Laegs;->b:Lbqpa;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lbqxl;

    .line 14
    .line 15
    iget v5, v5, Lbqxl;->c:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Laego;

    .line 25
    .line 26
    sget-object v5, Lbuks;->a:Lbuks;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lbvem;->a:Lbvem;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v4, Laego;->a:Lbfkm;

    .line 39
    .line 40
    invoke-virtual {v8}, Lbfkm;->r()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v10, Lbvem;

    .line 50
    .line 51
    iget v11, v10, Lbvem;->b:I

    .line 52
    .line 53
    or-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    iput v11, v10, Lbvem;->b:I

    .line 56
    .line 57
    iput v9, v10, Lbvem;->c:I

    .line 58
    .line 59
    invoke-virtual {v8}, Lbfkm;->t()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v9, Lbvem;

    .line 69
    .line 70
    iget v10, v9, Lbvem;->b:I

    .line 71
    .line 72
    or-int/2addr v10, v6

    .line 73
    iput v10, v9, Lbvem;->b:I

    .line 74
    .line 75
    iput v8, v9, Lbvem;->d:I

    .line 76
    .line 77
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lbvem;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v8, Lbuks;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v7, v8, Lbuks;->c:Lbvem;

    .line 94
    .line 95
    iget v7, v8, Lbuks;->b:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iput v7, v8, Lbuks;->b:I

    .line 100
    .line 101
    iget-object v7, v4, Laego;->b:Lbuog;

    .line 102
    .line 103
    sget-object v8, Laegj;->f:Laegm;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lbukq;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v8, Lbuks;

    .line 117
    .line 118
    iget v7, v7, Lbukq;->F:I

    .line 119
    .line 120
    iput v7, v8, Lbuks;->d:I

    .line 121
    .line 122
    iget v7, v8, Lbuks;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v7

    .line 125
    iput v6, v8, Lbuks;->b:I

    .line 126
    .line 127
    iget-object v4, v4, Laego;->c:Lcaxp;

    .line 128
    .line 129
    sget-object v6, Laegj;->g:Laegn;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbukr;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v6, Lbuks;

    .line 143
    .line 144
    iget v4, v4, Lbukr;->j:I

    .line 145
    .line 146
    iput v4, v6, Lbuks;->e:I

    .line 147
    .line 148
    iget v4, v6, Lbuks;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    iput v4, v6, Lbuks;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcefi;->ey(Lcefi;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_0
    iget-object v3, v0, Laegs;->d:Lbqfj;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbfkr;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbfkr;->t()Lcasw;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lbuko;->a:Lbuko;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v3, Lcasw;->b:Lcefz;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v7, Lbuko;

    .line 193
    .line 194
    iget-object v8, v7, Lbuko;->b:Lcefz;

    .line 195
    .line 196
    invoke-interface {v8}, Lcefz;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_1

    .line 201
    .line 202
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v7, Lbuko;->b:Lcefz;

    .line 207
    .line 208
    :cond_1
    iget-object v7, v7, Lbuko;->b:Lcefz;

    .line 209
    .line 210
    invoke-static {v5, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lcasw;->c:Lcefz;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v5, Lbuko;

    .line 221
    .line 222
    iget-object v7, v5, Lbuko;->c:Lcefz;

    .line 223
    .line 224
    invoke-interface {v7}, Lcefz;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_2

    .line 229
    .line 230
    invoke-static {v7}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v7, v5, Lbuko;->c:Lcefz;

    .line 235
    .line 236
    :cond_2
    iget-object v5, v5, Lbuko;->c:Lcefz;

    .line 237
    .line 238
    invoke-static {v3, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v3, Lbuko;

    .line 244
    .line 245
    iget-object v3, v3, Lbuko;->b:Lcefz;

    .line 246
    .line 247
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_3

    .line 256
    .line 257
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v3, Lbuko;

    .line 260
    .line 261
    iget-object v3, v3, Lbuko;->c:Lcefz;

    .line 262
    .line 263
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lbuko;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v4, Lbuku;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v3, v4, Lbuku;->e:Lbuko;

    .line 290
    .line 291
    iget v3, v4, Lbuku;->b:I

    .line 292
    .line 293
    or-int/2addr v3, v6

    .line 294
    iput v3, v4, Lbuku;->b:I

    .line 295
    .line 296
    :cond_3
    iget-object v3, v0, Laegs;->a:Lbqpa;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_1
    move-object v5, v3

    .line 300
    check-cast v5, Lbqxl;

    .line 301
    .line 302
    iget v5, v5, Lbqxl;->c:I

    .line 303
    .line 304
    if-ge v4, v5, :cond_6

    .line 305
    .line 306
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lujz;

    .line 311
    .line 312
    sget-object v7, Lbukt;->a:Lbukt;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v5}, Lujz;->l()Lbfjy;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_4

    .line 323
    .line 324
    iget-wide v8, v8, Lbfjy;->c:J

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    :goto_2
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v10, Lbukt;

    .line 335
    .line 336
    iget v11, v10, Lbukt;->b:I

    .line 337
    .line 338
    or-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    iput v11, v10, Lbukt;->b:I

    .line 341
    .line 342
    iput-wide v8, v10, Lbukt;->c:J

    .line 343
    .line 344
    invoke-virtual {v5}, Lujz;->n()Lbfkf;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_5

    .line 349
    .line 350
    invoke-virtual {v5}, Lbfkf;->q()Lcfnq;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 358
    .line 359
    check-cast v8, Lbukt;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v5, v8, Lbukt;->d:Lcfnq;

    .line 365
    .line 366
    iget v5, v8, Lbukt;->b:I

    .line 367
    .line 368
    or-int/2addr v5, v6

    .line 369
    iput v5, v8, Lbukt;->b:I

    .line 370
    .line 371
    :cond_5
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v5, Lbuku;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lbukt;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lbuku;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v5, Lbuku;->c:Lcegi;

    .line 391
    .line 392
    invoke-interface {v5, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_6
    iget-object v3, v0, Laegs;->e:Lbqfj;

    .line 399
    .line 400
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 405
    .line 406
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    iget-object v0, v0, Laegs;->c:Lbqpa;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_e

    .line 419
    .line 420
    sget-object v3, Lbula;->a:Lbula;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Lbqxl;

    .line 428
    .line 429
    iget v4, v4, Lbqxl;->c:I

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_3
    if-ge v5, v4, :cond_d

    .line 433
    .line 434
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Laegq;

    .line 439
    .line 440
    sget-object v8, Lbuky;->a:Lbuky;

    .line 441
    .line 442
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v9, v7, Laegq;->b:Lbqpa;

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const/4 v11, 0x0

    .line 453
    :goto_4
    if-ge v11, v10, :cond_8

    .line 454
    .line 455
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Laegp;

    .line 460
    .line 461
    sget-object v13, Lbukw;->a:Lbukw;

    .line 462
    .line 463
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    iget v14, v12, Laegp;->a:I

    .line 468
    .line 469
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v15, Lbukw;

    .line 475
    .line 476
    iget v2, v15, Lbukw;->b:I

    .line 477
    .line 478
    or-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    iput v2, v15, Lbukw;->b:I

    .line 481
    .line 482
    iput v14, v15, Lbukw;->c:I

    .line 483
    .line 484
    iget v2, v12, Laegp;->b:I

    .line 485
    .line 486
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 490
    .line 491
    check-cast v12, Lbukw;

    .line 492
    .line 493
    iget v14, v12, Lbukw;->b:I

    .line 494
    .line 495
    or-int/2addr v14, v6

    .line 496
    iput v14, v12, Lbukw;->b:I

    .line 497
    .line 498
    iput v2, v12, Lbukw;->d:I

    .line 499
    .line 500
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v2, Lbuky;

    .line 506
    .line 507
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Lbukw;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v13, v2, Lbuky;->b:Lcegi;

    .line 517
    .line 518
    invoke-interface {v13}, Lcegi;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-nez v14, :cond_7

    .line 523
    .line 524
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iput-object v13, v2, Lbuky;->b:Lcegi;

    .line 529
    .line 530
    :cond_7
    iget-object v2, v2, Lbuky;->b:Lcegi;

    .line 531
    .line 532
    invoke-interface {v2, v12}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_8
    iget-object v2, v7, Laegq;->c:Lbqpa;

    .line 539
    .line 540
    move-object v9, v2

    .line 541
    check-cast v9, Lbqxl;

    .line 542
    .line 543
    iget v9, v9, Lbqxl;->c:I

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    :goto_5
    if-ge v10, v9, :cond_a

    .line 547
    .line 548
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Laegr;

    .line 553
    .line 554
    sget-object v12, Lbukz;->a:Lbukz;

    .line 555
    .line 556
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    iget-object v13, v11, Laegr;->a:Lbfjy;

    .line 561
    .line 562
    invoke-virtual {v13}, Lbfjy;->j()Lbvel;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 570
    .line 571
    check-cast v14, Lbukz;

    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v13, v14, Lbukz;->c:Lbvel;

    .line 577
    .line 578
    iget v13, v14, Lbukz;->b:I

    .line 579
    .line 580
    or-int/lit8 v13, v13, 0x1

    .line 581
    .line 582
    iput v13, v14, Lbukz;->b:I

    .line 583
    .line 584
    iget-object v11, v11, Laegr;->b:Lbfkf;

    .line 585
    .line 586
    invoke-virtual {v11}, Lbfkf;->m()Lbvem;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 594
    .line 595
    check-cast v13, Lbukz;

    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v11, v13, Lbukz;->d:Lbvem;

    .line 601
    .line 602
    iget v11, v13, Lbukz;->b:I

    .line 603
    .line 604
    or-int/2addr v11, v6

    .line 605
    iput v11, v13, Lbukz;->b:I

    .line 606
    .line 607
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 611
    .line 612
    check-cast v11, Lbuky;

    .line 613
    .line 614
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Lbukz;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v13, v11, Lbuky;->c:Lcegi;

    .line 624
    .line 625
    invoke-interface {v13}, Lcegi;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    if-nez v14, :cond_9

    .line 630
    .line 631
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iput-object v13, v11, Lbuky;->c:Lcegi;

    .line 636
    .line 637
    :cond_9
    iget-object v11, v11, Lbuky;->c:Lcegi;

    .line 638
    .line 639
    invoke-interface {v11, v12}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_a
    sget-object v2, Lbukx;->a:Lbukx;

    .line 646
    .line 647
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v7, v7, Laegq;->a:Lcbuw;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 657
    .line 658
    check-cast v9, Lbukx;

    .line 659
    .line 660
    iget v7, v7, Lcbuw;->k:I

    .line 661
    .line 662
    iput v7, v9, Lbukx;->e:I

    .line 663
    .line 664
    iget v7, v9, Lbukx;->b:I

    .line 665
    .line 666
    or-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    iput v7, v9, Lbukx;->b:I

    .line 669
    .line 670
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lbuky;

    .line 675
    .line 676
    sget-object v9, Lbuky;->a:Lbuky;

    .line 677
    .line 678
    invoke-virtual {v7, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_b

    .line 683
    .line 684
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 688
    .line 689
    check-cast v7, Lbukx;

    .line 690
    .line 691
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lbuky;

    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v8, v7, Lbukx;->d:Ljava/lang/Object;

    .line 701
    .line 702
    iput v6, v7, Lbukx;->c:I

    .line 703
    .line 704
    :cond_b
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 708
    .line 709
    check-cast v7, Lbula;

    .line 710
    .line 711
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lbukx;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v8, v7, Lbula;->b:Lcegi;

    .line 721
    .line 722
    invoke-interface {v8}, Lcegi;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_c

    .line 727
    .line 728
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    iput-object v8, v7, Lbula;->b:Lcegi;

    .line 733
    .line 734
    :cond_c
    iget-object v7, v7, Lbula;->b:Lcegi;

    .line 735
    .line 736
    invoke-interface {v7, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_d
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lbula;

    .line 748
    .line 749
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 753
    .line 754
    check-cast v2, Lbuku;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object v0, v2, Lbuku;->f:Lbula;

    .line 760
    .line 761
    iget v0, v2, Lbuku;->b:I

    .line 762
    .line 763
    or-int/lit8 v0, v0, 0x4

    .line 764
    .line 765
    iput v0, v2, Lbuku;->b:I

    .line 766
    .line 767
    :cond_e
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lbuku;

    .line 772
    .line 773
    return-object v0
.end method


# virtual methods
.method public final b()Lbqpa;
    .locals 6

    .line 1
    iget-object v0, p0, Laegj;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbfd;

    .line 15
    .line 16
    iget-object v1, v0, Lbbfd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget v0, Lbqpa;->d:I

    .line 27
    .line 28
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, v0, Lbbfd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbqpa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lbbfd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbqfj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lujz;

    .line 68
    .line 69
    invoke-virtual {v4}, Lujz;->l()Lbfjy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4}, Lujz;->l()Lbfjy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v4, v4, Lbfjy;->c:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v0, p0, Laegj;->c:Lbqfj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget v1, Lbqpa;->d:I

    .line 115
    .line 116
    new-instance v1, Lbqov;

    .line 117
    .line 118
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laegs;

    .line 126
    .line 127
    iget-object v0, v0, Laegs;->a:Lbqpa;

    .line 128
    .line 129
    :goto_2
    move-object v3, v0

    .line 130
    check-cast v3, Lbqxl;

    .line 131
    .line 132
    iget v3, v3, Lbqxl;->c:I

    .line 133
    .line 134
    if-ge v2, v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lujz;

    .line 141
    .line 142
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-wide v3, v3, Lbfjy;->c:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    sget v0, Lbqpa;->d:I

    .line 166
    .line 167
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 168
    .line 169
    return-object v0
.end method

.method public final c()Lbukl;
    .locals 10

    .line 1
    sget-object v0, Lbukk;->a:Lbukk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laegj;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_c

    .line 18
    .line 19
    if-eq v1, v4, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v1, v7, :cond_a

    .line 24
    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    if-eq v1, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbukk;

    .line 37
    .line 38
    iput v3, v1, Lbukk;->e:I

    .line 39
    .line 40
    iget v6, v1, Lbukk;->b:I

    .line 41
    .line 42
    or-int/2addr v6, v5

    .line 43
    iput v6, v1, Lbukk;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Laegj;->c:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laegs;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v2, Lbukn;->a:Lbukn;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, Laegj;->d(Laegs;)Lbuku;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v7, Lbukn;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v6, v7, Lbukn;->d:Lbuku;

    .line 76
    .line 77
    iget v6, v7, Lbukn;->b:I

    .line 78
    .line 79
    or-int/2addr v6, v4

    .line 80
    iput v6, v7, Lbukn;->b:I

    .line 81
    .line 82
    iget-object v6, v1, Laegs;->e:Lbqfj;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcbuw;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v7, Lbukn;

    .line 102
    .line 103
    iget v6, v6, Lcbuw;->k:I

    .line 104
    .line 105
    iput v6, v7, Lbukn;->c:I

    .line 106
    .line 107
    iget v6, v7, Lbukn;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v5

    .line 110
    iput v6, v7, Lbukn;->b:I

    .line 111
    .line 112
    :cond_1
    iget-object v6, v1, Laegs;->f:Lceei;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v7, Lbukn;

    .line 122
    .line 123
    iget v8, v7, Lbukn;->b:I

    .line 124
    .line 125
    or-int/2addr v8, v3

    .line 126
    iput v8, v7, Lbukn;->b:I

    .line 127
    .line 128
    iput-object v6, v7, Lbukn;->e:Lceei;

    .line 129
    .line 130
    :cond_2
    iget-object v1, v1, Laegs;->g:Lceei;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v6, Lbukn;

    .line 140
    .line 141
    iget v7, v6, Lbukn;->b:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x8

    .line 144
    .line 145
    iput v7, v6, Lbukn;->b:I

    .line 146
    .line 147
    iput-object v1, v6, Lbukn;->f:Lceei;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lbukn;

    .line 155
    .line 156
    :cond_4
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v1, Lbukk;

    .line 164
    .line 165
    iput-object v2, v1, Lbukk;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v1, Lbukk;->c:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v1, Lbukk;

    .line 177
    .line 178
    iput v7, v1, Lbukk;->e:I

    .line 179
    .line 180
    iget v6, v1, Lbukk;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v5

    .line 183
    iput v6, v1, Lbukk;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Laegj;->c:Lbqfj;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Laegs;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    sget-object v2, Lbukm;->a:Lbukm;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1}, Laegj;->d(Laegs;)Lbuku;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v8, Lbukm;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v6, v8, Lbukm;->c:Lbuku;

    .line 216
    .line 217
    iget v6, v8, Lbukm;->b:I

    .line 218
    .line 219
    or-int/2addr v6, v5

    .line 220
    iput v6, v8, Lbukm;->b:I

    .line 221
    .line 222
    iget-object v6, v1, Laegs;->e:Lbqfj;

    .line 223
    .line 224
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcbuw;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v8, Lbukm;

    .line 242
    .line 243
    iget v6, v6, Lcbuw;->k:I

    .line 244
    .line 245
    iput v6, v8, Lbukm;->d:I

    .line 246
    .line 247
    iget v6, v8, Lbukm;->b:I

    .line 248
    .line 249
    or-int/2addr v6, v4

    .line 250
    iput v6, v8, Lbukm;->b:I

    .line 251
    .line 252
    :cond_6
    iget-object v6, v1, Laegs;->f:Lceei;

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v8, Lbukm;

    .line 262
    .line 263
    iget v9, v8, Lbukm;->b:I

    .line 264
    .line 265
    or-int/2addr v9, v3

    .line 266
    iput v9, v8, Lbukm;->b:I

    .line 267
    .line 268
    iput-object v6, v8, Lbukm;->e:Lceei;

    .line 269
    .line 270
    :cond_7
    iget-object v1, v1, Laegs;->g:Lceei;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v6, Lbukm;

    .line 280
    .line 281
    iget v8, v6, Lbukm;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x8

    .line 284
    .line 285
    iput v8, v6, Lbukm;->b:I

    .line 286
    .line 287
    iput-object v1, v6, Lbukm;->f:Lceei;

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lbukm;

    .line 295
    .line 296
    :cond_9
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v1, Lbukk;

    .line 304
    .line 305
    iput-object v2, v1, Lbukk;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v1, Lbukk;->c:I

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v1, Lbukk;

    .line 316
    .line 317
    iput v6, v1, Lbukk;->e:I

    .line 318
    .line 319
    iget v2, v1, Lbukk;->b:I

    .line 320
    .line 321
    or-int/2addr v2, v5

    .line 322
    iput v2, v1, Lbukk;->b:I

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v1, Lbukk;

    .line 331
    .line 332
    iput v4, v1, Lbukk;->e:I

    .line 333
    .line 334
    iget v2, v1, Lbukk;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v5

    .line 337
    iput v2, v1, Lbukk;->b:I

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_c
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v1, Lbukk;

    .line 346
    .line 347
    iput v5, v1, Lbukk;->e:I

    .line 348
    .line 349
    iget v2, v1, Lbukk;->b:I

    .line 350
    .line 351
    or-int/2addr v2, v5

    .line 352
    iput v2, v1, Lbukk;->b:I

    .line 353
    .line 354
    :cond_d
    :goto_0
    iget-object v1, p0, Laegj;->d:Lbqfj;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    sget-object v2, Lbukv;->a:Lbukv;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Laegx;

    .line 373
    .line 374
    iget-object v6, v6, Laegx;->a:Lbqfj;

    .line 375
    .line 376
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Laegx;

    .line 387
    .line 388
    iget-object v6, v6, Laegx;->a:Lbqfj;

    .line 389
    .line 390
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lbuns;

    .line 395
    .line 396
    iget v6, v6, Lbuns;->t:I

    .line 397
    .line 398
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v7, Lbukv;

    .line 404
    .line 405
    iget v8, v7, Lbukv;->b:I

    .line 406
    .line 407
    or-int/2addr v8, v4

    .line 408
    iput v8, v7, Lbukv;->b:I

    .line 409
    .line 410
    iput v6, v7, Lbukv;->d:I

    .line 411
    .line 412
    :cond_e
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Laegx;

    .line 417
    .line 418
    iget-object v6, v6, Laegx;->b:Lbqfj;

    .line 419
    .line 420
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Laegx;

    .line 431
    .line 432
    iget-object v6, v6, Laegx;->b:Lbqfj;

    .line 433
    .line 434
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Laegw;

    .line 439
    .line 440
    invoke-virtual {v6}, Laegw;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eq v6, v5, :cond_10

    .line 445
    .line 446
    if-eq v6, v4, :cond_f

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_f
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v6, Lbukv;

    .line 455
    .line 456
    iput v4, v6, Lbukv;->e:I

    .line 457
    .line 458
    iget v7, v6, Lbukv;->b:I

    .line 459
    .line 460
    or-int/2addr v3, v7

    .line 461
    iput v3, v6, Lbukv;->b:I

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_10
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v6, Lbukv;

    .line 470
    .line 471
    iput v5, v6, Lbukv;->e:I

    .line 472
    .line 473
    iget v7, v6, Lbukv;->b:I

    .line 474
    .line 475
    or-int/2addr v3, v7

    .line 476
    iput v3, v6, Lbukv;->b:I

    .line 477
    .line 478
    :cond_11
    :goto_1
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Laegx;

    .line 483
    .line 484
    iget-object v3, v3, Laegx;->c:Lbqfj;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Laegx;

    .line 497
    .line 498
    iget-object v3, v3, Laegx;->c:Lbqfj;

    .line 499
    .line 500
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 514
    .line 515
    check-cast v6, Lbukv;

    .line 516
    .line 517
    iget v7, v6, Lbukv;->b:I

    .line 518
    .line 519
    or-int/2addr v7, v5

    .line 520
    iput v7, v6, Lbukv;->b:I

    .line 521
    .line 522
    iput v3, v6, Lbukv;->c:I

    .line 523
    .line 524
    :cond_12
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v1, Lbukk;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lbukv;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v2, v1, Lbukk;->d:Ljava/lang/Object;

    .line 544
    .line 545
    iput v4, v1, Lbukk;->c:I

    .line 546
    .line 547
    :cond_13
    sget-object v1, Lbukl;->a:Lbukl;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 557
    .line 558
    check-cast v2, Lbukl;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lbukk;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v0, v2, Lbukl;->c:Lbukk;

    .line 570
    .line 571
    iget v0, v2, Lbukl;->b:I

    .line 572
    .line 573
    or-int/2addr v0, v5

    .line 574
    iput v0, v2, Lbukl;->b:I

    .line 575
    .line 576
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lbukl;

    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_14
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laegj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laegj;

    .line 11
    .line 12
    iget v1, p0, Laegj;->a:I

    .line 13
    .line 14
    iget v3, p1, Laegj;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Laegj;->e:I

    .line 19
    .line 20
    iget v3, p1, Laegj;->e:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Laegj;->b:Lbqfj;

    .line 27
    .line 28
    iget-object v3, p1, Laegj;->b:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Laegj;->c:Lbqfj;

    .line 37
    .line 38
    iget-object v3, p1, Laegj;->c:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Laegj;->d:Lbqfj;

    .line 47
    .line 48
    iget-object p1, p1, Laegj;->d:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laegj;->a:I

    .line 2
    .line 3
    iget v1, p0, Laegj;->e:I

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-static {v1}, La;->cb(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Laegj;->b:Lbqfj;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Laegj;->c:Lbqfj;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Laegj;->d:Lbqfj;

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laegj;->d:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Laegj;->c:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Laegj;->b:Lbqfj;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Laegj;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v5, p0, Laegj;->e:I

    .line 37
    .line 38
    invoke-static {v5}, Lbauf;->ec(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "}"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
