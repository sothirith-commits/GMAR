.class public final Lyiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lawcf;

.field private final d:Lyiv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lawcr;

.field private final g:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yiy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyiy;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawcf;Lggf;Lawcr;Lyiv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lyiy;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lyiy;->c:Lawcf;

    .line 13
    .line 14
    iput-object p2, p0, Lyiy;->g:Lggf;

    .line 15
    .line 16
    iput-object p3, p0, Lyiy;->f:Lawcr;

    .line 17
    .line 18
    iput-object p4, p0, Lyiy;->d:Lyiv;

    .line 19
    .line 20
    iput-object p5, p0, Lyiy;->e:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lyix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyix;-><init>(I)V

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvse;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lvse;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lvsf;

    .line 36
    .line 37
    iget-object v2, p0, Lyiy;->d:Lyiv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lyiv;->c(Lvsf;)Lcibl;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lyix;->c(Lvsf;Lcibl;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lyiy;->f:Lawcr;

    .line 50
    .line 51
    sget-object v4, Lcibo;->a:Lcibo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcugz;

    .line 58
    .line 59
    iget v5, v0, Lvsf;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v6, Lcibo;

    .line 67
    .line 68
    iget v7, v6, Lcibo;->b:I

    .line 69
    const/4 v8, 0x1

    .line 70
    or-int/2addr v7, v8

    .line 71
    .line 72
    iput v7, v6, Lcibo;->b:I

    .line 73
    .line 74
    iput v5, v6, Lcibo;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v5, v4, Lcugz;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v5, Lcibo;

    .line 82
    .line 83
    iget v6, v5, Lcibo;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    iput v6, v5, Lcibo;->b:I

    .line 88
    .line 89
    iput-boolean v8, v5, Lcibo;->g:Z

    .line 90
    .line 91
    iget v5, v0, Lvsf;->f:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v6, Lcibo;

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    iput v5, v6, Lcibo;->e:I

    .line 103
    .line 104
    iget v5, v6, Lcibo;->b:I

    .line 105
    const/4 v7, 0x4

    .line 106
    or-int/2addr v5, v7

    .line 107
    .line 108
    iput v5, v6, Lcibo;->b:I

    .line 109
    .line 110
    iget-object v5, v0, Lvsf;->d:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcugz;->r(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    :cond_2
    sget-object v5, Lcpik;->a:Lcpik;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v6, Lcpik;

    .line 133
    .line 134
    iput v7, v6, Lcpik;->c:I

    .line 135
    .line 136
    iget v9, v6, Lcpik;->b:I

    .line 137
    or-int/2addr v9, v8

    .line 138
    .line 139
    iput v9, v6, Lcpik;->b:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v6, Lcpik;

    .line 147
    .line 148
    iget v9, v6, Lcpik;->b:I

    .line 149
    .line 150
    or-int/lit8 v9, v9, 0x20

    .line 151
    .line 152
    iput v9, v6, Lcpik;->b:I

    .line 153
    const/4 v9, 0x0

    .line 154
    .line 155
    iput-boolean v9, v6, Lcpik;->h:Z

    .line 156
    .line 157
    iget-boolean v6, v0, Lvsf;->e:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v9, Lcpik;

    .line 165
    .line 166
    iget v10, v9, Lcpik;->b:I

    .line 167
    .line 168
    or-int/lit16 v10, v10, 0x800

    .line 169
    .line 170
    iput v10, v9, Lcpik;->b:I

    .line 171
    .line 172
    iput-boolean v6, v9, Lcpik;->n:Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v6, Lcpik;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcibo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iput-object v4, v6, Lcpik;->k:Lcibo;

    .line 191
    .line 192
    iget v4, v6, Lcpik;->b:I

    .line 193
    .line 194
    or-int/lit16 v4, v4, 0x80

    .line 195
    .line 196
    iput v4, v6, Lcpik;->b:I

    .line 197
    .line 198
    iget-object v4, p0, Lyiy;->c:Lawcf;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lawcf;->dP()Lcpmq;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget-boolean v4, v4, Lcpmq;->F:Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v6, Lcpik;

    .line 212
    .line 213
    iget v9, v6, Lcpik;->b:I

    .line 214
    .line 215
    or-int/lit16 v9, v9, 0x1000

    .line 216
    .line 217
    iput v9, v6, Lcpik;->b:I

    .line 218
    .line 219
    iput-boolean v4, v6, Lcpik;->o:Z

    .line 220
    .line 221
    iget-object v4, p0, Lyiy;->g:Lggf;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lggf;->bb()Z

    .line 225
    move-result v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v9, Lcpik;

    .line 233
    .line 234
    iget v10, v9, Lcpik;->b:I

    .line 235
    .line 236
    or-int/lit16 v10, v10, 0x2000

    .line 237
    .line 238
    iput v10, v9, Lcpik;->b:I

    .line 239
    .line 240
    iput-boolean v6, v9, Lcpik;->p:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lggf;->ba()Z

    .line 244
    move-result v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v6, Lcpik;

    .line 252
    .line 253
    iget v9, v6, Lcpik;->b:I

    .line 254
    .line 255
    or-int/lit16 v9, v9, 0x4000

    .line 256
    .line 257
    iput v9, v6, Lcpik;->b:I

    .line 258
    .line 259
    iput-boolean v4, v6, Lcpik;->q:Z

    .line 260
    .line 261
    if-eqz p2, :cond_3

    .line 262
    .line 263
    sget-object v4, Lcibq;->a:Lcibq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v6, Lcibq;

    .line 275
    .line 276
    iput v8, v6, Lcibq;->c:I

    .line 277
    .line 278
    iget v9, v6, Lcibq;->b:I

    .line 279
    or-int/2addr v9, v8

    .line 280
    .line 281
    iput v9, v6, Lcibq;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v6, Lcibq;

    .line 289
    .line 290
    iget v9, v6, Lcibq;->b:I

    .line 291
    .line 292
    or-int/lit8 v9, v9, 0x2

    .line 293
    .line 294
    iput v9, v6, Lcibq;->b:I

    .line 295
    .line 296
    const/16 v9, 0x7530

    .line 297
    .line 298
    iput v9, v6, Lcibq;->d:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v6, Lcpik;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    check-cast v4, Lcibq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iput-object v4, v6, Lcpik;->l:Lcibq;

    .line 317
    .line 318
    iget v4, v6, Lcpik;->b:I

    .line 319
    .line 320
    or-int/lit16 v4, v4, 0x200

    .line 321
    .line 322
    iput v4, v6, Lcpik;->b:I

    .line 323
    .line 324
    :cond_3
    iget-object v4, v0, Lvsf;->b:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v6

    .line 333
    .line 334
    if-eqz v6, :cond_4

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v9, Lcpik;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcpik;->a()V

    .line 354
    .line 355
    iget-object v9, v9, Lcpik;->i:Lcmfj;

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :cond_4
    sget-object v4, Lceni;->a:Lceni;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    iget-object v6, v0, Lvsf;->a:Lbjan;

    .line 368
    .line 369
    if-eqz v6, :cond_5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lbjan;->m()Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v9, Lceni;

    .line 381
    .line 382
    iget v10, v9, Lceni;->b:I

    .line 383
    or-int/2addr v10, v8

    .line 384
    .line 385
    iput v10, v9, Lceni;->b:I

    .line 386
    .line 387
    iput-object v6, v9, Lceni;->c:Ljava/lang/String;

    .line 388
    .line 389
    :cond_5
    sget-object v6, Lcenh;->a:Lcenh;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    sget-object v9, Lcjed;->a:Lcjed;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    check-cast v9, Lcugz;

    .line 402
    .line 403
    sget-object v10, Lcjec;->b:Lcjec;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v10}, Lcugz;->o(Lcjec;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v10, Lcenh;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    check-cast v9, Lcjed;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iput-object v9, v10, Lcenh;->c:Lcjed;

    .line 425
    .line 426
    iget v9, v10, Lcenh;->b:I

    .line 427
    or-int/2addr v8, v9

    .line 428
    .line 429
    iput v8, v10, Lcenh;->b:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v8, Lceni;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    check-cast v6, Lcenh;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iput-object v6, v8, Lceni;->e:Lcenh;

    .line 448
    .line 449
    iget v6, v8, Lceni;->b:I

    .line 450
    or-int/2addr v6, v7

    .line 451
    .line 452
    iput v6, v8, Lceni;->b:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v6, Lceni;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    check-cast v5, Lcpik;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iput-object v5, v6, Lceni;->d:Lcpik;

    .line 471
    .line 472
    iget v5, v6, Lceni;->b:I

    .line 473
    .line 474
    or-int/lit8 v5, v5, 0x2

    .line 475
    .line 476
    iput v5, v6, Lceni;->b:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    check-cast v4, Lceni;

    .line 483
    .line 484
    new-instance v5, Lyiw;

    .line 485
    .line 486
    .line 487
    invoke-direct {v5, v0, v1, v2}, Lyiw;-><init>(Lvsf;Lyix;Lyiv;)V

    .line 488
    .line 489
    iget-object v0, p0, Lyiy;->e:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4, v5, v0}, Lawcr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 493
    move-result-object v0

    .line 494
    monitor-enter p0

    .line 495
    .line 496
    :try_start_0
    iget-object v2, p0, Lyiy;->b:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    monitor-exit p0

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    :catchall_0
    move-exception p1

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    throw p1

    .line 506
    :cond_6
    return-object v1
.end method
