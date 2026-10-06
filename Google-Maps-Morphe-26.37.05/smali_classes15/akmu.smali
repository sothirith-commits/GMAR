.class public final synthetic Lakmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lakmw;

.field public final synthetic b:Lakps;


# direct methods
.method public synthetic constructor <init>(Lakmw;Lakps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmu;->a:Lakmw;

    .line 5
    .line 6
    iput-object p2, p0, Lakmu;->b:Lakps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lakmu;->a:Lakmw;

    .line 2
    .line 3
    iget-object v3, p0, Lakmu;->b:Lakps;

    .line 4
    .line 5
    check-cast p1, Lakmr;

    .line 6
    .line 7
    sget-object p0, Lakmr;->a:Lakmr;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakmw;->d:Lbwdh;

    .line 12
    .line 13
    sget-object v0, Lbcuz;->a:Lbcuz;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbcuz;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lakmw;->c(Lbcuz;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljkp;

    .line 25
    .line 26
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, v1, Lakmw;->e:Lajzi;

    .line 35
    .line 36
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object p0, Lbcuz;->o:Lbcuz;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lakmw;->c(Lbcuz;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lakmw;->g:Layxj;

    .line 46
    .line 47
    sget-object p1, Layxy;->nP:Layxv;

    .line 48
    .line 49
    sget-object v0, Lakmy;->a:Lakmy;

    .line 50
    .line 51
    const-class v0, Lakmy;

    .line 52
    .line 53
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lakmy;->a:Lakmy;

    .line 58
    .line 59
    invoke-interface {p0, p1, v5, v0, v2}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lakmy;

    .line 64
    .line 65
    iget-object p1, v1, Lakmw;->h:Lbgld;

    .line 66
    .line 67
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lakmw;->b:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lakmy;->b:Lcmfj;

    .line 78
    .line 79
    invoke-interface {v2}, Lcmfj;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lakmy;->b:Lcmfj;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v2, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lakmx;

    .line 93
    .line 94
    iget-object v2, v2, Lakmx;->c:Lcmgv;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 99
    .line 100
    :cond_1
    invoke-static {v2}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v2, Lakmy;

    .line 117
    .line 118
    iget-object v2, v2, Lakmy;->b:Lcmfj;

    .line 119
    .line 120
    invoke-interface {v2}, Lcmfj;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v2, Lakmy;

    .line 129
    .line 130
    iget-object v2, v2, Lakmy;->b:Lcmfj;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lakmx;

    .line 137
    .line 138
    iget-object v2, v2, Lakmx;->c:Lcmgv;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 143
    .line 144
    :cond_2
    invoke-static {v2}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v2, Lakmy;

    .line 160
    .line 161
    invoke-virtual {v2}, Lakmy;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lakmy;->b:Lcmfj;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lakmy;

    .line 175
    .line 176
    invoke-virtual {v1, p0, v5}, Lakmw;->d(Lakmy;Laxre;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    move-object v4, p0

    .line 180
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-wide/16 v6, 0x7

    .line 185
    .line 186
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object v0, v4, Lakmy;->b:Lcmfj;

    .line 195
    .line 196
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lafes;

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    invoke-direct {v2, p0, v6}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual {v1}, Lakmw;->b()Lcfby;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget p0, p0, Lcfby;->d:I

    .line 220
    .line 221
    int-to-long v8, p0

    .line 222
    cmp-long p0, v6, v8

    .line 223
    .line 224
    if-ltz p0, :cond_5

    .line 225
    .line 226
    sget-object p0, Lbcuz;->j:Lbcuz;

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Lakmw;->c(Lbcuz;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljkp;

    .line 232
    .line 233
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_5
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lakmw;->a:Lj$/time/Duration;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lcgrr;->a:Lcgrr;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1}, Lbdqf;->p(Lj$/time/Instant;)Lciuj;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v2, Lcgrr;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p1, v2, Lcgrr;->c:Lciuj;

    .line 272
    .line 273
    iget p1, v2, Lcgrr;->b:I

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    or-int/2addr p1, v6

    .line 277
    iput p1, v2, Lcgrr;->b:I

    .line 278
    .line 279
    invoke-static {p0}, Lbdqf;->p(Lj$/time/Instant;)Lciuj;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast p1, Lcgrr;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p0, p1, Lcgrr;->d:Lciuj;

    .line 294
    .line 295
    iget p0, p1, Lcgrr;->b:I

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    or-int/2addr p0, v2

    .line 299
    iput p0, p1, Lcgrr;->b:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lcgrr;

    .line 306
    .line 307
    sget-object p1, Lcgrs;->a:Lcgrs;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbvmw;

    .line 314
    .line 315
    sget-object v0, Lcgrq;->a:Lcgrq;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v8, Lcgrq;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p0, v8, Lcgrq;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v2, v8, Lcgrq;->b:I

    .line 334
    .line 335
    invoke-virtual {p1, v7}, Lbvmw;->D(Lcmek;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v2, Lcgrq;

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iput-object v7, v2, Lcgrq;->c:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v7, 0x4

    .line 356
    iput v7, v2, Lcgrq;->b:I

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Lbvmw;->D(Lcmek;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 369
    .line 370
    check-cast v0, Lcgrq;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    iput v2, v0, Lcgrq;->b:I

    .line 374
    .line 375
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v2, v0, Lcgrq;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lbvmw;->D(Lcmek;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object p0, p1, Lbvmw;->instance:Lcmes;

    .line 386
    .line 387
    check-cast p0, Lcgrs;

    .line 388
    .line 389
    iget v0, p0, Lcgrs;->c:I

    .line 390
    .line 391
    or-int/lit8 v0, v0, 0x8

    .line 392
    .line 393
    iput v0, p0, Lcgrs;->c:I

    .line 394
    .line 395
    iput-boolean v6, p0, Lcgrs;->h:Z

    .line 396
    .line 397
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object p0, p1, Lbvmw;->instance:Lcmes;

    .line 401
    .line 402
    check-cast p0, Lcgrs;

    .line 403
    .line 404
    iget v0, p0, Lcgrs;->c:I

    .line 405
    .line 406
    or-int/2addr v0, v7

    .line 407
    iput v0, p0, Lcgrs;->c:I

    .line 408
    .line 409
    iput-boolean v6, p0, Lcgrs;->g:Z

    .line 410
    .line 411
    sget-object p0, Lcjrx;->a:Lcjrx;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast v0, Lcjrx;

    .line 423
    .line 424
    iget v2, v0, Lcjrx;->b:I

    .line 425
    .line 426
    or-int/2addr v2, v6

    .line 427
    iput v2, v0, Lcjrx;->b:I

    .line 428
    .line 429
    iput-boolean v6, v0, Lcjrx;->c:Z

    .line 430
    .line 431
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v0, Lcjrx;

    .line 437
    .line 438
    iget v2, v0, Lcjrx;->b:I

    .line 439
    .line 440
    or-int/lit16 v2, v2, 0x1000

    .line 441
    .line 442
    iput v2, v0, Lcjrx;->b:I

    .line 443
    .line 444
    iput-boolean v6, v0, Lcjrx;->i:Z

    .line 445
    .line 446
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 450
    .line 451
    check-cast v0, Lcjrx;

    .line 452
    .line 453
    iget v2, v0, Lcjrx;->b:I

    .line 454
    .line 455
    or-int/lit8 v2, v2, 0x40

    .line 456
    .line 457
    iput v2, v0, Lcjrx;->b:I

    .line 458
    .line 459
    iput-boolean v6, v0, Lcjrx;->f:Z

    .line 460
    .line 461
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Lbvmw;->instance:Lcmes;

    .line 465
    .line 466
    check-cast v0, Lcgrs;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lcjrx;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object p0, v0, Lcgrs;->e:Lcjrx;

    .line 478
    .line 479
    iget p0, v0, Lcgrs;->c:I

    .line 480
    .line 481
    or-int/2addr p0, v6

    .line 482
    iput p0, v0, Lcgrs;->c:I

    .line 483
    .line 484
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    move-object v2, p0

    .line 489
    check-cast v2, Lcgrs;

    .line 490
    .line 491
    :try_start_0
    iget-object p0, v1, Lakmw;->f:Laklq;

    .line 492
    .line 493
    invoke-virtual {p0, v2}, Laklq;->c(Lcgrs;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 494
    .line 495
    .line 496
    move-result-object p0
    :try_end_0
    .catch Lawic; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    iget-object p1, v1, Lakmw;->l:Lamvq;

    .line 498
    .line 499
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Lamvq;->K(Lcom/google/common/util/concurrent/ListenableFuture;)Lakma;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1, p0, v3}, Laklz;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lakps;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    goto :goto_1

    .line 516
    :catch_0
    sget-object p0, Lbcuz;->g:Lbcuz;

    .line 517
    .line 518
    invoke-virtual {v1, p0}, Lakmw;->c(Lbcuz;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    :goto_1
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    new-instance v0, Lakne;

    .line 534
    .line 535
    const/4 v6, 0x1

    .line 536
    invoke-direct/range {v0 .. v6}, Lakne;-><init>(Lakmw;Lcgrs;Lakps;Lakmy;Laxre;I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v1, Lakmw;->i:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-virtual {p0, v0, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0
.end method
