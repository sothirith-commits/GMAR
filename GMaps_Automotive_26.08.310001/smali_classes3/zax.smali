.class public final Lzax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzaq;


# instance fields
.field final synthetic a:Ladwq;


# direct methods
.method public constructor <init>(Ladwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzax;->a:Ladwq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lzax;->a:Ladwq;

    .line 2
    .line 3
    iget-object v0, p0, Ladwq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Ladwq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laays;

    .line 21
    .line 22
    invoke-virtual {v0}, Laays;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v3, Lzao;

    .line 32
    .line 33
    iget-object v3, v3, Lzao;->e:Lajre;

    .line 34
    .line 35
    invoke-interface {v3}, Lajre;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v3, Lzao;

    .line 46
    .line 47
    iget-object v3, v3, Lzao;->e:Lajre;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzak;

    .line 54
    .line 55
    iget v3, v3, Lzak;->b:I

    .line 56
    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v4

    .line 64
    :goto_1
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v3, Lzao;

    .line 72
    .line 73
    invoke-virtual {v3}, Lzao;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lzao;->e:Lajre;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lajre;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v2, Lzam;->a:Lzam;

    .line 82
    .line 83
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v3, Lzam;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput v4, v3, Lzam;->e:I

    .line 96
    .line 97
    iget v6, v3, Lzam;->b:I

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    or-int/2addr v6, v7

    .line 101
    iput v6, v3, Lzam;->b:I

    .line 102
    .line 103
    iget-object v3, p0, Ladwq;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v6, Lzam;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Lzam;->d:Lajsq;

    .line 124
    .line 125
    iget v3, v6, Lzam;->b:I

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    iput v3, v6, Lzam;->b:I

    .line 129
    .line 130
    iget-object v3, p0, Ladwq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ldaz;

    .line 149
    .line 150
    iget-object v0, v0, Ldaz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laarr;

    .line 153
    .line 154
    invoke-virtual {v0}, Laarr;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Laatp;

    .line 163
    .line 164
    invoke-direct {v3, v7}, Laatp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Labhe;

    .line 178
    .line 179
    iget-object v6, p0, Ladwq;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iget-object p0, p0, Ladwq;->g:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Lvwb;

    .line 208
    .line 209
    const/16 v6, 0x13

    .line 210
    .line 211
    invoke-direct {v0, v6}, Lvwb;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p0, v8, v9, v10, v11}, Lzbb;->a(Ljava/util/List;JJ)Labhe;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_2
    if-ge v1, v0, :cond_4

    .line 233
    .line 234
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Laooh;

    .line 239
    .line 240
    sget-object v6, Laonx;->a:Laonx;

    .line 241
    .line 242
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v8, Laonx;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v3, v8, Laonx;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput v5, v8, Laonx;->c:I

    .line 259
    .line 260
    sget-object v3, Laooa;->a:Laooa;

    .line 261
    .line 262
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v8, Laooa;

    .line 272
    .line 273
    iget v9, v8, Laooa;->b:I

    .line 274
    .line 275
    or-int/2addr v9, v7

    .line 276
    iput v9, v8, Laooa;->b:I

    .line 277
    .line 278
    iput-boolean v4, v8, Laooa;->e:Z

    .line 279
    .line 280
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Laooa;

    .line 285
    .line 286
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 290
    .line 291
    check-cast v8, Laonx;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v3, v8, Laonx;->e:Laooa;

    .line 297
    .line 298
    iget v3, v8, Laonx;->b:I

    .line 299
    .line 300
    or-int/2addr v3, v4

    .line 301
    iput v3, v8, Laonx;->b:I

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Lajqg;->dn(Lajqg;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ldaz;

    .line 314
    .line 315
    iget-object v0, v0, Ldaz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laarr;

    .line 318
    .line 319
    invoke-virtual {v0}, Laarr;->a()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, Laatp;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Laatp;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 337
    .line 338
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Labhe;

    .line 343
    .line 344
    iget-object v6, p0, Ladwq;->d:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    iget-object p0, p0, Ladwq;->g:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance v0, Lvwb;

    .line 373
    .line 374
    const/16 v6, 0x11

    .line 375
    .line 376
    invoke-direct {v0, v6}, Lvwb;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {p0, v8, v9, v10, v11}, Lzbb;->a(Ljava/util/List;JJ)Labhe;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_3
    if-ge v1, v0, :cond_4

    .line 398
    .line 399
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Laomr;

    .line 404
    .line 405
    sget-object v6, Laonx;->a:Laonx;

    .line 406
    .line 407
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 415
    .line 416
    check-cast v8, Laonx;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v3, v8, Laonx;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput v4, v8, Laonx;->c:I

    .line 424
    .line 425
    sget-object v3, Laooa;->a:Laooa;

    .line 426
    .line 427
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 435
    .line 436
    check-cast v8, Laooa;

    .line 437
    .line 438
    iget v9, v8, Laooa;->b:I

    .line 439
    .line 440
    or-int/2addr v9, v7

    .line 441
    iput v9, v8, Laooa;->b:I

    .line 442
    .line 443
    iput-boolean v4, v8, Laooa;->e:Z

    .line 444
    .line 445
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Laooa;

    .line 450
    .line 451
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 455
    .line 456
    check-cast v8, Laonx;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v3, v8, Laonx;->e:Laooa;

    .line 462
    .line 463
    iget v3, v8, Laonx;->b:I

    .line 464
    .line 465
    or-int/2addr v3, v4

    .line 466
    iput v3, v8, Laonx;->b:I

    .line 467
    .line 468
    invoke-virtual {v2, v6}, Lajqg;->dn(Lajqg;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_4
    sget-object p0, Lzak;->a:Lzak;

    .line 475
    .line 476
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lzam;

    .line 485
    .line 486
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 490
    .line 491
    check-cast v1, Lzak;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v0, v1, Lzak;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput v5, v1, Lzak;->b:I

    .line 499
    .line 500
    invoke-virtual {p1, p0}, Lajqg;->dm(Lajqg;)V

    .line 501
    .line 502
    .line 503
    return v4

    .line 504
    :cond_5
    return v1
.end method
