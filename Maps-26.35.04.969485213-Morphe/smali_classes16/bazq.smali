.class final Lbazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lbazr;


# direct methods
.method public constructor <init>(Lbazr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazq;->a:Lbazr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbazq;->a:Lbazr;

    .line 2
    .line 3
    iget-object p0, p0, Lbazr;->f:Lbazx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbazx;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcqef;

    .line 4
    .line 5
    iget v1, v0, Lcqef;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcqef;->g:Lcjhd;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcjhd;->a:Lcjhd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcjhd;->a:Lcjhd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcjhb;->a:Lcjhb;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcjhc;->c:Lcjhc;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v5, Lcjhb;

    .line 39
    .line 40
    iget v4, v4, Lcjhc;->m:I

    .line 41
    .line 42
    iput v4, v5, Lcjhb;->c:I

    .line 43
    .line 44
    iget v4, v5, Lcjhb;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    iput v4, v5, Lcjhb;->b:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v4, Lcjhb;

    .line 55
    .line 56
    iget v5, v4, Lcjhb;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    iput v5, v4, Lcjhb;->b:I

    .line 61
    .line 62
    iput v2, v4, Lcjhb;->d:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lcjhd;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcjhb;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lcjhd;->b:Lcmwf;

    .line 81
    .line 82
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lcjhd;->b:Lcmwf;

    .line 93
    .line 94
    :cond_1
    iget-object v4, v4, Lcjhd;->b:Lcmwf;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcjhd;

    .line 104
    .line 105
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcjhd;->b:Lcmwf;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcjhb;

    .line 127
    .line 128
    iget v5, v4, Lcjhb;->c:I

    .line 129
    .line 130
    invoke-static {v5}, Lcjhc;->a(I)Lcjhc;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    sget-object v6, Lcjhc;->a:Lcjhc;

    .line 137
    .line 138
    :cond_4
    sget-object v7, Lcjhc;->a:Lcjhc;

    .line 139
    .line 140
    if-eq v6, v7, :cond_3

    .line 141
    .line 142
    invoke-static {v5}, Lcjhc;->a(I)Lcjhc;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v7, v5

    .line 150
    :goto_2
    iget v4, v4, Lcjhb;->d:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object/from16 v4, p0

    .line 161
    .line 162
    iget-object v1, v4, Lbazq;->a:Lbazr;

    .line 163
    .line 164
    invoke-static {v3}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lbbbf;

    .line 169
    .line 170
    invoke-direct {v4, v3}, Lbbbf;-><init>(Lbwul;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lbazr;->b:Lbmsl;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcqef;->i:Lcjgy;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    sget-object v3, Lcjgy;->a:Lcjgy;

    .line 183
    .line 184
    :cond_7
    iput-object v3, v1, Lbazr;->g:Lcjgy;

    .line 185
    .line 186
    iget-boolean v3, v1, Lbazr;->o:Z

    .line 187
    .line 188
    if-nez v3, :cond_11

    .line 189
    .line 190
    iget-object v3, v1, Lbazr;->s:Ladmj;

    .line 191
    .line 192
    iget-object v4, v3, Ladmj;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lbaze;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbaze;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    iget-object v4, v3, Ladmj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v5, Layvj;->jd:Layvd;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-interface {v4, v5, v6}, Layuu;->c(Layvd;I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, v3, Ladmj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v7}, Lawad;->h()Lcdse;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v8, v8, Lcdse;->c:Lcdsc;

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    sget-object v8, Lcdsc;->a:Lcdsc;

    .line 226
    .line 227
    :cond_8
    iget-object v8, v8, Lcdsc;->k:Lcdsb;

    .line 228
    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    sget-object v8, Lcdsb;->a:Lcdsb;

    .line 232
    .line 233
    :cond_9
    iget v8, v8, Lcdsb;->b:I

    .line 234
    .line 235
    if-lt v6, v8, :cond_a

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_a
    sget-object v6, Layvj;->jc:Layve;

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    invoke-interface {v4, v6, v8, v9}, Layuu;->e(Layve;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v7}, Lawad;->h()Lcdse;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v11, v11, Lcdse;->c:Lcdsc;

    .line 256
    .line 257
    if-nez v11, :cond_b

    .line 258
    .line 259
    sget-object v11, Lcdsc;->a:Lcdsc;

    .line 260
    .line 261
    :cond_b
    iget-object v11, v11, Lcdsc;->k:Lcdsb;

    .line 262
    .line 263
    if-nez v11, :cond_c

    .line 264
    .line 265
    sget-object v11, Lcdsb;->a:Lcdsb;

    .line 266
    .line 267
    :cond_c
    iget v11, v11, Lcdsb;->c:I

    .line 268
    .line 269
    int-to-long v11, v11

    .line 270
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v10, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v11, v3, Ladmj;->e:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v11}, Lbzmq;->a()Lj$/time/Instant;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_10

    .line 289
    .line 290
    iget-object v10, v1, Lbazr;->f:Lbazx;

    .line 291
    .line 292
    iget-object v3, v3, Ladmj;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v12, v3

    .line 295
    check-cast v12, Landroid/app/Activity;

    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const v13, 0x7f1408b9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v7}, Lawad;->h()Lcdse;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v7, v7, Lcdse;->c:Lcdsc;

    .line 313
    .line 314
    if-nez v7, :cond_d

    .line 315
    .line 316
    sget-object v7, Lcdsc;->a:Lcdsc;

    .line 317
    .line 318
    :cond_d
    iget-object v7, v7, Lcdsc;->k:Lcdsb;

    .line 319
    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    sget-object v7, Lcdsb;->a:Lcdsb;

    .line 323
    .line 324
    :cond_e
    iget v7, v7, Lcdsb;->d:I

    .line 325
    .line 326
    check-cast v3, Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v3}, Lgfz;->be(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    mul-int/lit8 v7, v7, 0xa

    .line 335
    .line 336
    :cond_f
    invoke-virtual {v10}, Lbazx;->a()Lbazw;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lbazw;->a(Lbazw;)Lbazv;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-wide/16 v13, 0x5

    .line 345
    .line 346
    invoke-virtual {v3, v13, v14}, Lbazv;->c(J)V

    .line 347
    .line 348
    .line 349
    sget-object v13, Lbbbq;->a:Lbbbq;

    .line 350
    .line 351
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sget-object v15, Lbbda;->a:Lbbda;

    .line 356
    .line 357
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    move/from16 p1, v2

    .line 365
    .line 366
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v2, Lbbda;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v8, v2, Lbbda;->b:I

    .line 374
    .line 375
    or-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    iput v8, v2, Lbbda;->b:I

    .line 378
    .line 379
    iput-object v12, v2, Lbbda;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast v2, Lbbda;

    .line 387
    .line 388
    iget v8, v2, Lbbda;->b:I

    .line 389
    .line 390
    or-int/lit8 v8, v8, 0x2

    .line 391
    .line 392
    iput v8, v2, Lbbda;->b:I

    .line 393
    .line 394
    iput v7, v2, Lbbda;->d:I

    .line 395
    .line 396
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v14, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v2, Lbbbq;

    .line 402
    .line 403
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lbbda;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v7, v2, Lbbbq;->f:Lbbda;

    .line 413
    .line 414
    iget v7, v2, Lbbbq;->b:I

    .line 415
    .line 416
    or-int/lit8 v7, v7, 0x8

    .line 417
    .line 418
    iput v7, v2, Lbbbq;->b:I

    .line 419
    .line 420
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lbbbq;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lbazv;->e(Lbbbq;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v10, Lbazx;->f:Lbbbh;

    .line 430
    .line 431
    iget-boolean v2, v2, Lbbbh;->f:Z

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lbazv;->d(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lbazv;->a()Lbazw;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lbazw;->a(Lbazw;)Lbazv;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    invoke-virtual {v3, v7, v8}, Lbazv;->c(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v13}, Lbazv;->e(Lbbbq;)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v10, Lbazx;->f:Lbbbh;

    .line 453
    .line 454
    iget-boolean v7, v7, Lbbbh;->f:Z

    .line 455
    .line 456
    invoke-virtual {v3, v7}, Lbazv;->d(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lbazv;->a()Lbazw;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v7, v10, Lbazx;->e:Ljava/util/ArrayDeque;

    .line 464
    .line 465
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Lbazx;->e()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v5}, Layuu;->u(Layvd;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v11}, Lbzmq;->a()Lj$/time/Instant;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-interface {v4, v6, v2, v3}, Layuu;->H(Layve;J)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_10
    :goto_3
    move/from16 p1, v2

    .line 491
    .line 492
    iget-object v2, v1, Lbazr;->g:Lcjgy;

    .line 493
    .line 494
    iget v3, v2, Lcjgy;->b:I

    .line 495
    .line 496
    and-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    iget-object v3, v1, Lbazr;->f:Lbazx;

    .line 501
    .line 502
    iget-object v2, v2, Lcjgy;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v4, v0, Lcqef;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3, v2, v4}, Lbazx;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_11
    move/from16 p1, v2

    .line 511
    .line 512
    :cond_12
    :goto_4
    iget-object v2, v0, Lcqef;->c:Lcisw;

    .line 513
    .line 514
    if-nez v2, :cond_13

    .line 515
    .line 516
    sget-object v2, Lcisw;->a:Lcisw;

    .line 517
    .line 518
    :cond_13
    iget v2, v2, Lcisw;->b:I

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0x800

    .line 521
    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    iget-object v2, v0, Lcqef;->c:Lcisw;

    .line 525
    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    sget-object v2, Lcisw;->a:Lcisw;

    .line 529
    .line 530
    :cond_14
    iget v2, v2, Lcisw;->e:I

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v1, Lbazr;->l:Lbwkq;

    .line 541
    .line 542
    :cond_15
    iget-object v2, v0, Lcqef;->c:Lcisw;

    .line 543
    .line 544
    if-nez v2, :cond_16

    .line 545
    .line 546
    sget-object v2, Lcisw;->a:Lcisw;

    .line 547
    .line 548
    :cond_16
    iget-boolean v2, v2, Lcisw;->d:Z

    .line 549
    .line 550
    iput-boolean v2, v1, Lbazr;->m:Z

    .line 551
    .line 552
    iget-object v2, v0, Lcqef;->h:Lcjha;

    .line 553
    .line 554
    if-nez v2, :cond_17

    .line 555
    .line 556
    sget-object v2, Lcjha;->a:Lcjha;

    .line 557
    .line 558
    :cond_17
    iget v2, v2, Lcjha;->b:I

    .line 559
    .line 560
    and-int/lit8 v2, v2, 0x2

    .line 561
    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    iget-object v2, v0, Lcqef;->h:Lcjha;

    .line 565
    .line 566
    if-nez v2, :cond_18

    .line 567
    .line 568
    sget-object v2, Lcjha;->a:Lcjha;

    .line 569
    .line 570
    :cond_18
    iget-object v2, v2, Lcjha;->d:Lcjgz;

    .line 571
    .line 572
    if-nez v2, :cond_19

    .line 573
    .line 574
    sget-object v2, Lcjgz;->a:Lcjgz;

    .line 575
    .line 576
    :cond_19
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v1, Lbazr;->i:Lbwkq;

    .line 581
    .line 582
    iget-object v2, v0, Lcqef;->d:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v2, v1, Lbazr;->h:Ljava/lang/String;

    .line 585
    .line 586
    :cond_1a
    iget-object v2, v0, Lcqef;->h:Lcjha;

    .line 587
    .line 588
    if-nez v2, :cond_1b

    .line 589
    .line 590
    sget-object v3, Lcjha;->a:Lcjha;

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_1b
    move-object v3, v2

    .line 594
    :goto_5
    iget v3, v3, Lcjha;->b:I

    .line 595
    .line 596
    and-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    if-eqz v3, :cond_1f

    .line 599
    .line 600
    if-nez v2, :cond_1c

    .line 601
    .line 602
    sget-object v2, Lcjha;->a:Lcjha;

    .line 603
    .line 604
    :cond_1c
    iget-object v2, v2, Lcjha;->c:Lcjgz;

    .line 605
    .line 606
    if-nez v2, :cond_1d

    .line 607
    .line 608
    sget-object v2, Lcjgz;->a:Lcjgz;

    .line 609
    .line 610
    :cond_1d
    iget-object v3, v2, Lcjgz;->d:Lcjer;

    .line 611
    .line 612
    if-nez v3, :cond_1e

    .line 613
    .line 614
    sget-object v3, Lcjer;->a:Lcjer;

    .line 615
    .line 616
    :cond_1e
    invoke-static {}, Lbaec;->ai()Lcjer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    iget v2, v2, Lcjgz;->c:I

    .line 627
    .line 628
    iget v3, v1, Lbazr;->k:I

    .line 629
    .line 630
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iput v2, v1, Lbazr;->k:I

    .line 635
    .line 636
    :cond_1f
    iget v2, v0, Lcqef;->b:I

    .line 637
    .line 638
    and-int/lit16 v2, v2, 0x200

    .line 639
    .line 640
    if-eqz v2, :cond_21

    .line 641
    .line 642
    iget-object v0, v0, Lcqef;->j:Lcjlq;

    .line 643
    .line 644
    if-nez v0, :cond_20

    .line 645
    .line 646
    sget-object v0, Lcjlq;->a:Lcjlq;

    .line 647
    .line 648
    :cond_20
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v1, Lbazr;->j:Lbwkq;

    .line 653
    .line 654
    :cond_21
    invoke-virtual {v1}, Lbazr;->g()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lbazr;->c:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    iget-object v1, v1, Lbazr;->f:Lbazx;

    .line 660
    .line 661
    new-instance v2, Lbazu;

    .line 662
    .line 663
    move/from16 v3, p1

    .line 664
    .line 665
    invoke-direct {v2, v1, v3}, Lbazu;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method
