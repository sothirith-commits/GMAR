.class public final Lzrr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static a(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lzxf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzxf;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Laatz;)Laatx;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Labgz;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4}, Labgs;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Laatz;->a:Laasc;

    .line 25
    .line 26
    iget-object v6, v5, Laasc;->e:Lajre;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v8, :cond_18

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Laaqq;

    .line 46
    .line 47
    iget-object v13, v0, Laatz;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    sget-object v14, Laoog;->a:Laoog;

    .line 50
    .line 51
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget v15, v8, Laaqq;->b:I

    .line 56
    .line 57
    and-int/2addr v15, v12

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    iget-object v15, v8, Laaqq;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v4, Laoog;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v9, v4, Laoog;->b:I

    .line 75
    .line 76
    or-int/2addr v9, v12

    .line 77
    iput v9, v4, Laoog;->b:I

    .line 78
    .line 79
    iput-object v15, v4, Laoog;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move/from16 v16, v4

    .line 83
    .line 84
    :goto_1
    iget v4, v8, Laaqq;->b:I

    .line 85
    .line 86
    and-int/2addr v4, v11

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget v4, v8, Laaqq;->d:I

    .line 90
    .line 91
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v14, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v9, Laoog;

    .line 97
    .line 98
    iget v15, v9, Laoog;->b:I

    .line 99
    .line 100
    or-int/2addr v15, v11

    .line 101
    iput v15, v9, Laoog;->b:I

    .line 102
    .line 103
    iput v4, v9, Laoog;->d:I

    .line 104
    .line 105
    :cond_1
    iget v4, v8, Laaqq;->b:I

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget v4, v8, Laaqq;->e:I

    .line 112
    .line 113
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v14, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v9, Laoog;

    .line 119
    .line 120
    iget v15, v9, Laoog;->b:I

    .line 121
    .line 122
    or-int/lit8 v15, v15, 0x4

    .line 123
    .line 124
    iput v15, v9, Laoog;->b:I

    .line 125
    .line 126
    iput v4, v9, Laoog;->e:I

    .line 127
    .line 128
    :cond_2
    iget v4, v8, Laaqq;->b:I

    .line 129
    .line 130
    and-int/lit8 v9, v4, 0x8

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    :goto_2
    const/4 v4, -0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    and-int/lit8 v4, v4, 0x10

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    iget-wide v10, v8, Laaqq;->f:J

    .line 142
    .line 143
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget v11, v8, Laaqq;->g:I

    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    move-object v15, v5

    .line 152
    int-to-long v4, v11

    .line 153
    invoke-virtual {v10, v4, v5}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast v5, Laoog;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v4, v5, Laoog;->f:Lajpw;

    .line 172
    .line 173
    iget v4, v5, Laoog;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x8

    .line 176
    .line 177
    iput v4, v5, Laoog;->b:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-object v15, v5

    .line 181
    const/16 v18, -0x1

    .line 182
    .line 183
    :goto_4
    iget v4, v8, Laaqq;->b:I

    .line 184
    .line 185
    and-int/lit8 v5, v4, 0x20

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    and-int/lit8 v4, v4, 0x40

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    :goto_5
    iget-wide v4, v8, Laaqq;->h:J

    .line 195
    .line 196
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v5, v8, Laaqq;->i:I

    .line 201
    .line 202
    int-to-long v10, v5

    .line 203
    invoke-virtual {v4, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 215
    .line 216
    check-cast v5, Laoog;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v4, v5, Laoog;->g:Lajpw;

    .line 222
    .line 223
    iget v4, v5, Laoog;->b:I

    .line 224
    .line 225
    or-int/lit8 v4, v4, 0x10

    .line 226
    .line 227
    iput v4, v5, Laoog;->b:I

    .line 228
    .line 229
    :cond_6
    iget v4, v8, Laaqq;->b:I

    .line 230
    .line 231
    and-int/lit16 v4, v4, 0x80

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    iget v4, v8, Laaqq;->j:I

    .line 236
    .line 237
    int-to-long v4, v4

    .line 238
    invoke-static {v4, v5}, Lajtr;->c(J)Lajpw;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 246
    .line 247
    check-cast v5, Laoog;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v4, v5, Laoog;->h:Lajpw;

    .line 253
    .line 254
    iget v4, v5, Laoog;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x20

    .line 257
    .line 258
    iput v4, v5, Laoog;->b:I

    .line 259
    .line 260
    :cond_7
    iget v4, v8, Laaqq;->b:I

    .line 261
    .line 262
    and-int/lit16 v4, v4, 0x200

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    iget v4, v8, Laaqq;->l:I

    .line 267
    .line 268
    invoke-static {v4}, La;->ai(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    move v4, v12

    .line 275
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    if-eq v4, v12, :cond_a

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    if-eq v4, v9, :cond_9

    .line 283
    .line 284
    move/from16 v9, v16

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 v9, 0x3

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const/4 v9, 0x2

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move v9, v12

    .line 292
    :goto_6
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 296
    .line 297
    check-cast v4, Laoog;

    .line 298
    .line 299
    add-int/lit8 v9, v9, -0x1

    .line 300
    .line 301
    iput v9, v4, Laoog;->j:I

    .line 302
    .line 303
    iget v5, v4, Laoog;->b:I

    .line 304
    .line 305
    or-int/lit16 v5, v5, 0x80

    .line 306
    .line 307
    iput v5, v4, Laoog;->b:I

    .line 308
    .line 309
    :cond_c
    iget v4, v8, Laaqq;->b:I

    .line 310
    .line 311
    and-int/lit16 v4, v4, 0x400

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    iget-boolean v4, v8, Laaqq;->m:Z

    .line 316
    .line 317
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 321
    .line 322
    check-cast v5, Laoog;

    .line 323
    .line 324
    iget v9, v5, Laoog;->b:I

    .line 325
    .line 326
    or-int/lit16 v9, v9, 0x100

    .line 327
    .line 328
    iput v9, v5, Laoog;->b:I

    .line 329
    .line 330
    iput-boolean v4, v5, Laoog;->k:Z

    .line 331
    .line 332
    :cond_d
    iget v4, v8, Laaqq;->b:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x20

    .line 335
    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    iget-wide v4, v8, Laaqq;->h:J

    .line 339
    .line 340
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget v5, v8, Laaqq;->i:I

    .line 345
    .line 346
    int-to-long v9, v5

    .line 347
    invoke-virtual {v4, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v5, Laoog;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v4, v5, Laoog;->g:Lajpw;

    .line 366
    .line 367
    iget v4, v5, Laoog;->b:I

    .line 368
    .line 369
    or-int/lit8 v4, v4, 0x10

    .line 370
    .line 371
    iput v4, v5, Laoog;->b:I

    .line 372
    .line 373
    :cond_e
    iget v4, v8, Laaqq;->e:I

    .line 374
    .line 375
    move/from16 v5, v18

    .line 376
    .line 377
    if-ne v4, v5, :cond_f

    .line 378
    .line 379
    iget-object v4, v8, Laaqq;->c:Ljava/lang/String;

    .line 380
    .line 381
    move-object v7, v4

    .line 382
    :cond_f
    iget v4, v8, Laaqq;->b:I

    .line 383
    .line 384
    and-int/lit16 v4, v4, 0x100

    .line 385
    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    iget-boolean v4, v8, Laaqq;->k:Z

    .line 389
    .line 390
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 394
    .line 395
    check-cast v5, Laoog;

    .line 396
    .line 397
    iget v9, v5, Laoog;->b:I

    .line 398
    .line 399
    or-int/lit8 v9, v9, 0x40

    .line 400
    .line 401
    iput v9, v5, Laoog;->b:I

    .line 402
    .line 403
    iput-boolean v4, v5, Laoog;->i:Z

    .line 404
    .line 405
    :cond_10
    iget v4, v8, Laaqq;->d:I

    .line 406
    .line 407
    sget-object v5, Laatr;->a:Lwmd;

    .line 408
    .line 409
    invoke-static {v4, v5, v13}, Lzrr;->d(ILwmd;Landroid/util/SparseArray;)Laaqs;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Laaqs;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    invoke-virtual {v4}, Laaqs;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Laatq;

    .line 424
    .line 425
    invoke-interface {v5}, Laatq;->a()Laays;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Laays;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_11

    .line 434
    .line 435
    invoke-virtual {v4}, Laaqs;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Laatq;

    .line 440
    .line 441
    invoke-interface {v5}, Laatq;->a()Laays;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Laays;->d()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Laolw;

    .line 450
    .line 451
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v9, v14, Lajqg;->b:Lajqm;

    .line 455
    .line 456
    check-cast v9, Laoog;

    .line 457
    .line 458
    iput-object v5, v9, Laoog;->m:Laolw;

    .line 459
    .line 460
    iget v5, v9, Laoog;->b:I

    .line 461
    .line 462
    or-int/lit16 v5, v5, 0x400

    .line 463
    .line 464
    iput v5, v9, Laoog;->b:I

    .line 465
    .line 466
    :cond_11
    invoke-virtual {v4}, Laaqs;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Laatq;

    .line 471
    .line 472
    invoke-interface {v4}, Laatq;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_12

    .line 477
    .line 478
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 482
    .line 483
    check-cast v4, Laoog;

    .line 484
    .line 485
    iget v5, v4, Laoog;->b:I

    .line 486
    .line 487
    or-int/lit16 v5, v5, 0x200

    .line 488
    .line 489
    iput v5, v4, Laoog;->b:I

    .line 490
    .line 491
    iput-boolean v12, v4, Laoog;->l:Z

    .line 492
    .line 493
    :cond_12
    iget v4, v8, Laaqq;->d:I

    .line 494
    .line 495
    sget-object v5, Lyzt;->a:Lwmd;

    .line 496
    .line 497
    invoke-static {v4, v5, v13}, Lzrr;->d(ILwmd;Landroid/util/SparseArray;)Laaqs;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Laaqs;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    invoke-virtual {v4}, Laaqs;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v14, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast v9, Laoog;

    .line 523
    .line 524
    iget v10, v9, Laoog;->b:I

    .line 525
    .line 526
    or-int/lit16 v10, v10, 0x800

    .line 527
    .line 528
    iput v10, v9, Laoog;->b:I

    .line 529
    .line 530
    iput-wide v4, v9, Laoog;->n:J

    .line 531
    .line 532
    :cond_13
    iget v4, v8, Laaqq;->d:I

    .line 533
    .line 534
    sget-object v5, Lyzt;->b:Lwmd;

    .line 535
    .line 536
    invoke-static {v4, v5, v13}, Lzrr;->d(ILwmd;Landroid/util/SparseArray;)Laaqs;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Laaqs;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_14

    .line 545
    .line 546
    invoke-virtual {v4}, Laaqs;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v9, v14, Lajqg;->b:Lajqm;

    .line 560
    .line 561
    check-cast v9, Laoog;

    .line 562
    .line 563
    iget v10, v9, Laoog;->b:I

    .line 564
    .line 565
    or-int/lit16 v10, v10, 0x1000

    .line 566
    .line 567
    iput v10, v9, Laoog;->b:I

    .line 568
    .line 569
    iput-wide v4, v9, Laoog;->o:J

    .line 570
    .line 571
    :cond_14
    iget-wide v4, v8, Laaqq;->f:J

    .line 572
    .line 573
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget v5, v8, Laaqq;->g:I

    .line 578
    .line 579
    int-to-long v9, v5

    .line 580
    invoke-virtual {v4, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-wide v9, v8, Laaqq;->h:J

    .line 585
    .line 586
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget v9, v8, Laaqq;->i:I

    .line 591
    .line 592
    int-to-long v9, v9

    .line 593
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-gez v9, :cond_15

    .line 606
    .line 607
    move-object v1, v4

    .line 608
    :cond_15
    invoke-virtual {v5, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-lez v4, :cond_16

    .line 613
    .line 614
    move-object v2, v5

    .line 615
    :cond_16
    iget v4, v8, Laaqq;->b:I

    .line 616
    .line 617
    and-int/lit16 v5, v4, 0x800

    .line 618
    .line 619
    if-eqz v5, :cond_17

    .line 620
    .line 621
    and-int/lit16 v5, v4, 0x1000

    .line 622
    .line 623
    if-eqz v5, :cond_17

    .line 624
    .line 625
    and-int/lit16 v4, v4, 0x2000

    .line 626
    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    iget v4, v8, Laaqq;->n:I

    .line 630
    .line 631
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 635
    .line 636
    check-cast v5, Laoog;

    .line 637
    .line 638
    iget v9, v5, Laoog;->b:I

    .line 639
    .line 640
    or-int/lit16 v9, v9, 0x2000

    .line 641
    .line 642
    iput v9, v5, Laoog;->b:I

    .line 643
    .line 644
    iput v4, v5, Laoog;->p:I

    .line 645
    .line 646
    iget v4, v8, Laaqq;->o:I

    .line 647
    .line 648
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 652
    .line 653
    check-cast v5, Laoog;

    .line 654
    .line 655
    iget v9, v5, Laoog;->b:I

    .line 656
    .line 657
    or-int/lit16 v9, v9, 0x4000

    .line 658
    .line 659
    iput v9, v5, Laoog;->b:I

    .line 660
    .line 661
    iput v4, v5, Laoog;->q:I

    .line 662
    .line 663
    iget v4, v8, Laaqq;->p:I

    .line 664
    .line 665
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 666
    .line 667
    .line 668
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 669
    .line 670
    check-cast v5, Laoog;

    .line 671
    .line 672
    iget v8, v5, Laoog;->b:I

    .line 673
    .line 674
    const v9, 0x8000

    .line 675
    .line 676
    .line 677
    or-int/2addr v8, v9

    .line 678
    iput v8, v5, Laoog;->b:I

    .line 679
    .line 680
    iput v4, v5, Laoog;->r:I

    .line 681
    .line 682
    :cond_17
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Laoog;

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v5, v15

    .line 692
    move/from16 v4, v16

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_18
    move/from16 v16, v4

    .line 697
    .line 698
    move-object v15, v5

    .line 699
    sget-object v5, Laooh;->a:Laooh;

    .line 700
    .line 701
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v15}, Laaem;->i(Laasc;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v10

    .line 709
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 710
    .line 711
    .line 712
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 713
    .line 714
    check-cast v6, Laooh;

    .line 715
    .line 716
    iget v8, v6, Laooh;->b:I

    .line 717
    .line 718
    or-int/2addr v8, v12

    .line 719
    iput v8, v6, Laooh;->b:I

    .line 720
    .line 721
    iput-wide v10, v6, Laooh;->c:J

    .line 722
    .line 723
    iget-boolean v6, v0, Laatz;->c:Z

    .line 724
    .line 725
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 726
    .line 727
    .line 728
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 729
    .line 730
    check-cast v8, Laooh;

    .line 731
    .line 732
    iget v10, v8, Laooh;->b:I

    .line 733
    .line 734
    or-int/lit8 v10, v10, 0x20

    .line 735
    .line 736
    iput v10, v8, Laooh;->b:I

    .line 737
    .line 738
    iput-boolean v6, v8, Laooh;->i:Z

    .line 739
    .line 740
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 745
    .line 746
    .line 747
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 748
    .line 749
    check-cast v6, Laooh;

    .line 750
    .line 751
    iget-object v8, v6, Laooh;->d:Lajre;

    .line 752
    .line 753
    invoke-interface {v8}, Lajre;->c()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-nez v10, :cond_19

    .line 758
    .line 759
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    iput-object v8, v6, Laooh;->d:Lajre;

    .line 764
    .line 765
    :cond_19
    iget-object v6, v6, Laooh;->d:Lajre;

    .line 766
    .line 767
    invoke-static {v3, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Laatz;->f:Labhe;

    .line 771
    .line 772
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 773
    .line 774
    .line 775
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 776
    .line 777
    check-cast v6, Laooh;

    .line 778
    .line 779
    iget-object v8, v6, Laooh;->m:Lajre;

    .line 780
    .line 781
    invoke-interface {v8}, Lajre;->c()Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_1a

    .line 786
    .line 787
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    iput-object v8, v6, Laooh;->m:Lajre;

    .line 792
    .line 793
    :cond_1a
    iget-object v6, v6, Laooh;->m:Lajre;

    .line 794
    .line 795
    invoke-static {v3, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    iget v3, v15, Laasc;->b:I

    .line 799
    .line 800
    and-int/lit8 v3, v3, 0x4

    .line 801
    .line 802
    if-eqz v3, :cond_1b

    .line 803
    .line 804
    iget-wide v10, v15, Laasc;->f:J

    .line 805
    .line 806
    invoke-static {v10, v11}, Lajtu;->b(J)Lajsq;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 814
    .line 815
    check-cast v6, Laooh;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v3, v6, Laooh;->e:Lajsq;

    .line 821
    .line 822
    iget v3, v6, Laooh;->b:I

    .line 823
    .line 824
    const/4 v9, 0x2

    .line 825
    or-int/2addr v3, v9

    .line 826
    iput v3, v6, Laooh;->b:I

    .line 827
    .line 828
    :cond_1b
    iget v3, v15, Laasc;->b:I

    .line 829
    .line 830
    and-int/lit8 v6, v3, 0x8

    .line 831
    .line 832
    if-eqz v6, :cond_1c

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_1c
    and-int/lit8 v3, v3, 0x10

    .line 836
    .line 837
    if-eqz v3, :cond_1d

    .line 838
    .line 839
    :goto_7
    iget-wide v10, v15, Laasc;->g:J

    .line 840
    .line 841
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget v6, v15, Laasc;->h:I

    .line 846
    .line 847
    int-to-long v10, v6

    .line 848
    invoke-virtual {v3, v10, v11}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v3}, Lajwp;->r(Lj$/time/Duration;)Lajpw;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 857
    .line 858
    .line 859
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 860
    .line 861
    check-cast v6, Laooh;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v3, v6, Laooh;->f:Lajpw;

    .line 867
    .line 868
    iget v3, v6, Laooh;->b:I

    .line 869
    .line 870
    or-int/lit8 v3, v3, 0x4

    .line 871
    .line 872
    iput v3, v6, Laooh;->b:I

    .line 873
    .line 874
    :cond_1d
    iget v3, v15, Laasc;->b:I

    .line 875
    .line 876
    and-int/lit8 v3, v3, 0x40

    .line 877
    .line 878
    if-eqz v3, :cond_21

    .line 879
    .line 880
    iget v3, v15, Laasc;->j:I

    .line 881
    .line 882
    invoke-static {v3}, La;->af(I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_1e

    .line 887
    .line 888
    move v3, v12

    .line 889
    :cond_1e
    const/4 v4, -0x1

    .line 890
    add-int/2addr v3, v4

    .line 891
    if-eqz v3, :cond_20

    .line 892
    .line 893
    if-eq v3, v12, :cond_1f

    .line 894
    .line 895
    const/16 v17, 0x3

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_1f
    const/16 v17, 0x2

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_20
    move/from16 v17, v12

    .line 902
    .line 903
    :goto_8
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 904
    .line 905
    .line 906
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 907
    .line 908
    check-cast v3, Laooh;

    .line 909
    .line 910
    add-int/lit8 v4, v17, -0x1

    .line 911
    .line 912
    iput v4, v3, Laooh;->h:I

    .line 913
    .line 914
    iget v4, v3, Laooh;->b:I

    .line 915
    .line 916
    or-int/lit8 v4, v4, 0x10

    .line 917
    .line 918
    iput v4, v3, Laooh;->b:I

    .line 919
    .line 920
    :cond_21
    iget-object v3, v15, Laasc;->i:Laapm;

    .line 921
    .line 922
    if-nez v3, :cond_22

    .line 923
    .line 924
    sget-object v3, Laapm;->a:Laapm;

    .line 925
    .line 926
    :cond_22
    sget-object v4, Laooe;->a:Laooe;

    .line 927
    .line 928
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget v6, v3, Laapm;->b:I

    .line 933
    .line 934
    and-int/2addr v6, v12

    .line 935
    const/4 v8, 0x0

    .line 936
    if-eqz v6, :cond_24

    .line 937
    .line 938
    sget-object v6, Laood;->a:Laood;

    .line 939
    .line 940
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iget-object v10, v3, Laapm;->c:Laapl;

    .line 945
    .line 946
    if-nez v10, :cond_23

    .line 947
    .line 948
    sget-object v10, Laapl;->a:Laapl;

    .line 949
    .line 950
    :cond_23
    iget v10, v10, Laapl;->c:I

    .line 951
    .line 952
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 953
    .line 954
    .line 955
    iget-object v11, v6, Lajqg;->b:Lajqm;

    .line 956
    .line 957
    check-cast v11, Laood;

    .line 958
    .line 959
    iget v13, v11, Laood;->b:I

    .line 960
    .line 961
    or-int/2addr v13, v12

    .line 962
    iput v13, v11, Laood;->b:I

    .line 963
    .line 964
    iput v10, v11, Laood;->c:I

    .line 965
    .line 966
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Laood;

    .line 971
    .line 972
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 973
    .line 974
    .line 975
    iget-object v10, v4, Lajqg;->b:Lajqm;

    .line 976
    .line 977
    check-cast v10, Laooe;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iput-object v6, v10, Laooe;->c:Laood;

    .line 983
    .line 984
    iget v6, v10, Laooe;->b:I

    .line 985
    .line 986
    or-int/2addr v6, v12

    .line 987
    iput v6, v10, Laooe;->b:I

    .line 988
    .line 989
    move v6, v12

    .line 990
    goto :goto_9

    .line 991
    :cond_24
    move v6, v8

    .line 992
    :goto_9
    iget v10, v3, Laapm;->b:I

    .line 993
    .line 994
    const/4 v9, 0x2

    .line 995
    and-int/2addr v10, v9

    .line 996
    if-eqz v10, :cond_27

    .line 997
    .line 998
    sget-object v6, Laooc;->a:Laooc;

    .line 999
    .line 1000
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    iget-object v10, v3, Laapm;->d:Laapk;

    .line 1005
    .line 1006
    if-nez v10, :cond_25

    .line 1007
    .line 1008
    sget-object v10, Laapk;->a:Laapk;

    .line 1009
    .line 1010
    :cond_25
    iget-wide v10, v10, Laapk;->c:J

    .line 1011
    .line 1012
    invoke-static {v10, v11}, Lajtr;->c(J)Lajpw;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v11, v6, Lajqg;->b:Lajqm;

    .line 1020
    .line 1021
    check-cast v11, Laooc;

    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object v10, v11, Laooc;->c:Lajpw;

    .line 1027
    .line 1028
    iget v10, v11, Laooc;->b:I

    .line 1029
    .line 1030
    or-int/2addr v10, v12

    .line 1031
    iput v10, v11, Laooc;->b:I

    .line 1032
    .line 1033
    iget-object v3, v3, Laapm;->d:Laapk;

    .line 1034
    .line 1035
    if-nez v3, :cond_26

    .line 1036
    .line 1037
    sget-object v3, Laapk;->a:Laapk;

    .line 1038
    .line 1039
    :cond_26
    iget v3, v3, Laapk;->d:I

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 1045
    .line 1046
    check-cast v10, Laooc;

    .line 1047
    .line 1048
    iget v11, v10, Laooc;->b:I

    .line 1049
    .line 1050
    const/4 v9, 0x2

    .line 1051
    or-int/2addr v11, v9

    .line 1052
    iput v11, v10, Laooc;->b:I

    .line 1053
    .line 1054
    iput v3, v10, Laooc;->d:I

    .line 1055
    .line 1056
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Laooc;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 1066
    .line 1067
    check-cast v6, Laooe;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object v3, v6, Laooe;->d:Laooc;

    .line 1073
    .line 1074
    iget v3, v6, Laooe;->b:I

    .line 1075
    .line 1076
    or-int/2addr v3, v9

    .line 1077
    iput v3, v6, Laooe;->b:I

    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_27
    if-nez v6, :cond_28

    .line 1081
    .line 1082
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    goto :goto_b

    .line 1087
    :cond_28
    :goto_a
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Laooe;

    .line 1092
    .line 1093
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    :goto_b
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_29

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 1111
    .line 1112
    check-cast v4, Laooh;

    .line 1113
    .line 1114
    check-cast v3, Laooe;

    .line 1115
    .line 1116
    iput-object v3, v4, Laooh;->g:Laooe;

    .line 1117
    .line 1118
    iget v3, v4, Laooh;->b:I

    .line 1119
    .line 1120
    or-int/lit8 v3, v3, 0x8

    .line 1121
    .line 1122
    iput v3, v4, Laooh;->b:I

    .line 1123
    .line 1124
    :cond_29
    iget v3, v0, Laatz;->d:F

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    cmpl-float v4, v3, v4

    .line 1128
    .line 1129
    if-lez v4, :cond_2a

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 1135
    .line 1136
    check-cast v4, Laooh;

    .line 1137
    .line 1138
    iget v6, v4, Laooh;->b:I

    .line 1139
    .line 1140
    or-int/lit8 v6, v6, 0x40

    .line 1141
    .line 1142
    iput v6, v4, Laooh;->b:I

    .line 1143
    .line 1144
    iput v3, v4, Laooh;->l:F

    .line 1145
    .line 1146
    :cond_2a
    iget-object v3, v15, Laasc;->k:Lajre;

    .line 1147
    .line 1148
    invoke-interface {v3}, Lajre;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-lez v3, :cond_2d

    .line 1153
    .line 1154
    iget-object v3, v15, Laasc;->l:Lajre;

    .line 1155
    .line 1156
    invoke-interface {v3}, Lajre;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-lez v3, :cond_2d

    .line 1161
    .line 1162
    iget-object v3, v15, Laasc;->k:Lajre;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 1168
    .line 1169
    check-cast v4, Laooh;

    .line 1170
    .line 1171
    iget-object v6, v4, Laooh;->j:Lajre;

    .line 1172
    .line 1173
    invoke-interface {v6}, Lajre;->c()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-nez v9, :cond_2b

    .line 1178
    .line 1179
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    iput-object v6, v4, Laooh;->j:Lajre;

    .line 1184
    .line 1185
    :cond_2b
    iget-object v4, v4, Laooh;->j:Lajre;

    .line 1186
    .line 1187
    invoke-static {v3, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v15, Laasc;->l:Lajre;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 1196
    .line 1197
    check-cast v4, Laooh;

    .line 1198
    .line 1199
    iget-object v6, v4, Laooh;->k:Lajre;

    .line 1200
    .line 1201
    invoke-interface {v6}, Lajre;->c()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    if-nez v9, :cond_2c

    .line 1206
    .line 1207
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    iput-object v6, v4, Laooh;->k:Lajre;

    .line 1212
    .line 1213
    :cond_2c
    iget-object v4, v4, Laooh;->k:Lajre;

    .line 1214
    .line 1215
    invoke-static {v3, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2d
    iget-boolean v0, v0, Laatz;->e:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_2e

    .line 1221
    .line 1222
    iget-object v0, v15, Laasc;->e:Lajre;

    .line 1223
    .line 1224
    invoke-interface {v0}, Lajre;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-ne v0, v12, :cond_2f

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_2f

    .line 1235
    .line 1236
    iget v0, v15, Laasc;->b:I

    .line 1237
    .line 1238
    and-int/lit8 v0, v0, 0x20

    .line 1239
    .line 1240
    if-eqz v0, :cond_30

    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_2e
    iget-object v0, v15, Laasc;->e:Lajre;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lajre;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-ne v0, v12, :cond_2f

    .line 1250
    .line 1251
    iget-wide v0, v15, Laasc;->g:J

    .line 1252
    .line 1253
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget v1, v15, Laasc;->h:I

    .line 1258
    .line 1259
    int-to-long v3, v1

    .line 1260
    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_2f

    .line 1269
    .line 1270
    iget v0, v15, Laasc;->b:I

    .line 1271
    .line 1272
    and-int/lit8 v0, v0, 0x20

    .line 1273
    .line 1274
    if-eqz v0, :cond_30

    .line 1275
    .line 1276
    :cond_2f
    :goto_c
    move v12, v8

    .line 1277
    :cond_30
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Laooh;

    .line 1282
    .line 1283
    if-eqz v0, :cond_31

    .line 1284
    .line 1285
    new-instance v1, Lyzx;

    .line 1286
    .line 1287
    invoke-direct {v1, v7}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, Laatx;

    .line 1291
    .line 1292
    invoke-direct {v2, v0, v1, v12}, Laatx;-><init>(Laooh;Lyzx;Z)V

    .line 1293
    .line 1294
    .line 1295
    return-object v2

    .line 1296
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1297
    .line 1298
    const-string v1, "Null traceRecord"

    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0
.end method

.method public static c(Ljava/lang/Object;)Laast;
    .locals 0

    .line 1
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(ILwmd;Landroid/util/SparseArray;)Laaqs;
    .locals 1

    .line 1
    sget-object v0, Laaqu;->a:Laaqv;

    .line 2
    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaqv;

    .line 8
    .line 9
    invoke-static {p1, p0}, Laaqv;->j(Lwmd;Laaqv;)Laaqs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
