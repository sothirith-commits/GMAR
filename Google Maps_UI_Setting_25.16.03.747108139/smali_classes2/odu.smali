.class public final Lodu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Locq;


# instance fields
.field private final a:Latyz;

.field private final b:Locd;

.field private final c:Lmqv;

.field private final d:Lcgri;

.field private final e:Lbqgo;

.field private final f:Ljava/util/Set;

.field private final g:Lbhej;

.field private final i:Lbnfm;

.field private final j:Lbsrr;

.field private final k:Lcgsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Locq;

    .line 2
    .line 3
    invoke-direct {v0}, Locq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lodu;->h:Locq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Latyz;Locd;Lbsrr;Lmqv;Lcgri;Lbqgo;Lbnfm;Lcgsq;Ljava/util/Set;Lbhej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodu;->a:Latyz;

    .line 5
    .line 6
    iput-object p2, p0, Lodu;->b:Locd;

    .line 7
    .line 8
    iput-object p3, p0, Lodu;->j:Lbsrr;

    .line 9
    .line 10
    iput-object p5, p0, Lodu;->d:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lodu;->c:Lmqv;

    .line 13
    .line 14
    iput-object p6, p0, Lodu;->e:Lbqgo;

    .line 15
    .line 16
    iput-object p7, p0, Lodu;->i:Lbnfm;

    .line 17
    .line 18
    iput-object p8, p0, Lodu;->k:Lcgsq;

    .line 19
    .line 20
    iput-object p9, p0, Lodu;->f:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lodu;->g:Lbhej;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodu;->b()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lodu;->h:Locq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbqfj;
    .locals 13

    .line 1
    iget-object v0, p0, Lodu;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance v1, Lbqov;

    .line 16
    .line 17
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmpd;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3}, Lmpd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lodu;->j:Lbsrr;

    .line 27
    .line 28
    iget-object v5, v4, Lbsrr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljlz;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v6}, Ljlz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lbsbh;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbsbh;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lbsbh;->i:Lcegi;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lbsbh;

    .line 77
    .line 78
    iget v2, v1, Lbsbh;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x40

    .line 81
    .line 82
    iput v2, v1, Lbsbh;->b:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v1, Lbsbh;->k:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v1, Lbsbh;

    .line 93
    .line 94
    iget v6, v1, Lbsbh;->b:I

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0x200

    .line 97
    .line 98
    iput v6, v1, Lbsbh;->b:I

    .line 99
    .line 100
    iput-boolean v2, v1, Lbsbh;->n:Z

    .line 101
    .line 102
    iget-object v1, p0, Lodu;->g:Lbhej;

    .line 103
    .line 104
    iget v1, v1, Lbhej;->c:I

    .line 105
    .line 106
    add-int/lit8 v6, v1, -0x1

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    if-eq v6, v3, :cond_1

    .line 115
    .line 116
    if-ne v6, v1, :cond_0

    .line 117
    .line 118
    sget-object v6, Lbsba;->b:Lbsba;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    sget-object v6, Lbsba;->c:Lbsba;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v6, Lbsba;->a:Lbsba;

    .line 131
    .line 132
    :goto_0
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v8, Lbsbh;

    .line 140
    .line 141
    iget v6, v6, Lbsba;->d:I

    .line 142
    .line 143
    iput v6, v8, Lbsbh;->r:I

    .line 144
    .line 145
    iget v6, v8, Lbsbh;->b:I

    .line 146
    .line 147
    or-int/lit16 v6, v6, 0x2000

    .line 148
    .line 149
    iput v6, v8, Lbsbh;->b:I

    .line 150
    .line 151
    :cond_3
    iget-object v6, p0, Lodu;->f:Ljava/util/Set;

    .line 152
    .line 153
    check-cast v6, Lbqxu;

    .line 154
    .line 155
    invoke-virtual {v6}, Lbqxu;->tC()Lbqzm;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lods;

    .line 170
    .line 171
    invoke-interface {v8}, Lods;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v6, p0, Lodu;->d:Lcgri;

    .line 176
    .line 177
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lmry;

    .line 182
    .line 183
    invoke-interface {v6}, Lmry;->a()Lmrx;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lmrx;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v8, p0, Lodu;->c:Lmqv;

    .line 192
    .line 193
    invoke-interface {v8}, Lmqv;->a()Lbfib;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    move v8, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    :goto_2
    sget-object v9, Lbsbb;->b:Lbsbb;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v10, Lbsbh;

    .line 227
    .line 228
    iget v9, v9, Lbsbb;->h:I

    .line 229
    .line 230
    iput v9, v10, Lbsbh;->c:I

    .line 231
    .line 232
    iget v9, v10, Lbsbh;->b:I

    .line 233
    .line 234
    or-int/2addr v9, v3

    .line 235
    iput v9, v10, Lbsbh;->b:I

    .line 236
    .line 237
    sget-object v9, Lbsao;->a:Lbsao;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, p0, Lodu;->a:Latyz;

    .line 244
    .line 245
    iget-boolean v10, v10, Latyz;->d:Z

    .line 246
    .line 247
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v11, Lbsao;

    .line 253
    .line 254
    iget v12, v11, Lbsao;->b:I

    .line 255
    .line 256
    or-int/2addr v1, v12

    .line 257
    iput v1, v11, Lbsao;->b:I

    .line 258
    .line 259
    iput-boolean v10, v11, Lbsao;->e:Z

    .line 260
    .line 261
    iget-object v1, p0, Lodu;->b:Locd;

    .line 262
    .line 263
    iget-object v1, v1, Locd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v9, v1}, Lcefi;->eb(Ljava/lang/Iterable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v1, Lbsao;

    .line 274
    .line 275
    iget v10, v1, Lbsao;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x4

    .line 278
    .line 279
    iput v10, v1, Lbsao;->b:I

    .line 280
    .line 281
    iput-boolean v6, v1, Lbsao;->f:Z

    .line 282
    .line 283
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v1, Lbsao;

    .line 289
    .line 290
    iget v6, v1, Lbsao;->b:I

    .line 291
    .line 292
    or-int/lit8 v6, v6, 0x8

    .line 293
    .line 294
    iput v6, v1, Lbsao;->b:I

    .line 295
    .line 296
    iput-boolean v8, v1, Lbsao;->g:Z

    .line 297
    .line 298
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lbsao;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v6, Lbsbh;

    .line 312
    .line 313
    iput-object v1, v6, Lbsbh;->h:Lbsao;

    .line 314
    .line 315
    iget v1, v6, Lbsbh;->b:I

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x20

    .line 318
    .line 319
    iput v1, v6, Lbsbh;->b:I

    .line 320
    .line 321
    :cond_7
    iget-object v1, p0, Lodu;->i:Lbnfm;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lbnfm;->d(Lcefi;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lbsan;->a:Lbsan;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v6, Lmpd;

    .line 333
    .line 334
    invoke-direct {v6, v1, v2}, Lmpd;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v6}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbsan;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v2, Lbsbh;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lbsbh;->s:Lbsan;

    .line 357
    .line 358
    iget v1, v2, Lbsbh;->b:I

    .line 359
    .line 360
    or-int/lit16 v1, v1, 0x4000

    .line 361
    .line 362
    iput v1, v2, Lbsbh;->b:I

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Lbsrr;->t(Lcefi;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lodu;->k:Lcgsq;

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    :try_start_0
    iget-object v2, v1, Lcgsq;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    check-cast v2, Lmzc;

    .line 375
    .line 376
    iget-object v7, v2, Lmzc;->d:Lbfib;

    .line 377
    .line 378
    :cond_8
    if-eqz v7, :cond_c

    .line 379
    .line 380
    invoke-interface {v7}, Lbfib;->j()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    sget-object v2, Lbsaz;->a:Lbsaz;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {v7}, Lbfib;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lbvys;

    .line 400
    .line 401
    if-nez v4, :cond_9

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    invoke-virtual {v4}, Lbvys;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    if-eq v4, v3, :cond_a

    .line 411
    .line 412
    :goto_3
    sget-object v4, Lbsay;->a:Lbsay;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_a
    sget-object v4, Lbsay;->c:Lbsay;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    sget-object v4, Lbsay;->b:Lbsay;

    .line 419
    .line 420
    :goto_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 424
    .line 425
    check-cast v5, Lbsaz;

    .line 426
    .line 427
    iget v4, v4, Lbsay;->d:I

    .line 428
    .line 429
    iput v4, v5, Lbsaz;->c:I

    .line 430
    .line 431
    iget v4, v5, Lbsaz;->b:I

    .line 432
    .line 433
    or-int/2addr v3, v4

    .line 434
    iput v3, v5, Lbsaz;->b:I

    .line 435
    .line 436
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbsaz;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v3, Lbsbh;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v2, v3, Lbsbh;->t:Lbsaz;

    .line 453
    .line 454
    iget v2, v3, Lbsbh;->b:I

    .line 455
    .line 456
    const v4, 0x8000

    .line 457
    .line 458
    .line 459
    or-int/2addr v2, v4

    .line 460
    iput v2, v3, Lbsbh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    :cond_c
    monitor-exit v1

    .line 463
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lbsbh;

    .line 468
    .line 469
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v1

    .line 476
    throw v0

    .line 477
    :cond_d
    throw v7
.end method
