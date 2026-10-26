.class public final Lzkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzkk;


# instance fields
.field final synthetic a:Laefr;


# direct methods
.method public constructor <init>(Laefr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkr;->a:Laefr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lzkr;->a:Laefr;

    .line 2
    .line 3
    iget-object v0, p0, Laefr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Laefr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labhj;

    .line 21
    .line 22
    invoke-virtual {v0}, Labhj;->h()Z

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
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v3, Lzki;

    .line 32
    .line 33
    iget-object v3, v3, Lzki;->e:Lakci;

    .line 34
    .line 35
    invoke-interface {v3}, Lakci;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v3, Lzki;

    .line 46
    .line 47
    iget-object v3, v3, Lzki;->e:Lakci;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzke;

    .line 54
    .line 55
    iget v3, v3, Lzke;->b:I

    .line 56
    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :cond_1
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v3, Lzki;

    .line 71
    .line 72
    invoke-virtual {v3}, Lzki;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lzki;->e:Lakci;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lakci;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v2, Lzkg;->a:Lzkg;

    .line 81
    .line 82
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v3, Lzkg;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput v4, v3, Lzkg;->e:I

    .line 95
    .line 96
    iget v6, v3, Lzkg;->b:I

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    or-int/2addr v6, v7

    .line 100
    iput v6, v3, Lzkg;->b:I

    .line 101
    .line 102
    iget-object v3, p0, Laefr;->g:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v6, Lzkg;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v6, Lzkg;->d:Lakdv;

    .line 123
    .line 124
    iget v3, v6, Lzkg;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    iput v3, v6, Lzkg;->b:I

    .line 128
    .line 129
    iget-object v3, p0, Laefr;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ladpf;

    .line 148
    .line 149
    iget-object v0, v0, Ladpf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Labai;

    .line 152
    .line 153
    invoke-virtual {v0}, Labai;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Labcf;

    .line 162
    .line 163
    invoke-direct {v3, v7}, Labcf;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Labmw;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Labpw;

    .line 177
    .line 178
    iget-object v6, p0, Laefr;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    iget-object p0, p0, Laefr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Lwje;

    .line 207
    .line 208
    const/16 v6, 0x11

    .line 209
    .line 210
    invoke-direct {v0, v6}, Lwje;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p0, v8, v9, v10, v11}, Lzkv;->a(Ljava/util/List;JJ)Labpw;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_1
    if-ge v1, v0, :cond_4

    .line 232
    .line 233
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Laozd;

    .line 238
    .line 239
    sget-object v6, Laoyu;->a:Laoyu;

    .line 240
    .line 241
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 249
    .line 250
    check-cast v8, Laoyu;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v8, Laoyu;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v8, Laoyu;->c:I

    .line 258
    .line 259
    sget-object v3, Laoyx;->a:Laoyx;

    .line 260
    .line 261
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v3, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast v8, Laoyx;

    .line 271
    .line 272
    iget v9, v8, Laoyx;->b:I

    .line 273
    .line 274
    or-int/2addr v9, v7

    .line 275
    iput v9, v8, Laoyx;->b:I

    .line 276
    .line 277
    iput-boolean v4, v8, Laoyx;->e:Z

    .line 278
    .line 279
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Laoyx;

    .line 284
    .line 285
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v8, Laoyu;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v3, v8, Laoyu;->e:Laoyx;

    .line 296
    .line 297
    iget v3, v8, Laoyu;->b:I

    .line 298
    .line 299
    or-int/2addr v3, v4

    .line 300
    iput v3, v8, Laoyu;->b:I

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lakbk;->do(Lakbk;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ladpf;

    .line 313
    .line 314
    iget-object v0, v0, Ladpf;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Labai;

    .line 317
    .line 318
    invoke-virtual {v0}, Labai;->a()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, Labcf;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Labcf;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v3, Labmw;->a:Lj$/util/stream/Collector;

    .line 336
    .line 337
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Labpw;

    .line 342
    .line 343
    iget-object v6, p0, Laefr;->e:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    iget-object p0, p0, Laefr;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v0, Lwje;

    .line 372
    .line 373
    const/16 v6, 0xf

    .line 374
    .line 375
    invoke-direct {v0, v6}, Lwje;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {p0, v8, v9, v10, v11}, Lzkv;->a(Ljava/util/List;JJ)Labpw;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    :goto_2
    if-ge v1, v0, :cond_4

    .line 397
    .line 398
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Laoxo;

    .line 403
    .line 404
    sget-object v6, Laoyu;->a:Laoyu;

    .line 405
    .line 406
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 414
    .line 415
    check-cast v8, Laoyu;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v3, v8, Laoyu;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput v4, v8, Laoyu;->c:I

    .line 423
    .line 424
    sget-object v3, Laoyx;->a:Laoyx;

    .line 425
    .line 426
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object v8, v3, Lakbk;->b:Lakbq;

    .line 434
    .line 435
    check-cast v8, Laoyx;

    .line 436
    .line 437
    iget v9, v8, Laoyx;->b:I

    .line 438
    .line 439
    or-int/2addr v9, v7

    .line 440
    iput v9, v8, Laoyx;->b:I

    .line 441
    .line 442
    iput-boolean v4, v8, Laoyx;->e:Z

    .line 443
    .line 444
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Laoyx;

    .line 449
    .line 450
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 454
    .line 455
    check-cast v8, Laoyu;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v3, v8, Laoyu;->e:Laoyx;

    .line 461
    .line 462
    iget v3, v8, Laoyu;->b:I

    .line 463
    .line 464
    or-int/2addr v3, v4

    .line 465
    iput v3, v8, Laoyu;->b:I

    .line 466
    .line 467
    invoke-virtual {v2, v6}, Lakbk;->do(Lakbk;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_4
    sget-object p0, Lzke;->a:Lzke;

    .line 474
    .line 475
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lzkg;

    .line 484
    .line 485
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 489
    .line 490
    check-cast v1, Lzke;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v0, v1, Lzke;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iput v5, v1, Lzke;->b:I

    .line 498
    .line 499
    invoke-virtual {p1, p0}, Lakbk;->dn(Lakbk;)V

    .line 500
    .line 501
    .line 502
    move v1, v4

    .line 503
    :cond_5
    return v1
.end method
