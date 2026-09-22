.class public final synthetic Lbmqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbqon;


# direct methods
.method public synthetic constructor <init>(Lbqon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmqs;->a:Lbqon;

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
    check-cast v0, Lcgvo;

    .line 5
    .line 6
    sget-object v1, Lcpix;->a:Lcpix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcugz;

    .line 13
    .line 14
    iget-object v2, v0, Lcgvo;->h:Lcgwy;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcgwy;->a:Lcgwy;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lcgwy;->e:Lcgwv;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcgwv;->a:Lcgwv;

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, v2, Lcgwv;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v3, Lcpix;

    .line 34
    .line 35
    iget v4, v3, Lcpix;->b:I

    .line 36
    .line 37
    or-int/lit16 v4, v4, 0x1000

    .line 38
    .line 39
    iput v4, v3, Lcpix;->b:I

    .line 40
    .line 41
    iput-boolean v2, v3, Lcpix;->q:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lcpix;

    .line 49
    .line 50
    iget v3, v2, Lcpix;->b:I

    .line 51
    .line 52
    const/high16 v4, 0x20000000

    .line 53
    or-int/2addr v3, v4

    .line 54
    .line 55
    iput v3, v2, Lcpix;->b:I

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    iput-boolean v3, v2, Lcpix;->E:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lcpix;

    .line 66
    .line 67
    iget v4, v2, Lcpix;->b:I

    .line 68
    .line 69
    .line 70
    const v5, 0x8000

    .line 71
    or-int/2addr v4, v5

    .line 72
    .line 73
    iput v4, v2, Lcpix;->b:I

    .line 74
    .line 75
    iput-boolean v3, v2, Lcpix;->r:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v2, Lcpix;

    .line 83
    .line 84
    iget v4, v2, Lcpix;->b:I

    .line 85
    .line 86
    const/high16 v6, -0x80000000

    .line 87
    or-int/2addr v4, v6

    .line 88
    .line 89
    iput v4, v2, Lcpix;->b:I

    .line 90
    .line 91
    iput-boolean v3, v2, Lcpix;->F:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v2, Lcpix;

    .line 99
    .line 100
    iget v4, v2, Lcpix;->b:I

    .line 101
    .line 102
    const/high16 v6, 0x10000000

    .line 103
    or-int/2addr v4, v6

    .line 104
    .line 105
    iput v4, v2, Lcpix;->b:I

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    iput-boolean v4, v2, Lcpix;->D:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v2, Lcpix;

    .line 116
    .line 117
    iget v6, v2, Lcpix;->b:I

    .line 118
    .line 119
    const/high16 v7, 0x400000

    .line 120
    or-int/2addr v6, v7

    .line 121
    .line 122
    iput v6, v2, Lcpix;->b:I

    .line 123
    .line 124
    iput-boolean v3, v2, Lcpix;->x:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v2, Lcpix;

    .line 132
    .line 133
    iget v6, v2, Lcpix;->c:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x10

    .line 136
    .line 137
    iput v6, v2, Lcpix;->c:I

    .line 138
    .line 139
    iput-boolean v3, v2, Lcpix;->J:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v2, Lcpix;

    .line 147
    .line 148
    iget v6, v2, Lcpix;->c:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x20

    .line 151
    .line 152
    iput v6, v2, Lcpix;->c:I

    .line 153
    .line 154
    iput-boolean v3, v2, Lcpix;->K:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v2, Lcpix;

    .line 162
    .line 163
    iget v6, v2, Lcpix;->c:I

    .line 164
    const/4 v7, 0x4

    .line 165
    or-int/2addr v6, v7

    .line 166
    .line 167
    iput v6, v2, Lcpix;->c:I

    .line 168
    .line 169
    iput-boolean v4, v2, Lcpix;->H:Z

    .line 170
    .line 171
    iget-object v2, v0, Lcgvo;->i:Lcgwq;

    .line 172
    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    sget-object v2, Lcgwq;->a:Lcgwq;

    .line 176
    .line 177
    :cond_2
    iget v2, v2, Lcgwq;->b:I

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, La;->bq(I)I

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v2, Lcpix;

    .line 205
    .line 206
    iget v9, v2, Lcpix;->c:I

    .line 207
    .line 208
    or-int/lit8 v9, v9, 0x8

    .line 209
    .line 210
    iput v9, v2, Lcpix;->c:I

    .line 211
    .line 212
    iput v8, v2, Lcpix;->I:F

    .line 213
    .line 214
    iget-boolean v2, v0, Lcgvo;->f:Z

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-boolean v2, v0, Lcgvo;->g:Z

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v2, Lcpix;

    .line 228
    .line 229
    iget v8, v2, Lcpix;->b:I

    .line 230
    .line 231
    or-int/lit16 v8, v8, 0x100

    .line 232
    .line 233
    iput v8, v2, Lcpix;->b:I

    .line 234
    .line 235
    iput v3, v2, Lcpix;->n:I

    .line 236
    .line 237
    :cond_7
    iget-object v2, v0, Lcgvo;->h:Lcgwy;

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    sget-object v8, Lcgwy;->a:Lcgwy;

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    move-object v8, v2

    .line 244
    .line 245
    :goto_1
    iget v8, v8, Lcgwy;->b:I

    .line 246
    and-int/2addr v8, v6

    .line 247
    .line 248
    const/16 v9, 0x40

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    sget-object v2, Lcgwy;->a:Lcgwy;

    .line 255
    .line 256
    :cond_9
    iget-object v2, v2, Lcgwy;->f:Lcgwx;

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    sget-object v2, Lcgwx;->a:Lcgwx;

    .line 261
    .line 262
    :cond_a
    iget-object v2, v2, Lcgwx;->b:Ljava/lang/String;

    .line 263
    .line 264
    :try_start_0
    sget-object v8, Lciha;->a:Lciha;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    sget-object v10, Lbxef;->e:Lbxef;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v2}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcmdo;->y([B)Lcmdo;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 284
    .line 285
    check-cast v10, Lciha;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget v11, v10, Lciha;->b:I

    .line 291
    or-int/2addr v11, v3

    .line 292
    .line 293
    iput v11, v10, Lciha;->b:I

    .line 294
    .line 295
    iput-object v2, v10, Lciha;->c:Lcmdo;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v2, Lcpix;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    check-cast v8, Lciha;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iput-object v8, v2, Lcpix;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iput v9, v2, Lcpix;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    :catch_0
    :cond_b
    iget-object v2, v0, Lcgvo;->h:Lcgwy;

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    sget-object v2, Lcgwy;->a:Lcgwy;

    .line 322
    .line 323
    :cond_c
    iget-object v2, v2, Lcgwy;->e:Lcgwv;

    .line 324
    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    sget-object v2, Lcgwv;->a:Lcgwv;

    .line 328
    .line 329
    :cond_d
    iget-object v8, v2, Lcgwv;->f:Lcgxh;

    .line 330
    .line 331
    if-nez v8, :cond_e

    .line 332
    .line 333
    sget-object v8, Lcgxh;->a:Lcgxh;

    .line 334
    .line 335
    :cond_e
    iget v8, v8, Lcgxh;->b:I

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, La;->bM(I)I

    .line 339
    move-result v8

    .line 340
    .line 341
    if-nez v8, :cond_f

    .line 342
    move v8, v3

    .line 343
    .line 344
    :cond_f
    sget-object v10, Lciit;->a:Lciit;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v11, Lciit;

    .line 356
    .line 357
    iput v6, v11, Lciit;->e:I

    .line 358
    .line 359
    iget v12, v11, Lciit;->b:I

    .line 360
    .line 361
    or-int/lit8 v12, v12, 0x8

    .line 362
    .line 363
    iput v12, v11, Lciit;->b:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 369
    .line 370
    check-cast v11, Lciit;

    .line 371
    .line 372
    iget v12, v11, Lciit;->b:I

    .line 373
    or-int/2addr v9, v12

    .line 374
    .line 375
    iput v9, v11, Lciit;->b:I

    .line 376
    .line 377
    iput-boolean v3, v11, Lciit;->h:Z

    .line 378
    .line 379
    sget-object v9, Lciei;->a:Lciei;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    check-cast v9, Lcugz;

    .line 386
    .line 387
    iget-boolean v11, v2, Lcgwv;->c:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v12, v9, Lcugz;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v12, Lciei;

    .line 395
    .line 396
    iget v13, v12, Lciei;->b:I

    .line 397
    or-int/2addr v13, v6

    .line 398
    .line 399
    iput v13, v12, Lciei;->b:I

    .line 400
    .line 401
    iput-boolean v11, v12, Lciei;->d:Z

    .line 402
    .line 403
    iget-boolean v11, v2, Lcgwv;->d:Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v12, v9, Lcugz;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v12, Lciei;

    .line 411
    .line 412
    iget v13, v12, Lciei;->b:I

    .line 413
    or-int/2addr v13, v3

    .line 414
    .line 415
    iput v13, v12, Lciei;->b:I

    .line 416
    .line 417
    iput-boolean v11, v12, Lciei;->c:Z

    .line 418
    .line 419
    add-int/lit8 v8, v8, -0x2

    .line 420
    const/4 v11, 0x3

    .line 421
    .line 422
    if-eqz v8, :cond_13

    .line 423
    .line 424
    if-eq v8, v3, :cond_13

    .line 425
    .line 426
    if-eq v8, v6, :cond_12

    .line 427
    .line 428
    if-eq v8, v11, :cond_11

    .line 429
    .line 430
    if-eq v8, v7, :cond_10

    .line 431
    .line 432
    sget-object v8, Lcayl;->a:Lcayl;

    .line 433
    goto :goto_2

    .line 434
    .line 435
    :cond_10
    sget-object v8, Lcayl;->c:Lcayl;

    .line 436
    goto :goto_2

    .line 437
    .line 438
    :cond_11
    sget-object v8, Lcayl;->d:Lcayl;

    .line 439
    goto :goto_2

    .line 440
    .line 441
    :cond_12
    sget-object v8, Lcayl;->e:Lcayl;

    .line 442
    goto :goto_2

    .line 443
    .line 444
    :cond_13
    sget-object v8, Lcayl;->b:Lcayl;

    .line 445
    .line 446
    :goto_2
    sget-object v12, Lcayv;->a:Lcayv;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 450
    move-result-object v12

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 456
    .line 457
    check-cast v13, Lcayv;

    .line 458
    .line 459
    iget v8, v8, Lcayl;->f:I

    .line 460
    .line 461
    iput v8, v13, Lcayv;->c:I

    .line 462
    .line 463
    iget v8, v13, Lcayv;->b:I

    .line 464
    or-int/2addr v8, v3

    .line 465
    .line 466
    iput v8, v13, Lcayv;->b:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    check-cast v8, Lcayv;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v12, v9, Lcugz;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v12, Lciei;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iput-object v8, v12, Lciei;->u:Lcayv;

    .line 485
    .line 486
    iget v8, v12, Lciei;->b:I

    .line 487
    .line 488
    const/high16 v13, 0x200000

    .line 489
    or-int/2addr v8, v13

    .line 490
    .line 491
    iput v8, v12, Lciei;->b:I

    .line 492
    .line 493
    iget-object v8, v0, Lcgvo;->h:Lcgwy;

    .line 494
    .line 495
    if-nez v8, :cond_14

    .line 496
    .line 497
    sget-object v8, Lcgwy;->a:Lcgwy;

    .line 498
    .line 499
    :cond_14
    iget v8, v8, Lcgwy;->d:I

    .line 500
    .line 501
    .line 502
    invoke-static {v8}, La;->bX(I)I

    .line 503
    move-result v8

    .line 504
    .line 505
    if-nez v8, :cond_15

    .line 506
    move v8, v3

    .line 507
    .line 508
    :cond_15
    add-int/lit8 v8, v8, -0x2

    .line 509
    .line 510
    if-eqz v8, :cond_18

    .line 511
    .line 512
    if-eq v8, v3, :cond_18

    .line 513
    .line 514
    if-eq v8, v6, :cond_17

    .line 515
    .line 516
    if-eq v8, v11, :cond_16

    .line 517
    goto :goto_3

    .line 518
    :cond_16
    move v8, v11

    .line 519
    goto :goto_4

    .line 520
    :cond_17
    move v8, v6

    .line 521
    goto :goto_4

    .line 522
    :cond_18
    :goto_3
    move v8, v3

    .line 523
    .line 524
    .line 525
    :goto_4
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v12, v9, Lcugz;->instance:Lcmes;

    .line 528
    .line 529
    check-cast v12, Lciei;

    .line 530
    .line 531
    iput v8, v12, Lciei;->e:I

    .line 532
    .line 533
    iget v8, v12, Lciei;->b:I

    .line 534
    or-int/2addr v8, v7

    .line 535
    .line 536
    iput v8, v12, Lciei;->b:I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 540
    .line 541
    iget-object v8, v9, Lcugz;->instance:Lcmes;

    .line 542
    .line 543
    check-cast v8, Lciei;

    .line 544
    .line 545
    iget v12, v8, Lciei;->b:I

    .line 546
    .line 547
    const/high16 v13, 0x80000

    .line 548
    or-int/2addr v12, v13

    .line 549
    .line 550
    iput v12, v8, Lciei;->b:I

    .line 551
    .line 552
    iput-boolean v3, v8, Lciei;->s:Z

    .line 553
    .line 554
    iget-object v8, v0, Lcgvo;->h:Lcgwy;

    .line 555
    .line 556
    if-nez v8, :cond_19

    .line 557
    .line 558
    sget-object v8, Lcgwy;->a:Lcgwy;

    .line 559
    .line 560
    :cond_19
    iget-object v8, v8, Lcgwy;->e:Lcgwv;

    .line 561
    .line 562
    if-nez v8, :cond_1a

    .line 563
    .line 564
    sget-object v8, Lcgwv;->a:Lcgwv;

    .line 565
    .line 566
    :cond_1a
    iget-object v8, v8, Lcgwv;->f:Lcgxh;

    .line 567
    .line 568
    if-nez v8, :cond_1b

    .line 569
    .line 570
    sget-object v8, Lcgxh;->a:Lcgxh;

    .line 571
    .line 572
    :cond_1b
    iget v8, v8, Lcgxh;->b:I

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, La;->bM(I)I

    .line 576
    move-result v8

    .line 577
    .line 578
    if-nez v8, :cond_1c

    .line 579
    move v8, v3

    .line 580
    .line 581
    :cond_1c
    sget-object v12, Lcjff;->a:Lcjff;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 585
    move-result-object v12

    .line 586
    .line 587
    check-cast v12, Lccqs;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 591
    .line 592
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 593
    .line 594
    check-cast v14, Lcjff;

    .line 595
    .line 596
    iput v3, v14, Lcjff;->f:I

    .line 597
    .line 598
    iget v15, v14, Lcjff;->b:I

    .line 599
    or-int/2addr v15, v7

    .line 600
    .line 601
    iput v15, v14, Lcjff;->b:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 607
    .line 608
    check-cast v14, Lcjff;

    .line 609
    .line 610
    iput v6, v14, Lcjff;->g:I

    .line 611
    .line 612
    iget v15, v14, Lcjff;->b:I

    .line 613
    .line 614
    or-int/lit8 v15, v15, 0x8

    .line 615
    .line 616
    iput v15, v14, Lcjff;->b:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 622
    .line 623
    check-cast v14, Lcjff;

    .line 624
    .line 625
    iget v15, v14, Lcjff;->b:I

    .line 626
    or-int/2addr v15, v3

    .line 627
    .line 628
    iput v15, v14, Lcjff;->b:I

    .line 629
    .line 630
    iput-boolean v3, v14, Lcjff;->d:Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v14, Lcjff;

    .line 638
    .line 639
    iget v15, v14, Lcjff;->b:I

    .line 640
    .line 641
    or-int/lit8 v15, v15, 0x10

    .line 642
    .line 643
    iput v15, v14, Lcjff;->b:I

    .line 644
    .line 645
    iput-boolean v3, v14, Lcjff;->h:Z

    .line 646
    .line 647
    add-int/lit8 v8, v8, -0x2

    .line 648
    .line 649
    if-eqz v8, :cond_1f

    .line 650
    .line 651
    if-eq v8, v3, :cond_1f

    .line 652
    .line 653
    if-eq v8, v6, :cond_1e

    .line 654
    .line 655
    if-eq v8, v11, :cond_1d

    .line 656
    .line 657
    if-eq v8, v7, :cond_1f

    .line 658
    move v8, v3

    .line 659
    goto :goto_5

    .line 660
    :cond_1d
    move v8, v7

    .line 661
    goto :goto_5

    .line 662
    :cond_1e
    move v8, v11

    .line 663
    goto :goto_5

    .line 664
    :cond_1f
    move v8, v6

    .line 665
    .line 666
    .line 667
    :goto_5
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 668
    .line 669
    iget-object v14, v12, Lccqs;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v14, Lcjff;

    .line 672
    .line 673
    add-int/lit8 v8, v8, -0x1

    .line 674
    .line 675
    iput v8, v14, Lcjff;->e:I

    .line 676
    .line 677
    iget v8, v14, Lcjff;->b:I

    .line 678
    or-int/2addr v8, v6

    .line 679
    .line 680
    iput v8, v14, Lcjff;->b:I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 684
    move-result-object v8

    .line 685
    .line 686
    check-cast v8, Lcjff;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 690
    .line 691
    iget-object v12, v9, Lcugz;->instance:Lcmes;

    .line 692
    .line 693
    check-cast v12, Lciei;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    iput-object v8, v12, Lciei;->q:Lcjff;

    .line 699
    .line 700
    iget v8, v12, Lciei;->b:I

    .line 701
    .line 702
    const/high16 v14, 0x20000

    .line 703
    or-int/2addr v8, v14

    .line 704
    .line 705
    iput v8, v12, Lciei;->b:I

    .line 706
    .line 707
    sget-object v8, Lciev;->a:Lciev;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 711
    move-result-object v8

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 717
    .line 718
    check-cast v12, Lciev;

    .line 719
    .line 720
    iput v6, v12, Lciev;->c:I

    .line 721
    .line 722
    iget v14, v12, Lciev;->b:I

    .line 723
    or-int/2addr v14, v3

    .line 724
    .line 725
    iput v14, v12, Lciev;->b:I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v12, Lciev;

    .line 733
    .line 734
    iput v6, v12, Lciev;->d:I

    .line 735
    .line 736
    iget v14, v12, Lciev;->b:I

    .line 737
    or-int/2addr v14, v6

    .line 738
    .line 739
    iput v14, v12, Lciev;->b:I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 743
    move-result-object v8

    .line 744
    .line 745
    check-cast v8, Lciev;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v12, v9, Lcugz;->instance:Lcmes;

    .line 751
    .line 752
    check-cast v12, Lciei;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    iput-object v8, v12, Lciei;->n:Lciev;

    .line 758
    .line 759
    iget v8, v12, Lciei;->b:I

    .line 760
    .line 761
    or-int/lit16 v8, v8, 0x2000

    .line 762
    .line 763
    iput v8, v12, Lciei;->b:I

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 767
    move-result-object v8

    .line 768
    .line 769
    check-cast v8, Lciit;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 773
    .line 774
    iget-object v10, v9, Lcugz;->instance:Lcmes;

    .line 775
    .line 776
    check-cast v10, Lciei;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    iput-object v8, v10, Lciei;->i:Lciit;

    .line 782
    .line 783
    iget v8, v10, Lciei;->b:I

    .line 784
    .line 785
    or-int/lit16 v8, v8, 0x200

    .line 786
    .line 787
    iput v8, v10, Lciei;->b:I

    .line 788
    .line 789
    iget v8, v2, Lcgwv;->b:I

    .line 790
    and-int/2addr v8, v3

    .line 791
    .line 792
    if-eqz v8, :cond_30

    .line 793
    .line 794
    iget-object v8, v2, Lcgwv;->f:Lcgxh;

    .line 795
    .line 796
    if-nez v8, :cond_20

    .line 797
    .line 798
    sget-object v8, Lcgxh;->a:Lcgxh;

    .line 799
    .line 800
    .line 801
    :cond_20
    invoke-static {v8}, Lzwc;->bS(Lcgxh;)Z

    .line 802
    move-result v8

    .line 803
    .line 804
    if-eqz v8, :cond_30

    .line 805
    .line 806
    iget-object v2, v2, Lcgwv;->f:Lcgxh;

    .line 807
    .line 808
    if-nez v2, :cond_21

    .line 809
    .line 810
    sget-object v2, Lcgxh;->a:Lcgxh;

    .line 811
    .line 812
    :cond_21
    sget-object v8, Lcayu;->a:Lcayu;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 816
    move-result-object v8

    .line 817
    .line 818
    iget-wide v14, v2, Lcgxh;->d:J

    .line 819
    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    cmp-long v12, v14, v16

    .line 823
    .line 824
    if-lez v12, :cond_22

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 830
    .line 831
    check-cast v12, Lcayu;

    .line 832
    .line 833
    move/from16 p1, v5

    .line 834
    .line 835
    iget v5, v12, Lcayu;->b:I

    .line 836
    or-int/2addr v5, v3

    .line 837
    .line 838
    iput v5, v12, Lcayu;->b:I

    .line 839
    long-to-int v5, v14

    .line 840
    .line 841
    iput v5, v12, Lcayu;->c:I

    .line 842
    goto :goto_6

    .line 843
    .line 844
    :cond_22
    move/from16 p1, v5

    .line 845
    .line 846
    :goto_6
    iget-wide v14, v2, Lcgxh;->f:J

    .line 847
    .line 848
    cmp-long v5, v14, v16

    .line 849
    .line 850
    if-lez v5, :cond_23

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 854
    .line 855
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 856
    .line 857
    check-cast v5, Lcayu;

    .line 858
    .line 859
    iget v12, v5, Lcayu;->b:I

    .line 860
    or-int/2addr v12, v6

    .line 861
    .line 862
    iput v12, v5, Lcayu;->b:I

    .line 863
    long-to-int v12, v14

    .line 864
    .line 865
    iput v12, v5, Lcayu;->d:I

    .line 866
    .line 867
    :cond_23
    iget-wide v14, v2, Lcgxh;->e:J

    .line 868
    .line 869
    cmp-long v5, v14, v16

    .line 870
    .line 871
    if-lez v5, :cond_24

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 875
    .line 876
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 877
    .line 878
    check-cast v5, Lcayu;

    .line 879
    .line 880
    iget v12, v5, Lcayu;->b:I

    .line 881
    or-int/2addr v12, v7

    .line 882
    .line 883
    iput v12, v5, Lcayu;->b:I

    .line 884
    long-to-int v12, v14

    .line 885
    .line 886
    iput v12, v5, Lcayu;->e:I

    .line 887
    .line 888
    :cond_24
    iget-wide v14, v2, Lcgxh;->g:J

    .line 889
    .line 890
    cmp-long v5, v14, v16

    .line 891
    .line 892
    if-lez v5, :cond_25

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 898
    .line 899
    check-cast v5, Lcayu;

    .line 900
    .line 901
    iget v12, v5, Lcayu;->b:I

    .line 902
    .line 903
    or-int/lit8 v12, v12, 0x8

    .line 904
    .line 905
    iput v12, v5, Lcayu;->b:I

    .line 906
    long-to-int v12, v14

    .line 907
    .line 908
    iput v12, v5, Lcayu;->f:I

    .line 909
    .line 910
    :cond_25
    iget v5, v2, Lcgxh;->c:I

    .line 911
    .line 912
    if-lez v5, :cond_26

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 916
    .line 917
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 918
    .line 919
    check-cast v12, Lcayu;

    .line 920
    .line 921
    iget v14, v12, Lcayu;->b:I

    .line 922
    .line 923
    or-int/lit8 v14, v14, 0x20

    .line 924
    .line 925
    iput v14, v12, Lcayu;->b:I

    .line 926
    .line 927
    iput v5, v12, Lcayu;->h:I

    .line 928
    .line 929
    :cond_26
    iget-object v5, v2, Lcgxh;->h:Lcmfj;

    .line 930
    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v5

    .line 934
    .line 935
    .line 936
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v12

    .line 938
    .line 939
    if-eqz v12, :cond_2c

    .line 940
    .line 941
    .line 942
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v12

    .line 944
    .line 945
    check-cast v12, Lcgxg;

    .line 946
    .line 947
    sget-object v14, Lcayq;->a:Lcayq;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 951
    move-result-object v14

    .line 952
    .line 953
    move-object/from16 v18, v5

    .line 954
    .line 955
    iget-wide v4, v12, Lcgxg;->b:J

    .line 956
    .line 957
    cmp-long v19, v4, v16

    .line 958
    .line 959
    if-lez v19, :cond_27

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 963
    .line 964
    move/from16 v19, v7

    .line 965
    .line 966
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 967
    .line 968
    check-cast v7, Lcayq;

    .line 969
    .line 970
    const/high16 v20, 0x1000000

    .line 971
    .line 972
    iget v10, v7, Lcayq;->b:I

    .line 973
    or-int/2addr v10, v3

    .line 974
    .line 975
    iput v10, v7, Lcayq;->b:I

    .line 976
    long-to-int v4, v4

    .line 977
    .line 978
    iput v4, v7, Lcayq;->c:I

    .line 979
    goto :goto_8

    .line 980
    .line 981
    :cond_27
    move/from16 v19, v7

    .line 982
    .line 983
    const/high16 v20, 0x1000000

    .line 984
    .line 985
    :goto_8
    iget-wide v4, v12, Lcgxg;->d:J

    .line 986
    .line 987
    cmp-long v7, v4, v16

    .line 988
    .line 989
    if-lez v7, :cond_28

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 993
    .line 994
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 995
    .line 996
    check-cast v7, Lcayq;

    .line 997
    .line 998
    iget v10, v7, Lcayq;->b:I

    .line 999
    or-int/2addr v10, v6

    .line 1000
    .line 1001
    iput v10, v7, Lcayq;->b:I

    .line 1002
    long-to-int v4, v4

    .line 1003
    .line 1004
    iput v4, v7, Lcayq;->d:I

    .line 1005
    .line 1006
    :cond_28
    iget-wide v4, v12, Lcgxg;->c:J

    .line 1007
    .line 1008
    cmp-long v7, v4, v16

    .line 1009
    .line 1010
    if-lez v7, :cond_29

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1014
    .line 1015
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 1016
    .line 1017
    check-cast v7, Lcayq;

    .line 1018
    .line 1019
    iget v10, v7, Lcayq;->b:I

    .line 1020
    .line 1021
    or-int/lit8 v10, v10, 0x4

    .line 1022
    .line 1023
    iput v10, v7, Lcayq;->b:I

    .line 1024
    long-to-int v4, v4

    .line 1025
    .line 1026
    iput v4, v7, Lcayq;->e:I

    .line 1027
    .line 1028
    :cond_29
    iget-wide v4, v12, Lcgxg;->e:J

    .line 1029
    .line 1030
    cmp-long v7, v4, v16

    .line 1031
    .line 1032
    if-lez v7, :cond_2a

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1036
    .line 1037
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 1038
    .line 1039
    check-cast v7, Lcayq;

    .line 1040
    .line 1041
    iget v10, v7, Lcayq;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v10, v10, 0x10

    .line 1044
    .line 1045
    iput v10, v7, Lcayq;->b:I

    .line 1046
    long-to-int v4, v4

    .line 1047
    .line 1048
    iput v4, v7, Lcayq;->f:I

    .line 1049
    .line 1050
    .line 1051
    :cond_2a
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 1052
    move-result-object v4

    .line 1053
    .line 1054
    check-cast v4, Lcayq;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1058
    .line 1059
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 1060
    .line 1061
    check-cast v5, Lcayu;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    iget-object v7, v5, Lcayu;->i:Lcmfj;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 1070
    move-result v10

    .line 1071
    .line 1072
    if-nez v10, :cond_2b

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1076
    move-result-object v7

    .line 1077
    .line 1078
    iput-object v7, v5, Lcayu;->i:Lcmfj;

    .line 1079
    .line 1080
    :cond_2b
    iget-object v5, v5, Lcayu;->i:Lcmfj;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    move-object/from16 v5, v18

    .line 1086
    .line 1087
    move/from16 v7, v19

    .line 1088
    const/4 v4, 0x0

    .line 1089
    .line 1090
    goto/16 :goto_7

    .line 1091
    .line 1092
    :cond_2c
    move/from16 v19, v7

    .line 1093
    .line 1094
    const/high16 v20, 0x1000000

    .line 1095
    .line 1096
    iget-object v2, v2, Lcgxh;->i:Lcmfa;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v2

    .line 1101
    .line 1102
    .line 1103
    :cond_2d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v4

    .line 1105
    .line 1106
    if-eqz v4, :cond_2f

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v4

    .line 1111
    .line 1112
    check-cast v4, Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1116
    move-result v4

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4}, La;->av(I)I

    .line 1120
    move-result v4

    .line 1121
    .line 1122
    if-eqz v4, :cond_2d

    .line 1123
    .line 1124
    if-eq v4, v3, :cond_2d

    .line 1125
    .line 1126
    sget-object v5, Lcayt;->a:Lcayt;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1130
    move-result-object v5

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1134
    .line 1135
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1136
    .line 1137
    check-cast v7, Lcayt;

    .line 1138
    .line 1139
    add-int/lit8 v4, v4, -0x1

    .line 1140
    .line 1141
    iput v4, v7, Lcayt;->c:I

    .line 1142
    .line 1143
    iget v4, v7, Lcayt;->b:I

    .line 1144
    or-int/2addr v4, v3

    .line 1145
    .line 1146
    iput v4, v7, Lcayt;->b:I

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1150
    move-result-object v4

    .line 1151
    .line 1152
    check-cast v4, Lcayt;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1156
    .line 1157
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 1158
    .line 1159
    check-cast v5, Lcayu;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    iget-object v7, v5, Lcayu;->j:Lcmfj;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 1168
    move-result v10

    .line 1169
    .line 1170
    if-nez v10, :cond_2e

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1174
    move-result-object v7

    .line 1175
    .line 1176
    iput-object v7, v5, Lcayu;->j:Lcmfj;

    .line 1177
    .line 1178
    :cond_2e
    iget-object v5, v5, Lcayu;->j:Lcmfj;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1182
    goto :goto_9

    .line 1183
    .line 1184
    .line 1185
    :cond_2f
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1186
    move-result-object v2

    .line 1187
    .line 1188
    check-cast v2, Lcayu;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1192
    .line 1193
    iget-object v4, v9, Lcugz;->instance:Lcmes;

    .line 1194
    .line 1195
    check-cast v4, Lciei;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    iput-object v2, v4, Lciei;->x:Lcayu;

    .line 1201
    .line 1202
    iget v2, v4, Lciei;->b:I

    .line 1203
    .line 1204
    const/high16 v5, 0x2000000

    .line 1205
    or-int/2addr v2, v5

    .line 1206
    .line 1207
    iput v2, v4, Lciei;->b:I

    .line 1208
    .line 1209
    sget-object v2, Lcbae;->a:Lcbae;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1213
    move-result-object v2

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1217
    .line 1218
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1219
    .line 1220
    check-cast v4, Lcbae;

    .line 1221
    .line 1222
    iget v5, v4, Lcbae;->b:I

    .line 1223
    or-int/2addr v5, v3

    .line 1224
    .line 1225
    iput v5, v4, Lcbae;->b:I

    .line 1226
    .line 1227
    iput-boolean v3, v4, Lcbae;->c:Z

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1231
    .line 1232
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1233
    .line 1234
    check-cast v4, Lcbae;

    .line 1235
    .line 1236
    iget v5, v4, Lcbae;->b:I

    .line 1237
    .line 1238
    or-int/lit8 v5, v5, 0x4

    .line 1239
    .line 1240
    iput v5, v4, Lcbae;->b:I

    .line 1241
    .line 1242
    iput-boolean v3, v4, Lcbae;->d:Z

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1246
    .line 1247
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1248
    .line 1249
    check-cast v4, Lcbae;

    .line 1250
    .line 1251
    iget v5, v4, Lcbae;->b:I

    .line 1252
    .line 1253
    or-int/lit8 v5, v5, 0x8

    .line 1254
    .line 1255
    iput v5, v4, Lcbae;->b:I

    .line 1256
    .line 1257
    iput-boolean v3, v4, Lcbae;->e:Z

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1261
    .line 1262
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1263
    .line 1264
    check-cast v4, Lcbae;

    .line 1265
    .line 1266
    iget v5, v4, Lcbae;->b:I

    .line 1267
    .line 1268
    or-int/lit8 v5, v5, 0x10

    .line 1269
    .line 1270
    iput v5, v4, Lcbae;->b:I

    .line 1271
    .line 1272
    iput-boolean v3, v4, Lcbae;->f:Z

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1276
    move-result-object v2

    .line 1277
    .line 1278
    check-cast v2, Lcbae;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1282
    .line 1283
    iget-object v4, v9, Lcugz;->instance:Lcmes;

    .line 1284
    .line 1285
    check-cast v4, Lciei;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    iput-object v2, v4, Lciei;->w:Lcbae;

    .line 1291
    .line 1292
    iget v2, v4, Lciei;->b:I

    .line 1293
    .line 1294
    or-int v2, v2, v20

    .line 1295
    .line 1296
    iput v2, v4, Lciei;->b:I

    .line 1297
    goto :goto_a

    .line 1298
    .line 1299
    :cond_30
    move/from16 p1, v5

    .line 1300
    .line 1301
    move/from16 v19, v7

    .line 1302
    .line 1303
    const/high16 v20, 0x1000000

    .line 1304
    .line 1305
    .line 1306
    :goto_a
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1307
    move-result-object v2

    .line 1308
    .line 1309
    check-cast v2, Lciei;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1313
    .line 1314
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 1315
    .line 1316
    check-cast v4, Lcpix;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    iput-object v2, v4, Lcpix;->i:Lciei;

    .line 1322
    .line 1323
    iget v2, v4, Lcpix;->b:I

    .line 1324
    .line 1325
    or-int/lit8 v2, v2, 0x4

    .line 1326
    .line 1327
    iput v2, v4, Lcpix;->b:I

    .line 1328
    .line 1329
    sget-object v2, Lcikc;->a:Lcikc;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1333
    move-result-object v2

    .line 1334
    .line 1335
    iget-object v4, v0, Lcgvo;->h:Lcgwy;

    .line 1336
    .line 1337
    if-nez v4, :cond_31

    .line 1338
    .line 1339
    sget-object v4, Lcgwy;->a:Lcgwy;

    .line 1340
    .line 1341
    :cond_31
    iget v4, v4, Lcgwy;->c:I

    .line 1342
    .line 1343
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1347
    .line 1348
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 1349
    .line 1350
    check-cast v5, Lcikc;

    .line 1351
    .line 1352
    iget v4, v4, Lcjfk;->k:I

    .line 1353
    .line 1354
    iput v4, v5, Lcikc;->c:I

    .line 1355
    .line 1356
    iget v4, v5, Lcikc;->b:I

    .line 1357
    or-int/2addr v4, v3

    .line 1358
    .line 1359
    iput v4, v5, Lcikc;->b:I

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1363
    .line 1364
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1365
    .line 1366
    check-cast v4, Lcikc;

    .line 1367
    .line 1368
    iput v11, v4, Lcikc;->d:I

    .line 1369
    .line 1370
    iget v5, v4, Lcikc;->b:I

    .line 1371
    or-int/2addr v5, v6

    .line 1372
    .line 1373
    iput v5, v4, Lcikc;->b:I

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    check-cast v2, Lcikc;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1383
    .line 1384
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 1385
    .line 1386
    check-cast v4, Lcpix;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    iput-object v2, v4, Lcpix;->g:Lcikc;

    .line 1392
    .line 1393
    iget v2, v4, Lcpix;->b:I

    .line 1394
    or-int/2addr v2, v3

    .line 1395
    .line 1396
    iput v2, v4, Lcpix;->b:I

    .line 1397
    .line 1398
    sget-object v2, Lcbab;->a:Lcbab;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1402
    move-result-object v2

    .line 1403
    .line 1404
    iget-object v4, v0, Lcgvo;->h:Lcgwy;

    .line 1405
    .line 1406
    if-nez v4, :cond_32

    .line 1407
    .line 1408
    sget-object v4, Lcgwy;->a:Lcgwy;

    .line 1409
    .line 1410
    :cond_32
    iget-object v4, v4, Lcgwy;->e:Lcgwv;

    .line 1411
    .line 1412
    if-nez v4, :cond_33

    .line 1413
    .line 1414
    sget-object v4, Lcgwv;->a:Lcgwv;

    .line 1415
    .line 1416
    :cond_33
    iget-object v4, v4, Lcgwv;->g:Lcgwu;

    .line 1417
    .line 1418
    if-nez v4, :cond_34

    .line 1419
    .line 1420
    sget-object v4, Lcgwu;->a:Lcgwu;

    .line 1421
    .line 1422
    :cond_34
    iget-boolean v4, v4, Lcgwu;->b:Z

    .line 1423
    .line 1424
    iget-object v4, v0, Lcgvo;->h:Lcgwy;

    .line 1425
    .line 1426
    if-nez v4, :cond_35

    .line 1427
    .line 1428
    sget-object v4, Lcgwy;->a:Lcgwy;

    .line 1429
    .line 1430
    :cond_35
    iget-object v4, v4, Lcgwy;->e:Lcgwv;

    .line 1431
    .line 1432
    if-nez v4, :cond_36

    .line 1433
    .line 1434
    sget-object v4, Lcgwv;->a:Lcgwv;

    .line 1435
    .line 1436
    :cond_36
    iget v5, v4, Lcgwv;->b:I

    .line 1437
    and-int/2addr v5, v3

    .line 1438
    .line 1439
    if-eqz v5, :cond_38

    .line 1440
    .line 1441
    iget-object v4, v4, Lcgwv;->f:Lcgxh;

    .line 1442
    .line 1443
    if-nez v4, :cond_37

    .line 1444
    .line 1445
    sget-object v4, Lcgxh;->a:Lcgxh;

    .line 1446
    .line 1447
    .line 1448
    :cond_37
    invoke-static {v4}, Lzwc;->bS(Lcgxh;)Z

    .line 1449
    move-result v4

    .line 1450
    .line 1451
    if-eqz v4, :cond_38

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1455
    .line 1456
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1457
    .line 1458
    check-cast v4, Lcbab;

    .line 1459
    .line 1460
    iput v6, v4, Lcbab;->d:I

    .line 1461
    .line 1462
    iget v5, v4, Lcbab;->b:I

    .line 1463
    or-int/2addr v5, v6

    .line 1464
    .line 1465
    iput v5, v4, Lcbab;->b:I

    .line 1466
    .line 1467
    :cond_38
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1468
    .line 1469
    check-cast v4, Lcbab;

    .line 1470
    .line 1471
    iget-object v4, v4, Lcbab;->g:Lcbaa;

    .line 1472
    .line 1473
    if-nez v4, :cond_39

    .line 1474
    .line 1475
    sget-object v4, Lcbaa;->a:Lcbaa;

    .line 1476
    .line 1477
    :cond_39
    move-object/from16 v5, p0

    .line 1478
    .line 1479
    iget-object v5, v5, Lbmqs;->a:Lbqon;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 1483
    move-result-object v4

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1487
    .line 1488
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 1489
    .line 1490
    check-cast v6, Lcbaa;

    .line 1491
    .line 1492
    iget v7, v6, Lcbaa;->b:I

    .line 1493
    .line 1494
    or-int/lit16 v7, v7, 0x4000

    .line 1495
    .line 1496
    iput v7, v6, Lcbaa;->b:I

    .line 1497
    .line 1498
    iput-boolean v3, v6, Lcbaa;->h:Z

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1502
    .line 1503
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 1504
    .line 1505
    check-cast v6, Lcbaa;

    .line 1506
    .line 1507
    iget v7, v6, Lcbaa;->b:I

    .line 1508
    .line 1509
    or-int v7, v7, p1

    .line 1510
    .line 1511
    iput v7, v6, Lcbaa;->b:I

    .line 1512
    .line 1513
    iput-boolean v3, v6, Lcbaa;->i:Z

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1517
    move-result-object v4

    .line 1518
    .line 1519
    check-cast v4, Lcbaa;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1523
    .line 1524
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 1525
    .line 1526
    check-cast v6, Lcbab;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    iput-object v4, v6, Lcbab;->g:Lcbaa;

    .line 1532
    .line 1533
    iget v4, v6, Lcbab;->b:I

    .line 1534
    .line 1535
    or-int/lit8 v4, v4, 0x20

    .line 1536
    .line 1537
    iput v4, v6, Lcbab;->b:I

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1541
    move-result-object v2

    .line 1542
    .line 1543
    check-cast v2, Lcbab;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1547
    .line 1548
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 1549
    .line 1550
    check-cast v4, Lcpix;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    iput-object v2, v4, Lcpix;->Z:Lcbab;

    .line 1556
    .line 1557
    iget v2, v4, Lcpix;->c:I

    .line 1558
    .line 1559
    or-int v2, v2, v20

    .line 1560
    .line 1561
    iput v2, v4, Lcpix;->c:I

    .line 1562
    .line 1563
    sget-object v2, Lcjfn;->a:Lcjfn;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1567
    move-result-object v2

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1571
    .line 1572
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1573
    .line 1574
    check-cast v4, Lcjfn;

    .line 1575
    .line 1576
    iget v6, v4, Lcjfn;->b:I

    .line 1577
    or-int/2addr v6, v3

    .line 1578
    .line 1579
    iput v6, v4, Lcjfn;->b:I

    .line 1580
    .line 1581
    iput-boolean v3, v4, Lcjfn;->c:Z

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1585
    move-result-object v2

    .line 1586
    .line 1587
    check-cast v2, Lcjfn;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1591
    .line 1592
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 1593
    .line 1594
    check-cast v3, Lcpix;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    iput-object v2, v3, Lcpix;->ac:Lcjfn;

    .line 1600
    .line 1601
    iget v2, v3, Lcpix;->c:I

    .line 1602
    .line 1603
    const/high16 v4, 0x8000000

    .line 1604
    or-int/2addr v2, v4

    .line 1605
    .line 1606
    iput v2, v3, Lcpix;->c:I

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1610
    .line 1611
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 1612
    .line 1613
    check-cast v2, Lcpix;

    .line 1614
    .line 1615
    iget v3, v2, Lcpix;->c:I

    .line 1616
    .line 1617
    const/high16 v4, 0x100000

    .line 1618
    or-int/2addr v3, v4

    .line 1619
    .line 1620
    iput v3, v2, Lcpix;->c:I

    .line 1621
    const/4 v15, 0x0

    .line 1622
    .line 1623
    iput-boolean v15, v2, Lcpix;->V:Z

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1627
    .line 1628
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 1629
    .line 1630
    check-cast v2, Lcpix;

    .line 1631
    .line 1632
    iget v3, v2, Lcpix;->c:I

    .line 1633
    or-int/2addr v3, v13

    .line 1634
    .line 1635
    iput v3, v2, Lcpix;->c:I

    .line 1636
    .line 1637
    iput-boolean v15, v2, Lcpix;->U:Z

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1641
    .line 1642
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 1643
    .line 1644
    check-cast v2, Lcpix;

    .line 1645
    .line 1646
    iget v3, v2, Lcpix;->c:I

    .line 1647
    .line 1648
    const/high16 v4, 0x40000

    .line 1649
    or-int/2addr v3, v4

    .line 1650
    .line 1651
    iput v3, v2, Lcpix;->c:I

    .line 1652
    .line 1653
    iput-boolean v15, v2, Lcpix;->T:Z

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1657
    move-result-object v1

    .line 1658
    .line 1659
    check-cast v1, Lcpix;

    .line 1660
    .line 1661
    sget v2, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;->a:I

    .line 1662
    .line 1663
    iget-object v2, v5, Lbqon;->i:Ljava/lang/Object;

    .line 1664
    .line 1665
    :try_start_1
    const-string v3, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    .line 1666
    .line 1667
    sget-object v4, Lbcvv;->G:Lbcvp;

    .line 1668
    .line 1669
    check-cast v2, Lbeew;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v3, v4}, Lbeew;->k(Ljava/lang/String;Lbcvp;)Lbmjq;

    .line 1673
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1674
    .line 1675
    .line 1676
    :try_start_2
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 1677
    move-result-object v0

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 1681
    move-result-object v1

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;->nativeTactileRequestJniBytesFromComputeRoutesRequest([B[B)[B

    .line 1685
    move-result-object v0

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1689
    move-result-object v1

    .line 1690
    .line 1691
    sget-object v3, Lcpja;->a:Lcpja;

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v3, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1695
    move-result-object v0

    .line 1696
    .line 1697
    check-cast v0, Lcpja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1698
    .line 1699
    .line 1700
    :try_start_3
    invoke-virtual {v2}, Lbmjq;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_c

    .line 1706
    :catchall_0
    move-exception v0

    .line 1707
    move-object v1, v0

    .line 1708
    .line 1709
    .line 1710
    :try_start_4
    invoke-virtual {v2}, Lbmjq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1711
    goto :goto_b

    .line 1712
    :catchall_1
    move-exception v0

    .line 1713
    .line 1714
    .line 1715
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1716
    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1717
    :catch_1
    move-exception v0

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1721
    move-result-object v0

    .line 1722
    :goto_c
    return-object v0
.end method
