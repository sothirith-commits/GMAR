.class public final synthetic Lapug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapuo;

.field public final synthetic b:Laqga;


# direct methods
.method public synthetic constructor <init>(Lapuo;Laqga;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapug;->a:Lapuo;

    .line 6
    .line 7
    iput-object p2, p0, Lapug;->b:Laqga;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lapug;->b:Laqga;

    .line 3
    .line 4
    iget-object p0, p0, Lapug;->a:Lapuo;

    .line 5
    .line 6
    iget-object v1, v0, Laqga;->p:Laqet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lapuo;->B(Laqet;)Laqet;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Laqet;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lbwkz;->d:Lbwkz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lapsg;

    .line 25
    const/4 v4, 0x7

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lapsg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbwsn;->x(Lbwke;)Lbwul;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laqga;->aK()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Lapuj;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v2, v0}, Lapuj;-><init>(Lapuo;Lbwul;Laqga;)V

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iget-object v6, p0, Lapuo;->l:Lbeew;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Laqfu;->ao(Lbeew;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v8, Laqfs;

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v9}, Laqfs;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    new-instance v8, Laqbl;

    .line 69
    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9}, Laqbl;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Laqfy;

    .line 104
    .line 105
    new-instance v9, Lapud;

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v4, v10}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v9, v6}, Laqfy;->aH(Laqfx;Lbeew;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Laqfy;->aG()Laqec;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Laqev;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    iget-object v4, v0, Laqga;->p:Laqet;

    .line 126
    .line 127
    new-instance v6, Laqes;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v4}, Laqes;-><init>(Laqet;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iput-object v4, v6, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    new-instance v4, Laqet;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v6}, Laqet;-><init>(Laqes;)V

    .line 142
    .line 143
    iput-object v4, v0, Laqga;->p:Laqet;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laqga;->aK()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Laqfy;

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {v5}, Laqfy;->aG()Laqec;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Laqev;

    .line 170
    .line 171
    iget-object v6, p0, Lapuo;->c:Lcqlh;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v6, Laozr;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v5}, Laozr;->y(Laqev;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "Failed to delete tag."

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception p0

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    throw v0

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v0}, Laqfu;->ax()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Laqfy;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Laqfy;->aG()Laqec;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Laqev;

    .line 238
    .line 239
    iget-object v5, v5, Laqec;->k:Laqeb;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v5, v5, Laqeb;->a:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v6

    .line 249
    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, Laqev;

    .line 257
    .line 258
    iget-object v6, v6, Laqec;->k:Laqeb;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget-object v6, v6, Laqeb;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    sget-object v5, Lcjfg;->a:Lcjfg;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v7, Lcjfg;

    .line 279
    .line 280
    iget v8, v7, Lcjfg;->b:I

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    iput v8, v7, Lcjfg;->b:I

    .line 285
    .line 286
    iput-object v6, v7, Lcjfg;->c:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Lcjfg;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :cond_5
    sget-object v6, Lcjfg;->a:Lcjfg;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v7, Lcjfg;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iget v8, v7, Lcjfg;->b:I

    .line 315
    .line 316
    or-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    iput v8, v7, Lcjfg;->b:I

    .line 319
    .line 320
    iput-object v5, v7, Lcjfg;->c:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Lcjfg;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_2

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-nez v2, :cond_9

    .line 337
    .line 338
    iget-object v1, v1, Laqet;->a:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Laqer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Laqer;->l()Lciqw;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    iget-object v3, v3, Lciqw;->c:Lcjfi;

    .line 361
    .line 362
    if-nez v3, :cond_8

    .line 363
    .line 364
    sget-object v3, Lcjfi;->a:Lcjfi;

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {v2}, Laqer;->a()Laqfm;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    new-instance v6, Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v7, v3, Lcjfi;->o:Lcmwf;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    new-instance v7, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v8, v5, Laqfm;->f:Lcmwf;

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 386
    move-result v8

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 390
    move-result v9

    .line 391
    or-int/2addr v8, v9

    .line 392
    .line 393
    if-eqz v8, :cond_7

    .line 394
    .line 395
    new-instance v8, Laqeq;

    .line 396
    .line 397
    .line 398
    invoke-direct {v8, v2}, Laqeq;-><init>(Laqer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    check-cast v2, Lbwdu;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 410
    .line 411
    check-cast v3, Lcjfi;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcjfi;->emptyProtobufList()Lcmwf;

    .line 415
    move-result-object v9

    .line 416
    .line 417
    iput-object v9, v3, Lcjfi;->o:Lcmwf;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v6}, Lbwdu;->T(Ljava/lang/Iterable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    check-cast v2, Lcjfi;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v2}, Laqeq;->c(Lcjfi;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast v3, Laqfm;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Laqfm;->emptyProtobufList()Lcmwf;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    iput-object v5, v3, Laqfm;->f:Lcmwf;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, Lcmvf;->bN(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    check-cast v2, Laqfm;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v2}, Laqeq;->d(Laqfm;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Laqeq;->b()Laqer;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    iget-object v3, p0, Lapuo;->c:Lcqlh;

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, Laozr;

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v2}, Laozr;->A(Laqer;)V

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_9
    :goto_4
    iget-object v0, v0, Laqga;->p:Laqet;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lapuo;->B(Laqet;)Laqet;

    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Laqga;->aI(Laqet;Ljava/lang/String;)Laqga;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    iget-object p0, p0, Lapuo;->e:Lcqlh;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    check-cast p0, Lapam;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lapam;->e(Laqge;)V

    .line 498
    return-object v0
.end method
