.class public final Lzlw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzlp;


# instance fields
.field final synthetic a:Laehr;


# direct methods
.method public constructor <init>(Laehr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlw;->a:Laehr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lzlw;->a:Laehr;

    .line 2
    .line 3
    iget-object v0, p0, Laehr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Laehr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labjh;

    .line 21
    .line 22
    invoke-virtual {v0}, Labjh;->h()Z

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
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v3, Lzln;

    .line 32
    .line 33
    iget-object v3, v3, Lzln;->e:Lakdp;

    .line 34
    .line 35
    invoke-interface {v3}, Lakdp;->size()I

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
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v3, Lzln;

    .line 46
    .line 47
    iget-object v3, v3, Lzln;->e:Lakdp;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzlj;

    .line 54
    .line 55
    iget v3, v3, Lzlj;->b:I

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
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 70
    .line 71
    check-cast v3, Lzln;

    .line 72
    .line 73
    invoke-virtual {v3}, Lzln;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lzln;->e:Lakdp;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lakdp;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v2, Lzll;->a:Lzll;

    .line 82
    .line 83
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast v3, Lzll;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput v4, v3, Lzll;->e:I

    .line 96
    .line 97
    iget v6, v3, Lzll;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    iput v6, v3, Lzll;->b:I

    .line 102
    .line 103
    iget-object v3, p0, Laehr;->g:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ladko;->q(Lj$/time/Instant;)Lakfc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v6, Lzll;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Lzll;->d:Lakfc;

    .line 124
    .line 125
    iget v3, v6, Lzll;->b:I

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    iput v3, v6, Lzll;->b:I

    .line 129
    .line 130
    iget-object v3, p0, Laehr;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

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
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lqj;

    .line 149
    .line 150
    iget-object v0, v0, Lqj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Labci;

    .line 153
    .line 154
    invoke-virtual {v0}, Labci;->a()Ljava/util/List;

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
    new-instance v3, Lwqi;

    .line 163
    .line 164
    const/16 v6, 0x14

    .line 165
    .line 166
    invoke-direct {v3, v6}, Lwqi;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Labrt;

    .line 180
    .line 181
    iget-object v6, p0, Laehr;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-object p0, p0, Laehr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Lwqi;

    .line 210
    .line 211
    const/16 v10, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v10}, Lwqi;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p0, v6, v7, v8, v9}, Lzma;->a(Ljava/util/List;JJ)Labrt;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_2
    if-ge v1, v0, :cond_4

    .line 235
    .line 236
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lapan;

    .line 241
    .line 242
    sget-object v6, Lapad;->a:Lapad;

    .line 243
    .line 244
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 252
    .line 253
    check-cast v7, Lapad;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v3, v7, Lapad;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput v5, v7, Lapad;->c:I

    .line 261
    .line 262
    sget-object v3, Lapag;->a:Lapag;

    .line 263
    .line 264
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v7, Lapag;

    .line 274
    .line 275
    iget v8, v7, Lapag;->b:I

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x2

    .line 278
    .line 279
    iput v8, v7, Lapag;->b:I

    .line 280
    .line 281
    iput-boolean v4, v7, Lapag;->e:Z

    .line 282
    .line 283
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lapag;

    .line 288
    .line 289
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 293
    .line 294
    check-cast v7, Lapad;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v3, v7, Lapad;->e:Lapag;

    .line 300
    .line 301
    iget v3, v7, Lapad;->b:I

    .line 302
    .line 303
    or-int/2addr v3, v4

    .line 304
    iput v3, v7, Lapad;->b:I

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lakcr;->dn(Lakcr;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lqj;

    .line 317
    .line 318
    iget-object v0, v0, Lqj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Labci;

    .line 321
    .line 322
    invoke-virtual {v0}, Labci;->a()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Lwqi;

    .line 331
    .line 332
    const/16 v6, 0x13

    .line 333
    .line 334
    invoke-direct {v3, v6}, Lwqi;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 342
    .line 343
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Labrt;

    .line 348
    .line 349
    iget-object v6, p0, Laehr;->e:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    iget-object p0, p0, Laehr;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance v0, Lwqi;

    .line 378
    .line 379
    const/16 v10, 0xc

    .line 380
    .line 381
    invoke-direct {v0, v10}, Lwqi;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ljava/util/List;

    .line 393
    .line 394
    invoke-static {p0, v6, v7, v8, v9}, Lzma;->a(Ljava/util/List;JJ)Labrt;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_3
    if-ge v1, v0, :cond_4

    .line 403
    .line 404
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Laoyx;

    .line 409
    .line 410
    sget-object v6, Lapad;->a:Lapad;

    .line 411
    .line 412
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 420
    .line 421
    check-cast v7, Lapad;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v7, Lapad;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iput v4, v7, Lapad;->c:I

    .line 429
    .line 430
    sget-object v3, Lapag;->a:Lapag;

    .line 431
    .line 432
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 440
    .line 441
    check-cast v7, Lapag;

    .line 442
    .line 443
    iget v8, v7, Lapag;->b:I

    .line 444
    .line 445
    or-int/lit8 v8, v8, 0x2

    .line 446
    .line 447
    iput v8, v7, Lapag;->b:I

    .line 448
    .line 449
    iput-boolean v4, v7, Lapag;->e:Z

    .line 450
    .line 451
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lapag;

    .line 456
    .line 457
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 461
    .line 462
    check-cast v7, Lapad;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v3, v7, Lapad;->e:Lapag;

    .line 468
    .line 469
    iget v3, v7, Lapad;->b:I

    .line 470
    .line 471
    or-int/2addr v3, v4

    .line 472
    iput v3, v7, Lapad;->b:I

    .line 473
    .line 474
    invoke-virtual {v2, v6}, Lakcr;->dn(Lakcr;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_4
    sget-object p0, Lzlj;->a:Lzlj;

    .line 481
    .line 482
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lzll;

    .line 491
    .line 492
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 496
    .line 497
    check-cast v1, Lzlj;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, Lzlj;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput v5, v1, Lzlj;->b:I

    .line 505
    .line 506
    invoke-virtual {p1, p0}, Lakcr;->dm(Lakcr;)V

    .line 507
    .line 508
    .line 509
    return v4

    .line 510
    :cond_5
    return v1
.end method
