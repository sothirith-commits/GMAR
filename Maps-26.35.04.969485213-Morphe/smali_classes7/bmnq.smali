.class public final synthetic Lbmnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbrfy;


# direct methods
.method public synthetic constructor <init>(Lbrfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmnq;->a:Lbrfy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lchmm;

    .line 5
    .line 6
    sget-object v1, Lcpzu;->a:Lcpzu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcvgf;

    .line 13
    .line 14
    iget-object v2, v0, Lchmm;->g:Lchnw;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lchnw;->a:Lchnw;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lchnw;->e:Lchnt;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lchnt;->a:Lchnt;

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, v2, Lchnt;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lcpzu;

    .line 34
    .line 35
    iget v4, v3, Lcpzu;->b:I

    .line 36
    .line 37
    or-int/lit16 v4, v4, 0x1000

    .line 38
    .line 39
    iput v4, v3, Lcpzu;->b:I

    .line 40
    .line 41
    iput-boolean v2, v3, Lcpzu;->q:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lcpzu;

    .line 49
    .line 50
    iget v3, v2, Lcpzu;->b:I

    .line 51
    .line 52
    const/high16 v4, 0x20000000

    .line 53
    or-int/2addr v3, v4

    .line 54
    .line 55
    iput v3, v2, Lcpzu;->b:I

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    iput-boolean v3, v2, Lcpzu;->E:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lcpzu;

    .line 66
    .line 67
    iget v4, v2, Lcpzu;->b:I

    .line 68
    .line 69
    .line 70
    const v5, 0x8000

    .line 71
    or-int/2addr v4, v5

    .line 72
    .line 73
    iput v4, v2, Lcpzu;->b:I

    .line 74
    .line 75
    iput-boolean v3, v2, Lcpzu;->r:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v2, Lcpzu;

    .line 83
    .line 84
    iget v4, v2, Lcpzu;->b:I

    .line 85
    .line 86
    const/high16 v6, -0x80000000

    .line 87
    or-int/2addr v4, v6

    .line 88
    .line 89
    iput v4, v2, Lcpzu;->b:I

    .line 90
    .line 91
    iput-boolean v3, v2, Lcpzu;->F:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v2, Lcpzu;

    .line 99
    .line 100
    iget v4, v2, Lcpzu;->b:I

    .line 101
    .line 102
    const/high16 v6, 0x10000000

    .line 103
    or-int/2addr v4, v6

    .line 104
    .line 105
    iput v4, v2, Lcpzu;->b:I

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    iput-boolean v4, v2, Lcpzu;->D:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v2, Lcpzu;

    .line 116
    .line 117
    iget v6, v2, Lcpzu;->b:I

    .line 118
    .line 119
    const/high16 v7, 0x400000

    .line 120
    or-int/2addr v6, v7

    .line 121
    .line 122
    iput v6, v2, Lcpzu;->b:I

    .line 123
    .line 124
    iput-boolean v3, v2, Lcpzu;->x:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v2, Lcpzu;

    .line 132
    .line 133
    iget v6, v2, Lcpzu;->c:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x10

    .line 136
    .line 137
    iput v6, v2, Lcpzu;->c:I

    .line 138
    .line 139
    iput-boolean v3, v2, Lcpzu;->J:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v2, Lcpzu;

    .line 147
    .line 148
    iget v6, v2, Lcpzu;->c:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x20

    .line 151
    .line 152
    iput v6, v2, Lcpzu;->c:I

    .line 153
    .line 154
    iput-boolean v3, v2, Lcpzu;->K:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v2, Lcpzu;

    .line 162
    .line 163
    iget v6, v2, Lcpzu;->c:I

    .line 164
    const/4 v7, 0x4

    .line 165
    or-int/2addr v6, v7

    .line 166
    .line 167
    iput v6, v2, Lcpzu;->c:I

    .line 168
    .line 169
    iput-boolean v4, v2, Lcpzu;->H:Z

    .line 170
    .line 171
    iget-object v2, v0, Lchmm;->h:Lchno;

    .line 172
    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    sget-object v2, Lchno;->a:Lchno;

    .line 176
    .line 177
    :cond_2
    iget v2, v2, Lchno;->b:I

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, La;->bs(I)I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    move v2, v3

    .line 185
    .line 186
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 187
    const/4 v6, 0x2

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    const/4 v8, 0x0

    .line 191
    .line 192
    if-eq v2, v3, :cond_5

    .line 193
    .line 194
    if-eq v2, v6, :cond_4

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v2, Lcpzu;

    .line 205
    .line 206
    iget v9, v2, Lcpzu;->c:I

    .line 207
    .line 208
    or-int/lit8 v9, v9, 0x8

    .line 209
    .line 210
    iput v9, v2, Lcpzu;->c:I

    .line 211
    .line 212
    iput v8, v2, Lcpzu;->I:F

    .line 213
    .line 214
    iget-boolean v2, v0, Lchmm;->f:Z

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v2, Lcpzu;

    .line 224
    .line 225
    iget v8, v2, Lcpzu;->b:I

    .line 226
    .line 227
    or-int/lit16 v8, v8, 0x100

    .line 228
    .line 229
    iput v8, v2, Lcpzu;->b:I

    .line 230
    .line 231
    iput v3, v2, Lcpzu;->n:I

    .line 232
    .line 233
    :cond_6
    iget-object v2, v0, Lchmm;->g:Lchnw;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    sget-object v8, Lchnw;->a:Lchnw;

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move-object v8, v2

    .line 240
    .line 241
    :goto_1
    iget v8, v8, Lchnw;->b:I

    .line 242
    and-int/2addr v8, v6

    .line 243
    .line 244
    const/16 v9, 0x40

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    sget-object v2, Lchnw;->a:Lchnw;

    .line 251
    .line 252
    :cond_8
    iget-object v2, v2, Lchnw;->f:Lchnv;

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    sget-object v2, Lchnv;->a:Lchnv;

    .line 257
    .line 258
    :cond_9
    iget-object v2, v2, Lchnv;->b:Ljava/lang/String;

    .line 259
    .line 260
    :try_start_0
    sget-object v8, Lcixv;->a:Lcixv;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    sget-object v10, Lbxvo;->e:Lbxvo;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v2}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcmui;->y([B)Lcmui;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v10, Lcixv;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iget v11, v10, Lcixv;->b:I

    .line 287
    or-int/2addr v11, v3

    .line 288
    .line 289
    iput v11, v10, Lcixv;->b:I

    .line 290
    .line 291
    iput-object v2, v10, Lcixv;->c:Lcmui;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v2, Lcpzu;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    check-cast v8, Lcixv;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iput-object v8, v2, Lcpzu;->f:Ljava/lang/Object;

    .line 310
    .line 311
    iput v9, v2, Lcpzu;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    :catch_0
    :cond_a
    iget-object v2, v0, Lchmm;->g:Lchnw;

    .line 314
    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    sget-object v2, Lchnw;->a:Lchnw;

    .line 318
    .line 319
    :cond_b
    iget-object v2, v2, Lchnw;->e:Lchnt;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    sget-object v2, Lchnt;->a:Lchnt;

    .line 324
    .line 325
    :cond_c
    iget-object v8, v2, Lchnt;->f:Lchof;

    .line 326
    .line 327
    if-nez v8, :cond_d

    .line 328
    .line 329
    sget-object v8, Lchof;->a:Lchof;

    .line 330
    .line 331
    :cond_d
    iget v8, v8, Lchof;->b:I

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, La;->bP(I)I

    .line 335
    move-result v8

    .line 336
    .line 337
    if-nez v8, :cond_e

    .line 338
    move v8, v3

    .line 339
    .line 340
    :cond_e
    sget-object v10, Lcizo;->a:Lcizo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v11, Lcizo;

    .line 352
    .line 353
    iput v6, v11, Lcizo;->e:I

    .line 354
    .line 355
    iget v12, v11, Lcizo;->b:I

    .line 356
    .line 357
    or-int/lit8 v12, v12, 0x8

    .line 358
    .line 359
    iput v12, v11, Lcizo;->b:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v11, Lcizo;

    .line 367
    .line 368
    iget v12, v11, Lcizo;->b:I

    .line 369
    or-int/2addr v9, v12

    .line 370
    .line 371
    iput v9, v11, Lcizo;->b:I

    .line 372
    .line 373
    iput-boolean v3, v11, Lcizo;->h:Z

    .line 374
    .line 375
    sget-object v9, Lcive;->a:Lcive;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    check-cast v9, Lcvgf;

    .line 382
    .line 383
    iget-boolean v11, v2, Lchnt;->c:Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v12, v9, Lcvgf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v12, Lcive;

    .line 391
    .line 392
    iget v13, v12, Lcive;->b:I

    .line 393
    or-int/2addr v13, v6

    .line 394
    .line 395
    iput v13, v12, Lcive;->b:I

    .line 396
    .line 397
    iput-boolean v11, v12, Lcive;->d:Z

    .line 398
    .line 399
    iget-boolean v11, v2, Lchnt;->d:Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v12, v9, Lcvgf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast v12, Lcive;

    .line 407
    .line 408
    iget v13, v12, Lcive;->b:I

    .line 409
    or-int/2addr v13, v3

    .line 410
    .line 411
    iput v13, v12, Lcive;->b:I

    .line 412
    .line 413
    iput-boolean v11, v12, Lcive;->c:Z

    .line 414
    .line 415
    add-int/lit8 v8, v8, -0x2

    .line 416
    const/4 v11, 0x3

    .line 417
    .line 418
    if-eqz v8, :cond_12

    .line 419
    .line 420
    if-eq v8, v3, :cond_12

    .line 421
    .line 422
    if-eq v8, v6, :cond_11

    .line 423
    .line 424
    if-eq v8, v11, :cond_10

    .line 425
    .line 426
    if-eq v8, v7, :cond_f

    .line 427
    .line 428
    sget-object v8, Lcbqa;->a:Lcbqa;

    .line 429
    goto :goto_2

    .line 430
    .line 431
    :cond_f
    sget-object v8, Lcbqa;->c:Lcbqa;

    .line 432
    goto :goto_2

    .line 433
    .line 434
    :cond_10
    sget-object v8, Lcbqa;->d:Lcbqa;

    .line 435
    goto :goto_2

    .line 436
    .line 437
    :cond_11
    sget-object v8, Lcbqa;->e:Lcbqa;

    .line 438
    goto :goto_2

    .line 439
    .line 440
    :cond_12
    sget-object v8, Lcbqa;->b:Lcbqa;

    .line 441
    .line 442
    :goto_2
    sget-object v12, Lcbqk;->a:Lcbqk;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 446
    move-result-object v12

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 452
    .line 453
    check-cast v13, Lcbqk;

    .line 454
    .line 455
    iget v8, v8, Lcbqa;->f:I

    .line 456
    .line 457
    iput v8, v13, Lcbqk;->c:I

    .line 458
    .line 459
    iget v8, v13, Lcbqk;->b:I

    .line 460
    or-int/2addr v8, v3

    .line 461
    .line 462
    iput v8, v13, Lcbqk;->b:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    check-cast v8, Lcbqk;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v12, v9, Lcvgf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v12, Lcive;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iput-object v8, v12, Lcive;->u:Lcbqk;

    .line 481
    .line 482
    iget v8, v12, Lcive;->b:I

    .line 483
    .line 484
    const/high16 v13, 0x200000

    .line 485
    or-int/2addr v8, v13

    .line 486
    .line 487
    iput v8, v12, Lcive;->b:I

    .line 488
    .line 489
    iget-object v8, v0, Lchmm;->g:Lchnw;

    .line 490
    .line 491
    if-nez v8, :cond_13

    .line 492
    .line 493
    sget-object v8, Lchnw;->a:Lchnw;

    .line 494
    .line 495
    :cond_13
    iget v8, v8, Lchnw;->d:I

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, La;->aq(I)I

    .line 499
    move-result v8

    .line 500
    .line 501
    if-nez v8, :cond_14

    .line 502
    move v8, v3

    .line 503
    .line 504
    :cond_14
    add-int/lit8 v8, v8, -0x2

    .line 505
    .line 506
    if-eqz v8, :cond_17

    .line 507
    .line 508
    if-eq v8, v3, :cond_17

    .line 509
    .line 510
    if-eq v8, v6, :cond_16

    .line 511
    .line 512
    if-eq v8, v11, :cond_15

    .line 513
    goto :goto_3

    .line 514
    :cond_15
    move v8, v11

    .line 515
    goto :goto_4

    .line 516
    :cond_16
    move v8, v6

    .line 517
    goto :goto_4

    .line 518
    :cond_17
    :goto_3
    move v8, v3

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v12, v9, Lcvgf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v12, Lcive;

    .line 526
    .line 527
    iput v8, v12, Lcive;->e:I

    .line 528
    .line 529
    iget v8, v12, Lcive;->b:I

    .line 530
    or-int/2addr v8, v7

    .line 531
    .line 532
    iput v8, v12, Lcive;->b:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v8, v9, Lcvgf;->instance:Lcmvn;

    .line 538
    .line 539
    check-cast v8, Lcive;

    .line 540
    .line 541
    iget v12, v8, Lcive;->b:I

    .line 542
    .line 543
    const/high16 v13, 0x80000

    .line 544
    or-int/2addr v12, v13

    .line 545
    .line 546
    iput v12, v8, Lcive;->b:I

    .line 547
    .line 548
    iput-boolean v3, v8, Lcive;->s:Z

    .line 549
    .line 550
    iget-object v8, v0, Lchmm;->g:Lchnw;

    .line 551
    .line 552
    if-nez v8, :cond_18

    .line 553
    .line 554
    sget-object v8, Lchnw;->a:Lchnw;

    .line 555
    .line 556
    :cond_18
    iget-object v8, v8, Lchnw;->e:Lchnt;

    .line 557
    .line 558
    if-nez v8, :cond_19

    .line 559
    .line 560
    sget-object v8, Lchnt;->a:Lchnt;

    .line 561
    .line 562
    :cond_19
    iget-object v8, v8, Lchnt;->f:Lchof;

    .line 563
    .line 564
    if-nez v8, :cond_1a

    .line 565
    .line 566
    sget-object v8, Lchof;->a:Lchof;

    .line 567
    .line 568
    :cond_1a
    iget v8, v8, Lchof;->b:I

    .line 569
    .line 570
    .line 571
    invoke-static {v8}, La;->bP(I)I

    .line 572
    move-result v8

    .line 573
    .line 574
    if-nez v8, :cond_1b

    .line 575
    move v8, v3

    .line 576
    .line 577
    :cond_1b
    sget-object v12, Lcjwe;->a:Lcjwe;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 581
    move-result-object v12

    .line 582
    .line 583
    check-cast v12, Lcdid;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v14, Lcjwe;

    .line 591
    .line 592
    iput v3, v14, Lcjwe;->f:I

    .line 593
    .line 594
    iget v15, v14, Lcjwe;->b:I

    .line 595
    or-int/2addr v15, v7

    .line 596
    .line 597
    iput v15, v14, Lcjwe;->b:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 603
    .line 604
    check-cast v14, Lcjwe;

    .line 605
    .line 606
    iput v6, v14, Lcjwe;->g:I

    .line 607
    .line 608
    iget v15, v14, Lcjwe;->b:I

    .line 609
    .line 610
    or-int/lit8 v15, v15, 0x8

    .line 611
    .line 612
    iput v15, v14, Lcjwe;->b:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 616
    .line 617
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast v14, Lcjwe;

    .line 620
    .line 621
    iget v15, v14, Lcjwe;->b:I

    .line 622
    or-int/2addr v15, v3

    .line 623
    .line 624
    iput v15, v14, Lcjwe;->b:I

    .line 625
    .line 626
    iput-boolean v3, v14, Lcjwe;->d:Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 632
    .line 633
    check-cast v14, Lcjwe;

    .line 634
    .line 635
    iget v15, v14, Lcjwe;->b:I

    .line 636
    .line 637
    or-int/lit8 v15, v15, 0x10

    .line 638
    .line 639
    iput v15, v14, Lcjwe;->b:I

    .line 640
    .line 641
    iput-boolean v3, v14, Lcjwe;->h:Z

    .line 642
    .line 643
    add-int/lit8 v8, v8, -0x2

    .line 644
    .line 645
    if-eqz v8, :cond_1e

    .line 646
    .line 647
    if-eq v8, v3, :cond_1e

    .line 648
    .line 649
    if-eq v8, v6, :cond_1d

    .line 650
    .line 651
    if-eq v8, v11, :cond_1c

    .line 652
    .line 653
    if-eq v8, v7, :cond_1e

    .line 654
    move v8, v3

    .line 655
    goto :goto_5

    .line 656
    :cond_1c
    move v8, v7

    .line 657
    goto :goto_5

    .line 658
    :cond_1d
    move v8, v11

    .line 659
    goto :goto_5

    .line 660
    :cond_1e
    move v8, v6

    .line 661
    .line 662
    .line 663
    :goto_5
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 664
    .line 665
    iget-object v14, v12, Lcdid;->instance:Lcmvn;

    .line 666
    .line 667
    check-cast v14, Lcjwe;

    .line 668
    .line 669
    add-int/lit8 v8, v8, -0x1

    .line 670
    .line 671
    iput v8, v14, Lcjwe;->e:I

    .line 672
    .line 673
    iget v8, v14, Lcjwe;->b:I

    .line 674
    or-int/2addr v8, v6

    .line 675
    .line 676
    iput v8, v14, Lcjwe;->b:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 680
    move-result-object v8

    .line 681
    .line 682
    check-cast v8, Lcjwe;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 686
    .line 687
    iget-object v12, v9, Lcvgf;->instance:Lcmvn;

    .line 688
    .line 689
    check-cast v12, Lcive;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    iput-object v8, v12, Lcive;->q:Lcjwe;

    .line 695
    .line 696
    iget v8, v12, Lcive;->b:I

    .line 697
    .line 698
    const/high16 v14, 0x20000

    .line 699
    or-int/2addr v8, v14

    .line 700
    .line 701
    iput v8, v12, Lcive;->b:I

    .line 702
    .line 703
    sget-object v8, Lcivr;->a:Lcivr;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 707
    move-result-object v8

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 711
    .line 712
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 713
    .line 714
    check-cast v12, Lcivr;

    .line 715
    .line 716
    iput v6, v12, Lcivr;->c:I

    .line 717
    .line 718
    iget v14, v12, Lcivr;->b:I

    .line 719
    or-int/2addr v14, v3

    .line 720
    .line 721
    iput v14, v12, Lcivr;->b:I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 725
    .line 726
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 727
    .line 728
    check-cast v12, Lcivr;

    .line 729
    .line 730
    iput v6, v12, Lcivr;->d:I

    .line 731
    .line 732
    iget v14, v12, Lcivr;->b:I

    .line 733
    or-int/2addr v14, v6

    .line 734
    .line 735
    iput v14, v12, Lcivr;->b:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    check-cast v8, Lcivr;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v12, v9, Lcvgf;->instance:Lcmvn;

    .line 747
    .line 748
    check-cast v12, Lcive;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iput-object v8, v12, Lcive;->n:Lcivr;

    .line 754
    .line 755
    iget v8, v12, Lcive;->b:I

    .line 756
    .line 757
    or-int/lit16 v8, v8, 0x2000

    .line 758
    .line 759
    iput v8, v12, Lcive;->b:I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 763
    move-result-object v8

    .line 764
    .line 765
    check-cast v8, Lcizo;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v10, v9, Lcvgf;->instance:Lcmvn;

    .line 771
    .line 772
    check-cast v10, Lcive;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    iput-object v8, v10, Lcive;->i:Lcizo;

    .line 778
    .line 779
    iget v8, v10, Lcive;->b:I

    .line 780
    .line 781
    or-int/lit16 v8, v8, 0x200

    .line 782
    .line 783
    iput v8, v10, Lcive;->b:I

    .line 784
    .line 785
    iget v8, v2, Lchnt;->b:I

    .line 786
    and-int/2addr v8, v3

    .line 787
    .line 788
    if-eqz v8, :cond_2f

    .line 789
    .line 790
    iget-object v8, v2, Lchnt;->f:Lchof;

    .line 791
    .line 792
    if-nez v8, :cond_1f

    .line 793
    .line 794
    sget-object v8, Lchof;->a:Lchof;

    .line 795
    .line 796
    .line 797
    :cond_1f
    invoke-static {v8}, Lzyk;->bS(Lchof;)Z

    .line 798
    move-result v8

    .line 799
    .line 800
    if-eqz v8, :cond_2f

    .line 801
    .line 802
    iget-object v2, v2, Lchnt;->f:Lchof;

    .line 803
    .line 804
    if-nez v2, :cond_20

    .line 805
    .line 806
    sget-object v2, Lchof;->a:Lchof;

    .line 807
    .line 808
    :cond_20
    sget-object v8, Lcbqj;->a:Lcbqj;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 812
    move-result-object v8

    .line 813
    .line 814
    iget-wide v14, v2, Lchof;->d:J

    .line 815
    .line 816
    const-wide/16 v16, 0x0

    .line 817
    .line 818
    cmp-long v12, v14, v16

    .line 819
    .line 820
    if-lez v12, :cond_21

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 824
    .line 825
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 826
    .line 827
    check-cast v12, Lcbqj;

    .line 828
    .line 829
    move/from16 p1, v5

    .line 830
    .line 831
    iget v5, v12, Lcbqj;->b:I

    .line 832
    or-int/2addr v5, v3

    .line 833
    .line 834
    iput v5, v12, Lcbqj;->b:I

    .line 835
    long-to-int v5, v14

    .line 836
    .line 837
    iput v5, v12, Lcbqj;->c:I

    .line 838
    goto :goto_6

    .line 839
    .line 840
    :cond_21
    move/from16 p1, v5

    .line 841
    .line 842
    :goto_6
    iget-wide v14, v2, Lchof;->f:J

    .line 843
    .line 844
    cmp-long v5, v14, v16

    .line 845
    .line 846
    if-lez v5, :cond_22

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 850
    .line 851
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 852
    .line 853
    check-cast v5, Lcbqj;

    .line 854
    .line 855
    iget v12, v5, Lcbqj;->b:I

    .line 856
    or-int/2addr v12, v6

    .line 857
    .line 858
    iput v12, v5, Lcbqj;->b:I

    .line 859
    long-to-int v12, v14

    .line 860
    .line 861
    iput v12, v5, Lcbqj;->d:I

    .line 862
    .line 863
    :cond_22
    iget-wide v14, v2, Lchof;->e:J

    .line 864
    .line 865
    cmp-long v5, v14, v16

    .line 866
    .line 867
    if-lez v5, :cond_23

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 871
    .line 872
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 873
    .line 874
    check-cast v5, Lcbqj;

    .line 875
    .line 876
    iget v12, v5, Lcbqj;->b:I

    .line 877
    or-int/2addr v12, v7

    .line 878
    .line 879
    iput v12, v5, Lcbqj;->b:I

    .line 880
    long-to-int v12, v14

    .line 881
    .line 882
    iput v12, v5, Lcbqj;->e:I

    .line 883
    .line 884
    :cond_23
    iget-wide v14, v2, Lchof;->g:J

    .line 885
    .line 886
    cmp-long v5, v14, v16

    .line 887
    .line 888
    if-lez v5, :cond_24

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 892
    .line 893
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 894
    .line 895
    check-cast v5, Lcbqj;

    .line 896
    .line 897
    iget v12, v5, Lcbqj;->b:I

    .line 898
    .line 899
    or-int/lit8 v12, v12, 0x8

    .line 900
    .line 901
    iput v12, v5, Lcbqj;->b:I

    .line 902
    long-to-int v12, v14

    .line 903
    .line 904
    iput v12, v5, Lcbqj;->f:I

    .line 905
    .line 906
    :cond_24
    iget v5, v2, Lchof;->c:I

    .line 907
    .line 908
    if-lez v5, :cond_25

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 912
    .line 913
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 914
    .line 915
    check-cast v12, Lcbqj;

    .line 916
    .line 917
    iget v14, v12, Lcbqj;->b:I

    .line 918
    .line 919
    or-int/lit8 v14, v14, 0x20

    .line 920
    .line 921
    iput v14, v12, Lcbqj;->b:I

    .line 922
    .line 923
    iput v5, v12, Lcbqj;->h:I

    .line 924
    .line 925
    :cond_25
    iget-object v5, v2, Lchof;->h:Lcmwf;

    .line 926
    .line 927
    .line 928
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v5

    .line 930
    .line 931
    .line 932
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v12

    .line 934
    .line 935
    if-eqz v12, :cond_2b

    .line 936
    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v12

    .line 940
    .line 941
    check-cast v12, Lchoe;

    .line 942
    .line 943
    sget-object v14, Lcbqf;->a:Lcbqf;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 947
    move-result-object v14

    .line 948
    .line 949
    move-object/from16 v18, v5

    .line 950
    .line 951
    iget-wide v4, v12, Lchoe;->b:J

    .line 952
    .line 953
    cmp-long v19, v4, v16

    .line 954
    .line 955
    if-lez v19, :cond_26

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 959
    .line 960
    move/from16 v19, v7

    .line 961
    .line 962
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 963
    .line 964
    check-cast v7, Lcbqf;

    .line 965
    .line 966
    const/high16 v20, 0x1000000

    .line 967
    .line 968
    iget v10, v7, Lcbqf;->b:I

    .line 969
    or-int/2addr v10, v3

    .line 970
    .line 971
    iput v10, v7, Lcbqf;->b:I

    .line 972
    long-to-int v4, v4

    .line 973
    .line 974
    iput v4, v7, Lcbqf;->c:I

    .line 975
    goto :goto_8

    .line 976
    .line 977
    :cond_26
    move/from16 v19, v7

    .line 978
    .line 979
    const/high16 v20, 0x1000000

    .line 980
    .line 981
    :goto_8
    iget-wide v4, v12, Lchoe;->d:J

    .line 982
    .line 983
    cmp-long v7, v4, v16

    .line 984
    .line 985
    if-lez v7, :cond_27

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 989
    .line 990
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 991
    .line 992
    check-cast v7, Lcbqf;

    .line 993
    .line 994
    iget v10, v7, Lcbqf;->b:I

    .line 995
    or-int/2addr v10, v6

    .line 996
    .line 997
    iput v10, v7, Lcbqf;->b:I

    .line 998
    long-to-int v4, v4

    .line 999
    .line 1000
    iput v4, v7, Lcbqf;->d:I

    .line 1001
    .line 1002
    :cond_27
    iget-wide v4, v12, Lchoe;->c:J

    .line 1003
    .line 1004
    cmp-long v7, v4, v16

    .line 1005
    .line 1006
    if-lez v7, :cond_28

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1010
    .line 1011
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 1012
    .line 1013
    check-cast v7, Lcbqf;

    .line 1014
    .line 1015
    iget v10, v7, Lcbqf;->b:I

    .line 1016
    .line 1017
    or-int/lit8 v10, v10, 0x4

    .line 1018
    .line 1019
    iput v10, v7, Lcbqf;->b:I

    .line 1020
    long-to-int v4, v4

    .line 1021
    .line 1022
    iput v4, v7, Lcbqf;->e:I

    .line 1023
    .line 1024
    :cond_28
    iget-wide v4, v12, Lchoe;->e:J

    .line 1025
    .line 1026
    cmp-long v7, v4, v16

    .line 1027
    .line 1028
    if-lez v7, :cond_29

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1032
    .line 1033
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 1034
    .line 1035
    check-cast v7, Lcbqf;

    .line 1036
    .line 1037
    iget v10, v7, Lcbqf;->b:I

    .line 1038
    .line 1039
    or-int/lit8 v10, v10, 0x10

    .line 1040
    .line 1041
    iput v10, v7, Lcbqf;->b:I

    .line 1042
    long-to-int v4, v4

    .line 1043
    .line 1044
    iput v4, v7, Lcbqf;->f:I

    .line 1045
    .line 1046
    .line 1047
    :cond_29
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1048
    move-result-object v4

    .line 1049
    .line 1050
    check-cast v4, Lcbqf;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1054
    .line 1055
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 1056
    .line 1057
    check-cast v5, Lcbqj;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    iget-object v7, v5, Lcbqj;->i:Lcmwf;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 1066
    move-result v10

    .line 1067
    .line 1068
    if-nez v10, :cond_2a

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1072
    move-result-object v7

    .line 1073
    .line 1074
    iput-object v7, v5, Lcbqj;->i:Lcmwf;

    .line 1075
    .line 1076
    :cond_2a
    iget-object v5, v5, Lcbqj;->i:Lcmwf;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    move-object/from16 v5, v18

    .line 1082
    .line 1083
    move/from16 v7, v19

    .line 1084
    const/4 v4, 0x0

    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_2b
    move/from16 v19, v7

    .line 1089
    .line 1090
    const/high16 v20, 0x1000000

    .line 1091
    .line 1092
    iget-object v2, v2, Lchof;->i:Lcmvw;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1096
    move-result-object v2

    .line 1097
    .line 1098
    .line 1099
    :cond_2c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    move-result v4

    .line 1101
    .line 1102
    if-eqz v4, :cond_2e

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    move-result-object v4

    .line 1107
    .line 1108
    check-cast v4, Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1112
    move-result v4

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v4}, La;->ay(I)I

    .line 1116
    move-result v4

    .line 1117
    .line 1118
    if-eqz v4, :cond_2c

    .line 1119
    .line 1120
    if-eq v4, v3, :cond_2c

    .line 1121
    .line 1122
    sget-object v5, Lcbqi;->a:Lcbqi;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1126
    move-result-object v5

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1130
    .line 1131
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 1132
    .line 1133
    check-cast v7, Lcbqi;

    .line 1134
    .line 1135
    add-int/lit8 v4, v4, -0x1

    .line 1136
    .line 1137
    iput v4, v7, Lcbqi;->c:I

    .line 1138
    .line 1139
    iget v4, v7, Lcbqi;->b:I

    .line 1140
    or-int/2addr v4, v3

    .line 1141
    .line 1142
    iput v4, v7, Lcbqi;->b:I

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1146
    move-result-object v4

    .line 1147
    .line 1148
    check-cast v4, Lcbqi;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1152
    .line 1153
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 1154
    .line 1155
    check-cast v5, Lcbqj;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    iget-object v7, v5, Lcbqj;->j:Lcmwf;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 1164
    move-result v10

    .line 1165
    .line 1166
    if-nez v10, :cond_2d

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1170
    move-result-object v7

    .line 1171
    .line 1172
    iput-object v7, v5, Lcbqj;->j:Lcmwf;

    .line 1173
    .line 1174
    :cond_2d
    iget-object v5, v5, Lcbqj;->j:Lcmwf;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1178
    goto :goto_9

    .line 1179
    .line 1180
    .line 1181
    :cond_2e
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1182
    move-result-object v2

    .line 1183
    .line 1184
    check-cast v2, Lcbqj;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1188
    .line 1189
    iget-object v4, v9, Lcvgf;->instance:Lcmvn;

    .line 1190
    .line 1191
    check-cast v4, Lcive;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    iput-object v2, v4, Lcive;->x:Lcbqj;

    .line 1197
    .line 1198
    iget v2, v4, Lcive;->b:I

    .line 1199
    .line 1200
    const/high16 v5, 0x2000000

    .line 1201
    or-int/2addr v2, v5

    .line 1202
    .line 1203
    iput v2, v4, Lcive;->b:I

    .line 1204
    .line 1205
    sget-object v2, Lcbrt;->a:Lcbrt;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1209
    move-result-object v2

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1213
    .line 1214
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1215
    .line 1216
    check-cast v4, Lcbrt;

    .line 1217
    .line 1218
    iget v5, v4, Lcbrt;->b:I

    .line 1219
    or-int/2addr v5, v3

    .line 1220
    .line 1221
    iput v5, v4, Lcbrt;->b:I

    .line 1222
    .line 1223
    iput-boolean v3, v4, Lcbrt;->c:Z

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1227
    .line 1228
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1229
    .line 1230
    check-cast v4, Lcbrt;

    .line 1231
    .line 1232
    iget v5, v4, Lcbrt;->b:I

    .line 1233
    .line 1234
    or-int/lit8 v5, v5, 0x4

    .line 1235
    .line 1236
    iput v5, v4, Lcbrt;->b:I

    .line 1237
    .line 1238
    iput-boolean v3, v4, Lcbrt;->d:Z

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1242
    .line 1243
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1244
    .line 1245
    check-cast v4, Lcbrt;

    .line 1246
    .line 1247
    iget v5, v4, Lcbrt;->b:I

    .line 1248
    .line 1249
    or-int/lit8 v5, v5, 0x8

    .line 1250
    .line 1251
    iput v5, v4, Lcbrt;->b:I

    .line 1252
    .line 1253
    iput-boolean v3, v4, Lcbrt;->e:Z

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1257
    .line 1258
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1259
    .line 1260
    check-cast v4, Lcbrt;

    .line 1261
    .line 1262
    iget v5, v4, Lcbrt;->b:I

    .line 1263
    .line 1264
    or-int/lit8 v5, v5, 0x10

    .line 1265
    .line 1266
    iput v5, v4, Lcbrt;->b:I

    .line 1267
    .line 1268
    iput-boolean v3, v4, Lcbrt;->f:Z

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1272
    move-result-object v2

    .line 1273
    .line 1274
    check-cast v2, Lcbrt;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1278
    .line 1279
    iget-object v4, v9, Lcvgf;->instance:Lcmvn;

    .line 1280
    .line 1281
    check-cast v4, Lcive;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    iput-object v2, v4, Lcive;->w:Lcbrt;

    .line 1287
    .line 1288
    iget v2, v4, Lcive;->b:I

    .line 1289
    .line 1290
    or-int v2, v2, v20

    .line 1291
    .line 1292
    iput v2, v4, Lcive;->b:I

    .line 1293
    goto :goto_a

    .line 1294
    .line 1295
    :cond_2f
    move/from16 p1, v5

    .line 1296
    .line 1297
    move/from16 v19, v7

    .line 1298
    .line 1299
    const/high16 v20, 0x1000000

    .line 1300
    .line 1301
    .line 1302
    :goto_a
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    check-cast v2, Lcive;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1309
    .line 1310
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 1311
    .line 1312
    check-cast v4, Lcpzu;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    iput-object v2, v4, Lcpzu;->i:Lcive;

    .line 1318
    .line 1319
    iget v2, v4, Lcpzu;->b:I

    .line 1320
    .line 1321
    or-int/lit8 v2, v2, 0x4

    .line 1322
    .line 1323
    iput v2, v4, Lcpzu;->b:I

    .line 1324
    .line 1325
    sget-object v2, Lcjax;->a:Lcjax;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1329
    move-result-object v2

    .line 1330
    .line 1331
    iget-object v4, v0, Lchmm;->g:Lchnw;

    .line 1332
    .line 1333
    if-nez v4, :cond_30

    .line 1334
    .line 1335
    sget-object v4, Lchnw;->a:Lchnw;

    .line 1336
    .line 1337
    :cond_30
    iget v4, v4, Lchnw;->c:I

    .line 1338
    .line 1339
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1343
    .line 1344
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 1345
    .line 1346
    check-cast v5, Lcjax;

    .line 1347
    .line 1348
    iget v4, v4, Lcjwj;->k:I

    .line 1349
    .line 1350
    iput v4, v5, Lcjax;->c:I

    .line 1351
    .line 1352
    iget v4, v5, Lcjax;->b:I

    .line 1353
    or-int/2addr v4, v3

    .line 1354
    .line 1355
    iput v4, v5, Lcjax;->b:I

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1359
    .line 1360
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1361
    .line 1362
    check-cast v4, Lcjax;

    .line 1363
    .line 1364
    iput v11, v4, Lcjax;->d:I

    .line 1365
    .line 1366
    iget v5, v4, Lcjax;->b:I

    .line 1367
    or-int/2addr v5, v6

    .line 1368
    .line 1369
    iput v5, v4, Lcjax;->b:I

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1373
    move-result-object v2

    .line 1374
    .line 1375
    check-cast v2, Lcjax;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1379
    .line 1380
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 1381
    .line 1382
    check-cast v4, Lcpzu;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    iput-object v2, v4, Lcpzu;->g:Lcjax;

    .line 1388
    .line 1389
    iget v2, v4, Lcpzu;->b:I

    .line 1390
    or-int/2addr v2, v3

    .line 1391
    .line 1392
    iput v2, v4, Lcpzu;->b:I

    .line 1393
    .line 1394
    sget-object v2, Lcbrq;->a:Lcbrq;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1398
    move-result-object v2

    .line 1399
    .line 1400
    iget-object v4, v0, Lchmm;->g:Lchnw;

    .line 1401
    .line 1402
    if-nez v4, :cond_31

    .line 1403
    .line 1404
    sget-object v4, Lchnw;->a:Lchnw;

    .line 1405
    .line 1406
    :cond_31
    iget-object v4, v4, Lchnw;->e:Lchnt;

    .line 1407
    .line 1408
    if-nez v4, :cond_32

    .line 1409
    .line 1410
    sget-object v4, Lchnt;->a:Lchnt;

    .line 1411
    .line 1412
    :cond_32
    iget-object v4, v4, Lchnt;->g:Lchns;

    .line 1413
    .line 1414
    if-nez v4, :cond_33

    .line 1415
    .line 1416
    sget-object v4, Lchns;->a:Lchns;

    .line 1417
    .line 1418
    :cond_33
    iget-boolean v4, v4, Lchns;->b:Z

    .line 1419
    .line 1420
    iget-object v4, v0, Lchmm;->g:Lchnw;

    .line 1421
    .line 1422
    if-nez v4, :cond_34

    .line 1423
    .line 1424
    sget-object v4, Lchnw;->a:Lchnw;

    .line 1425
    .line 1426
    :cond_34
    iget-object v4, v4, Lchnw;->e:Lchnt;

    .line 1427
    .line 1428
    if-nez v4, :cond_35

    .line 1429
    .line 1430
    sget-object v4, Lchnt;->a:Lchnt;

    .line 1431
    .line 1432
    :cond_35
    iget v5, v4, Lchnt;->b:I

    .line 1433
    and-int/2addr v5, v3

    .line 1434
    .line 1435
    if-eqz v5, :cond_37

    .line 1436
    .line 1437
    iget-object v4, v4, Lchnt;->f:Lchof;

    .line 1438
    .line 1439
    if-nez v4, :cond_36

    .line 1440
    .line 1441
    sget-object v4, Lchof;->a:Lchof;

    .line 1442
    .line 1443
    .line 1444
    :cond_36
    invoke-static {v4}, Lzyk;->bS(Lchof;)Z

    .line 1445
    move-result v4

    .line 1446
    .line 1447
    if-eqz v4, :cond_37

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1451
    .line 1452
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1453
    .line 1454
    check-cast v4, Lcbrq;

    .line 1455
    .line 1456
    iput v6, v4, Lcbrq;->d:I

    .line 1457
    .line 1458
    iget v5, v4, Lcbrq;->b:I

    .line 1459
    or-int/2addr v5, v6

    .line 1460
    .line 1461
    iput v5, v4, Lcbrq;->b:I

    .line 1462
    .line 1463
    :cond_37
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1464
    .line 1465
    check-cast v4, Lcbrq;

    .line 1466
    .line 1467
    iget-object v4, v4, Lcbrq;->g:Lcbrp;

    .line 1468
    .line 1469
    if-nez v4, :cond_38

    .line 1470
    .line 1471
    sget-object v4, Lcbrp;->a:Lcbrp;

    .line 1472
    .line 1473
    :cond_38
    move-object/from16 v5, p0

    .line 1474
    .line 1475
    iget-object v5, v5, Lbmnq;->a:Lbrfy;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 1479
    move-result-object v4

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1483
    .line 1484
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1485
    .line 1486
    check-cast v6, Lcbrp;

    .line 1487
    .line 1488
    iget v7, v6, Lcbrp;->b:I

    .line 1489
    .line 1490
    or-int/lit16 v7, v7, 0x4000

    .line 1491
    .line 1492
    iput v7, v6, Lcbrp;->b:I

    .line 1493
    .line 1494
    iput-boolean v3, v6, Lcbrp;->h:Z

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1498
    .line 1499
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1500
    .line 1501
    check-cast v6, Lcbrp;

    .line 1502
    .line 1503
    iget v7, v6, Lcbrp;->b:I

    .line 1504
    .line 1505
    or-int v7, v7, p1

    .line 1506
    .line 1507
    iput v7, v6, Lcbrp;->b:I

    .line 1508
    .line 1509
    iput-boolean v3, v6, Lcbrp;->i:Z

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1513
    move-result-object v4

    .line 1514
    .line 1515
    check-cast v4, Lcbrp;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1519
    .line 1520
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 1521
    .line 1522
    check-cast v6, Lcbrq;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    iput-object v4, v6, Lcbrq;->g:Lcbrp;

    .line 1528
    .line 1529
    iget v4, v6, Lcbrq;->b:I

    .line 1530
    .line 1531
    or-int/lit8 v4, v4, 0x20

    .line 1532
    .line 1533
    iput v4, v6, Lcbrq;->b:I

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1537
    move-result-object v2

    .line 1538
    .line 1539
    check-cast v2, Lcbrq;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1543
    .line 1544
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 1545
    .line 1546
    check-cast v4, Lcpzu;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    iput-object v2, v4, Lcpzu;->Z:Lcbrq;

    .line 1552
    .line 1553
    iget v2, v4, Lcpzu;->c:I

    .line 1554
    .line 1555
    or-int v2, v2, v20

    .line 1556
    .line 1557
    iput v2, v4, Lcpzu;->c:I

    .line 1558
    .line 1559
    sget-object v2, Lcjwm;->a:Lcjwm;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1563
    move-result-object v2

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1567
    .line 1568
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1569
    .line 1570
    check-cast v4, Lcjwm;

    .line 1571
    .line 1572
    iget v6, v4, Lcjwm;->b:I

    .line 1573
    or-int/2addr v6, v3

    .line 1574
    .line 1575
    iput v6, v4, Lcjwm;->b:I

    .line 1576
    .line 1577
    iput-boolean v3, v4, Lcjwm;->c:Z

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1581
    move-result-object v2

    .line 1582
    .line 1583
    check-cast v2, Lcjwm;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1587
    .line 1588
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 1589
    .line 1590
    check-cast v3, Lcpzu;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    iput-object v2, v3, Lcpzu;->ac:Lcjwm;

    .line 1596
    .line 1597
    iget v2, v3, Lcpzu;->c:I

    .line 1598
    .line 1599
    const/high16 v4, 0x8000000

    .line 1600
    or-int/2addr v2, v4

    .line 1601
    .line 1602
    iput v2, v3, Lcpzu;->c:I

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1606
    .line 1607
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 1608
    .line 1609
    check-cast v2, Lcpzu;

    .line 1610
    .line 1611
    iget v3, v2, Lcpzu;->c:I

    .line 1612
    .line 1613
    const/high16 v4, 0x100000

    .line 1614
    or-int/2addr v3, v4

    .line 1615
    .line 1616
    iput v3, v2, Lcpzu;->c:I

    .line 1617
    const/4 v15, 0x0

    .line 1618
    .line 1619
    iput-boolean v15, v2, Lcpzu;->V:Z

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1623
    .line 1624
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 1625
    .line 1626
    check-cast v2, Lcpzu;

    .line 1627
    .line 1628
    iget v3, v2, Lcpzu;->c:I

    .line 1629
    or-int/2addr v3, v13

    .line 1630
    .line 1631
    iput v3, v2, Lcpzu;->c:I

    .line 1632
    .line 1633
    iput-boolean v15, v2, Lcpzu;->U:Z

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1637
    .line 1638
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 1639
    .line 1640
    check-cast v2, Lcpzu;

    .line 1641
    .line 1642
    iget v3, v2, Lcpzu;->c:I

    .line 1643
    .line 1644
    const/high16 v4, 0x40000

    .line 1645
    or-int/2addr v3, v4

    .line 1646
    .line 1647
    iput v3, v2, Lcpzu;->c:I

    .line 1648
    .line 1649
    iput-boolean v15, v2, Lcpzu;->T:Z

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1653
    move-result-object v1

    .line 1654
    .line 1655
    check-cast v1, Lcpzu;

    .line 1656
    .line 1657
    sget v2, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;->a:I

    .line 1658
    .line 1659
    iget-object v2, v5, Lbrfy;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    :try_start_1
    const-string v3, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    .line 1662
    .line 1663
    sget-object v4, Lbctc;->G:Lbcsw;

    .line 1664
    .line 1665
    check-cast v2, Lbebw;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v3, v4}, Lbebw;->k(Ljava/lang/String;Lbcsw;)Lbmgl;

    .line 1669
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1670
    .line 1671
    .line 1672
    :try_start_2
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 1673
    move-result-object v0

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 1677
    move-result-object v1

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;->nativeTactileRequestJniBytesFromComputeRoutesRequest([B[B)[B

    .line 1681
    move-result-object v0

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1685
    move-result-object v1

    .line 1686
    .line 1687
    sget-object v3, Lcpzx;->a:Lcpzx;

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1691
    move-result-object v0

    .line 1692
    .line 1693
    check-cast v0, Lcpzx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1694
    .line 1695
    .line 1696
    :try_start_3
    invoke-virtual {v2}, Lbmgl;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1700
    move-result-object v0

    .line 1701
    goto :goto_c

    .line 1702
    :catchall_0
    move-exception v0

    .line 1703
    move-object v1, v0

    .line 1704
    .line 1705
    .line 1706
    :try_start_4
    invoke-virtual {v2}, Lbmgl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1707
    goto :goto_b

    .line 1708
    :catchall_1
    move-exception v0

    .line 1709
    .line 1710
    .line 1711
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1712
    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1713
    :catch_1
    move-exception v0

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1717
    move-result-object v0

    .line 1718
    :goto_c
    return-object v0
.end method
