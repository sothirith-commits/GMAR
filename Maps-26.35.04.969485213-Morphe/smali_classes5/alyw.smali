.class public final synthetic Lalyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lalyy;

.field public final synthetic b:Lbixu;


# direct methods
.method public synthetic constructor <init>(Lalyy;Lbixu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalyw;->a:Lalyy;

    .line 6
    .line 7
    iput-object p2, p0, Lalyw;->b:Lbixu;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcubd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    iget-object v3, v1, Lcubd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v1, Lcubd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Lcubd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcisi;

    .line 19
    .line 20
    check-cast v4, Lcqie;

    .line 21
    .line 22
    check-cast v1, Lxtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcqie;->C()Lcjbb;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v4, v4, Lcjbb;->d:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lciwl;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Lciwl;->k:Lcjag;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcjag;->a:Lcjag;

    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v4, Lcjag;->g:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    .line 53
    :goto_0
    iget-object v5, v3, Lcisi;->f:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Lcisd;

    .line 78
    .line 79
    iget-object v7, v7, Lcisd;->d:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    .line 103
    check-cast v7, Lcise;

    .line 104
    .line 105
    iget-object v7, v7, Lcise;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v6, v2

    .line 114
    .line 115
    :goto_2
    check-cast v6, Lcise;

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    iget-object v4, v3, Lcisi;->f:Lcmwf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Lcisd;

    .line 144
    .line 145
    iget-object v6, v6, Lcisd;->d:Lcmwf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v5}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    move-object v6, v4

    .line 158
    .line 159
    check-cast v6, Lcise;

    .line 160
    .line 161
    :cond_7
    if-nez v6, :cond_8

    .line 162
    return-object v2

    .line 163
    .line 164
    :cond_8
    iget-object v4, v0, Lalyw;->a:Lalyy;

    .line 165
    .line 166
    iget-object v5, v4, Lalyy;->i:Lbghz;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 174
    move-result-wide v7

    .line 175
    .line 176
    sget-object v5, Lalyy;->a:Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 180
    move-result-wide v9

    .line 181
    add-long/2addr v9, v7

    .line 182
    .line 183
    iget-object v5, v6, Lcise;->g:Lcmwf;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v12

    .line 200
    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    check-cast v12, Lcisa;

    .line 208
    .line 209
    iget-object v12, v12, Lcisa;->e:Lcmwf;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v12}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v12

    .line 230
    const/4 v13, 0x1

    .line 231
    .line 232
    if-eqz v12, :cond_10

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    move-object v14, v12

    .line 238
    .line 239
    check-cast v14, Lciry;

    .line 240
    .line 241
    iget v15, v14, Lciry;->c:I

    .line 242
    .line 243
    if-ne v15, v13, :cond_e

    .line 244
    .line 245
    if-ne v15, v13, :cond_a

    .line 246
    .line 247
    iget-object v15, v14, Lciry;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v15, Lcirx;

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_a
    sget-object v15, Lcirx;->a:Lcirx;

    .line 253
    .line 254
    :goto_6
    iget-object v15, v15, Lcirx;->d:Lcbqe;

    .line 255
    .line 256
    if-nez v15, :cond_b

    .line 257
    .line 258
    sget-object v15, Lcbqe;->a:Lcbqe;

    .line 259
    .line 260
    :cond_b
    move-object/from16 v16, v3

    .line 261
    .line 262
    iget-wide v2, v15, Lcbqe;->c:J

    .line 263
    .line 264
    cmp-long v2, v2, v7

    .line 265
    .line 266
    if-ltz v2, :cond_f

    .line 267
    .line 268
    iget v2, v14, Lciry;->c:I

    .line 269
    .line 270
    if-ne v2, v13, :cond_c

    .line 271
    .line 272
    iget-object v2, v14, Lciry;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcirx;

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_c
    sget-object v2, Lcirx;->a:Lcirx;

    .line 278
    .line 279
    :goto_7
    iget-object v2, v2, Lcirx;->d:Lcbqe;

    .line 280
    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 284
    .line 285
    :cond_d
    iget-wide v2, v2, Lcbqe;->c:J

    .line 286
    .line 287
    cmp-long v2, v2, v9

    .line 288
    .line 289
    if-gtz v2, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_e
    move-object/from16 v16, v3

    .line 296
    .line 297
    :cond_f
    :goto_8
    move-object/from16 v3, v16

    .line 298
    const/4 v2, 0x0

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_10
    move-object/from16 v16, v3

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x2

    .line 307
    .line 308
    if-nez v2, :cond_11

    .line 309
    .line 310
    new-instance v2, Lyvo;

    .line 311
    .line 312
    const/16 v7, 0x14

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v7}, Lyvo;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    new-instance v5, Lalyx;

    .line 322
    const/4 v7, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v6, v2, v7}, Lalyx;-><init>(Lcise;Ljava/util/List;Lj$/time/Duration;)V

    .line 326
    .line 327
    :goto_9
    move-object/from16 v2, v16

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_11
    iget-object v2, v6, Lcise;->g:Lcmwf;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v7

    .line 348
    .line 349
    if-eqz v7, :cond_12

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    check-cast v7, Lcisa;

    .line 356
    .line 357
    iget-object v7, v7, Lcisa;->e:Lcmwf;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 364
    goto :goto_a

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v5

    .line 373
    .line 374
    if-eqz v5, :cond_16

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    move-object v7, v5

    .line 380
    .line 381
    check-cast v7, Lciry;

    .line 382
    .line 383
    iget v8, v7, Lciry;->c:I

    .line 384
    .line 385
    if-ne v8, v3, :cond_13

    .line 386
    .line 387
    if-ne v8, v3, :cond_14

    .line 388
    .line 389
    iget-object v7, v7, Lciry;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Lcirz;

    .line 392
    goto :goto_b

    .line 393
    .line 394
    :cond_14
    sget-object v7, Lcirz;->a:Lcirz;

    .line 395
    .line 396
    :goto_b
    iget-object v7, v7, Lcirz;->e:Lcbpz;

    .line 397
    .line 398
    if-nez v7, :cond_15

    .line 399
    .line 400
    sget-object v7, Lcbpz;->a:Lcbpz;

    .line 401
    .line 402
    :cond_15
    iget v7, v7, Lcbpz;->c:I

    .line 403
    .line 404
    if-lez v7, :cond_13

    .line 405
    goto :goto_c

    .line 406
    :cond_16
    const/4 v5, 0x0

    .line 407
    .line 408
    :goto_c
    check-cast v5, Lciry;

    .line 409
    .line 410
    if-eqz v5, :cond_4b

    .line 411
    .line 412
    new-instance v2, Lalyx;

    .line 413
    .line 414
    sget-object v7, Lcuci;->a:Lcuci;

    .line 415
    .line 416
    iget v8, v5, Lciry;->c:I

    .line 417
    .line 418
    if-ne v8, v3, :cond_17

    .line 419
    .line 420
    iget-object v5, v5, Lciry;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Lcirz;

    .line 423
    goto :goto_d

    .line 424
    .line 425
    :cond_17
    sget-object v5, Lcirz;->a:Lcirz;

    .line 426
    .line 427
    :goto_d
    iget-object v5, v5, Lcirz;->e:Lcbpz;

    .line 428
    .line 429
    if-nez v5, :cond_18

    .line 430
    .line 431
    sget-object v5, Lcbpz;->a:Lcbpz;

    .line 432
    .line 433
    :cond_18
    iget v5, v5, Lcbpz;->c:I

    .line 434
    int-to-long v8, v5

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v6, v7, v5}, Lalyx;-><init>(Lcise;Ljava/util/List;Lj$/time/Duration;)V

    .line 442
    move-object v5, v2

    .line 443
    goto :goto_9

    .line 444
    .line 445
    :goto_e
    iget-object v15, v2, Lcisi;->c:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget-object v6, v5, Lalyx;->b:Ljava/util/List;

    .line 451
    const/4 v7, 0x0

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v7}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    check-cast v8, Lciry;

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v13}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    check-cast v6, Lciry;

    .line 464
    .line 465
    iget-object v9, v5, Lalyx;->a:Lcise;

    .line 466
    .line 467
    iget-object v10, v9, Lcise;->e:Lcmwf;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    new-instance v11, Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v10

    .line 480
    .line 481
    .line 482
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v12

    .line 484
    .line 485
    if-eqz v12, :cond_1b

    .line 486
    .line 487
    .line 488
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    move-object v14, v12

    .line 491
    .line 492
    check-cast v14, Lciyg;

    .line 493
    .line 494
    iget v14, v14, Lciyg;->c:I

    .line 495
    .line 496
    .line 497
    invoke-static {v14}, Lciyf;->a(I)Lciyf;

    .line 498
    move-result-object v14

    .line 499
    .line 500
    if-nez v14, :cond_19

    .line 501
    .line 502
    sget-object v14, Lciyf;->a:Lciyf;

    .line 503
    .line 504
    :cond_19
    move/from16 v23, v7

    .line 505
    .line 506
    sget-object v7, Lciyf;->g:Lciyf;

    .line 507
    .line 508
    if-ne v14, v7, :cond_1a

    .line 509
    .line 510
    .line 511
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    :cond_1a
    move/from16 v7, v23

    .line 514
    goto :goto_f

    .line 515
    .line 516
    :cond_1b
    move/from16 v23, v7

    .line 517
    .line 518
    new-instance v7, Ljava/util/ArrayList;

    .line 519
    .line 520
    const/16 v10, 0xa

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 524
    move-result v12

    .line 525
    .line 526
    .line 527
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v11

    .line 532
    .line 533
    .line 534
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v12

    .line 536
    .line 537
    if-eqz v12, :cond_1d

    .line 538
    .line 539
    .line 540
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v12

    .line 542
    .line 543
    check-cast v12, Lciyg;

    .line 544
    .line 545
    iget-object v12, v12, Lciyg;->d:Lciuc;

    .line 546
    .line 547
    if-nez v12, :cond_1c

    .line 548
    .line 549
    sget-object v12, Lciuc;->a:Lciuc;

    .line 550
    .line 551
    :cond_1c
    iget-object v12, v12, Lciuc;->c:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_10

    .line 556
    .line 557
    :cond_1d
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x3e

    .line 560
    .line 561
    const-string v17, " "

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    move-object/from16 v16, v7

    .line 568
    .line 569
    .line 570
    invoke-static/range {v16 .. v21}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 571
    move-result-object v7

    .line 572
    .line 573
    .line 574
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 575
    move-result v11

    .line 576
    .line 577
    if-gtz v11, :cond_1e

    .line 578
    const/4 v7, 0x0

    .line 579
    .line 580
    :cond_1e
    if-nez v7, :cond_26

    .line 581
    .line 582
    iget-object v7, v9, Lcise;->e:Lcmwf;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    new-instance v11, Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v7

    .line 595
    .line 596
    .line 597
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v12

    .line 599
    .line 600
    if-eqz v12, :cond_21

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v12

    .line 605
    move-object v14, v12

    .line 606
    .line 607
    check-cast v14, Lciyg;

    .line 608
    .line 609
    iget v14, v14, Lciyg;->c:I

    .line 610
    .line 611
    .line 612
    invoke-static {v14}, Lciyf;->a(I)Lciyf;

    .line 613
    move-result-object v14

    .line 614
    .line 615
    if-nez v14, :cond_1f

    .line 616
    .line 617
    sget-object v14, Lciyf;->a:Lciyf;

    .line 618
    .line 619
    :cond_1f
    sget-object v3, Lciyf;->h:Lciyf;

    .line 620
    .line 621
    if-ne v14, v3, :cond_20

    .line 622
    .line 623
    .line 624
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_20
    const/4 v3, 0x2

    .line 626
    goto :goto_11

    .line 627
    .line 628
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    invoke-static {v11, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 632
    move-result v7

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v7

    .line 640
    .line 641
    .line 642
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v10

    .line 644
    .line 645
    if-eqz v10, :cond_23

    .line 646
    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v10

    .line 650
    .line 651
    check-cast v10, Lciyg;

    .line 652
    .line 653
    iget-object v10, v10, Lciyg;->d:Lciuc;

    .line 654
    .line 655
    if-nez v10, :cond_22

    .line 656
    .line 657
    sget-object v10, Lciuc;->a:Lciuc;

    .line 658
    .line 659
    :cond_22
    iget-object v10, v10, Lciuc;->c:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_12

    .line 664
    .line 665
    :cond_23
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v21, 0x3e

    .line 668
    .line 669
    const-string v17, " "

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    move-object/from16 v16, v3

    .line 676
    .line 677
    .line 678
    invoke-static/range {v16 .. v21}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    .line 682
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 683
    move-result v7

    .line 684
    .line 685
    if-gtz v7, :cond_24

    .line 686
    const/4 v3, 0x0

    .line 687
    .line 688
    :cond_24
    if-nez v3, :cond_25

    .line 689
    .line 690
    iget-object v3, v9, Lcise;->g:Lcmwf;

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lynb;->n(Ljava/util/List;)Ljava/lang/String;

    .line 694
    move-result-object v7

    .line 695
    goto :goto_13

    .line 696
    .line 697
    :cond_25
    move-object/from16 v16, v3

    .line 698
    goto :goto_14

    .line 699
    .line 700
    :cond_26
    :goto_13
    move-object/from16 v16, v7

    .line 701
    .line 702
    :goto_14
    iget v3, v9, Lcise;->b:I

    .line 703
    .line 704
    and-int/lit8 v3, v3, 0x8

    .line 705
    .line 706
    if-eqz v3, :cond_27

    .line 707
    .line 708
    iget v3, v9, Lcise;->i:I

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    move-object/from16 v17, v3

    .line 715
    goto :goto_15

    .line 716
    .line 717
    :cond_27
    const/16 v17, 0x0

    .line 718
    .line 719
    :goto_15
    if-eqz v8, :cond_2a

    .line 720
    .line 721
    iget v3, v8, Lciry;->c:I

    .line 722
    .line 723
    if-ne v3, v13, :cond_28

    .line 724
    .line 725
    iget-object v3, v8, Lciry;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lcirx;

    .line 728
    goto :goto_16

    .line 729
    .line 730
    :cond_28
    sget-object v3, Lcirx;->a:Lcirx;

    .line 731
    .line 732
    :goto_16
    if-eqz v3, :cond_2a

    .line 733
    .line 734
    iget-object v3, v3, Lcirx;->d:Lcbqe;

    .line 735
    .line 736
    if-nez v3, :cond_29

    .line 737
    .line 738
    sget-object v3, Lcbqe;->a:Lcbqe;

    .line 739
    .line 740
    :cond_29
    if-eqz v3, :cond_2a

    .line 741
    .line 742
    iget-object v3, v3, Lcbqe;->e:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v19, v3

    .line 745
    goto :goto_17

    .line 746
    .line 747
    :cond_2a
    const/16 v19, 0x0

    .line 748
    .line 749
    :goto_17
    if-eqz v6, :cond_2d

    .line 750
    .line 751
    iget v3, v6, Lciry;->c:I

    .line 752
    .line 753
    if-ne v3, v13, :cond_2b

    .line 754
    .line 755
    iget-object v3, v6, Lciry;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lcirx;

    .line 758
    goto :goto_18

    .line 759
    .line 760
    :cond_2b
    sget-object v3, Lcirx;->a:Lcirx;

    .line 761
    .line 762
    :goto_18
    if-eqz v3, :cond_2d

    .line 763
    .line 764
    iget-object v3, v3, Lcirx;->d:Lcbqe;

    .line 765
    .line 766
    if-nez v3, :cond_2c

    .line 767
    .line 768
    sget-object v3, Lcbqe;->a:Lcbqe;

    .line 769
    .line 770
    :cond_2c
    if-eqz v3, :cond_2d

    .line 771
    .line 772
    iget-object v3, v3, Lcbqe;->e:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v20, v3

    .line 775
    goto :goto_19

    .line 776
    .line 777
    :cond_2d
    const/16 v20, 0x0

    .line 778
    .line 779
    :goto_19
    iget-object v3, v5, Lalyx;->c:Lj$/time/Duration;

    .line 780
    .line 781
    if-eqz v19, :cond_2e

    .line 782
    .line 783
    .line 784
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 785
    move-result v5

    .line 786
    .line 787
    if-nez v5, :cond_2f

    .line 788
    .line 789
    :cond_2e
    if-nez v3, :cond_2f

    .line 790
    .line 791
    iget-object v2, v4, Lalyy;->j:Lbcpq;

    .line 792
    .line 793
    sget-object v3, Lbcsy;->G:Lbcsn;

    .line 794
    .line 795
    const-wide/16 v5, 0x1

    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v3, v5, v6}, Lbcpq;->n(Lbcsn;J)V

    .line 799
    const/4 v7, 0x0

    .line 800
    .line 801
    goto/16 :goto_1e

    .line 802
    .line 803
    :cond_2f
    sget v5, Lynb;->a:I

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 807
    move-result-object v5

    .line 808
    .line 809
    iget-object v6, v2, Lcisi;->l:Lcmwf;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v6}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 813
    .line 814
    iget-object v2, v2, Lcisi;->f:Lcmwf;

    .line 815
    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    :cond_30
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    move-result v6

    .line 823
    .line 824
    if-eqz v6, :cond_32

    .line 825
    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    move-result-object v6

    .line 829
    .line 830
    check-cast v6, Lcisd;

    .line 831
    .line 832
    iget-object v7, v6, Lcisd;->d:Lcmwf;

    .line 833
    .line 834
    .line 835
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    move-result-object v7

    .line 837
    .line 838
    .line 839
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    move-result v8

    .line 841
    .line 842
    if-eqz v8, :cond_30

    .line 843
    .line 844
    .line 845
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v8

    .line 847
    .line 848
    check-cast v8, Lcise;

    .line 849
    .line 850
    iget-object v8, v8, Lcise;->c:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v10, v9, Lcise;->c:Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v8

    .line 857
    .line 858
    if-eqz v8, :cond_31

    .line 859
    .line 860
    iget-object v6, v6, Lcisd;->e:Lcmwf;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v6}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 864
    goto :goto_1a

    .line 865
    .line 866
    :cond_32
    iget-object v2, v9, Lcise;->h:Lcmwf;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 870
    .line 871
    iget-object v2, v9, Lcise;->g:Lcmwf;

    .line 872
    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    move-result-object v2

    .line 876
    .line 877
    .line 878
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    move-result v6

    .line 880
    .line 881
    if-eqz v6, :cond_37

    .line 882
    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    move-result-object v6

    .line 886
    .line 887
    check-cast v6, Lcisa;

    .line 888
    .line 889
    iget-object v7, v6, Lcisa;->d:Lcmwf;

    .line 890
    .line 891
    .line 892
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v7

    .line 894
    .line 895
    .line 896
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v8

    .line 898
    .line 899
    if-eqz v8, :cond_34

    .line 900
    .line 901
    .line 902
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v8

    .line 904
    .line 905
    check-cast v8, Lcirx;

    .line 906
    .line 907
    iget-object v8, v8, Lcirx;->j:Lcmwf;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v8}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 911
    goto :goto_1b

    .line 912
    .line 913
    :cond_34
    iget-object v6, v6, Lcisa;->e:Lcmwf;

    .line 914
    .line 915
    .line 916
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object v6

    .line 918
    .line 919
    .line 920
    :cond_35
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v7

    .line 922
    .line 923
    if-eqz v7, :cond_33

    .line 924
    .line 925
    .line 926
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    move-result-object v7

    .line 928
    .line 929
    check-cast v7, Lciry;

    .line 930
    .line 931
    iget-object v8, v7, Lciry;->j:Lcmwf;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v8}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 935
    .line 936
    iget v8, v7, Lciry;->c:I

    .line 937
    .line 938
    if-ne v8, v13, :cond_35

    .line 939
    .line 940
    if-ne v8, v13, :cond_36

    .line 941
    .line 942
    iget-object v7, v7, Lciry;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v7, Lcirx;

    .line 945
    goto :goto_1d

    .line 946
    .line 947
    :cond_36
    sget-object v7, Lcirx;->a:Lcirx;

    .line 948
    .line 949
    :goto_1d
    iget-object v7, v7, Lcirx;->j:Lcmwf;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v7}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 953
    goto :goto_1c

    .line 954
    .line 955
    .line 956
    :cond_37
    invoke-static {v5}, Lynb;->d(Lbwua;)Lbwvl;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    iget-object v5, v4, Lalyy;->j:Lbcpq;

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 966
    move-result-object v21

    .line 967
    .line 968
    sget-object v2, Lbcrq;->aa:Lbcss;

    .line 969
    .line 970
    .line 971
    invoke-interface {v5, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 972
    move-result-object v2

    .line 973
    .line 974
    check-cast v2, Lbcov;

    .line 975
    .line 976
    .line 977
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 978
    move-result v5

    .line 979
    int-to-long v5, v5

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v5, v6}, Lbcov;->a(J)V

    .line 983
    .line 984
    new-instance v14, Lykf;

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    move-object/from16 v18, v3

    .line 989
    .line 990
    .line 991
    invoke-direct/range {v14 .. v22}, Lykf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxtl;)V

    .line 992
    move-object v7, v14

    .line 993
    .line 994
    :goto_1e
    if-eqz v7, :cond_4a

    .line 995
    .line 996
    iget-object v2, v4, Lalyy;->p:Laxrg;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 1000
    move-result-object v2

    .line 1001
    .line 1002
    check-cast v2, Lcfqj;

    .line 1003
    .line 1004
    iget v2, v2, Lcfqj;->y:I

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, La;->ch(I)I

    .line 1008
    move-result v2

    .line 1009
    .line 1010
    const-string v3, "Home"

    .line 1011
    const/4 v5, 0x3

    .line 1012
    .line 1013
    if-nez v2, :cond_38

    .line 1014
    goto :goto_1f

    .line 1015
    .line 1016
    :cond_38
    if-ne v2, v5, :cond_39

    .line 1017
    .line 1018
    iget-object v0, v0, Lalyw;->b:Lbixu;

    .line 1019
    .line 1020
    iget-object v2, v4, Lalyy;->l:Landroid/app/Application;

    .line 1021
    .line 1022
    .line 1023
    const v6, 0x7f140aa3

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1027
    move-result-object v2

    .line 1028
    const/4 v6, 0x0

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v6}, Lxva;->X(Ljava/lang/String;Lbixu;)Lxva;

    .line 1032
    move-result-object v2

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lxva;->U()Lxuz;

    .line 1036
    move-result-object v6

    .line 1037
    .line 1038
    iput-object v0, v6, Lxuz;->e:Lbixu;

    .line 1039
    .line 1040
    iput-object v3, v6, Lxuz;->j:Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6}, Lxuz;->a()Lxva;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    new-instance v6, Lxtk;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v6, v1}, Lxtk;-><init>(Lxtl;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v0}, Lxtk;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 1057
    .line 1058
    new-instance v0, Lxtl;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v6}, Lxtl;-><init>(Lxtk;)V

    .line 1062
    .line 1063
    iget-object v15, v7, Lykf;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v1, v7, Lykf;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v7, Lykf;->c:Ljava/lang/Integer;

    .line 1068
    .line 1069
    iget-object v6, v7, Lykf;->d:Lj$/time/Duration;

    .line 1070
    .line 1071
    iget-object v8, v7, Lykf;->e:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v9, v7, Lykf;->f:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v7, v7, Lykf;->g:Ljava/util/List;

    .line 1076
    .line 1077
    new-instance v14, Lykf;

    .line 1078
    .line 1079
    move-object/from16 v22, v0

    .line 1080
    .line 1081
    move-object/from16 v16, v1

    .line 1082
    .line 1083
    move-object/from16 v17, v2

    .line 1084
    .line 1085
    move-object/from16 v18, v6

    .line 1086
    .line 1087
    move-object/from16 v21, v7

    .line 1088
    .line 1089
    move-object/from16 v19, v8

    .line 1090
    .line 1091
    move-object/from16 v20, v9

    .line 1092
    .line 1093
    .line 1094
    invoke-direct/range {v14 .. v22}, Lykf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxtl;)V

    .line 1095
    move-object v7, v14

    .line 1096
    .line 1097
    .line 1098
    :cond_39
    :goto_1f
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    sget-object v1, Lbxyj;->aU:Lbxyj;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Lbpyq;->g(Lbxyj;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Lbpyq;->f()Lbcfk;

    .line 1108
    move-result-object v0

    .line 1109
    .line 1110
    new-instance v1, Lbchc;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1114
    .line 1115
    sget-object v2, Lbxyp;->di:Lbxyp;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lbchc;->d(Lbybq;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Lbchc;->c(Lbcfk;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lbchc;->a()Lbche;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    iget-object v1, v4, Lalyy;->k:Lbcgk;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1, v0}, Lbcgk;->s(Lbche;)V

    .line 1131
    .line 1132
    iget-object v0, v4, Lalyy;->d:Lykg;

    .line 1133
    .line 1134
    iget-object v1, v0, Lykg;->h:Laxrg;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    check-cast v1, Lcfun;

    .line 1141
    .line 1142
    iget v1, v1, Lcfun;->B:I

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1}, La;->cg(I)I

    .line 1146
    move-result v1

    .line 1147
    .line 1148
    if-nez v1, :cond_3a

    .line 1149
    move v1, v13

    .line 1150
    :cond_3a
    const/4 v2, -0x1

    .line 1151
    add-int/2addr v1, v2

    .line 1152
    const/4 v4, 0x4

    .line 1153
    .line 1154
    .line 1155
    const v6, 0x7f142062

    .line 1156
    .line 1157
    const-string v8, ""

    .line 1158
    .line 1159
    if-eq v1, v13, :cond_3d

    .line 1160
    const/4 v9, 0x2

    .line 1161
    .line 1162
    if-eq v1, v9, :cond_3b

    .line 1163
    .line 1164
    iget-object v1, v0, Lykg;->b:Landroid/app/Application;

    .line 1165
    .line 1166
    .line 1167
    const v4, 0x7f142063

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1171
    move-result-object v8

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    goto/16 :goto_21

    .line 1177
    .line 1178
    :cond_3b
    iget-object v1, v7, Lykf;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    if-nez v1, :cond_3c

    .line 1181
    .line 1182
    goto/16 :goto_21

    .line 1183
    .line 1184
    :cond_3c
    iget-object v9, v7, Lykf;->g:Ljava/util/List;

    .line 1185
    .line 1186
    iget-object v10, v7, Lykf;->c:Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v1, v9, v10}, Lykg;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    iget-object v9, v0, Lykg;->b:Landroid/app/Application;

    .line 1193
    .line 1194
    iget-object v10, v7, Lykf;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    new-array v4, v4, [Ljava/lang/Object;

    .line 1197
    .line 1198
    aput-object v1, v4, v23

    .line 1199
    .line 1200
    aput-object v8, v4, v13

    .line 1201
    .line 1202
    const/16 v24, 0x2

    .line 1203
    .line 1204
    aput-object v8, v4, v24

    .line 1205
    .line 1206
    aput-object v10, v4, v5

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9, v6, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    move-result-object v8

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    goto/16 :goto_21

    .line 1216
    .line 1217
    :cond_3d
    iget-object v1, v7, Lykf;->b:Ljava/lang/String;

    .line 1218
    .line 1219
    if-nez v1, :cond_3e

    .line 1220
    goto :goto_21

    .line 1221
    .line 1222
    :cond_3e
    iget-object v9, v7, Lykf;->g:Ljava/util/List;

    .line 1223
    .line 1224
    iget-object v10, v7, Lykf;->c:Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1, v9, v10}, Lykg;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1228
    move-result-object v1

    .line 1229
    .line 1230
    iget-object v9, v7, Lykf;->d:Lj$/time/Duration;

    .line 1231
    .line 1232
    if-eqz v9, :cond_3f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    .line 1236
    move-result-wide v9

    .line 1237
    .line 1238
    const-wide/16 v11, 0x3b

    .line 1239
    add-long/2addr v9, v11

    .line 1240
    .line 1241
    iget-object v11, v0, Lykg;->b:Landroid/app/Application;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1245
    move-result-object v11

    .line 1246
    .line 1247
    const-wide/16 v14, 0x3c

    .line 1248
    div-long/2addr v9, v14

    .line 1249
    long-to-int v9, v9

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    move-result-object v10

    .line 1254
    .line 1255
    new-array v12, v13, [Ljava/lang/Object;

    .line 1256
    .line 1257
    aput-object v10, v12, v23

    .line 1258
    .line 1259
    .line 1260
    const v10, 0x7f120115

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v11, v10, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    move-result-object v9

    .line 1265
    goto :goto_20

    .line 1266
    .line 1267
    :cond_3f
    iget-object v9, v7, Lykf;->e:Ljava/lang/String;

    .line 1268
    .line 1269
    if-nez v9, :cond_40

    .line 1270
    move-object v9, v8

    .line 1271
    goto :goto_20

    .line 1272
    .line 1273
    :cond_40
    iget-object v10, v7, Lykf;->f:Ljava/lang/String;

    .line 1274
    .line 1275
    if-nez v10, :cond_41

    .line 1276
    .line 1277
    iget-object v10, v0, Lykg;->b:Landroid/app/Application;

    .line 1278
    .line 1279
    new-array v11, v13, [Ljava/lang/Object;

    .line 1280
    .line 1281
    aput-object v9, v11, v23

    .line 1282
    .line 1283
    .line 1284
    const v9, 0x7f142060

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v10, v9, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    move-result-object v9

    .line 1289
    goto :goto_20

    .line 1290
    .line 1291
    :cond_41
    iget-object v11, v0, Lykg;->b:Landroid/app/Application;

    .line 1292
    const/4 v12, 0x2

    .line 1293
    .line 1294
    new-array v14, v12, [Ljava/lang/Object;

    .line 1295
    .line 1296
    aput-object v9, v14, v23

    .line 1297
    .line 1298
    aput-object v10, v14, v13

    .line 1299
    .line 1300
    .line 1301
    const v9, 0x7f142067

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v11, v9, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1305
    move-result-object v9

    .line 1306
    .line 1307
    .line 1308
    :goto_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    iget-object v10, v0, Lykg;->b:Landroid/app/Application;

    .line 1311
    .line 1312
    iget-object v11, v7, Lykf;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    new-array v4, v4, [Ljava/lang/Object;

    .line 1315
    .line 1316
    aput-object v1, v4, v23

    .line 1317
    .line 1318
    aput-object v8, v4, v13

    .line 1319
    .line 1320
    const/16 v24, 0x2

    .line 1321
    .line 1322
    aput-object v9, v4, v24

    .line 1323
    .line 1324
    aput-object v11, v4, v5

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v10, v6, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    move-result-object v8

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    :goto_21
    iget-object v1, v0, Lykg;->g:Lapva;

    .line 1334
    .line 1335
    iget-object v1, v1, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1342
    move-result-object v1

    .line 1343
    .line 1344
    .line 1345
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    move-result v4

    .line 1347
    .line 1348
    if-eqz v4, :cond_43

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    move-result-object v4

    .line 1353
    move-object v6, v4

    .line 1354
    .line 1355
    check-cast v6, Laqda;

    .line 1356
    .line 1357
    iget-object v6, v6, Laqda;->a:Lcjdo;

    .line 1358
    .line 1359
    sget-object v9, Lcjdo;->b:Lcjdo;

    .line 1360
    .line 1361
    if-ne v6, v9, :cond_42

    .line 1362
    goto :goto_22

    .line 1363
    :cond_43
    const/4 v4, 0x0

    .line 1364
    .line 1365
    :goto_22
    check-cast v4, Laqda;

    .line 1366
    .line 1367
    if-eqz v4, :cond_44

    .line 1368
    .line 1369
    iget-object v1, v4, Laqda;->e:Lbixu;

    .line 1370
    goto :goto_23

    .line 1371
    :cond_44
    const/4 v1, 0x0

    .line 1372
    .line 1373
    .line 1374
    :goto_23
    invoke-static {}, Lxva;->U()Lxuz;

    .line 1375
    move-result-object v4

    .line 1376
    .line 1377
    iput-object v1, v4, Lxuz;->e:Lbixu;

    .line 1378
    .line 1379
    iput-object v3, v4, Lxuz;->j:Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Lxuz;->a()Lxva;

    .line 1383
    move-result-object v1

    .line 1384
    .line 1385
    iget-object v3, v0, Lykg;->b:Landroid/app/Application;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    sget-object v4, Lcpzu;->a:Lcpzu;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 1395
    move-result-object v6

    .line 1396
    .line 1397
    const-string v9, "DirectionsGmmIntentdestinations"

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1404
    move-result-object v1

    .line 1405
    .line 1406
    const-string v9, "DirectionsGmmIntenttransitOptions"

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v9, v4}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    iget-object v1, v0, Lykg;->i:Laxrg;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 1418
    move-result-object v1

    .line 1419
    .line 1420
    check-cast v1, Lcfqj;

    .line 1421
    .line 1422
    iget v1, v1, Lcfqj;->y:I

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1}, La;->ch(I)I

    .line 1426
    move-result v1

    .line 1427
    .line 1428
    if-nez v1, :cond_45

    .line 1429
    goto :goto_24

    .line 1430
    .line 1431
    :cond_45
    if-ne v1, v5, :cond_47

    .line 1432
    .line 1433
    iget-object v1, v7, Lykf;->h:Lxtl;

    .line 1434
    .line 1435
    if-eqz v1, :cond_47

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1439
    move-result-object v4

    .line 1440
    .line 1441
    if-nez v4, :cond_46

    .line 1442
    .line 1443
    new-instance v4, Landroid/os/Bundle;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1447
    .line 1448
    :cond_46
    iget-object v5, v0, Lykg;->d:Lawsk;

    .line 1449
    .line 1450
    const-string v7, "DirectionsGmmIntentprefetchedDirections"

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5, v4, v7, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1457
    .line 1458
    :cond_47
    :goto_24
    iget-object v1, v0, Lykg;->f:Lanqw;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Lykg;->c()Lcuay;

    .line 1462
    move-result-object v4

    .line 1463
    .line 1464
    iget-object v4, v4, Lcuay;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Ljava/lang/Number;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1470
    move-result v4

    .line 1471
    .line 1472
    iget-object v5, v0, Lykg;->c:Laoaj;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v4, v5}, Lanqw;->a(ILansd;)Lanre;

    .line 1476
    move-result-object v1

    .line 1477
    .line 1478
    iget-object v4, v0, Lykg;->e:Lcuav;

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v4}, Lcuav;->b()Ljava/lang/Object;

    .line 1482
    move-result-object v4

    .line 1483
    .line 1484
    check-cast v4, Ljava/lang/String;

    .line 1485
    move-object v5, v1

    .line 1486
    .line 1487
    check-cast v5, Lanqr;

    .line 1488
    .line 1489
    iput-object v4, v5, Lanqr;->e:Ljava/lang/CharSequence;

    .line 1490
    .line 1491
    iput-object v8, v5, Lanqr;->f:Ljava/lang/CharSequence;

    .line 1492
    .line 1493
    sget-object v4, Lanrl;->a:Lanrl;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v5, v6, v4}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 1497
    .line 1498
    move/from16 v7, v23

    .line 1499
    .line 1500
    iput v7, v5, Lanqr;->x:I

    .line 1501
    .line 1502
    .line 1503
    const v7, 0x7f080585

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v7}, Lanqr;->s(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5, v2}, Lanqr;->k(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v13}, Lanre;->S(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v5, v13}, Lanqr;->e(Z)V

    .line 1516
    .line 1517
    const-wide/16 v9, 0x5

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 1521
    move-result-object v2

    .line 1522
    .line 1523
    iput-object v2, v5, Lanqr;->M:Lj$/time/Duration;

    .line 1524
    .line 1525
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1526
    .line 1527
    const/16 v7, 0x1f

    .line 1528
    .line 1529
    if-ge v2, v7, :cond_48

    .line 1530
    .line 1531
    const-string v2, "status"

    .line 1532
    goto :goto_25

    .line 1533
    .line 1534
    :cond_48
    const-string v2, "navigation"

    .line 1535
    .line 1536
    :goto_25
    iput-object v2, v5, Lanqr;->E:Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v13}, Lanre;->J(Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v13}, Lanre;->a(Z)Lanre;

    .line 1543
    .line 1544
    sget-object v2, Lykg;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    iput-object v2, v5, Lanqr;->F:Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0}, Lykg;->a()Lbxyj;

    .line 1550
    move-result-object v2

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2}, Lanui;->a(Lbxyj;)Lanuh;

    .line 1554
    move-result-object v2

    .line 1555
    .line 1556
    .line 1557
    const v9, 0x7f142061

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1561
    move-result-object v9

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v9}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 1565
    const/4 v9, 0x0

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2, v9}, Lanuh;->b(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v13}, Lanuh;->c(Z)V

    .line 1572
    .line 1573
    iput v13, v2, Lanuh;->e:I

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v6, v4}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Lanuh;->a()Lanui;

    .line 1580
    move-result-object v2

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5, v2}, Lanqr;->d(Lanui;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Lykg;->a()Lbxyj;

    .line 1587
    move-result-object v0

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0}, Lanui;->a(Lbxyj;)Lanuh;

    .line 1591
    move-result-object v0

    .line 1592
    .line 1593
    .line 1594
    const v2, 0x7f14205d

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1598
    move-result-object v2

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v9}, Lanuh;->b(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v13}, Lanuh;->c(Z)V

    .line 1608
    const/4 v9, 0x2

    .line 1609
    .line 1610
    iput v9, v0, Lanuh;->e:I

    .line 1611
    .line 1612
    new-instance v2, Landroid/content/Intent;

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1616
    .line 1617
    sget-object v3, Lanrl;->c:Lanrl;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v2, v3}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0}, Lanuh;->a()Lanui;

    .line 1624
    move-result-object v0

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5, v0}, Lanqr;->d(Lanui;)V

    .line 1628
    .line 1629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1630
    .line 1631
    if-ge v0, v7, :cond_49

    .line 1632
    return-object v1

    .line 1633
    .line 1634
    :cond_49
    new-instance v0, Lfxz;

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v0}, Lfze;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0, v8}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 1641
    .line 1642
    iput-object v0, v5, Lanqr;->u:Lfze;

    .line 1643
    return-object v1

    .line 1644
    :cond_4a
    const/4 v6, 0x0

    .line 1645
    return-object v6

    .line 1646
    :cond_4b
    const/4 v6, 0x0

    .line 1647
    return-object v6
.end method
