.class public final synthetic Laefy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laefz;

.field public final synthetic b:Laeep;

.field public final synthetic c:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Laefz;Laeep;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefy;->a:Laefz;

    .line 5
    .line 6
    iput-object p2, p0, Laefy;->b:Laeep;

    .line 7
    .line 8
    iput-object p3, p0, Laefy;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laefy;->a:Laefz;

    .line 4
    .line 5
    iget-object v2, v1, Laefz;->g:Ladpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Ladpl;->a()Laefr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Laefz;->e:Laefa;

    .line 12
    .line 13
    iget-boolean v3, v3, Laefa;->b:Z

    .line 14
    .line 15
    if-nez v3, :cond_16

    .line 16
    .line 17
    iget-object v3, v0, Laefy;->b:Laeep;

    .line 18
    .line 19
    iget v4, v3, Laeep;->b:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    and-int/2addr v4, v5

    .line 23
    if-eqz v4, :cond_14

    .line 24
    .line 25
    iget-object v4, v3, Laeep;->d:Laefi;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Laefi;->a:Laefi;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v4, Laefi;->c:Laefh;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Laefh;->a:Laefh;

    .line 36
    .line 37
    :cond_1
    iget v4, v4, Laefh;->b:I

    .line 38
    .line 39
    and-int/2addr v4, v5

    .line 40
    const/4 v6, 0x4

    .line 41
    if-eqz v4, :cond_12

    .line 42
    .line 43
    sget-object v4, Laecz;->o:Laeyx;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Laefr;->c(Laeyx;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_15

    .line 50
    .line 51
    iget-object v4, v1, Laefz;->f:Lmqg;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v4, v7}, Lmqg;->u(I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Laecz;->p:Laeyx;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Laefr;->a(Laeyx;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laezm;

    .line 86
    .line 87
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v11, v1, Laefz;->c:Laefb;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget-wide v11, v11, Laefb;->c:J

    .line 100
    .line 101
    sget-object v13, Laeei;->a:Laeei;

    .line 102
    .line 103
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Laeeg;->a:Laeeg;

    .line 108
    .line 109
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v15, Laeeg;

    .line 119
    .line 120
    iput v10, v15, Laeeg;->b:I

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iput-object v11, v15, Laeeg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v11, v13, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v11, Laeei;

    .line 134
    .line 135
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Laeeg;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v12, v11, Laeei;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v11, Laeei;->b:I

    .line 147
    .line 148
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Laeei;

    .line 153
    .line 154
    iget-object v12, v1, Laefz;->h:Laovc;

    .line 155
    .line 156
    check-cast v4, Laezm;

    .line 157
    .line 158
    invoke-virtual {v12, v4, v11}, Laovc;->b(Laezm;Laeei;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    :try_start_1
    iget-object v11, v1, Laefz;->c:Laefb;

    .line 168
    .line 169
    iget-object v12, v2, Laefr;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v13, v3, Laeep;->d:Laefi;

    .line 172
    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    sget-object v13, Laefi;->a:Laefi;

    .line 176
    .line 177
    :cond_4
    iget-object v13, v13, Laefi;->c:Laefh;

    .line 178
    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    sget-object v13, Laefh;->a:Laefh;

    .line 182
    .line 183
    :cond_5
    sget-object v14, Laedb;->a:Laewq;

    .line 184
    .line 185
    invoke-virtual {v14}, Lakbq;->cF()Lakbk;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v15, Laewq;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v12, Laezm;

    .line 200
    .line 201
    iput-object v12, v15, Laewq;->c:Laezm;

    .line 202
    .line 203
    iget v12, v15, Laewq;->b:I

    .line 204
    .line 205
    or-int/2addr v12, v10

    .line 206
    iput v12, v15, Laewq;->b:I

    .line 207
    .line 208
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Laewq;

    .line 213
    .line 214
    sget-object v14, Laezv;->a:Laezv;

    .line 215
    .line 216
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 224
    .line 225
    check-cast v15, Laezv;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v12, v15, Laezv;->c:Laewq;

    .line 231
    .line 232
    iget v12, v15, Laezv;->b:I

    .line 233
    .line 234
    or-int/2addr v12, v10

    .line 235
    iput v12, v15, Laezv;->b:I

    .line 236
    .line 237
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v14, Lakbk;->b:Lakbq;

    .line 241
    .line 242
    check-cast v12, Laezv;

    .line 243
    .line 244
    iput v10, v12, Laezv;->d:I

    .line 245
    .line 246
    iget-object v12, v3, Laeep;->d:Laefi;

    .line 247
    .line 248
    if-nez v12, :cond_6

    .line 249
    .line 250
    sget-object v12, Laefi;->a:Laefi;

    .line 251
    .line 252
    :cond_6
    iget-object v12, v12, Laefi;->d:Laezu;

    .line 253
    .line 254
    if-nez v12, :cond_7

    .line 255
    .line 256
    sget-object v12, Laezu;->a:Laezu;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v15, Laezv;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v12, v15, Laezv;->e:Laezu;

    .line 269
    .line 270
    iget v12, v15, Laezv;->b:I

    .line 271
    .line 272
    or-int/2addr v12, v5

    .line 273
    iput v12, v15, Laezv;->b:I

    .line 274
    .line 275
    sget-object v12, Laewf;->a:Laewf;

    .line 276
    .line 277
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    sget-object v15, Laeuu;->a:Laeuu;

    .line 282
    .line 283
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sget-object v16, Laevm;->a:Laevm;

    .line 288
    .line 289
    move/from16 v17, v7

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move/from16 v16, v10

    .line 296
    .line 297
    iget-object v10, v13, Laefh;->d:Lafaa;

    .line 298
    .line 299
    if-nez v10, :cond_8

    .line 300
    .line 301
    sget-object v10, Lafaa;->a:Lafaa;

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast v9, Laevm;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v10, v9, Laevm;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput v6, v9, Laevm;->c:I

    .line 316
    .line 317
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v9, Laevm;

    .line 323
    .line 324
    iput v5, v9, Laevm;->f:I

    .line 325
    .line 326
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Laevm;

    .line 331
    .line 332
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 336
    .line 337
    check-cast v9, Laeuu;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v7, v9, Laeuu;->c:Laevm;

    .line 343
    .line 344
    iget v7, v9, Laeuu;->b:I

    .line 345
    .line 346
    or-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    iput v7, v9, Laeuu;->b:I

    .line 349
    .line 350
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Laeuu;

    .line 355
    .line 356
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v12, Lakbk;->b:Lakbq;

    .line 360
    .line 361
    check-cast v9, Laewf;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v7, v9, Laewf;->c:Laeuu;

    .line 367
    .line 368
    iget v7, v9, Laewf;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    iput v7, v9, Laewf;->b:I

    .line 373
    .line 374
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_c

    .line 379
    .line 380
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_c

    .line 385
    .line 386
    if-eqz v11, :cond_c

    .line 387
    .line 388
    iget-wide v9, v11, Laefb;->c:J

    .line 389
    .line 390
    iget v7, v13, Laefh;->b:I

    .line 391
    .line 392
    and-int/lit8 v7, v7, 0x10

    .line 393
    .line 394
    if-eqz v7, :cond_c

    .line 395
    .line 396
    iget-object v7, v13, Laefh;->g:Laefg;

    .line 397
    .line 398
    if-nez v7, :cond_9

    .line 399
    .line 400
    sget-object v7, Laefg;->a:Laefg;

    .line 401
    .line 402
    :cond_9
    move v15, v6

    .line 403
    iget-wide v6, v7, Laefg;->b:J

    .line 404
    .line 405
    cmp-long v6, v6, v9

    .line 406
    .line 407
    if-nez v6, :cond_d

    .line 408
    .line 409
    iget v6, v13, Laefh;->b:I

    .line 410
    .line 411
    and-int/lit8 v6, v6, 0x10

    .line 412
    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    iget-object v6, v13, Laefh;->g:Laefg;

    .line 416
    .line 417
    if-nez v6, :cond_a

    .line 418
    .line 419
    sget-object v6, Laefg;->a:Laefg;

    .line 420
    .line 421
    :cond_a
    iget-wide v6, v6, Laefg;->c:D

    .line 422
    .line 423
    iget-object v9, v11, Laefb;->h:Lakbu;

    .line 424
    .line 425
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v9, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-gez v9, :cond_b

    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x2

    .line 436
    .line 437
    neg-int v9, v9

    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    :cond_b
    sget-object v10, Laezg;->e:Laezg;

    .line 444
    .line 445
    move v13, v5

    .line 446
    move-wide/from16 v18, v6

    .line 447
    .line 448
    iget-wide v5, v11, Laefb;->c:J

    .line 449
    .line 450
    invoke-static {v10, v5, v6, v9}, Laeip;->c(Laezg;JI)Lakaq;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v6, Laewq;->a:Laewq;

    .line 455
    .line 456
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 468
    .line 469
    check-cast v7, Laewq;

    .line 470
    .line 471
    check-cast v4, Laevk;

    .line 472
    .line 473
    iput-object v4, v7, Laewq;->e:Laevk;

    .line 474
    .line 475
    iget v4, v7, Laewq;->b:I

    .line 476
    .line 477
    or-int/2addr v4, v13

    .line 478
    iput v4, v7, Laewq;->b:I

    .line 479
    .line 480
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 488
    .line 489
    check-cast v7, Laewq;

    .line 490
    .line 491
    check-cast v4, Laezm;

    .line 492
    .line 493
    iput-object v4, v7, Laewq;->c:Laezm;

    .line 494
    .line 495
    iget v4, v7, Laewq;->b:I

    .line 496
    .line 497
    or-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    iput v4, v7, Laewq;->b:I

    .line 500
    .line 501
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 505
    .line 506
    check-cast v4, Laewq;

    .line 507
    .line 508
    invoke-virtual {v10}, Laezg;->a()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    iput v7, v4, Laewq;->f:I

    .line 513
    .line 514
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 518
    .line 519
    check-cast v4, Laewq;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v5, v4, Laewq;->d:Lakaq;

    .line 525
    .line 526
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Laewq;

    .line 531
    .line 532
    iget-object v5, v11, Laefb;->h:Lakbu;

    .line 533
    .line 534
    invoke-interface {v5, v9}, Lakbu;->d(I)D

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    sub-double v6, v18, v5

    .line 539
    .line 540
    sget-object v5, Laexp;->a:Laexp;

    .line 541
    .line 542
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 547
    .line 548
    .line 549
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 550
    .line 551
    check-cast v8, Laexp;

    .line 552
    .line 553
    iput v13, v8, Laexp;->g:I

    .line 554
    .line 555
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 559
    .line 560
    check-cast v8, Laexp;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v4, v8, Laexp;->c:Laewq;

    .line 566
    .line 567
    iget v4, v8, Laexp;->b:I

    .line 568
    .line 569
    or-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    iput v4, v8, Laexp;->b:I

    .line 572
    .line 573
    sget-object v4, Laeww;->a:Laeww;

    .line 574
    .line 575
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    double-to-float v6, v6

    .line 580
    invoke-static {v6}, Lakbi;->c(F)Lakbi;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 588
    .line 589
    check-cast v7, Laeww;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v6, v7, Laeww;->c:Lakbi;

    .line 595
    .line 596
    iget v6, v7, Laeww;->b:I

    .line 597
    .line 598
    or-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    iput v6, v7, Laeww;->b:I

    .line 601
    .line 602
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Laeww;

    .line 607
    .line 608
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 609
    .line 610
    .line 611
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 612
    .line 613
    check-cast v6, Laexp;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v4, v6, Laexp;->e:Laeww;

    .line 619
    .line 620
    iget v4, v6, Laexp;->b:I

    .line 621
    .line 622
    or-int/lit8 v4, v4, 0x10

    .line 623
    .line 624
    iput v4, v6, Laexp;->b:I

    .line 625
    .line 626
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 630
    .line 631
    check-cast v4, Laexp;

    .line 632
    .line 633
    move/from16 v6, v16

    .line 634
    .line 635
    iput-boolean v6, v4, Laexp;->h:Z

    .line 636
    .line 637
    sget-object v4, Laewy;->a:Laewy;

    .line 638
    .line 639
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 644
    .line 645
    .line 646
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 647
    .line 648
    check-cast v6, Laewy;

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    iput v7, v6, Laewy;->c:I

    .line 652
    .line 653
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Laewy;

    .line 658
    .line 659
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 663
    .line 664
    check-cast v6, Laexp;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v4, v6, Laexp;->f:Laewy;

    .line 670
    .line 671
    iget v4, v6, Laexp;->b:I

    .line 672
    .line 673
    or-int/lit8 v4, v4, 0x20

    .line 674
    .line 675
    iput v4, v6, Laexp;->b:I

    .line 676
    .line 677
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Laexp;

    .line 682
    .line 683
    invoke-virtual {v12, v4}, Lakbk;->cH(Laexp;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v1, Laefz;->f:Lmqg;

    .line 687
    .line 688
    sget-object v5, Lsal;->aJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 689
    .line 690
    iget-object v4, v4, Lmqg;->a:Lrxw;

    .line 691
    .line 692
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lrxe;

    .line 697
    .line 698
    invoke-static/range {v17 .. v17}, Laffs;->h(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v4, v5}, Lrxe;->a(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_1

    .line 706
    :cond_c
    move v15, v6

    .line 707
    :cond_d
    :goto_1
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 708
    .line 709
    .line 710
    iget-object v4, v14, Lakbk;->b:Lakbq;

    .line 711
    .line 712
    check-cast v4, Laezv;

    .line 713
    .line 714
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Laewf;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v5, v4, Laezv;->f:Laewf;

    .line 724
    .line 725
    iget v5, v4, Laezv;->b:I

    .line 726
    .line 727
    or-int/2addr v5, v15

    .line 728
    iput v5, v4, Laezv;->b:I

    .line 729
    .line 730
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Laezv;
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    .line 736
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    iget-object v3, v3, Laeep;->d:Laefi;

    .line 738
    .line 739
    if-nez v3, :cond_e

    .line 740
    .line 741
    sget-object v3, Laefi;->a:Laefi;

    .line 742
    .line 743
    :cond_e
    iget-object v3, v3, Laefi;->d:Laezu;

    .line 744
    .line 745
    if-nez v3, :cond_f

    .line 746
    .line 747
    sget-object v3, Laezu;->a:Laezu;

    .line 748
    .line 749
    :cond_f
    iget-object v3, v3, Laezu;->e:Laewl;

    .line 750
    .line 751
    if-nez v3, :cond_10

    .line 752
    .line 753
    sget-object v3, Laewl;->a:Laewl;

    .line 754
    .line 755
    :cond_10
    iget-object v3, v3, Laewl;->c:Lakba;

    .line 756
    .line 757
    if-nez v3, :cond_11

    .line 758
    .line 759
    sget-object v3, Lakba;->a:Lakba;

    .line 760
    .line 761
    :cond_11
    iget-object v0, v0, Laefy;->c:Lj$/time/Instant;

    .line 762
    .line 763
    sget-object v5, Laezh;->a:Laezh;

    .line 764
    .line 765
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget-object v6, v2, Laefr;->c:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v7, Laecz;->o:Laeyx;

    .line 772
    .line 773
    check-cast v6, Laezm;

    .line 774
    .line 775
    invoke-static {v7, v6}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 780
    .line 781
    .line 782
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 783
    .line 784
    check-cast v7, Laezh;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v6, v7, Laezh;->e:Laeyv;

    .line 790
    .line 791
    iget v6, v7, Laezh;->b:I

    .line 792
    .line 793
    const/16 v16, 0x1

    .line 794
    .line 795
    or-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    iput v6, v7, Laezh;->b:I

    .line 798
    .line 799
    sget-object v6, Laezi;->a:Laezi;

    .line 800
    .line 801
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 802
    .line 803
    .line 804
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 805
    .line 806
    check-cast v7, Laezh;

    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v6, v7, Laezh;->g:Laezi;

    .line 812
    .line 813
    iget v6, v7, Laezh;->b:I

    .line 814
    .line 815
    or-int/2addr v6, v15

    .line 816
    iput v6, v7, Laezh;->b:I

    .line 817
    .line 818
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 819
    .line 820
    .line 821
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 822
    .line 823
    check-cast v6, Laezh;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v4, v6, Laezh;->d:Ljava/lang/Object;

    .line 829
    .line 830
    const/16 v4, 0xf

    .line 831
    .line 832
    iput v4, v6, Laezh;->c:I

    .line 833
    .line 834
    sget-object v4, Labwr;->a:Labwr;

    .line 835
    .line 836
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {v3, v6, v7, v4}, Ladiv;->k(Lakba;Lj$/util/Optional;Lj$/util/Optional;Labrd;)Lakac;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 849
    .line 850
    .line 851
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 852
    .line 853
    check-cast v4, Laezh;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v3, v4, Laezh;->h:Lakac;

    .line 859
    .line 860
    iget v3, v4, Laezh;->b:I

    .line 861
    .line 862
    or-int/lit8 v3, v3, 0x8

    .line 863
    .line 864
    iput v3, v4, Laezh;->b:I

    .line 865
    .line 866
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Laezh;

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Laefr;->e(Laezh;)Z

    .line 873
    .line 874
    .line 875
    iget-object v2, v1, Laefz;->f:Lmqg;

    .line 876
    .line 877
    iget-object v1, v1, Laefz;->d:Ladag;

    .line 878
    .line 879
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v1, v2, Lmqg;->a:Lrxw;

    .line 888
    .line 889
    sget-object v2, Lsal;->au:Lrzj;

    .line 890
    .line 891
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lrxf;

    .line 896
    .line 897
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    invoke-virtual {v1, v2, v3}, Lrxf;->a(J)V

    .line 902
    .line 903
    .line 904
    goto :goto_3

    .line 905
    :catch_0
    :try_start_3
    sget-object v0, Laefz;->a:Labyy;

    .line 906
    .line 907
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Labyv;

    .line 912
    .line 913
    const/16 v2, 0x1b7d

    .line 914
    .line 915
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Labyv;

    .line 920
    .line 921
    const-string v2, "VmsIdGeneratorException: this should never happen!"

    .line 922
    .line 923
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    monitor-exit v1

    .line 927
    goto :goto_3

    .line 928
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 929
    throw v0

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    goto :goto_2

    .line 932
    :cond_12
    move v15, v6

    .line 933
    iget-object v0, v3, Laeep;->d:Laefi;

    .line 934
    .line 935
    if-nez v0, :cond_13

    .line 936
    .line 937
    sget-object v0, Laefi;->a:Laefi;

    .line 938
    .line 939
    :cond_13
    invoke-static {v0}, Ladiv;->h(Laefi;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Laefz;->f:Lmqg;

    .line 943
    .line 944
    invoke-virtual {v0, v15}, Lmqg;->u(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_3

    .line 948
    :cond_14
    iget-object v0, v1, Laefz;->f:Lmqg;

    .line 949
    .line 950
    const/4 v1, 0x5

    .line 951
    invoke-virtual {v0, v1}, Lmqg;->u(I)V

    .line 952
    .line 953
    .line 954
    :cond_15
    :goto_3
    return-void

    .line 955
    :cond_16
    const/4 v0, 0x0

    .line 956
    throw v0
.end method
