.class public final synthetic Latdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latde;

.field public final synthetic b:Lcghr;


# direct methods
.method public synthetic constructor <init>(Latde;Lcghr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdd;->a:Latde;

    .line 5
    .line 6
    iput-object p2, p0, Latdd;->b:Lcghr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Latdd;->b:Lcghr;

    .line 2
    .line 3
    iget-object v1, v0, Lcghr;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Latdd;->a:Latde;

    .line 6
    .line 7
    iget-object v3, v2, Latde;->g:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Latde;->g:Ljava/lang/Long;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v3, v2, Latde;->g:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long v9, v7, v9

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Latde;->g:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v3, v2, Latde;->d:Lcgri;

    .line 59
    .line 60
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lazps;

    .line 65
    .line 66
    sget-object v8, Lazum;->d:Lazss;

    .line 67
    .line 68
    invoke-interface {v7, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lazpa;

    .line 73
    .line 74
    long-to-int v8, v9

    .line 75
    invoke-virtual {v7, v8}, Lazpa;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    if-eq v1, v7, :cond_3

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    if-eq v1, v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lazps;

    .line 99
    .line 100
    sget-object v7, Lazum;->h:Lazss;

    .line 101
    .line 102
    invoke-interface {v1, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lazpa;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lazpa;->a(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lazps;

    .line 117
    .line 118
    sget-object v7, Lazum;->g:Lazss;

    .line 119
    .line 120
    invoke-interface {v1, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lazpa;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lazpa;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lazps;

    .line 135
    .line 136
    sget-object v7, Lazum;->f:Lazss;

    .line 137
    .line 138
    invoke-interface {v1, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lazpa;

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lazpa;->a(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lazps;

    .line 153
    .line 154
    sget-object v7, Lazum;->e:Lazss;

    .line 155
    .line 156
    invoke-interface {v1, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lazpa;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lazpa;->a(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v1, v2, Latde;->e:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    cmp-long v7, v9, v5

    .line 172
    .line 173
    if-lez v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    const-wide/16 v11, 0xc8

    .line 180
    .line 181
    cmp-long v7, v9, v11

    .line 182
    .line 183
    if-gez v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lazps;

    .line 190
    .line 191
    sget-object v3, Lazum;->i:Lazss;

    .line 192
    .line 193
    invoke-interface {v1, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lazpa;

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lazpa;->a(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const-wide/16 v11, 0x15e

    .line 208
    .line 209
    cmp-long v1, v9, v11

    .line 210
    .line 211
    if-gez v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lazps;

    .line 218
    .line 219
    sget-object v3, Lazum;->j:Lazss;

    .line 220
    .line 221
    invoke-interface {v1, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lazpa;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lazpa;->a(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lazps;

    .line 236
    .line 237
    sget-object v3, Lazum;->k:Lazss;

    .line 238
    .line 239
    invoke-interface {v1, v3}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lazpa;

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lazpa;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    iget-object v0, v0, Lcghr;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v2, Latde;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v2, Latde;->d:Lcgri;

    .line 257
    .line 258
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lazps;

    .line 263
    .line 264
    sget-object v8, Lazum;->c:Lazss;

    .line 265
    .line 266
    invoke-interface {v7, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lazpa;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v7, v1}, Lazpa;->a(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, Latde;->b:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/16 v8, 0xb

    .line 286
    .line 287
    if-eqz v7, :cond_f

    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcghs;

    .line 294
    .line 295
    sget-object v1, Lcgho;->a:Lcgho;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lclbf;

    .line 302
    .line 303
    iget-object v7, v0, Lcghs;->c:Lcgho;

    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    move-object v1, v7

    .line 308
    :cond_8
    iget-object v1, v1, Lcgho;->b:Lcegi;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcghp;

    .line 325
    .line 326
    iget-object v9, v7, Lcghp;->c:Lcgmy;

    .line 327
    .line 328
    if-nez v9, :cond_a

    .line 329
    .line 330
    sget-object v9, Lcgmy;->a:Lcgmy;

    .line 331
    .line 332
    :cond_a
    iget v9, v9, Lcgmy;->i:I

    .line 333
    .line 334
    invoke-static {v9}, Lbpak;->h(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_b

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    if-eq v9, v8, :cond_9

    .line 342
    .line 343
    :goto_3
    iget-object v9, v7, Lcghp;->c:Lcgmy;

    .line 344
    .line 345
    if-nez v9, :cond_c

    .line 346
    .line 347
    sget-object v9, Lcgmy;->a:Lcgmy;

    .line 348
    .line 349
    :cond_c
    iget v9, v9, Lcgmy;->c:I

    .line 350
    .line 351
    and-int/2addr v9, v4

    .line 352
    if-nez v9, :cond_9

    .line 353
    .line 354
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lclbf;

    .line 359
    .line 360
    sget-object v9, Latde;->a:Lcgcu;

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Lclbf;->ap(Lcgcu;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v9, v3, Lclbf;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v9, Lcgho;

    .line 371
    .line 372
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lcghp;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Lcgho;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v9, v9, Lcgho;->b:Lcegi;

    .line 385
    .line 386
    invoke-interface {v9, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_d
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 398
    .line 399
    check-cast v1, Lcghs;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcgho;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v3, v1, Lcghs;->c:Lcgho;

    .line 411
    .line 412
    iget v3, v1, Lcghs;->b:I

    .line 413
    .line 414
    or-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    iput v3, v1, Lcghs;->b:I

    .line 417
    .line 418
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcghs;

    .line 423
    .line 424
    iget-object v1, v0, Lcghs;->c:Lcgho;

    .line 425
    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    sget-object v1, Lcgho;->a:Lcgho;

    .line 429
    .line 430
    :cond_e
    iget-object v1, v1, Lcgho;->b:Lcegi;

    .line 431
    .line 432
    invoke-interface {v1}, Lcegi;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v2, v1}, Latde;->d(I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lbchq;

    .line 440
    .line 441
    invoke-direct {v1, v0, v5, v6}, Lbchq;-><init>(Ljava/lang/Object;J)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    add-int/lit8 v7, v7, -0x1

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcghs;

    .line 461
    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Latde;->d(I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Latde;->h:Lbchq;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v7, Lcgho;->a:Lcgho;

    .line 479
    .line 480
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Lclbf;

    .line 485
    .line 486
    iget-object v1, v1, Lcghs;->c:Lcgho;

    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    move-object v7, v1

    .line 491
    :cond_11
    iget-object v1, v7, Lcgho;->b:Lcegi;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_19

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lcghp;

    .line 508
    .line 509
    iget-object v11, v7, Lcghp;->c:Lcgmy;

    .line 510
    .line 511
    if-nez v11, :cond_13

    .line 512
    .line 513
    sget-object v11, Lcgmy;->a:Lcgmy;

    .line 514
    .line 515
    :cond_13
    iget v12, v11, Lcgmy;->c:I

    .line 516
    .line 517
    and-int/2addr v12, v4

    .line 518
    if-eqz v12, :cond_12

    .line 519
    .line 520
    iget v12, v11, Lcgmy;->i:I

    .line 521
    .line 522
    invoke-static {v12}, Lbpak;->h(I)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_14

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_14
    if-ne v12, v8, :cond_15

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_15
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 533
    .line 534
    iget-object v12, v7, Lcghp;->c:Lcgmy;

    .line 535
    .line 536
    if-nez v12, :cond_16

    .line 537
    .line 538
    sget-object v12, Lcgmy;->a:Lcgmy;

    .line 539
    .line 540
    :cond_16
    iget-object v12, v12, Lcgmy;->B:Lcbcx;

    .line 541
    .line 542
    if-nez v12, :cond_17

    .line 543
    .line 544
    sget-object v12, Lcbcx;->a:Lcbcx;

    .line 545
    .line 546
    :cond_17
    iget-object v12, v12, Lcbcx;->b:Lcegi;

    .line 547
    .line 548
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_12

    .line 557
    .line 558
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, Lcbcw;

    .line 563
    .line 564
    iget-object v13, v13, Lcbcw;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-eqz v13, :cond_18

    .line 571
    .line 572
    sget-object v12, Lcghp;->a:Lcghp;

    .line 573
    .line 574
    invoke-virtual {v12, v7}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lclbf;

    .line 579
    .line 580
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v12, v7, Lclbf;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v12, Lcghp;

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v11, v12, Lcghp;->c:Lcgmy;

    .line 591
    .line 592
    iget v11, v12, Lcghp;->b:I

    .line 593
    .line 594
    or-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    iput v11, v12, Lcghp;->b:I

    .line 597
    .line 598
    sget-object v11, Latde;->a:Lcgcu;

    .line 599
    .line 600
    invoke-virtual {v7, v11}, Lclbf;->ap(Lcgcu;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Lcghp;

    .line 608
    .line 609
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v11, v10, Lclbf;->instance:Lcefq;

    .line 613
    .line 614
    check-cast v11, Lcgho;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11}, Lcgho;->a()V

    .line 620
    .line 621
    .line 622
    iget-object v11, v11, Lcgho;->b:Lcegi;

    .line 623
    .line 624
    invoke-interface {v11, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_19
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lazps;

    .line 634
    .line 635
    sget-object v1, Lazum;->l:Lazss;

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lazpa;

    .line 642
    .line 643
    invoke-virtual {v0, v9}, Lazpa;->a(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v10, Lclbf;->instance:Lcefq;

    .line 647
    .line 648
    check-cast v0, Lcgho;

    .line 649
    .line 650
    iget-object v0, v0, Lcgho;->b:Lcegi;

    .line 651
    .line 652
    invoke-interface {v0}, Lcegi;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v2, v0}, Latde;->d(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v10, Lclbf;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v0, Lcgho;

    .line 662
    .line 663
    iget-object v0, v0, Lcgho;->b:Lcegi;

    .line 664
    .line 665
    invoke-interface {v0}, Lcegi;->size()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_1a

    .line 670
    .line 671
    sget-object v0, Latde;->h:Lbchq;

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_1a
    new-instance v0, Lbchq;

    .line 675
    .line 676
    sget-object v1, Lcghs;->a:Lcghs;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast v2, Lcghs;

    .line 688
    .line 689
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lcgho;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iput-object v3, v2, Lcghs;->c:Lcgho;

    .line 699
    .line 700
    iget v3, v2, Lcghs;->b:I

    .line 701
    .line 702
    or-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    iput v3, v2, Lcghs;->b:I

    .line 705
    .line 706
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcghs;

    .line 711
    .line 712
    invoke-direct {v0, v1, v5, v6}, Lbchq;-><init>(Ljava/lang/Object;J)V

    .line 713
    .line 714
    .line 715
    return-object v0
.end method
