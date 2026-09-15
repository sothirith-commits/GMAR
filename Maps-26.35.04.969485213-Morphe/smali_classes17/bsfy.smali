.class public final Lbsfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfr;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbsja;


# direct methods
.method public constructor <init>(Lbsja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsfy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsfy;->b:Lbsja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbsfy;->b:Lbsja;

    .line 2
    .line 3
    iget-object v1, v0, Lbsja;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lbsja;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbwkq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lbsfp;

    .line 32
    .line 33
    iget-object v4, v4, Lbsfp;->e:Lcmwf;

    .line 34
    .line 35
    invoke-interface {v4}, Lcmwf;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, -0x1

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v4, Lbsfp;

    .line 46
    .line 47
    iget-object v4, v4, Lbsfp;->e:Lcmwf;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbsfl;

    .line 54
    .line 55
    iget v4, v4, Lbsfl;->b:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v6

    .line 64
    :goto_1
    if-eq v3, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v4, Lbsfp;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbsfp;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lbsfp;->e:Lcmwf;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v3, Lbsfn;->a:Lbsfn;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget p0, p0, Lbsfy;->a:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v4, Lbsfn;

    .line 95
    .line 96
    add-int/2addr p0, v6

    .line 97
    iput p0, v4, Lbsfn;->e:I

    .line 98
    .line 99
    iget p0, v4, Lbsfn;->b:I

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    or-int/2addr p0, v6

    .line 103
    iput p0, v4, Lbsfn;->b:I

    .line 104
    .line 105
    iget-object p0, v0, Lbsja;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v4, Lbsfn;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p0, v4, Lbsfn;->d:Lcmxs;

    .line 126
    .line 127
    iget p0, v4, Lbsfn;->b:I

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    or-int/2addr p0, v7

    .line 131
    iput p0, v4, Lbsfn;->b:I

    .line 132
    .line 133
    iget-object p0, v0, Lbsja;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbude;

    .line 152
    .line 153
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbvzl;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbvzl;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lbwbm;

    .line 166
    .line 167
    invoke-direct {v1, v6}, Lbwbm;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iget-object v1, v0, Lbsja;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iget-object v0, v0, Lbsja;->g:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lblhr;

    .line 213
    .line 214
    const/16 v4, 0xf

    .line 215
    .line 216
    invoke-direct {v0, v4}, Lblhr;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0, v1, v2, v8, v9}, Lbsgc;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcvgr;

    .line 252
    .line 253
    sget-object v1, Lcvgi;->a:Lcvgi;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v2, Lcvgi;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lcvgi;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, v2, Lcvgi;->c:I

    .line 272
    .line 273
    sget-object v0, Lcvgl;->a:Lcvgl;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v2, Lcvgl;

    .line 285
    .line 286
    iget v4, v2, Lcvgl;->b:I

    .line 287
    .line 288
    or-int/2addr v4, v6

    .line 289
    iput v4, v2, Lcvgl;->b:I

    .line 290
    .line 291
    iput-boolean v7, v2, Lcvgl;->e:Z

    .line 292
    .line 293
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcvgl;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v2, Lcvgi;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, Lcvgi;->e:Lcvgl;

    .line 310
    .line 311
    iget v0, v2, Lcvgi;->b:I

    .line 312
    .line 313
    or-int/2addr v0, v7

    .line 314
    iput v0, v2, Lcvgi;->b:I

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lcmvf;->cW(Lcmvf;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lbude;

    .line 325
    .line 326
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lbvzl;

    .line 329
    .line 330
    invoke-virtual {p0}, Lbvzl;->a()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v1, Lbwbm;

    .line 339
    .line 340
    invoke-direct {v1, v2}, Lbwbm;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    iget-object v1, v0, Lbsja;->f:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    iget-object v0, v0, Lbsja;->g:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v0, Lblhr;

    .line 386
    .line 387
    const/16 v4, 0xd

    .line 388
    .line 389
    invoke-direct {v0, v4}, Lblhr;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {p0, v1, v2, v8, v9}, Lbsgc;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcvfa;

    .line 425
    .line 426
    sget-object v1, Lcvgi;->a:Lcvgi;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v2, Lcvgi;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, Lcvgi;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iput v7, v2, Lcvgi;->c:I

    .line 445
    .line 446
    sget-object v0, Lcvgl;->a:Lcvgl;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v2, Lcvgl;

    .line 458
    .line 459
    iget v4, v2, Lcvgl;->b:I

    .line 460
    .line 461
    or-int/2addr v4, v6

    .line 462
    iput v4, v2, Lcvgl;->b:I

    .line 463
    .line 464
    iput-boolean v7, v2, Lcvgl;->e:Z

    .line 465
    .line 466
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcvgl;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 476
    .line 477
    check-cast v2, Lcvgi;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v0, v2, Lcvgi;->e:Lcvgl;

    .line 483
    .line 484
    iget v0, v2, Lcvgi;->b:I

    .line 485
    .line 486
    or-int/2addr v0, v7

    .line 487
    iput v0, v2, Lcvgi;->b:I

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lcmvf;->cW(Lcmvf;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_4
    sget-object p0, Lbsfl;->a:Lbsfl;

    .line 494
    .line 495
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbsfn;

    .line 504
    .line 505
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 509
    .line 510
    check-cast v1, Lbsfl;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v0, v1, Lbsfl;->c:Ljava/lang/Object;

    .line 516
    .line 517
    iput v5, v1, Lbsfl;->b:I

    .line 518
    .line 519
    invoke-virtual {p1, p0}, Lcmvf;->cV(Lcmvf;)V

    .line 520
    .line 521
    .line 522
    return v7

    .line 523
    :cond_5
    return v2
.end method
