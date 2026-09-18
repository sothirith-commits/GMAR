.class public final Lopz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkq;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lalax;

.field private final c:Lalax;

.field private final d:Lrbu;

.field private final e:Lixb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lixb;Lalax;Lalax;Lrbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopz;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lopz;->e:Lixb;

    .line 7
    .line 8
    iput-object p3, p0, Lopz;->b:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lopz;->c:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Lopz;->d:Lrbu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lopz;->e:Lixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixb;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v4, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v5, Laccr;

    .line 21
    .line 22
    sget-object v6, Laccr;->a:Laccr;

    .line 23
    .line 24
    iput v1, v5, Laccr;->B:I

    .line 25
    .line 26
    iget v1, v5, Laccr;->c:I

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x2000

    .line 29
    .line 30
    iput v1, v5, Laccr;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lopz;->b:Lalax;

    .line 33
    .line 34
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lonr;

    .line 39
    .line 40
    invoke-virtual {v5}, Lonr;->c()Labhl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Labhl;->b()Labgu;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Labhe;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v6}, Labhe;->C(I)Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_9

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Loop;

    .line 66
    .line 67
    iget v8, v7, Loop;->a:I

    .line 68
    .line 69
    sget-object v9, Laccp;->a:Laccp;

    .line 70
    .line 71
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v10, Laccp;

    .line 81
    .line 82
    iget v11, v10, Laccp;->b:I

    .line 83
    .line 84
    or-int/2addr v11, v4

    .line 85
    iput v11, v10, Laccp;->b:I

    .line 86
    .line 87
    iput v8, v10, Laccp;->c:I

    .line 88
    .line 89
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lonr;

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Lonr;->a(I)Lonu;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lonu;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x4

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    if-eq v10, v4, :cond_3

    .line 107
    .line 108
    if-eq v10, v3, :cond_2

    .line 109
    .line 110
    if-ne v10, v2, :cond_1

    .line 111
    .line 112
    move v10, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    move v10, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v10, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v10, v4

    .line 126
    :goto_2
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast v12, Laccp;

    .line 132
    .line 133
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    iput v10, v12, Laccp;->e:I

    .line 136
    .line 137
    iget v10, v12, Laccp;->b:I

    .line 138
    .line 139
    or-int/2addr v10, v11

    .line 140
    iput v10, v12, Laccp;->b:I

    .line 141
    .line 142
    invoke-virtual {v7}, Loop;->i()Lsob;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lonr;

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Lonr;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    move v8, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lonr;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Lonr;->h(I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v4, v8, :cond_6

    .line 173
    .line 174
    move v8, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v8, v3

    .line 177
    :goto_3
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast v10, Laccp;

    .line 183
    .line 184
    iput v8, v10, Laccp;->d:I

    .line 185
    .line 186
    iget v8, v10, Laccp;->b:I

    .line 187
    .line 188
    or-int/2addr v8, v3

    .line 189
    iput v8, v10, Laccp;->b:I

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v7}, Loop;->h()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lixb;->aa(Loop;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 202
    .line 203
    check-cast v10, Laccp;

    .line 204
    .line 205
    iget v11, v10, Laccp;->b:I

    .line 206
    .line 207
    or-int/lit8 v11, v11, 0x8

    .line 208
    .line 209
    iput v11, v10, Laccp;->b:I

    .line 210
    .line 211
    iput-boolean v8, v10, Laccp;->f:Z

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lixb;->ab(Loop;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 221
    .line 222
    check-cast v8, Laccp;

    .line 223
    .line 224
    iget v10, v8, Laccp;->b:I

    .line 225
    .line 226
    or-int/lit8 v10, v10, 0x10

    .line 227
    .line 228
    iput v10, v8, Laccp;->b:I

    .line 229
    .line 230
    iput-boolean v7, v8, Laccp;->g:Z

    .line 231
    .line 232
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Laccp;

    .line 237
    .line 238
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v8, p1, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast v8, Laccr;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Laccr;->C:Lajre;

    .line 249
    .line 250
    invoke-interface {v9}, Lajre;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_8

    .line 255
    .line 256
    invoke-interface {v9}, Lajre;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/2addr v10, v10

    .line 261
    invoke-interface {v9, v10}, Lajre;->e(I)Lajre;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iput-object v9, v8, Laccr;->C:Lajre;

    .line 266
    .line 267
    :cond_8
    iget-object v8, v8, Laccr;->C:Lajre;

    .line 268
    .line 269
    invoke-interface {v8, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    iget-object v0, p0, Lopz;->a:Landroid/app/Application;

    .line 275
    .line 276
    const-string v1, "notification"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/app/NotificationManager;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    :try_start_0
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v5, Lacco;->a:Lacco;

    .line 310
    .line 311
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v8, Lacco;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v9, v8, Lacco;->b:I

    .line 330
    .line 331
    or-int/2addr v9, v4

    .line 332
    iput v9, v8, Lacco;->b:I

    .line 333
    .line 334
    iput-object v7, v8, Lacco;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move v2, v6

    .line 345
    :goto_5
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v7, Lacco;

    .line 351
    .line 352
    iget v8, v7, Lacco;->b:I

    .line 353
    .line 354
    or-int/2addr v8, v3

    .line 355
    iput v8, v7, Lacco;->b:I

    .line 356
    .line 357
    iput-boolean v2, v7, Lacco;->d:Z

    .line 358
    .line 359
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lacco;

    .line 364
    .line 365
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 369
    .line 370
    check-cast v5, Laccr;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v7, v5, Laccr;->D:Lajre;

    .line 376
    .line 377
    invoke-interface {v7}, Lajre;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_c

    .line 382
    .line 383
    invoke-interface {v7}, Lajre;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    add-int/2addr v8, v8

    .line 388
    invoke-interface {v7, v8}, Lajre;->e(I)Lajre;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v5, Laccr;->D:Lajre;

    .line 393
    .line 394
    :cond_c
    iget-object v5, v5, Laccr;->D:Lajre;

    .line 395
    .line 396
    invoke-interface {v5, v2}, Lajre;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_0
    :cond_d
    :goto_6
    iget-object v0, p0, Lopz;->a:Landroid/app/Application;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/app/NotificationManager;

    .line 407
    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Looh;->values()[Looh;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    array-length v5, v2

    .line 422
    move v7, v6

    .line 423
    :goto_7
    if-ge v7, v5, :cond_f

    .line 424
    .line 425
    aget-object v8, v2, v7

    .line 426
    .line 427
    iget-object v9, v8, Looh;->i:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v8, v8, Looh;->l:Lont;

    .line 430
    .line 431
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    :try_start_1
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lont;

    .line 468
    .line 469
    if-eqz v5, :cond_10

    .line 470
    .line 471
    sget-object v7, Laccn;->a:Laccn;

    .line 472
    .line 473
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 478
    .line 479
    .line 480
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 481
    .line 482
    check-cast v8, Laccn;

    .line 483
    .line 484
    iget v5, v5, Lont;->q:I

    .line 485
    .line 486
    iput v5, v8, Laccn;->c:I

    .line 487
    .line 488
    iget v5, v8, Laccn;->b:I

    .line 489
    .line 490
    or-int/2addr v5, v4

    .line 491
    iput v5, v8, Laccn;->b:I

    .line 492
    .line 493
    invoke-static {v2}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    xor-int/2addr v2, v4

    .line 498
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 502
    .line 503
    check-cast v5, Laccn;

    .line 504
    .line 505
    iget v8, v5, Laccn;->b:I

    .line 506
    .line 507
    or-int/2addr v8, v3

    .line 508
    iput v8, v5, Laccn;->b:I

    .line 509
    .line 510
    iput-boolean v2, v5, Laccn;->d:Z

    .line 511
    .line 512
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Laccn;

    .line 517
    .line 518
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 522
    .line 523
    check-cast v5, Laccr;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v7, v5, Laccr;->E:Lajre;

    .line 529
    .line 530
    invoke-interface {v7}, Lajre;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_11

    .line 535
    .line 536
    invoke-interface {v7}, Lajre;->size()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    add-int/2addr v8, v8

    .line 541
    invoke-interface {v7, v8}, Lajre;->e(I)Lajre;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iput-object v7, v5, Laccr;->E:Lajre;

    .line 546
    .line 547
    :cond_11
    iget-object v5, v5, Laccr;->E:Lajre;

    .line 548
    .line 549
    invoke-interface {v5, v2}, Lajre;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :catch_1
    :cond_12
    :goto_9
    iget-object v0, p0, Lopz;->c:Lalax;

    .line 554
    .line 555
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lrep;

    .line 560
    .line 561
    sget-object v1, Laixu;->bR:Laixu;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lrep;->a(Laixu;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iget-object p0, p0, Lopz;->d:Lrbu;

    .line 568
    .line 569
    sget-object v1, Lrcf;->cI:Lrbz;

    .line 570
    .line 571
    invoke-interface {p0, v1, v6}, Lrbu;->b(Lrbz;I)I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 583
    .line 584
    check-cast p1, Laccr;

    .line 585
    .line 586
    iget v0, p1, Laccr;->c:I

    .line 587
    .line 588
    or-int/lit16 v0, v0, 0x4000

    .line 589
    .line 590
    iput v0, p1, Laccr;->c:I

    .line 591
    .line 592
    iput p0, p1, Laccr;->F:I

    .line 593
    .line 594
    return-void
.end method
