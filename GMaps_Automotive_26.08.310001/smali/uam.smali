.class public final synthetic Luam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvmi;


# direct methods
.method public synthetic constructor <init>(Lvmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luam;->a:Lvmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, Luam;->a:Lvmi;

    .line 21
    .line 22
    iget-boolean v1, v0, Lvmi;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lvmi;->r:Lual;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lual;->e:Lalax;

    .line 34
    .line 35
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lufo;

    .line 40
    .line 41
    invoke-interface {v2}, Lufo;->d()Lufs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lufs;->f()Ltyh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lual;->c:Ltyh;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iput-object v2, v1, Lual;->c:Ltyh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Ltyh;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lual;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    iput v2, v1, Lual;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-object v2, v1, Lual;->c:Ltyh;

    .line 70
    .line 71
    iput v4, v1, Lual;->d:I

    .line 72
    .line 73
    :goto_0
    iget-object v1, v0, Lvmi;->e:Luds;

    .line 74
    .line 75
    iget-object v2, v0, Lvmi;->r:Lual;

    .line 76
    .line 77
    iget-object v2, v2, Lual;->e:Lalax;

    .line 78
    .line 79
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lufo;

    .line 84
    .line 85
    invoke-interface {v2}, Lufo;->d()Lufs;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lufs;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v2}, Lufs;->d()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-instance v6, Lxjj;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7, v7, v3, v5}, Lxjj;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Luak;

    .line 104
    .line 105
    invoke-interface {v2}, Lufs;->b()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v3, v6, v2}, Luak;-><init>(Lxjj;F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Luds;->b()Lxjj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v5, v3, Luak;->a:Lxjj;

    .line 117
    .line 118
    iget v3, v3, Luak;->b:F

    .line 119
    .line 120
    const v6, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    cmpl-float v6, v3, v6

    .line 124
    .line 125
    if-gtz v6, :cond_3

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :cond_3
    new-instance v6, Lvml;

    .line 130
    .line 131
    invoke-direct {v6, v2, v5, v3}, Lvml;-><init>(Lxjj;Lxjj;F)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lvmi;->h:Lvmg;

    .line 135
    .line 136
    iget-object v3, v0, Lvmi;->b:Ltfo;

    .line 137
    .line 138
    invoke-interface {v3}, Ltfo;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v5, v2, Lvmg;->i:Lvml;

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    const/4 v9, 0x2

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    sget-object v5, Lacbo;->a:Lacbo;

    .line 153
    .line 154
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v10, Lacbo;

    .line 164
    .line 165
    iput v4, v10, Lacbo;->c:I

    .line 166
    .line 167
    iget v11, v10, Lacbo;->b:I

    .line 168
    .line 169
    or-int/2addr v11, v4

    .line 170
    iput v11, v10, Lacbo;->b:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast v3, Lacbo;

    .line 182
    .line 183
    iget v12, v3, Lacbo;->b:I

    .line 184
    .line 185
    or-int/2addr v12, v9

    .line 186
    iput v12, v3, Lacbo;->b:I

    .line 187
    .line 188
    iput-wide v10, v3, Lacbo;->d:J

    .line 189
    .line 190
    invoke-static {v6}, Lvmg;->b(Lvml;)Lacbc;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast v10, Lacbo;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v3, v10, Lacbo;->e:Lacbc;

    .line 205
    .line 206
    iget v3, v10, Lacbo;->b:I

    .line 207
    .line 208
    or-int/2addr v3, v8

    .line 209
    iput v3, v10, Lacbo;->b:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lacbo;

    .line 216
    .line 217
    iget-object v5, v2, Lvmg;->u:Lajqg;

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lajqg;->ce(Lacbo;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v10, v6, Lvml;->b:Lxjj;

    .line 224
    .line 225
    iget-object v5, v5, Lvml;->b:Lxjj;

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    iget-object v5, v2, Lvmg;->i:Lvml;

    .line 234
    .line 235
    iget-object v5, v5, Lvml;->a:Lxjj;

    .line 236
    .line 237
    iget-object v10, v6, Lvml;->a:Lxjj;

    .line 238
    .line 239
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    :cond_5
    sget-object v5, Lacbo;->a:Lacbo;

    .line 246
    .line 247
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v10, Lacbo;

    .line 257
    .line 258
    iput v9, v10, Lacbo;->c:I

    .line 259
    .line 260
    iget v11, v10, Lacbo;->b:I

    .line 261
    .line 262
    or-int/2addr v11, v4

    .line 263
    iput v11, v10, Lacbo;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 273
    .line 274
    check-cast v3, Lacbo;

    .line 275
    .line 276
    iget v12, v3, Lacbo;->b:I

    .line 277
    .line 278
    or-int/2addr v12, v9

    .line 279
    iput v12, v3, Lacbo;->b:I

    .line 280
    .line 281
    iput-wide v10, v3, Lacbo;->d:J

    .line 282
    .line 283
    invoke-static {v6}, Lvmg;->b(Lvml;)Lacbc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object v10, v5, Lajqg;->b:Lajqm;

    .line 291
    .line 292
    check-cast v10, Lacbo;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v3, v10, Lacbo;->e:Lacbc;

    .line 298
    .line 299
    iget v3, v10, Lacbo;->b:I

    .line 300
    .line 301
    or-int/2addr v3, v8

    .line 302
    iput v3, v10, Lacbo;->b:I

    .line 303
    .line 304
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lacbo;

    .line 309
    .line 310
    iget-object v5, v2, Lvmg;->u:Lajqg;

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Lajqg;->ce(Lacbo;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_1
    iput-object v6, v2, Lvmg;->i:Lvml;

    .line 316
    .line 317
    iget-object v3, v2, Lvmg;->h:Luds;

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    if-ne v1, v3, :cond_7

    .line 321
    .line 322
    move/from16 v17, v8

    .line 323
    .line 324
    const/16 p0, 0x0

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_7
    iput-object v1, v2, Lvmg;->h:Luds;

    .line 329
    .line 330
    new-instance v1, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lvmg;->h:Luds;

    .line 336
    .line 337
    invoke-interface {v3}, Luds;->a()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_16

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Ludx;

    .line 356
    .line 357
    invoke-static {v11}, Lvmk;->b(Ludx;)Lvmk;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v13, v6, Lvml;->a:Lxjj;

    .line 362
    .line 363
    iget v14, v6, Lvml;->c:F

    .line 364
    .line 365
    invoke-static {v11, v13, v14}, Lvmg;->c(Ludx;Lxjj;F)Lacbc;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_9

    .line 370
    .line 371
    iget v14, v13, Lacbc;->g:I

    .line 372
    .line 373
    if-eqz v14, :cond_8

    .line 374
    .line 375
    :cond_9
    sget-object v14, Lacbq;->a:Lacbq;

    .line 376
    .line 377
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 385
    .line 386
    check-cast v15, Lacbq;

    .line 387
    .line 388
    iput v4, v15, Lacbq;->e:I

    .line 389
    .line 390
    const/16 p0, 0x0

    .line 391
    .line 392
    iget v5, v15, Lacbq;->b:I

    .line 393
    .line 394
    or-int/2addr v5, v8

    .line 395
    iput v5, v15, Lacbq;->b:I

    .line 396
    .line 397
    iget v5, v11, Ludx;->j:I

    .line 398
    .line 399
    add-int/lit8 v15, v5, -0x1

    .line 400
    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    if-eqz v15, :cond_d

    .line 404
    .line 405
    if-eq v15, v4, :cond_c

    .line 406
    .line 407
    if-eq v15, v8, :cond_b

    .line 408
    .line 409
    const/4 v5, 0x5

    .line 410
    if-eq v15, v5, :cond_a

    .line 411
    .line 412
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 416
    .line 417
    check-cast v5, Lacbq;

    .line 418
    .line 419
    iput v7, v5, Lacbq;->c:I

    .line 420
    .line 421
    iget v15, v5, Lacbq;->b:I

    .line 422
    .line 423
    or-int/2addr v15, v4

    .line 424
    iput v15, v5, Lacbq;->b:I

    .line 425
    .line 426
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 430
    .line 431
    check-cast v5, Lacbq;

    .line 432
    .line 433
    iput v7, v5, Lacbq;->d:I

    .line 434
    .line 435
    iget v15, v5, Lacbq;->b:I

    .line 436
    .line 437
    or-int/2addr v15, v9

    .line 438
    iput v15, v5, Lacbq;->b:I

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_a
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 445
    .line 446
    check-cast v5, Lacbq;

    .line 447
    .line 448
    iput v10, v5, Lacbq;->c:I

    .line 449
    .line 450
    iget v15, v5, Lacbq;->b:I

    .line 451
    .line 452
    or-int/2addr v15, v4

    .line 453
    iput v15, v5, Lacbq;->b:I

    .line 454
    .line 455
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 459
    .line 460
    check-cast v5, Lacbq;

    .line 461
    .line 462
    iput v10, v5, Lacbq;->d:I

    .line 463
    .line 464
    iget v15, v5, Lacbq;->b:I

    .line 465
    .line 466
    or-int/2addr v15, v9

    .line 467
    iput v15, v5, Lacbq;->b:I

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_b
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 474
    .line 475
    check-cast v5, Lacbq;

    .line 476
    .line 477
    iput v8, v5, Lacbq;->c:I

    .line 478
    .line 479
    iget v15, v5, Lacbq;->b:I

    .line 480
    .line 481
    or-int/2addr v15, v4

    .line 482
    iput v15, v5, Lacbq;->b:I

    .line 483
    .line 484
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 488
    .line 489
    check-cast v5, Lacbq;

    .line 490
    .line 491
    iput v8, v5, Lacbq;->d:I

    .line 492
    .line 493
    iget v15, v5, Lacbq;->b:I

    .line 494
    .line 495
    or-int/2addr v15, v9

    .line 496
    iput v15, v5, Lacbq;->b:I

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_c
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 503
    .line 504
    check-cast v5, Lacbq;

    .line 505
    .line 506
    iput v9, v5, Lacbq;->c:I

    .line 507
    .line 508
    iget v15, v5, Lacbq;->b:I

    .line 509
    .line 510
    or-int/2addr v15, v4

    .line 511
    iput v15, v5, Lacbq;->b:I

    .line 512
    .line 513
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 517
    .line 518
    check-cast v5, Lacbq;

    .line 519
    .line 520
    iput v10, v5, Lacbq;->d:I

    .line 521
    .line 522
    iget v15, v5, Lacbq;->b:I

    .line 523
    .line 524
    or-int/2addr v15, v9

    .line 525
    iput v15, v5, Lacbq;->b:I

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_d
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 529
    .line 530
    .line 531
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 532
    .line 533
    check-cast v5, Lacbq;

    .line 534
    .line 535
    iput v9, v5, Lacbq;->c:I

    .line 536
    .line 537
    iget v15, v5, Lacbq;->b:I

    .line 538
    .line 539
    or-int/2addr v15, v4

    .line 540
    iput v15, v5, Lacbq;->b:I

    .line 541
    .line 542
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 546
    .line 547
    check-cast v5, Lacbq;

    .line 548
    .line 549
    iput v9, v5, Lacbq;->d:I

    .line 550
    .line 551
    iget v15, v5, Lacbq;->b:I

    .line 552
    .line 553
    or-int/2addr v15, v9

    .line 554
    iput v15, v5, Lacbq;->b:I

    .line 555
    .line 556
    :goto_3
    iget-boolean v5, v11, Ludx;->i:Z

    .line 557
    .line 558
    if-nez v5, :cond_e

    .line 559
    .line 560
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 564
    .line 565
    check-cast v5, Lacbq;

    .line 566
    .line 567
    iput v4, v5, Lacbq;->d:I

    .line 568
    .line 569
    iget v11, v5, Lacbq;->b:I

    .line 570
    .line 571
    or-int/2addr v11, v9

    .line 572
    iput v11, v5, Lacbq;->b:I

    .line 573
    .line 574
    :cond_e
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lacbq;

    .line 579
    .line 580
    iget-object v11, v2, Lvmg;->j:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lacbq;

    .line 587
    .line 588
    iget-object v14, v2, Lvmg;->k:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    if-eqz v15, :cond_f

    .line 595
    .line 596
    move v15, v4

    .line 597
    goto :goto_4

    .line 598
    :cond_f
    move v15, v7

    .line 599
    :goto_4
    invoke-virtual {v2, v12, v15}, Lvmg;->d(Lvmk;Z)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    if-nez v11, :cond_11

    .line 604
    .line 605
    new-instance v11, Lffz;

    .line 606
    .line 607
    const/16 v7, 0x8

    .line 608
    .line 609
    invoke-direct {v11, v2, v7}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v14, v12, v11}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-virtual {v2, v12, v15, v7}, Lvmg;->a(Lvmk;Ljava/util/Map;I)Lvmj;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    sget-object v11, Lacbr;->a:Lacbr;

    .line 630
    .line 631
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 639
    .line 640
    check-cast v12, Lacbr;

    .line 641
    .line 642
    iput v4, v12, Lacbr;->e:I

    .line 643
    .line 644
    iget v14, v12, Lacbr;->b:I

    .line 645
    .line 646
    or-int/2addr v14, v4

    .line 647
    iput v14, v12, Lacbr;->b:I

    .line 648
    .line 649
    iget-object v12, v2, Lvmg;->h:Luds;

    .line 650
    .line 651
    invoke-interface {v12}, Luds;->d()Lj$/time/Duration;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v14

    .line 659
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 663
    .line 664
    check-cast v12, Lacbr;

    .line 665
    .line 666
    move/from16 v17, v8

    .line 667
    .line 668
    iget v8, v12, Lacbr;->b:I

    .line 669
    .line 670
    or-int/2addr v8, v9

    .line 671
    iput v8, v12, Lacbr;->b:I

    .line 672
    .line 673
    iput-wide v14, v12, Lacbr;->f:J

    .line 674
    .line 675
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 676
    .line 677
    .line 678
    iget-object v8, v11, Lajqg;->b:Lajqm;

    .line 679
    .line 680
    check-cast v8, Lacbr;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v5, v8, Lacbr;->d:Ljava/lang/Object;

    .line 686
    .line 687
    iput v10, v8, Lacbr;->c:I

    .line 688
    .line 689
    if-eqz v13, :cond_10

    .line 690
    .line 691
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 692
    .line 693
    .line 694
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 695
    .line 696
    check-cast v5, Lacbr;

    .line 697
    .line 698
    iput-object v13, v5, Lacbr;->g:Lacbc;

    .line 699
    .line 700
    iget v8, v5, Lacbr;->b:I

    .line 701
    .line 702
    or-int/lit8 v8, v8, 0x4

    .line 703
    .line 704
    iput v8, v5, Lacbr;->b:I

    .line 705
    .line 706
    :cond_10
    iget-object v5, v7, Lvmj;->b:Lajqg;

    .line 707
    .line 708
    invoke-virtual {v5, v11}, Lajqg;->do(Lajqg;)V

    .line 709
    .line 710
    .line 711
    :goto_5
    move/from16 v8, v17

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_11
    move/from16 v17, v8

    .line 717
    .line 718
    invoke-virtual {v5, v11}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v7, :cond_13

    .line 723
    .line 724
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-virtual {v2, v12, v15, v7}, Lvmg;->a(Lvmk;Ljava/util/Map;I)Lvmj;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-object v8, v2, Lvmg;->j:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v8, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    sget-object v8, Lacbr;->a:Lacbr;

    .line 750
    .line 751
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 756
    .line 757
    .line 758
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 759
    .line 760
    check-cast v11, Lacbr;

    .line 761
    .line 762
    iput v10, v11, Lacbr;->e:I

    .line 763
    .line 764
    iget v12, v11, Lacbr;->b:I

    .line 765
    .line 766
    or-int/2addr v12, v4

    .line 767
    iput v12, v11, Lacbr;->b:I

    .line 768
    .line 769
    iget-object v11, v2, Lvmg;->h:Luds;

    .line 770
    .line 771
    invoke-interface {v11}, Luds;->d()Lj$/time/Duration;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 780
    .line 781
    .line 782
    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 783
    .line 784
    check-cast v14, Lacbr;

    .line 785
    .line 786
    iget v15, v14, Lacbr;->b:I

    .line 787
    .line 788
    or-int/2addr v15, v9

    .line 789
    iput v15, v14, Lacbr;->b:I

    .line 790
    .line 791
    iput-wide v11, v14, Lacbr;->f:J

    .line 792
    .line 793
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 794
    .line 795
    .line 796
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 797
    .line 798
    check-cast v11, Lacbr;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v5, v11, Lacbr;->d:Ljava/lang/Object;

    .line 804
    .line 805
    iput v10, v11, Lacbr;->c:I

    .line 806
    .line 807
    if-eqz v13, :cond_12

    .line 808
    .line 809
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 810
    .line 811
    .line 812
    iget-object v5, v8, Lajqg;->b:Lajqm;

    .line 813
    .line 814
    check-cast v5, Lacbr;

    .line 815
    .line 816
    iput-object v13, v5, Lacbr;->g:Lacbc;

    .line 817
    .line 818
    iget v11, v5, Lacbr;->b:I

    .line 819
    .line 820
    or-int/lit8 v11, v11, 0x4

    .line 821
    .line 822
    iput v11, v5, Lacbr;->b:I

    .line 823
    .line 824
    :cond_12
    iget-object v5, v7, Lvmj;->b:Lajqg;

    .line 825
    .line 826
    invoke-virtual {v5, v8}, Lajqg;->do(Lajqg;)V

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_13
    invoke-virtual {v5, v11}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v7, :cond_14

    .line 835
    .line 836
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object v5, v2, Lvmg;->j:Ljava/util/Map;

    .line 840
    .line 841
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_15
    throw p0

    .line 853
    :cond_16
    move/from16 v17, v8

    .line 854
    .line 855
    const/16 p0, 0x0

    .line 856
    .line 857
    iget-object v3, v2, Lvmg;->j:Ljava/util/Map;

    .line 858
    .line 859
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_17

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Lvmk;

    .line 878
    .line 879
    invoke-virtual {v2, v5, v4}, Lvmg;->d(Lvmk;Z)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget-object v7, v2, Lvmg;->k:Ljava/util/Map;

    .line 884
    .line 885
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v2, v5, v6, v7}, Lvmg;->a(Lvmk;Ljava/util/Map;I)Lvmj;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    sget-object v6, Lacbr;->a:Lacbr;

    .line 903
    .line 904
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 909
    .line 910
    .line 911
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 912
    .line 913
    check-cast v7, Lacbr;

    .line 914
    .line 915
    iput v9, v7, Lacbr;->e:I

    .line 916
    .line 917
    iget v8, v7, Lacbr;->b:I

    .line 918
    .line 919
    or-int/2addr v8, v4

    .line 920
    iput v8, v7, Lacbr;->b:I

    .line 921
    .line 922
    iget-object v7, v2, Lvmg;->h:Luds;

    .line 923
    .line 924
    invoke-interface {v7}, Luds;->d()Lj$/time/Duration;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 933
    .line 934
    .line 935
    iget-object v11, v6, Lajqg;->b:Lajqm;

    .line 936
    .line 937
    check-cast v11, Lacbr;

    .line 938
    .line 939
    iget v12, v11, Lacbr;->b:I

    .line 940
    .line 941
    or-int/2addr v12, v9

    .line 942
    iput v12, v11, Lacbr;->b:I

    .line 943
    .line 944
    iput-wide v7, v11, Lacbr;->f:J

    .line 945
    .line 946
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Lacbr;

    .line 951
    .line 952
    iget-object v5, v5, Lvmj;->b:Lajqg;

    .line 953
    .line 954
    invoke-virtual {v5, v6}, Lajqg;->cf(Lacbr;)V

    .line 955
    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_17
    iput-object v1, v2, Lvmg;->j:Ljava/util/Map;

    .line 959
    .line 960
    :goto_7
    iget-object v1, v0, Lvmi;->h:Lvmg;

    .line 961
    .line 962
    iget-boolean v1, v1, Lvmg;->n:Z

    .line 963
    .line 964
    if-nez v1, :cond_19

    .line 965
    .line 966
    iget-boolean v1, v0, Lvmi;->k:Z

    .line 967
    .line 968
    if-eqz v1, :cond_18

    .line 969
    .line 970
    sget-object v1, Labzw;->DY:Labzw;

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_18
    sget-object v1, Labzw;->DX:Labzw;

    .line 974
    .line 975
    iput-boolean v4, v0, Lvmi;->k:Z

    .line 976
    .line 977
    :goto_8
    iget-object v2, v0, Lvmi;->r:Lual;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Lual;->a(Lacaw;)Lvmm;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :cond_19
    iget-object v1, v0, Lvmi;->r:Lual;

    .line 986
    .line 987
    iget v2, v1, Lual;->d:I

    .line 988
    .line 989
    const/16 v3, 0xa

    .line 990
    .line 991
    if-lt v2, v3, :cond_21

    .line 992
    .line 993
    iget-object v2, v1, Lual;->e:Lalax;

    .line 994
    .line 995
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Lufo;

    .line 1000
    .line 1001
    invoke-interface {v2}, Lufo;->d()Lufs;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v3, v1, Lual;->a:Ltyh;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget v5, v1, Lual;->g:I

    .line 1011
    .line 1012
    if-eqz v5, :cond_20

    .line 1013
    .line 1014
    iget v6, v1, Lual;->b:F

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lual;->b()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eq v5, v7, :cond_1a

    .line 1021
    .line 1022
    sget-object v2, Labzw;->DW:Labzw;

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_1a
    invoke-interface {v2}, Lufs;->f()Ltyh;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    iget v7, v7, Lufq;->h:F

    .line 1034
    .line 1035
    sub-float/2addr v6, v7

    .line 1036
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    float-to-double v6, v6

    .line 1041
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1042
    .line 1043
    cmpl-double v6, v6, v11

    .line 1044
    .line 1045
    if-ltz v6, :cond_1b

    .line 1046
    .line 1047
    sget-object v2, Labzw;->Ea:Labzw;

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_1b
    iget v6, v5, Ltyh;->a:I

    .line 1051
    .line 1052
    iget v7, v3, Ltyh;->a:I

    .line 1053
    .line 1054
    sub-int/2addr v6, v7

    .line 1055
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    int-to-float v6, v6

    .line 1060
    invoke-static {v2}, Lujl;->d(Lufs;)F

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    div-float/2addr v6, v7

    .line 1065
    iget v5, v5, Ltyh;->b:I

    .line 1066
    .line 1067
    iget v3, v3, Ltyh;->b:I

    .line 1068
    .line 1069
    sub-int/2addr v5, v3

    .line 1070
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    int-to-float v3, v3

    .line 1075
    invoke-static {v2}, Lujl;->d(Lufs;)F

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    div-float/2addr v3, v5

    .line 1080
    invoke-interface {v2}, Lufs;->e()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    int-to-double v7, v5

    .line 1085
    invoke-interface {v2}, Lufs;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    int-to-double v11, v2

    .line 1090
    float-to-double v5, v6

    .line 1091
    cmpl-double v2, v5, v7

    .line 1092
    .line 1093
    if-gez v2, :cond_1e

    .line 1094
    .line 1095
    float-to-double v2, v3

    .line 1096
    cmpl-double v13, v2, v11

    .line 1097
    .line 1098
    if-ltz v13, :cond_1c

    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_1c
    mul-double v13, v7, v11

    .line 1102
    .line 1103
    sub-double/2addr v7, v5

    .line 1104
    sub-double/2addr v11, v2

    .line 1105
    mul-double/2addr v7, v11

    .line 1106
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 1107
    .line 1108
    mul-double/2addr v13, v2

    .line 1109
    cmpg-double v2, v7, v13

    .line 1110
    .line 1111
    if-gtz v2, :cond_1d

    .line 1112
    .line 1113
    sget-object v2, Labzw;->DZ:Labzw;

    .line 1114
    .line 1115
    goto :goto_a

    .line 1116
    :cond_1d
    move-object/from16 v2, p0

    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_1e
    :goto_9
    sget-object v2, Labzw;->DZ:Labzw;

    .line 1120
    .line 1121
    :goto_a
    if-nez v2, :cond_1f

    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_1f
    invoke-virtual {v1, v2}, Lual;->a(Lacaw;)Lvmm;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    goto :goto_c

    .line 1129
    :cond_20
    throw p0

    .line 1130
    :cond_21
    :goto_b
    move-object/from16 v5, p0

    .line 1131
    .line 1132
    :goto_c
    if-eqz v5, :cond_2d

    .line 1133
    .line 1134
    iget-object v1, v0, Lvmi;->f:Laidh;

    .line 1135
    .line 1136
    iget-boolean v1, v1, Laidh;->g:Z

    .line 1137
    .line 1138
    if-eqz v1, :cond_22

    .line 1139
    .line 1140
    iget-object v12, v5, Lvmm;->a:Lacaw;

    .line 1141
    .line 1142
    iget-object v13, v5, Lvmm;->b:Laffd;

    .line 1143
    .line 1144
    iget v14, v5, Lvmm;->e:I

    .line 1145
    .line 1146
    iget-object v15, v5, Lvmm;->c:Lj$/time/Duration;

    .line 1147
    .line 1148
    new-instance v11, Lvmm;

    .line 1149
    .line 1150
    const/16 v16, 0x1

    .line 1151
    .line 1152
    invoke-direct/range {v11 .. v16}, Lvmm;-><init>(Lacaw;Laffd;ILj$/time/Duration;Z)V

    .line 1153
    .line 1154
    .line 1155
    move-object v5, v11

    .line 1156
    :cond_22
    iget-object v1, v0, Lvmi;->h:Lvmg;

    .line 1157
    .line 1158
    iget-object v0, v0, Lvmi;->r:Lual;

    .line 1159
    .line 1160
    iget-object v0, v0, Lual;->f:Lalax;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lufd;

    .line 1167
    .line 1168
    invoke-interface {v0}, Lufd;->i()Labhe;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v2, v1, Lvmg;->o:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    iput-boolean v4, v1, Lvmg;->n:Z

    .line 1178
    .line 1179
    iget-object v2, v1, Lvmg;->i:Lvml;

    .line 1180
    .line 1181
    if-nez v2, :cond_23

    .line 1182
    .line 1183
    sget-object v2, Lvmg;->a:Labqj;

    .line 1184
    .line 1185
    sget-object v3, Lxij;->a:Lxij;

    .line 1186
    .line 1187
    const-string v5, "collectBoundingBoxTransformations cannot be called before processMapContentSnapshot was called to set viewportDimensions"

    .line 1188
    .line 1189
    const/16 v6, 0x1605

    .line 1190
    .line 1191
    invoke-static {v3, v5, v6, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_f

    .line 1195
    .line 1196
    :cond_23
    iget-object v2, v1, Lvmg;->h:Luds;

    .line 1197
    .line 1198
    invoke-interface {v2}, Luds;->a()Ljava/util/Collection;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :cond_24
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_28

    .line 1211
    .line 1212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ludx;

    .line 1217
    .line 1218
    iget-object v5, v1, Lvmg;->i:Lvml;

    .line 1219
    .line 1220
    iget-object v6, v5, Lvml;->a:Lxjj;

    .line 1221
    .line 1222
    iget v5, v5, Lvml;->c:F

    .line 1223
    .line 1224
    invoke-static {v3, v6, v5}, Lvmg;->c(Ludx;Lxjj;F)Lacbc;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    if-eqz v5, :cond_25

    .line 1229
    .line 1230
    iget v6, v5, Lacbc;->g:I

    .line 1231
    .line 1232
    if-eqz v6, :cond_24

    .line 1233
    .line 1234
    :cond_25
    invoke-static {v3}, Lvmk;->b(Ludx;)Lvmk;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v1, v3, v4}, Lvmg;->d(Lvmk;Z)Ljava/util/Map;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget-object v7, v1, Lvmg;->k:Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    invoke-virtual {v1, v3, v6, v7}, Lvmg;->a(Lvmk;Ljava/util/Map;I)Lvmj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v3, v3, Lvmj;->b:Lajqg;

    .line 1262
    .line 1263
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 1264
    .line 1265
    check-cast v6, Lacbs;

    .line 1266
    .line 1267
    iget-object v6, v6, Lacbs;->d:Lajre;

    .line 1268
    .line 1269
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_27

    .line 1278
    .line 1279
    invoke-static {v6}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    check-cast v6, Lacbr;

    .line 1284
    .line 1285
    iget v7, v6, Lacbr;->e:I

    .line 1286
    .line 1287
    invoke-static {v7}, La;->Y(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-nez v7, :cond_26

    .line 1292
    .line 1293
    goto :goto_e

    .line 1294
    :cond_26
    if-ne v7, v10, :cond_27

    .line 1295
    .line 1296
    iget-wide v6, v6, Lacbr;->f:J

    .line 1297
    .line 1298
    iget-object v8, v1, Lvmg;->h:Luds;

    .line 1299
    .line 1300
    invoke-interface {v8}, Luds;->d()Lj$/time/Duration;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v11

    .line 1308
    cmp-long v6, v6, v11

    .line 1309
    .line 1310
    if-nez v6, :cond_27

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_27
    :goto_e
    if-eqz v5, :cond_24

    .line 1314
    .line 1315
    sget-object v6, Lacbr;->a:Lacbr;

    .line 1316
    .line 1317
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 1325
    .line 1326
    check-cast v7, Lacbr;

    .line 1327
    .line 1328
    move/from16 v8, v17

    .line 1329
    .line 1330
    iput v8, v7, Lacbr;->e:I

    .line 1331
    .line 1332
    iget v8, v7, Lacbr;->b:I

    .line 1333
    .line 1334
    or-int/2addr v8, v4

    .line 1335
    iput v8, v7, Lacbr;->b:I

    .line 1336
    .line 1337
    iget-object v7, v1, Lvmg;->h:Luds;

    .line 1338
    .line 1339
    invoke-interface {v7}, Luds;->d()Lj$/time/Duration;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v7

    .line 1347
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1348
    .line 1349
    .line 1350
    iget-object v11, v6, Lajqg;->b:Lajqm;

    .line 1351
    .line 1352
    check-cast v11, Lacbr;

    .line 1353
    .line 1354
    iget v12, v11, Lacbr;->b:I

    .line 1355
    .line 1356
    or-int/2addr v12, v9

    .line 1357
    iput v12, v11, Lacbr;->b:I

    .line 1358
    .line 1359
    iput-wide v7, v11, Lacbr;->f:J

    .line 1360
    .line 1361
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 1365
    .line 1366
    check-cast v7, Lacbr;

    .line 1367
    .line 1368
    iput-object v5, v7, Lacbr;->g:Lacbc;

    .line 1369
    .line 1370
    iget v5, v7, Lacbr;->b:I

    .line 1371
    .line 1372
    const/16 v17, 0x4

    .line 1373
    .line 1374
    or-int/lit8 v5, v5, 0x4

    .line 1375
    .line 1376
    iput v5, v7, Lacbr;->b:I

    .line 1377
    .line 1378
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Lacbr;

    .line 1383
    .line 1384
    invoke-virtual {v3, v5}, Lajqg;->cf(Lacbr;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_d

    .line 1388
    .line 1389
    :cond_28
    :goto_f
    iget-object v2, v1, Lvmg;->h:Luds;

    .line 1390
    .line 1391
    invoke-interface {v2}, Luds;->c()Labhe;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-eqz v0, :cond_29

    .line 1396
    .line 1397
    invoke-static {v0, v2}, Labfp;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labfp;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_2b

    .line 1415
    .line 1416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Lahsr;

    .line 1421
    .line 1422
    iget v3, v3, Lahsr;->b:I

    .line 1423
    .line 1424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_2a

    .line 1433
    .line 1434
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    add-int/2addr v5, v4

    .line 1445
    goto :goto_11

    .line 1446
    :cond_2a
    move v5, v4

    .line 1447
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    goto :goto_10

    .line 1455
    :cond_2b
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Labhl;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-nez v2, :cond_2d

    .line 1464
    .line 1465
    sget-object v2, Lacbu;->a:Lacbu;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v3, v1, Lvmg;->h:Luds;

    .line 1472
    .line 1473
    invoke-interface {v3}, Luds;->d()Lj$/time/Duration;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v5

    .line 1481
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 1485
    .line 1486
    check-cast v3, Lacbu;

    .line 1487
    .line 1488
    iget v7, v3, Lacbu;->b:I

    .line 1489
    .line 1490
    or-int/2addr v4, v7

    .line 1491
    iput v4, v3, Lacbu;->b:I

    .line 1492
    .line 1493
    iput-wide v5, v3, Lacbu;->e:J

    .line 1494
    .line 1495
    sget-object v3, Lacbt;->a:Lacbt;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1505
    .line 1506
    check-cast v4, Lacbt;

    .line 1507
    .line 1508
    iget-object v5, v4, Lacbt;->b:Lajrp;

    .line 1509
    .line 1510
    iget-boolean v6, v5, Lajrp;->b:Z

    .line 1511
    .line 1512
    if-nez v6, :cond_2c

    .line 1513
    .line 1514
    invoke-virtual {v5}, Lajrp;->a()Lajrp;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    iput-object v5, v4, Lacbt;->b:Lajrp;

    .line 1519
    .line 1520
    :cond_2c
    iget-object v4, v4, Lacbt;->b:Lajrp;

    .line 1521
    .line 1522
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Lacbt;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 1535
    .line 1536
    check-cast v3, Lacbu;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    iput-object v0, v3, Lacbu;->d:Ljava/lang/Object;

    .line 1542
    .line 1543
    iput v9, v3, Lacbu;->c:I

    .line 1544
    .line 1545
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lacbu;

    .line 1550
    .line 1551
    iget-object v1, v1, Lvmg;->p:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    :cond_2d
    :goto_12
    return-void
.end method
