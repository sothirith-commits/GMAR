.class public final synthetic Ljhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljhl;


# direct methods
.method public synthetic constructor <init>(Ljhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhh;->a:Ljhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lgpj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljhh;->a:Ljhl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgpj;->a()Lify;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljhl;->f:Lify;

    .line 13
    .line 14
    iput-object p1, p0, Ljhl;->k:Lgpj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljhl;->V()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljhl;->U()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lgpj;->a:Lgpi;

    .line 23
    .line 24
    instance-of v1, v0, Lgpg;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lgpg;

    .line 29
    .line 30
    iget-object v0, v0, Lgpg;->a:Laedw;

    .line 31
    .line 32
    iget v0, v0, Laedw;->c:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v0, Lgpf;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lgpf;

    .line 45
    .line 46
    iget-object v0, v0, Lgpf;->b:Laedw;

    .line 47
    .line 48
    iget v0, v0, Laedw;->c:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, v0, Lgph;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lgph;

    .line 61
    .line 62
    iget-object v0, v0, Lgph;->b:Laedw;

    .line 63
    .line 64
    iget v0, v0, Laedw;->c:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ljhl;->f:Lify;

    .line 78
    .line 79
    iget-object v1, v1, Lify;->d:Lfln;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lfln;->t()Laigm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_1
    iget-object p1, p1, Lgpj;->f:Laigm;

    .line 91
    .line 92
    const-wide/16 v3, 0x1e

    .line 93
    .line 94
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Ljhl;->h:F

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    iget-object v7, v1, Laigm;->d:Lajre;

    .line 119
    .line 120
    invoke-interface {v7}, Lajre;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v5, :cond_11

    .line 125
    .line 126
    if-eqz p1, :cond_11

    .line 127
    .line 128
    iget-object v7, p1, Laigm;->d:Lajre;

    .line 129
    .line 130
    invoke-interface {v7}, Lajre;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ne v7, v5, :cond_11

    .line 135
    .line 136
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Laetg;->c(Lajqg;)Lajtg;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Laetg;->c(Lajqg;)Lajtg;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v6}, Lajtg;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Laikg;

    .line 155
    .line 156
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Laetl;->g(Lajqg;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Laetl;->f(Lajqg;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Laetl;->d(Lajqg;)Lajtg;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v8}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Laige;

    .line 197
    .line 198
    invoke-virtual {v10}, Lajqm;->cF()Lajqg;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Laetg;->f(Lajqg;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Laetg;->e(Lajqg;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Laetg;->d(Lajqg;)Laige;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v7}, Laetl;->d(Lajqg;)Lajtg;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Laetl;->e(Lajqg;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Laetl;->d(Lajqg;)Lajtg;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Lajqg;->ex(Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Laetl;->c(Lajqg;)Laikg;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v1, v7}, Lajqg;->ep(Laikg;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Laetg;->b(Lajqg;)Laigm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v7, p1, Laigm;->d:Lajre;

    .line 243
    .line 244
    invoke-interface {v7, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Laikg;

    .line 249
    .line 250
    iget-object v7, v7, Laikg;->j:Lajre;

    .line 251
    .line 252
    invoke-interface {v7}, Lajre;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-lez v7, :cond_7

    .line 257
    .line 258
    iget-object p1, p1, Laigm;->d:Lajre;

    .line 259
    .line 260
    invoke-interface {p1, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Laikg;

    .line 265
    .line 266
    iget-object p1, p1, Laikg;->j:Lajre;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v8, v7

    .line 291
    check-cast v8, Lajah;

    .line 292
    .line 293
    iget v8, v8, Lajah;->c:I

    .line 294
    .line 295
    invoke-static {v8, v0}, Lcuh;->J(ILj$/time/Duration;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    invoke-static {v1, v3}, Lcuh;->I(Laigm;Ljava/util/List;)Laigm;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_7
    iget-object p1, p1, Laigm;->d:Lajre;

    .line 312
    .line 313
    invoke-interface {p1, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Laikg;

    .line 318
    .line 319
    iget-object p1, p1, Laikg;->c:Lajre;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v7, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object v9, v8

    .line 344
    check-cast v9, Laige;

    .line 345
    .line 346
    iget-object v10, v9, Laige;->g:Lajre;

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_8

    .line 356
    .line 357
    iget-object v10, v9, Laige;->g:Lajre;

    .line 358
    .line 359
    invoke-interface {v10, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Laiga;

    .line 364
    .line 365
    iget v10, v10, Laiga;->d:I

    .line 366
    .line 367
    invoke-static {v10}, La;->ai(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    if-ne v10, v4, :cond_a

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    :goto_5
    iget-object v9, v9, Laige;->j:Laigd;

    .line 378
    .line 379
    if-nez v9, :cond_b

    .line 380
    .line 381
    sget-object v9, Laigd;->a:Laigd;

    .line 382
    .line 383
    :cond_b
    iget v9, v9, Laigd;->b:F

    .line 384
    .line 385
    cmpl-float v9, v9, v3

    .line 386
    .line 387
    if-ltz v9, :cond_8

    .line 388
    .line 389
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_d

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Laige;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v0}, Lcuh;->A(Laige;Lj$/time/Duration;)Laige;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v7, v7, Laige;->k:Lajre;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v7}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lajah;

    .line 462
    .line 463
    check-cast v0, Lajah;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v3}, Lcuh;->L(Lajah;Lajah;)Lajah;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_7

    .line 476
    :cond_f
    invoke-static {v0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {v1, p1}, Lcuh;->I(Laigm;Ljava/util/List;)Laigm;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_8

    .line 485
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 486
    .line 487
    const-string p1, "Empty collection can\'t be reduced."

    .line 488
    .line 489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0

    .line 493
    :cond_11
    if-eqz v1, :cond_12

    .line 494
    .line 495
    iget-object v0, v1, Laigm;->d:Lajre;

    .line 496
    .line 497
    invoke-interface {v0}, Lajre;->size()I

    .line 498
    .line 499
    .line 500
    :cond_12
    if-eqz p1, :cond_13

    .line 501
    .line 502
    iget-object p1, p1, Laigm;->d:Lajre;

    .line 503
    .line 504
    invoke-interface {p1}, Lajre;->size()I

    .line 505
    .line 506
    .line 507
    :cond_13
    :goto_8
    iget-object p1, p0, Ljhl;->e:Lanzm;

    .line 508
    .line 509
    new-instance v0, Lyap;

    .line 510
    .line 511
    invoke-direct {v0, v1, p0, v2, v5}, Lyap;-><init>(Laigm;Ljhl;Lansr;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v2, v6, v0, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 515
    .line 516
    .line 517
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
