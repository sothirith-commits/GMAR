.class public final synthetic Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Laenr;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laepk;

.field public final synthetic e:Lpqy;


# direct methods
.method public synthetic constructor <init>(Lpqy;Ljava/util/List;Laenr;Ljava/util/List;Laepk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmis;->e:Lpqy;

    .line 5
    .line 6
    iput-object p2, p0, Lmis;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmis;->b:Laenr;

    .line 9
    .line 10
    iput-object p4, p0, Lmis;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmis;->d:Laepk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laepl;

    .line 6
    .line 7
    iget-object v2, v1, Laepl;->e:Laepm;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Laepm;->a:Laepm;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Laeyf;->a:Laeyf;

    .line 14
    .line 15
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v2, Laepm;->d:I

    .line 20
    .line 21
    invoke-static {v4}, Ladfn;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_1
    invoke-static {v4}, Ladfn;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Laetj;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4b

    .line 38
    .line 39
    iget v2, v2, Laepm;->d:I

    .line 40
    .line 41
    invoke-static {v2}, Ladfn;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v5

    .line 48
    :cond_2
    invoke-static {v2}, Ladfn;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Laetj;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v4, Laeyf;

    .line 62
    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, v4, Laeyf;->c:I

    .line 68
    .line 69
    iget v2, v4, Laeyf;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v5

    .line 72
    iput v2, v4, Laeyf;->b:I

    .line 73
    .line 74
    iget-object v2, v1, Laepl;->e:Laepm;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Laepm;->a:Laepm;

    .line 79
    .line 80
    :cond_3
    iget v4, v2, Laepm;->b:I

    .line 81
    .line 82
    invoke-static {v4}, Ladfn;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v8, v7, -0x1

    .line 87
    .line 88
    if-eqz v7, :cond_49

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x5

    .line 92
    const/4 v10, 0x6

    .line 93
    const/4 v11, 0x3

    .line 94
    const/4 v12, 0x2

    .line 95
    if-eqz v8, :cond_34

    .line 96
    .line 97
    const/16 v13, 0xa

    .line 98
    .line 99
    if-eq v8, v5, :cond_2e

    .line 100
    .line 101
    if-ne v8, v11, :cond_2d

    .line 102
    .line 103
    iget v8, v1, Laepl;->c:I

    .line 104
    .line 105
    const/4 v14, 0x7

    .line 106
    const/4 v15, 0x4

    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    if-eq v8, v11, :cond_a

    .line 110
    .line 111
    if-eq v8, v15, :cond_9

    .line 112
    .line 113
    if-eq v8, v9, :cond_8

    .line 114
    .line 115
    if-eq v8, v10, :cond_7

    .line 116
    .line 117
    if-eq v8, v14, :cond_6

    .line 118
    .line 119
    if-eq v8, v13, :cond_5

    .line 120
    .line 121
    const/16 v13, 0xb

    .line 122
    .line 123
    if-eq v8, v13, :cond_4

    .line 124
    .line 125
    move v13, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v13, v14

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v13, v10

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v13, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move v13, v15

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v13, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    move v13, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    move v13, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    const/16 v13, 0x8

    .line 142
    .line 143
    :goto_0
    const/16 p1, 0x0

    .line 144
    .line 145
    add-int/lit8 v6, v13, -0x1

    .line 146
    .line 147
    if-eqz v13, :cond_2c

    .line 148
    .line 149
    if-eqz v6, :cond_28

    .line 150
    .line 151
    if-eq v6, v14, :cond_27

    .line 152
    .line 153
    if-eq v6, v12, :cond_23

    .line 154
    .line 155
    if-eq v6, v11, :cond_12

    .line 156
    .line 157
    if-ne v6, v15, :cond_11

    .line 158
    .line 159
    iget v2, v2, Laepm;->d:I

    .line 160
    .line 161
    invoke-static {v2}, Ladfn;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    const/16 v8, 0x4e

    .line 169
    .line 170
    if-eq v6, v8, :cond_e

    .line 171
    .line 172
    :goto_1
    invoke-static {v2}, Ladfn;->g(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    const/16 v6, 0x4f

    .line 179
    .line 180
    if-ne v2, v6, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v1, "VMS Observation did not conform to upload schema: does not have LANE_FROM_LEFT or LANE_FROM_RIGHT traffic notice type when there is LaneFromSideDetail"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_e
    :goto_2
    invoke-static {v4}, Ladfn;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v15, :cond_10

    .line 196
    .line 197
    sget-object v2, Laexp;->a:Laexp;

    .line 198
    .line 199
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v4, v1, Laepl;->c:I

    .line 204
    .line 205
    if-ne v4, v14, :cond_f

    .line 206
    .line 207
    iget-object v4, v1, Laepl;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Laems;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    sget-object v4, Laems;->a:Laems;

    .line 213
    .line 214
    :goto_3
    iget v4, v4, Laems;->b:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 220
    .line 221
    check-cast v6, Laexp;

    .line 222
    .line 223
    iget v8, v6, Laexp;->b:I

    .line 224
    .line 225
    or-int/2addr v8, v5

    .line 226
    iput v8, v6, Laexp;->b:I

    .line 227
    .line 228
    iput v4, v6, Laexp;->c:I

    .line 229
    .line 230
    sget-object v4, Laeyg;->a:Laeyg;

    .line 231
    .line 232
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast v6, Laeyg;

    .line 242
    .line 243
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Laexp;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v6, Laeyg;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v15, v6, Laeyg;->b:I

    .line 255
    .line 256
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    const-string v1, "VMS Observation did not conform to upload schema: has TrafficNoticeType subclass when there is LaneFromSideDetail"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v1, "VMS Observation did not conform to upload schema: unsupported TrafficNoticeEffect detail"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_12
    iget v2, v2, Laepm;->d:I

    .line 279
    .line 280
    invoke-static {v2}, Ladfn;->g(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_22

    .line 285
    .line 286
    const/16 v6, 0x30

    .line 287
    .line 288
    if-ne v2, v6, :cond_22

    .line 289
    .line 290
    invoke-static {v4}, Ladfn;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v15, :cond_21

    .line 295
    .line 296
    if-ne v8, v10, :cond_13

    .line 297
    .line 298
    iget-object v2, v1, Laepl;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Laelx;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_13
    sget-object v2, Laelx;->a:Laelx;

    .line 304
    .line 305
    :goto_4
    iget v2, v2, Laelx;->c:I

    .line 306
    .line 307
    invoke-static {v2}, La;->aJ(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    move v2, v5

    .line 314
    :cond_14
    invoke-static {v2}, Laeuw;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, La;->ai(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_20

    .line 323
    .line 324
    sget-object v2, Laexj;->a:Laexj;

    .line 325
    .line 326
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v4, v1, Laepl;->c:I

    .line 331
    .line 332
    if-ne v4, v10, :cond_15

    .line 333
    .line 334
    iget-object v6, v1, Laepl;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Laelx;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_15
    sget-object v6, Laelx;->a:Laelx;

    .line 340
    .line 341
    :goto_5
    iget v6, v6, Laelx;->b:I

    .line 342
    .line 343
    and-int/2addr v6, v5

    .line 344
    if-eqz v6, :cond_18

    .line 345
    .line 346
    if-ne v4, v10, :cond_16

    .line 347
    .line 348
    iget-object v4, v1, Laepl;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Laelx;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_16
    sget-object v4, Laelx;->a:Laelx;

    .line 354
    .line 355
    :goto_6
    iget-object v4, v4, Laelx;->d:Lajqe;

    .line 356
    .line 357
    if-nez v4, :cond_17

    .line 358
    .line 359
    sget-object v4, Lajqe;->a:Lajqe;

    .line 360
    .line 361
    :cond_17
    iget v4, v4, Lajqe;->b:F

    .line 362
    .line 363
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 367
    .line 368
    check-cast v6, Laexj;

    .line 369
    .line 370
    iget v8, v6, Laexj;->b:I

    .line 371
    .line 372
    or-int/2addr v8, v5

    .line 373
    iput v8, v6, Laexj;->b:I

    .line 374
    .line 375
    iput v4, v6, Laexj;->c:F

    .line 376
    .line 377
    :cond_18
    iget v4, v1, Laepl;->c:I

    .line 378
    .line 379
    if-ne v4, v10, :cond_19

    .line 380
    .line 381
    iget-object v6, v1, Laepl;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Laelx;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_19
    sget-object v6, Laelx;->a:Laelx;

    .line 387
    .line 388
    :goto_7
    iget v6, v6, Laelx;->b:I

    .line 389
    .line 390
    and-int/2addr v6, v12

    .line 391
    if-eqz v6, :cond_1c

    .line 392
    .line 393
    if-ne v4, v10, :cond_1a

    .line 394
    .line 395
    iget-object v4, v1, Laepl;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Laelx;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_1a
    sget-object v4, Laelx;->a:Laelx;

    .line 401
    .line 402
    :goto_8
    iget-object v4, v4, Laelx;->e:Lajqe;

    .line 403
    .line 404
    if-nez v4, :cond_1b

    .line 405
    .line 406
    sget-object v4, Lajqe;->a:Lajqe;

    .line 407
    .line 408
    :cond_1b
    iget v4, v4, Lajqe;->b:F

    .line 409
    .line 410
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast v6, Laexj;

    .line 416
    .line 417
    iget v8, v6, Laexj;->b:I

    .line 418
    .line 419
    or-int/2addr v8, v12

    .line 420
    iput v8, v6, Laexj;->b:I

    .line 421
    .line 422
    iput v4, v6, Laexj;->d:F

    .line 423
    .line 424
    :cond_1c
    iget v4, v1, Laepl;->c:I

    .line 425
    .line 426
    if-ne v4, v10, :cond_1d

    .line 427
    .line 428
    iget-object v4, v1, Laepl;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Laelx;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_1d
    sget-object v4, Laelx;->a:Laelx;

    .line 434
    .line 435
    :goto_9
    iget v4, v4, Laelx;->c:I

    .line 436
    .line 437
    invoke-static {v4}, La;->aJ(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_1e

    .line 442
    .line 443
    move v4, v5

    .line 444
    :cond_1e
    invoke-static {v4}, Laeuw;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, La;->ai(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 456
    .line 457
    check-cast v6, Laexj;

    .line 458
    .line 459
    add-int/lit8 v8, v4, -0x1

    .line 460
    .line 461
    if-eqz v4, :cond_1f

    .line 462
    .line 463
    iput v8, v6, Laexj;->e:I

    .line 464
    .line 465
    iget v4, v6, Laexj;->b:I

    .line 466
    .line 467
    or-int/2addr v4, v15

    .line 468
    iput v4, v6, Laexj;->b:I

    .line 469
    .line 470
    sget-object v4, Laeyg;->a:Laeyg;

    .line 471
    .line 472
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 480
    .line 481
    check-cast v6, Laeyg;

    .line 482
    .line 483
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Laexj;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v2, v6, Laeyg;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput v11, v6, Laeyg;->b:I

    .line 495
    .line 496
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :cond_1f
    throw p1

    .line 503
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 504
    .line 505
    const-string v1, "VMS Observation did not conform to upload schema: unsupported AppliesAheadDetail"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 512
    .line 513
    const-string v1, "VMS Observation did not conform to upload schema: has TrafficNoticeType subclass when there is AppliesAheadDetail"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 520
    .line 521
    const-string v1, "VMS Observation did not conform to upload schema: does not have APPLIES_AHEAD traffic notice type when there is AppliesAheadDetail"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_23
    iget v2, v2, Laepm;->d:I

    .line 528
    .line 529
    invoke-static {v2}, Ladfn;->g(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_26

    .line 534
    .line 535
    const/16 v6, 0x26

    .line 536
    .line 537
    if-ne v2, v6, :cond_26

    .line 538
    .line 539
    invoke-static {v4}, Ladfn;->h(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v2, v15, :cond_25

    .line 544
    .line 545
    sget-object v2, Laexy;->a:Laexy;

    .line 546
    .line 547
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget v4, v1, Laepl;->c:I

    .line 552
    .line 553
    if-ne v4, v9, :cond_24

    .line 554
    .line 555
    iget-object v4, v1, Laepl;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Laenn;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_24
    sget-object v4, Laenn;->a:Laenn;

    .line 561
    .line 562
    :goto_a
    iget-object v4, v4, Laenn;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 568
    .line 569
    check-cast v6, Laexy;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v8, v6, Laexy;->b:I

    .line 575
    .line 576
    or-int/2addr v8, v5

    .line 577
    iput v8, v6, Laexy;->b:I

    .line 578
    .line 579
    iput-object v4, v6, Laexy;->c:Ljava/lang/String;

    .line 580
    .line 581
    sget-object v4, Laeyg;->a:Laeyg;

    .line 582
    .line 583
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 591
    .line 592
    check-cast v6, Laeyg;

    .line 593
    .line 594
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Laexy;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v2, v6, Laeyg;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput v12, v6, Laeyg;->b:I

    .line 606
    .line 607
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto/16 :goto_12

    .line 612
    .line 613
    :cond_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 614
    .line 615
    const-string v1, "VMS Observation did not conform to upload schema: has TrafficNoticeType subclass when there is NamedAreaDetail"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 622
    .line 623
    const-string v1, "VMS Observation did not conform to upload schema: does not have NAMED_AREA traffic notice type when there is NamedAreaDetail"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_28
    iget v2, v2, Laepm;->d:I

    .line 636
    .line 637
    invoke-static {v2}, Ladfn;->g(I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_2b

    .line 642
    .line 643
    if-ne v2, v11, :cond_2b

    .line 644
    .line 645
    sget-object v2, Laeyg;->a:Laeyg;

    .line 646
    .line 647
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v4, Laeyk;->a:Laeyk;

    .line 652
    .line 653
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget v6, v1, Laepl;->c:I

    .line 658
    .line 659
    if-ne v6, v11, :cond_29

    .line 660
    .line 661
    iget-object v6, v1, Laepl;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, Laepi;

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_29
    sget-object v6, Laepi;->a:Laepi;

    .line 667
    .line 668
    :goto_b
    iget-object v6, v6, Laepi;->d:Lajqe;

    .line 669
    .line 670
    if-nez v6, :cond_2a

    .line 671
    .line 672
    sget-object v6, Lajqe;->a:Lajqe;

    .line 673
    .line 674
    :cond_2a
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 678
    .line 679
    check-cast v8, Laeyk;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v6, v8, Laeyk;->d:Lajqe;

    .line 685
    .line 686
    iget v6, v8, Laeyk;->b:I

    .line 687
    .line 688
    or-int/2addr v6, v12

    .line 689
    iput v6, v8, Laeyk;->b:I

    .line 690
    .line 691
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 692
    .line 693
    .line 694
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 695
    .line 696
    check-cast v6, Laeyg;

    .line 697
    .line 698
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Laeyk;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v4, v6, Laeyg;->c:Ljava/lang/Object;

    .line 708
    .line 709
    iput v5, v6, Laeyg;->b:I

    .line 710
    .line 711
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 718
    .line 719
    const-string v1, "VMS Observation did not conform to upload schema: does not have SPEED_LIMIT traffic notice type when there is SpeedLimit detail"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_2c
    throw p1

    .line 726
    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 727
    .line 728
    const-string v1, "VMS Observation did not conform to upload schema: unsupported TrafficNoticeType subclass"

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_2e
    iget v4, v2, Laepm;->d:I

    .line 735
    .line 736
    invoke-static {v4}, Ladfn;->g(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_33

    .line 741
    .line 742
    if-ne v4, v13, :cond_33

    .line 743
    .line 744
    sget-object v4, Laeyg;->a:Laeyg;

    .line 745
    .line 746
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v6, Laexx;->a:Laexx;

    .line 751
    .line 752
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget v8, v2, Laepm;->b:I

    .line 757
    .line 758
    if-ne v8, v11, :cond_2f

    .line 759
    .line 760
    iget-object v8, v2, Laepm;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v8, Laenk;

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_2f
    sget-object v8, Laenk;->a:Laenk;

    .line 766
    .line 767
    :goto_c
    iget v8, v8, Laenk;->b:I

    .line 768
    .line 769
    invoke-static {v8}, La;->af(I)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_30

    .line 774
    .line 775
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 776
    .line 777
    .line 778
    iget-object v13, v6, Lajqg;->b:Lajqm;

    .line 779
    .line 780
    check-cast v13, Laexx;

    .line 781
    .line 782
    add-int/lit8 v8, v8, -0x1

    .line 783
    .line 784
    iput v8, v13, Laexx;->c:I

    .line 785
    .line 786
    iget v8, v13, Laexx;->b:I

    .line 787
    .line 788
    or-int/2addr v8, v5

    .line 789
    iput v8, v13, Laexx;->b:I

    .line 790
    .line 791
    :cond_30
    iget v8, v2, Laepm;->b:I

    .line 792
    .line 793
    if-ne v8, v11, :cond_31

    .line 794
    .line 795
    iget-object v2, v2, Laepm;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Laenk;

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_31
    sget-object v2, Laenk;->a:Laenk;

    .line 801
    .line 802
    :goto_d
    iget v2, v2, Laenk;->c:I

    .line 803
    .line 804
    invoke-static {v2}, La;->an(I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_32

    .line 809
    .line 810
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 814
    .line 815
    check-cast v8, Laexx;

    .line 816
    .line 817
    add-int/lit8 v2, v2, -0x1

    .line 818
    .line 819
    iput v2, v8, Laexx;->d:I

    .line 820
    .line 821
    iget v2, v8, Laexx;->b:I

    .line 822
    .line 823
    or-int/2addr v2, v12

    .line 824
    iput v2, v8, Laexx;->b:I

    .line 825
    .line 826
    :cond_32
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 830
    .line 831
    check-cast v2, Laeyg;

    .line 832
    .line 833
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Laexx;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iput-object v6, v2, Laeyg;->c:Ljava/lang/Object;

    .line 843
    .line 844
    iput v9, v2, Laeyg;->b:I

    .line 845
    .line 846
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    goto/16 :goto_12

    .line 851
    .line 852
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 853
    .line 854
    const-string v1, "VMS Observation did not conform to upload schema: does not have MONITORED_ZONE traffic notice type when there is MonitoredZoneType"

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_34
    const/16 p1, 0x0

    .line 861
    .line 862
    iget v6, v2, Laepm;->d:I

    .line 863
    .line 864
    invoke-static {v6}, Ladfn;->g(I)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_48

    .line 869
    .line 870
    if-ne v6, v11, :cond_48

    .line 871
    .line 872
    if-ne v4, v12, :cond_35

    .line 873
    .line 874
    iget-object v4, v2, Laepm;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-static {v4}, La;->aJ(I)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_36

    .line 887
    .line 888
    move v4, v5

    .line 889
    goto :goto_e

    .line 890
    :cond_35
    move v4, v12

    .line 891
    :cond_36
    :goto_e
    invoke-static {v4}, Laeuw;->b(I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v4}, La;->ai(I)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_47

    .line 900
    .line 901
    sget-object v4, Laeyk;->a:Laeyk;

    .line 902
    .line 903
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    sget-object v6, Laeyg;->a:Laeyg;

    .line 908
    .line 909
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    iget v8, v2, Laepm;->b:I

    .line 914
    .line 915
    if-ne v8, v12, :cond_37

    .line 916
    .line 917
    iget-object v2, v2, Laepm;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-static {v2}, La;->aJ(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_38

    .line 930
    .line 931
    move v2, v5

    .line 932
    goto :goto_f

    .line 933
    :cond_37
    move v2, v12

    .line 934
    :cond_38
    :goto_f
    invoke-static {v2}, Laeuw;->b(I)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v2}, La;->ai(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 943
    .line 944
    .line 945
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 946
    .line 947
    check-cast v8, Laeyk;

    .line 948
    .line 949
    add-int/lit8 v13, v2, -0x1

    .line 950
    .line 951
    if-eqz v2, :cond_46

    .line 952
    .line 953
    iput v13, v8, Laeyk;->c:I

    .line 954
    .line 955
    iget v2, v8, Laeyk;->b:I

    .line 956
    .line 957
    or-int/2addr v2, v5

    .line 958
    iput v2, v8, Laeyk;->b:I

    .line 959
    .line 960
    iget v2, v1, Laepl;->c:I

    .line 961
    .line 962
    if-ne v2, v11, :cond_39

    .line 963
    .line 964
    iget-object v2, v1, Laepl;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Laepi;

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_39
    sget-object v2, Laepi;->a:Laepi;

    .line 970
    .line 971
    :goto_10
    iget v2, v2, Laepi;->b:I

    .line 972
    .line 973
    and-int/2addr v2, v5

    .line 974
    if-eqz v2, :cond_3c

    .line 975
    .line 976
    iget v2, v1, Laepl;->c:I

    .line 977
    .line 978
    if-ne v2, v11, :cond_3a

    .line 979
    .line 980
    iget-object v2, v1, Laepl;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Laepi;

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_3a
    sget-object v2, Laepi;->a:Laepi;

    .line 986
    .line 987
    :goto_11
    iget-object v2, v2, Laepi;->d:Lajqe;

    .line 988
    .line 989
    if-nez v2, :cond_3b

    .line 990
    .line 991
    sget-object v2, Lajqe;->a:Lajqe;

    .line 992
    .line 993
    :cond_3b
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 994
    .line 995
    .line 996
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 997
    .line 998
    check-cast v8, Laeyk;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v8, Laeyk;->d:Lajqe;

    .line 1004
    .line 1005
    iget v2, v8, Laeyk;->b:I

    .line 1006
    .line 1007
    or-int/2addr v2, v12

    .line 1008
    iput v2, v8, Laeyk;->b:I

    .line 1009
    .line 1010
    :cond_3c
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 1014
    .line 1015
    check-cast v2, Laeyg;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Laeyk;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object v4, v2, Laeyg;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput v5, v2, Laeyg;->b:I

    .line 1029
    .line 1030
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    new-instance v4, Lgwh;

    .line 1038
    .line 1039
    invoke-direct {v4, v3, v9}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eq v5, v6, :cond_3d

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_3d
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v4, v4, Lgwh;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v4, Lajqg;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v4, Lajqg;->b:Lajqm;

    .line 1061
    .line 1062
    check-cast v4, Laeyf;

    .line 1063
    .line 1064
    check-cast v2, Lajqg;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Laeyg;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v4, Laeyf;->d:Lajre;

    .line 1076
    .line 1077
    invoke-interface {v6}, Lajre;->c()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-nez v8, :cond_3e

    .line 1082
    .line 1083
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    iput-object v6, v4, Laeyf;->d:Lajre;

    .line 1088
    .line 1089
    :cond_3e
    iget-object v4, v4, Laeyf;->d:Lajre;

    .line 1090
    .line 1091
    invoke-interface {v4, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :goto_13
    iget-object v2, v0, Lmis;->a:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_42

    .line 1101
    .line 1102
    iget-object v4, v0, Lmis;->b:Laenr;

    .line 1103
    .line 1104
    invoke-static {v4, v2, v9}, Lpqy;->i(Laenr;Ljava/util/List;I)Lj$/util/Optional;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_41

    .line 1113
    .line 1114
    iget-object v4, v0, Lmis;->c:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    new-instance v6, Lmgt;

    .line 1121
    .line 1122
    invoke-direct {v6, v1, v10}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    new-instance v1, Lmir;

    .line 1134
    .line 1135
    invoke-direct {v1, v2, v7}, Lmir;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eq v5, v2, :cond_3f

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_3f
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v1, v1, Lmir;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Laepa;

    .line 1152
    .line 1153
    iget-object v2, v2, Laepa;->c:Laenr;

    .line 1154
    .line 1155
    if-nez v2, :cond_40

    .line 1156
    .line 1157
    sget-object v2, Laenr;->a:Laenr;

    .line 1158
    .line 1159
    :cond_40
    invoke-static {v2, v1, v9}, Lpqy;->i(Laenr;Ljava/util/List;I)Lj$/util/Optional;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    :cond_41
    :goto_14
    new-instance v1, Lgwh;

    .line 1164
    .line 1165
    invoke-direct {v1, v3, v10}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-ne v5, v2, :cond_42

    .line 1173
    .line 1174
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-object v1, v1, Lgwh;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lajqg;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v1, Lajqg;->b:Lajqm;

    .line 1186
    .line 1187
    check-cast v1, Laeyf;

    .line 1188
    .line 1189
    check-cast v2, Lajqe;

    .line 1190
    .line 1191
    iput-object v2, v1, Laeyf;->e:Lajqe;

    .line 1192
    .line 1193
    iget v2, v1, Laeyf;->b:I

    .line 1194
    .line 1195
    or-int/2addr v2, v12

    .line 1196
    iput v2, v1, Laeyf;->b:I

    .line 1197
    .line 1198
    :cond_42
    iget-object v1, v0, Lmis;->e:Lpqy;

    .line 1199
    .line 1200
    iget-object v1, v1, Lpqy;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lajqg;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 1208
    .line 1209
    check-cast v2, Laeye;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Laeyf;

    .line 1216
    .line 1217
    sget-object v4, Laeye;->a:Laeye;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v4, v2, Laeye;->c:Lajre;

    .line 1223
    .line 1224
    invoke-interface {v4}, Lajre;->c()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-nez v6, :cond_43

    .line 1229
    .line 1230
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    iput-object v4, v2, Laeye;->c:Lajre;

    .line 1235
    .line 1236
    :cond_43
    iget-object v0, v0, Lmis;->d:Laepk;

    .line 1237
    .line 1238
    iget-object v2, v2, Laeye;->c:Lajre;

    .line 1239
    .line 1240
    invoke-interface {v2, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    iget v2, v0, Laepk;->b:I

    .line 1244
    .line 1245
    and-int/2addr v2, v5

    .line 1246
    if-eqz v2, :cond_45

    .line 1247
    .line 1248
    iget-object v0, v0, Laepk;->d:Laemi;

    .line 1249
    .line 1250
    if-nez v0, :cond_44

    .line 1251
    .line 1252
    sget-object v0, Laemi;->a:Laemi;

    .line 1253
    .line 1254
    :cond_44
    invoke-static {v0}, Lpqy;->h(Laemi;)Laeyd;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v1, Lajqg;->b:Lajqm;

    .line 1262
    .line 1263
    check-cast v1, Laeye;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iput-object v0, v1, Laeye;->d:Laeyd;

    .line 1269
    .line 1270
    iget v0, v1, Laeye;->b:I

    .line 1271
    .line 1272
    or-int/2addr v0, v5

    .line 1273
    iput v0, v1, Laeye;->b:I

    .line 1274
    .line 1275
    :cond_45
    return-void

    .line 1276
    :cond_46
    throw p1

    .line 1277
    :cond_47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1278
    .line 1279
    const-string v1, "VMS Observation did not conform to upload schema: unsupported SpeedLimitType"

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1286
    .line 1287
    const-string v1, "VMS Observation did not conform to upload schema: does not have SPEED_LIMIT traffic notice type when there is SpeedLimitType"

    .line 1288
    .line 1289
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :cond_49
    const/16 p1, 0x0

    .line 1294
    .line 1295
    throw p1

    .line 1296
    :cond_4a
    const/16 p1, 0x0

    .line 1297
    .line 1298
    throw p1

    .line 1299
    :cond_4b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1300
    .line 1301
    const-string v1, "VMS Observation did not conform to upload schema: unsupported RoadSignObservationType"

    .line 1302
    .line 1303
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
