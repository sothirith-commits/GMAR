.class public final Lbmpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpb;


# instance fields
.field final synthetic a:Lbmow;

.field final synthetic b:Lbore;


# direct methods
.method public constructor <init>(Lbore;Lbmow;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmpk;->a:Lbmow;

    .line 2
    .line 3
    iput-object p1, p0, Lbmpk;->b:Lbore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbmpk;->b:Lbore;

    .line 2
    .line 3
    iget-object v1, v0, Lbore;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

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
    iget-object v1, v0, Lbore;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqfj;->h()Z

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
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v4, Lbmoz;

    .line 32
    .line 33
    iget-object v4, v4, Lbmoz;->e:Lcegi;

    .line 34
    .line 35
    invoke-interface {v4}, Lcegi;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x3

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lbmoz;

    .line 46
    .line 47
    iget-object v4, v4, Lbmoz;->e:Lcegi;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbmou;

    .line 54
    .line 55
    iget v4, v4, Lbmou;->b:I

    .line 56
    .line 57
    if-ne v4, v6, :cond_0

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
    move v3, v5

    .line 64
    :goto_1
    if-eq v3, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v4, Lbmoz;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbmoz;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lbmoz;->e:Lcegi;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v3, Lbmox;->a:Lbmox;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lbmpk;->a:Lbmow;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v5, Lbmox;

    .line 95
    .line 96
    iget v4, v4, Lbmow;->d:I

    .line 97
    .line 98
    iput v4, v5, Lbmox;->e:I

    .line 99
    .line 100
    iget v4, v5, Lbmox;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    iput v4, v5, Lbmox;->b:I

    .line 105
    .line 106
    iget-object v4, v0, Lbore;->f:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v5, Lbmox;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v4, v5, Lbmox;->d:Lceid;

    .line 127
    .line 128
    iget v4, v5, Lbmox;->b:I

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    or-int/2addr v4, v7

    .line 132
    iput v4, v5, Lbmox;->b:I

    .line 133
    .line 134
    iget-object v4, v0, Lbore;->g:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbpzk;

    .line 153
    .line 154
    iget-object v1, v1, Lbpzk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lbpwg;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbpwg;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Lbmww;

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct {v4, v5}, Lbmww;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v4, Lbqpa;->d:I

    .line 177
    .line 178
    sget-object v4, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 179
    .line 180
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbqpa;

    .line 185
    .line 186
    iget-object v5, v0, Lbore;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    iget-object v0, v0, Lbore;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lbhnc;

    .line 215
    .line 216
    const/16 v5, 0x11

    .line 217
    .line 218
    invoke-direct {v1, v5}, Lbhnc;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0, v8, v9, v10, v11}, Lbmsa;->a(Ljava/util/List;JJ)Lbqpa;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_2
    if-ge v2, v1, :cond_4

    .line 240
    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lclal;

    .line 246
    .line 247
    sget-object v5, Lclaf;->a:Lclaf;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v8, Lclaf;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v4, v8, Lclaf;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, v8, Lclaf;->c:I

    .line 266
    .line 267
    sget-object v4, Lclae;->a:Lclae;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v8, Lclae;

    .line 279
    .line 280
    invoke-static {v8}, Lclae;->a(Lclae;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lclae;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v8, Lclaf;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v4, v8, Lclaf;->e:Lclae;

    .line 300
    .line 301
    iget v4, v8, Lclaf;->b:I

    .line 302
    .line 303
    or-int/2addr v4, v7

    .line 304
    iput v4, v8, Lclaf;->b:I

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lcefi;->dR(Lcefi;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbpzk;

    .line 317
    .line 318
    iget-object v1, v1, Lbpzk;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lbpwg;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbpwg;->a()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v4, Lbmww;

    .line 331
    .line 332
    invoke-direct {v4, v6}, Lbmww;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget v4, Lbqpa;->d:I

    .line 340
    .line 341
    sget-object v4, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 342
    .line 343
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbqpa;

    .line 348
    .line 349
    iget-object v5, v0, Lbore;->d:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    iget-object v0, v0, Lbore;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lbhnc;

    .line 378
    .line 379
    const/16 v5, 0x10

    .line 380
    .line 381
    invoke-direct {v1, v5}, Lbhnc;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v0, v8, v9, v10, v11}, Lbmsa;->a(Ljava/util/List;JJ)Lbqpa;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :goto_3
    if-ge v2, v1, :cond_4

    .line 403
    .line 404
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lckyx;

    .line 409
    .line 410
    sget-object v5, Lclaf;->a:Lclaf;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v8, Lclaf;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v4, v8, Lclaf;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iput v7, v8, Lclaf;->c:I

    .line 429
    .line 430
    sget-object v4, Lclae;->a:Lclae;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 440
    .line 441
    check-cast v8, Lclae;

    .line 442
    .line 443
    invoke-static {v8}, Lclae;->a(Lclae;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lclae;

    .line 451
    .line 452
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v8, Lclaf;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v4, v8, Lclaf;->e:Lclae;

    .line 463
    .line 464
    iget v4, v8, Lclaf;->b:I

    .line 465
    .line 466
    or-int/2addr v4, v7

    .line 467
    iput v4, v8, Lclaf;->b:I

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Lcefi;->dR(Lcefi;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_4
    sget-object v0, Lbmou;->a:Lbmou;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lbmox;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 491
    .line 492
    check-cast v2, Lbmou;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v1, v2, Lbmou;->c:Ljava/lang/Object;

    .line 498
    .line 499
    iput v6, v2, Lbmou;->b:I

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcefi;->dQ(Lcefi;)V

    .line 502
    .line 503
    .line 504
    return v7

    .line 505
    :cond_5
    return v2
.end method
