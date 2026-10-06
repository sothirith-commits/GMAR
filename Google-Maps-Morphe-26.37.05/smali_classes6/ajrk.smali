.class public final synthetic Lajrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lajrl;

.field public final synthetic b:Laxre;


# direct methods
.method public synthetic constructor <init>(Lajrl;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajrk;->a:Lajrl;

    .line 6
    .line 7
    iput-object p2, p0, Lajrk;->b:Laxre;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lajrk;->b:Laxre;

    .line 11
    .line 12
    iget-object p0, p0, Lajrk;->a:Lajrl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laxre;->n()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lajqy;->a:Lbwny;

    .line 29
    .line 30
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    const-string v3, "DUNE share failed. Null Focus obfuscated GAIA ID."

    .line 33
    .line 34
    const/16 v4, 0x13e6

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 38
    .line 39
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    sget-object p1, Lajqy;->a:Lbwny;

    .line 52
    .line 53
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const/16 v3, 0x13e5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Lbwnv;->L(I)Lbwom;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lbwnv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    const-string v3, "DUNE share failed. Focus obfuscated GAIA ID unexpected length: %d"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 75
    .line 76
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lajrl;->c:Lajqy;

    .line 81
    .line 82
    sget-object v4, Lbdqm;->a:Lbdqm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    sget-object v5, Lbdql;->a:Lbdql;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v8, Lbdql;

    .line 104
    .line 105
    iget v9, v8, Lbdql;->b:I

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x4

    .line 108
    .line 109
    iput v9, v8, Lbdql;->b:I

    .line 110
    .line 111
    iput-wide v6, v8, Lbdql;->d:D

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v8, Lbdql;

    .line 123
    .line 124
    iget v9, v8, Lbdql;->b:I

    .line 125
    or-int/2addr v9, v2

    .line 126
    .line 127
    iput v9, v8, Lbdql;->b:I

    .line 128
    .line 129
    iput-wide v6, v8, Lbdql;->c:D

    .line 130
    .line 131
    iget-object v6, v3, Lajqy;->c:Lbgld;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    iget-object v8, v3, Lajqy;->d:Layxj;

    .line 146
    .line 147
    sget-object v9, Layxy;->gk:Layxt;

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v9, v10, v11}, Layxj;->e(Layxt;J)J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 161
    move-result v9

    .line 162
    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    sget-object v9, Lajqy;->a:Lbwny;

    .line 166
    .line 167
    sget-object v10, Lbmsm;->a:Lbmsm;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    const/16 v10, 0x13e3

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v10}, Lbwnv;->L(I)Lbwom;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    check-cast v9, Lbwnv;

    .line 180
    .line 181
    const-string v10, "DUNE share failed. Location in future. Collection vs. now vs. skew: %s vs. %s vs. %s"

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v10, v7, v6, v8}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    sget-object v9, Lajqy;->a:Lbwny;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lbwno;->b()Lbwom;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    check-cast v9, Lbwnv;

    .line 204
    .line 205
    const/16 v10, 0x13e2

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v10}, Lbwnv;->L(I)Lbwom;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    check-cast v9, Lbwnv;

    .line 212
    .line 213
    const-string v10, "DUNE share proceeding, but location + clock skew is in the future. Collection vs. now vs. skew: %s vs. %s vs. %s"

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v10, v7, v6, v8}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_0
    invoke-static {v7}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v7, Lbdql;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object v6, v7, Lbdql;->e:Lcmgv;

    .line 233
    .line 234
    iget v6, v7, Lbdql;->b:I

    .line 235
    .line 236
    or-int/lit8 v6, v6, 0x8

    .line 237
    .line 238
    iput v6, v7, Lbdql;->b:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 251
    move-result p1

    .line 252
    float-to-double v6, p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast p1, Lbdql;

    .line 260
    .line 261
    iget v8, p1, Lbdql;->b:I

    .line 262
    .line 263
    or-int/lit8 v8, v8, 0x10

    .line 264
    .line 265
    iput v8, p1, Lbdql;->b:I

    .line 266
    .line 267
    iput-wide v6, p1, Lbdql;->f:D

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lbdql;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v5, Lbdqm;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iput-object p1, v5, Lbdqm;->c:Lbdql;

    .line 286
    .line 287
    iget p1, v5, Lbdqm;->b:I

    .line 288
    or-int/2addr p1, v1

    .line 289
    .line 290
    iput p1, v5, Lbdqm;->b:I

    .line 291
    .line 292
    iget-object p1, v3, Lajqy;->b:Lawau;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lawau;->b()I

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v3

    .line 301
    .line 302
    sget-object v5, Lbdqk;->a:Lbdqk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    const/16 v6, 0x64

    .line 309
    .line 310
    if-le v3, v6, :cond_5

    .line 311
    const/4 v3, 0x0

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v6, Lbdqk;

    .line 319
    .line 320
    iget v7, v6, Lbdqk;->b:I

    .line 321
    or-int/2addr v7, v2

    .line 322
    .line 323
    iput v7, v6, Lbdqk;->b:I

    .line 324
    .line 325
    iput v3, v6, Lbdqk;->d:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lawau;->e()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v3, Lbdqk;

    .line 337
    .line 338
    iget v6, v3, Lbdqk;->b:I

    .line 339
    or-int/2addr v6, v1

    .line 340
    .line 341
    iput v6, v3, Lbdqk;->b:I

    .line 342
    .line 343
    iput-boolean p1, v3, Lbdqk;->c:Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Lbdqk;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast v3, Lbdqm;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object p1, v3, Lbdqm;->e:Lbdqk;

    .line 362
    .line 363
    iget p1, v3, Lbdqm;->b:I

    .line 364
    .line 365
    or-int/lit8 p1, p1, 0x4

    .line 366
    .line 367
    iput p1, v3, Lbdqm;->b:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast p1, Lbdqm;

    .line 375
    .line 376
    iget v3, p1, Lbdqm;->b:I

    .line 377
    or-int/2addr v3, v2

    .line 378
    .line 379
    iput v3, p1, Lbdqm;->b:I

    .line 380
    .line 381
    iput-object v0, p1, Lbdqm;->d:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Lbdqm;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Lbdqm;

    .line 398
    .line 399
    if-nez p1, :cond_6

    .line 400
    .line 401
    new-instance p0, Lgrw;

    .line 402
    .line 403
    new-instance p1, Lajrm;

    .line 404
    .line 405
    const-string v0, "Missing Focus obfuscated GAIA ID"

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, v0}, Lajrm;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lajok;->hC(Ljava/lang/Throwable;)Lajqp;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 416
    return-object p0

    .line 417
    .line 418
    :cond_6
    iget-object v0, p0, Lajrl;->f:Ljava/lang/Integer;

    .line 419
    .line 420
    new-instance v3, Lgrw;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3}, Lgrs;-><init>()V

    .line 424
    .line 425
    iget-object v4, p0, Lajrl;->b:Lctbe;

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    check-cast v4, Lbdqi;

    .line 432
    .line 433
    sget-object v5, Lbdqg;->a:Lbdqg;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 443
    .line 444
    check-cast v7, Lbdqg;

    .line 445
    .line 446
    iget v8, v7, Lbdqg;->b:I

    .line 447
    or-int/2addr v8, v1

    .line 448
    .line 449
    iput v8, v7, Lbdqg;->b:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v0

    .line 454
    .line 455
    iput v0, v7, Lbdqg;->c:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 459
    .line 460
    iget-object v0, v6, Lcmek;->instance:Lcmes;

    .line 461
    .line 462
    check-cast v0, Lbdqg;

    .line 463
    .line 464
    iput v2, v0, Lbdqg;->e:I

    .line 465
    .line 466
    iget v7, v0, Lbdqg;->b:I

    .line 467
    .line 468
    or-int/lit8 v7, v7, 0x4

    .line 469
    .line 470
    iput v7, v0, Lbdqg;->b:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v0, v6, Lcmek;->instance:Lcmes;

    .line 480
    .line 481
    check-cast v0, Lbdqg;

    .line 482
    .line 483
    iget v7, v0, Lbdqg;->b:I

    .line 484
    or-int/2addr v2, v7

    .line 485
    .line 486
    iput v2, v0, Lbdqg;->b:I

    .line 487
    .line 488
    iput-object p1, v0, Lbdqg;->d:Lcmdo;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    check-cast p1, Lbdqg;

    .line 495
    .line 496
    iget-object v0, v4, Lcrjt;->a:Lcqoo;

    .line 497
    .line 498
    sget-object v2, Lbdqj;->a:Lcqsf;

    .line 499
    .line 500
    if-nez v2, :cond_8

    .line 501
    .line 502
    const-class v6, Lbdqj;

    .line 503
    monitor-enter v6

    .line 504
    .line 505
    :try_start_0
    sget-object v2, Lbdqj;->a:Lcqsf;

    .line 506
    .line 507
    if-nez v2, :cond_7

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    sget-object v7, Lcqsc;->a:Lcqsc;

    .line 514
    .line 515
    iput-object v7, v2, Lcqsa;->c:Lcqsc;

    .line 516
    .line 517
    const-string v7, "stargate.SendDatagramService"

    .line 518
    .line 519
    const-string v8, "SendDatagram"

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v8}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    .line 525
    iput-object v7, v2, Lcqsa;->d:Ljava/lang/String;

    .line 526
    .line 527
    iput-boolean v1, v2, Lcqsa;->f:Z

    .line 528
    .line 529
    sget-object v1, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 530
    .line 531
    new-instance v1, Lcrjm;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 535
    .line 536
    iput-object v1, v2, Lcqsa;->a:Lcqsb;

    .line 537
    .line 538
    sget-object v1, Lbdqh;->a:Lbdqh;

    .line 539
    .line 540
    new-instance v5, Lcrjm;

    .line 541
    .line 542
    .line 543
    invoke-direct {v5, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 544
    .line 545
    iput-object v5, v2, Lcqsa;->b:Lcqsb;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcqsa;->a()Lcqsf;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    sput-object v1, Lbdqj;->a:Lcqsf;

    .line 552
    move-object v2, v1

    .line 553
    :cond_7
    monitor-exit v6

    .line 554
    goto :goto_2

    .line 555
    :catchall_0
    move-exception p0

    .line 556
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    throw p0

    .line 558
    .line 559
    :cond_8
    :goto_2
    iget-object v1, v4, Lcrjt;->b:Lcqon;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-static {v0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    new-instance v0, Laahc;

    .line 570
    const/4 v1, 0x0

    .line 571
    .line 572
    const/16 v2, 0x14

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, p0, v3, v2, v1}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 576
    .line 577
    iget-object v1, p0, Lajrl;->i:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    .line 580
    invoke-static {p1, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    new-instance v0, Lajfk;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v3, v2}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    iget-object p0, p0, Lajrl;->e:Ljava/util/concurrent/Executor;

    .line 589
    .line 590
    const-class v1, Ljava/lang/Throwable;

    .line 591
    .line 592
    .line 593
    invoke-static {p1, v1, v0, p0}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    return-object v3

    .line 595
    .line 596
    :cond_9
    new-instance p0, Lgrw;

    .line 597
    .line 598
    new-instance p1, Lajrm;

    .line 599
    .line 600
    const-string v0, "DUNE no device location available to upload."

    .line 601
    .line 602
    .line 603
    invoke-direct {p1, v0}, Lajrm;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {p1}, Lajok;->hC(Ljava/lang/Throwable;)Lajqp;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, p1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 611
    return-object p0
.end method
