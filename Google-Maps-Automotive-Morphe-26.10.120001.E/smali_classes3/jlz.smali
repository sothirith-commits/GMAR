.class public final synthetic Ljlz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljmd;


# direct methods
.method public synthetic constructor <init>(Ljmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlz;->a:Ljmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lgsd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljlz;->a:Ljmd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgsd;->a()Likp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljmd;->f:Likp;

    .line 13
    .line 14
    iput-object p1, p0, Ljmd;->k:Lgsd;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljmd;->V()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljmd;->U()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lgsd;->a:Lgsc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v2, v0, Lgsa;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v0, Lgsa;

    .line 36
    .line 37
    iget-object v0, v0, Lgsa;->a:Laemu;

    .line 38
    .line 39
    iget v0, v0, Laemu;->c:I

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v2, v0, Lgrz;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v0, Lgrz;

    .line 52
    .line 53
    iget-object v0, v0, Lgrz;->b:Laemu;

    .line 54
    .line 55
    iget v0, v0, Laemu;->c:I

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v2, v0, Lgsb;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v0, Lgsb;

    .line 68
    .line 69
    iget-object v0, v0, Lgsb;->b:Laemu;

    .line 70
    .line 71
    iget v0, v0, Laemu;->c:I

    .line 72
    .line 73
    int-to-long v2, v0

    .line 74
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ljmd;->f:Likp;

    .line 85
    .line 86
    iget-object v2, v2, Likp;->d:Lfnv;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lfnv;->t()Lairb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v3

    .line 97
    :goto_1
    iget-object p1, p1, Lgsd;->f:Lairb;

    .line 98
    .line 99
    const-wide/16 v4, 0x1e

    .line 100
    .line 101
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v4, p0, Ljmd;->h:F

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    iget-object v7, v2, Lairb;->d:Lakci;

    .line 125
    .line 126
    invoke-interface {v7}, Lakci;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v6, :cond_f

    .line 131
    .line 132
    if-eqz p1, :cond_f

    .line 133
    .line 134
    iget-object v7, p1, Lairb;->d:Lakci;

    .line 135
    .line 136
    invoke-interface {v7}, Lakci;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v6, :cond_f

    .line 141
    .line 142
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lafdg;->b(Lakbk;)Lakek;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lafdg;->b(Lakbk;)Lakek;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v1}, Lakek;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Laiuv;

    .line 161
    .line 162
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Laoyo;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lafdp;->j(Laoyo;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lafdp;->i(Laoyo;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lafdp;->g(Laoyo;)Lakek;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v8}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Laiqt;

    .line 205
    .line 206
    invoke-virtual {v10}, Lakbq;->cF()Lakbk;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lafdf;->c(Lakbk;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lafdf;->b(Lakbk;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lafdf;->a(Lakbk;)Laiqt;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-static {v7}, Lafdp;->g(Laoyo;)Lakek;

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lafdp;->h(Laoyo;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lafdp;->g(Laoyo;)Lakek;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v9}, Laoyo;->ak(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lafdp;->f(Laoyo;)Laiuv;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v2, v7}, Lakbk;->er(Laiuv;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lafdg;->a(Lakbk;)Lairb;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v7, p1, Lairb;->d:Lakci;

    .line 251
    .line 252
    invoke-interface {v7, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Laiuv;

    .line 257
    .line 258
    iget-object v7, v7, Laiuv;->i:Lakci;

    .line 259
    .line 260
    invoke-interface {v7}, Lakci;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-lez v7, :cond_7

    .line 265
    .line 266
    iget-object p1, p1, Lairb;->d:Lakci;

    .line 267
    .line 268
    invoke-interface {p1, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Laiuv;

    .line 273
    .line 274
    iget-object p1, p1, Laiuv;->i:Lakci;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v8, v7

    .line 299
    check-cast v8, Lajky;

    .line 300
    .line 301
    iget v8, v8, Lajky;->c:I

    .line 302
    .line 303
    invoke-static {v8, v0}, Lcvr;->x(ILj$/time/Duration;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_5

    .line 308
    .line 309
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-static {v2, v4}, Lcvr;->w(Lairb;Ljava/util/List;)Lairb;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_7
    iget-object p1, p1, Lairb;->d:Lakci;

    .line 320
    .line 321
    invoke-interface {p1, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laiuv;

    .line 326
    .line 327
    iget-object p1, p1, Laiuv;->c:Lakci;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_b

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v9, v8

    .line 352
    check-cast v9, Laiqt;

    .line 353
    .line 354
    iget-object v10, v9, Laiqt;->g:Lakci;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_8

    .line 364
    .line 365
    iget-object v10, v9, Laiqt;->g:Lakci;

    .line 366
    .line 367
    invoke-interface {v10, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Laiqp;

    .line 372
    .line 373
    iget v10, v10, Laiqp;->d:I

    .line 374
    .line 375
    invoke-static {v10}, La;->aU(I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_9

    .line 380
    .line 381
    if-eq v10, v5, :cond_8

    .line 382
    .line 383
    :cond_9
    iget-object v9, v9, Laiqt;->j:Laiqs;

    .line 384
    .line 385
    if-nez v9, :cond_a

    .line 386
    .line 387
    sget-object v9, Laiqs;->a:Laiqs;

    .line 388
    .line 389
    :cond_a
    iget v9, v9, Laiqs;->b:F

    .line 390
    .line 391
    cmpl-float v9, v9, v4

    .line 392
    .line 393
    if-ltz v9, :cond_8

    .line 394
    .line 395
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_c

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Laiqt;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v0}, Lcvr;->o(Laiqt;Lj$/time/Duration;)Laiqt;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-object v7, v7, Laiqt;->k:Lakci;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v7}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_d

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lajky;

    .line 467
    .line 468
    check-cast v0, Lajky;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v4}, Lcvr;->z(Lajky;Lajky;)Lajky;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_6

    .line 481
    :cond_d
    invoke-static {v0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v2, p1}, Lcvr;->w(Lairb;Ljava/util/List;)Lairb;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_7

    .line 490
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 491
    .line 492
    const-string p1, "Empty collection can\'t be reduced."

    .line 493
    .line 494
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p0

    .line 498
    :cond_f
    if-eqz v2, :cond_10

    .line 499
    .line 500
    iget-object v0, v2, Lairb;->d:Lakci;

    .line 501
    .line 502
    invoke-interface {v0}, Lakci;->size()I

    .line 503
    .line 504
    .line 505
    :cond_10
    if-eqz p1, :cond_11

    .line 506
    .line 507
    iget-object p1, p1, Lairb;->d:Lakci;

    .line 508
    .line 509
    invoke-interface {p1}, Lakci;->size()I

    .line 510
    .line 511
    .line 512
    :cond_11
    :goto_7
    iget-object p1, p0, Ljmd;->e:Laokl;

    .line 513
    .line 514
    new-instance v0, Lyju;

    .line 515
    .line 516
    invoke-direct {v0, v2, p0, v3, v6}, Lyju;-><init>(Lairb;Ljmd;Laodp;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v3, v1, v0, v5}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
