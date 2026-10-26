.class public final synthetic Lmpq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Laewq;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laeyj;

.field public final synthetic e:Lqav;


# direct methods
.method public synthetic constructor <init>(Lqav;Ljava/util/List;Laewq;Ljava/util/List;Laeyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpq;->e:Lqav;

    .line 5
    .line 6
    iput-object p2, p0, Lmpq;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmpq;->b:Laewq;

    .line 9
    .line 10
    iput-object p4, p0, Lmpq;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmpq;->d:Laeyj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Laeyk;

    .line 2
    .line 3
    iget-object v0, p1, Laeyk;->e:Laeyl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laeyl;->a:Laeyl;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lafhe;->a:Lafhe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v0, Laeyl;->d:I

    .line 16
    .line 17
    invoke-static {v2}, Laaaw;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-static {v2}, Laaaw;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lafch;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4b

    .line 34
    .line 35
    iget v0, v0, Laeyl;->d:I

    .line 36
    .line 37
    invoke-static {v0}, Laaaw;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_2
    invoke-static {v0}, Laaaw;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lafch;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v2, Lafhe;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, v2, Lafhe;->c:I

    .line 65
    .line 66
    iget v0, v2, Lafhe;->b:I

    .line 67
    .line 68
    or-int/2addr v0, v3

    .line 69
    iput v0, v2, Lafhe;->b:I

    .line 70
    .line 71
    iget-object v0, p1, Laeyk;->e:Laeyl;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Laeyl;->a:Laeyl;

    .line 76
    .line 77
    :cond_3
    iget v2, v0, Laeyl;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Laaaw;->k(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    if-eqz v5, :cond_49

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x2

    .line 90
    if-eqz v6, :cond_34

    .line 91
    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    if-eq v6, v3, :cond_2e

    .line 95
    .line 96
    if-ne v6, v7, :cond_2d

    .line 97
    .line 98
    iget v6, p1, Laeyk;->c:I

    .line 99
    .line 100
    const/4 v10, 0x7

    .line 101
    const/4 v11, 0x6

    .line 102
    const/4 v12, 0x4

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    if-eq v6, v7, :cond_a

    .line 106
    .line 107
    if-eq v6, v12, :cond_9

    .line 108
    .line 109
    if-eq v6, v5, :cond_8

    .line 110
    .line 111
    if-eq v6, v11, :cond_7

    .line 112
    .line 113
    if-eq v6, v10, :cond_6

    .line 114
    .line 115
    if-eq v6, v9, :cond_5

    .line 116
    .line 117
    const/16 v9, 0xb

    .line 118
    .line 119
    if-eq v6, v9, :cond_4

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v9, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v9, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v9, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v9, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v9, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v9, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    move v9, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const/16 v9, 0x8

    .line 138
    .line 139
    :goto_0
    add-int/lit8 v13, v9, -0x1

    .line 140
    .line 141
    if-eqz v9, :cond_2c

    .line 142
    .line 143
    if-eqz v13, :cond_28

    .line 144
    .line 145
    if-eq v13, v10, :cond_27

    .line 146
    .line 147
    if-eq v13, v8, :cond_23

    .line 148
    .line 149
    if-eq v13, v7, :cond_12

    .line 150
    .line 151
    if-ne v13, v12, :cond_11

    .line 152
    .line 153
    iget v0, v0, Laeyl;->d:I

    .line 154
    .line 155
    invoke-static {v0}, Laaaw;->j(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    const/16 v7, 0x4e

    .line 162
    .line 163
    if-eq v6, v7, :cond_e

    .line 164
    .line 165
    :cond_c
    invoke-static {v0}, Laaaw;->j(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const/16 v6, 0x4f

    .line 172
    .line 173
    if-eq v0, v6, :cond_e

    .line 174
    .line 175
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    const-string p1, "VMS Observation did not conform to upload schema: does not have LANE_FROM_LEFT or LANE_FROM_RIGHT traffic notice type when there is LaneFromSideDetail"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_e
    invoke-static {v2}, Laaaw;->k(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v12, :cond_10

    .line 188
    .line 189
    sget-object v0, Lafgo;->a:Lafgo;

    .line 190
    .line 191
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v2, p1, Laeyk;->c:I

    .line 196
    .line 197
    if-ne v2, v10, :cond_f

    .line 198
    .line 199
    iget-object v2, p1, Laeyk;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Laevr;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_f
    sget-object v2, Laevr;->a:Laevr;

    .line 205
    .line 206
    :goto_1
    iget v2, v2, Laevr;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 212
    .line 213
    check-cast v6, Lafgo;

    .line 214
    .line 215
    iget v7, v6, Lafgo;->b:I

    .line 216
    .line 217
    or-int/2addr v7, v3

    .line 218
    iput v7, v6, Lafgo;->b:I

    .line 219
    .line 220
    iput v2, v6, Lafgo;->c:I

    .line 221
    .line 222
    sget-object v2, Lafhf;->a:Lafhf;

    .line 223
    .line 224
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 232
    .line 233
    check-cast v6, Lafhf;

    .line 234
    .line 235
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lafgo;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Lafhf;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v12, v6, Lafhf;->b:I

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    const-string p1, "VMS Observation did not conform to upload schema: has TrafficNoticeType subclass when there is LaneFromSideDetail"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 259
    .line 260
    const-string p1, "VMS Observation did not conform to upload schema: unsupported TrafficNoticeEffect detail"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_12
    iget v0, v0, Laeyl;->d:I

    .line 267
    .line 268
    invoke-static {v0}, Laaaw;->j(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_22

    .line 273
    .line 274
    const/16 v9, 0x30

    .line 275
    .line 276
    if-ne v0, v9, :cond_22

    .line 277
    .line 278
    invoke-static {v2}, Laaaw;->k(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v12, :cond_21

    .line 283
    .line 284
    if-ne v6, v11, :cond_13

    .line 285
    .line 286
    iget-object v0, p1, Laeyk;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laeuw;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_13
    sget-object v0, Laeuw;->a:Laeuw;

    .line 292
    .line 293
    :goto_2
    iget v0, v0, Laeuw;->c:I

    .line 294
    .line 295
    invoke-static {v0}, La;->bB(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    move v0, v3

    .line 302
    :cond_14
    invoke-static {v0}, Laffs;->c(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, La;->aU(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_20

    .line 311
    .line 312
    sget-object v0, Lafgi;->a:Lafgi;

    .line 313
    .line 314
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v2, p1, Laeyk;->c:I

    .line 319
    .line 320
    if-ne v2, v11, :cond_15

    .line 321
    .line 322
    iget-object v6, p1, Laeyk;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Laeuw;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_15
    sget-object v6, Laeuw;->a:Laeuw;

    .line 328
    .line 329
    :goto_3
    iget v6, v6, Laeuw;->b:I

    .line 330
    .line 331
    and-int/2addr v6, v3

    .line 332
    if-eqz v6, :cond_18

    .line 333
    .line 334
    if-ne v2, v11, :cond_16

    .line 335
    .line 336
    iget-object v2, p1, Laeyk;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Laeuw;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    sget-object v2, Laeuw;->a:Laeuw;

    .line 342
    .line 343
    :goto_4
    iget-object v2, v2, Laeuw;->d:Lakbi;

    .line 344
    .line 345
    if-nez v2, :cond_17

    .line 346
    .line 347
    sget-object v2, Lakbi;->a:Lakbi;

    .line 348
    .line 349
    :cond_17
    iget v2, v2, Lakbi;->b:F

    .line 350
    .line 351
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 355
    .line 356
    check-cast v6, Lafgi;

    .line 357
    .line 358
    iget v9, v6, Lafgi;->b:I

    .line 359
    .line 360
    or-int/2addr v9, v3

    .line 361
    iput v9, v6, Lafgi;->b:I

    .line 362
    .line 363
    iput v2, v6, Lafgi;->c:F

    .line 364
    .line 365
    :cond_18
    iget v2, p1, Laeyk;->c:I

    .line 366
    .line 367
    if-ne v2, v11, :cond_19

    .line 368
    .line 369
    iget-object v6, p1, Laeyk;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Laeuw;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_19
    sget-object v6, Laeuw;->a:Laeuw;

    .line 375
    .line 376
    :goto_5
    iget v6, v6, Laeuw;->b:I

    .line 377
    .line 378
    and-int/2addr v6, v8

    .line 379
    if-eqz v6, :cond_1c

    .line 380
    .line 381
    if-ne v2, v11, :cond_1a

    .line 382
    .line 383
    iget-object v2, p1, Laeyk;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Laeuw;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_1a
    sget-object v2, Laeuw;->a:Laeuw;

    .line 389
    .line 390
    :goto_6
    iget-object v2, v2, Laeuw;->e:Lakbi;

    .line 391
    .line 392
    if-nez v2, :cond_1b

    .line 393
    .line 394
    sget-object v2, Lakbi;->a:Lakbi;

    .line 395
    .line 396
    :cond_1b
    iget v2, v2, Lakbi;->b:F

    .line 397
    .line 398
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 402
    .line 403
    check-cast v6, Lafgi;

    .line 404
    .line 405
    iget v9, v6, Lafgi;->b:I

    .line 406
    .line 407
    or-int/2addr v9, v8

    .line 408
    iput v9, v6, Lafgi;->b:I

    .line 409
    .line 410
    iput v2, v6, Lafgi;->d:F

    .line 411
    .line 412
    :cond_1c
    iget v2, p1, Laeyk;->c:I

    .line 413
    .line 414
    if-ne v2, v11, :cond_1d

    .line 415
    .line 416
    iget-object v2, p1, Laeyk;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Laeuw;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_1d
    sget-object v2, Laeuw;->a:Laeuw;

    .line 422
    .line 423
    :goto_7
    iget v2, v2, Laeuw;->c:I

    .line 424
    .line 425
    invoke-static {v2}, La;->bB(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_1e

    .line 430
    .line 431
    move v2, v3

    .line 432
    :cond_1e
    invoke-static {v2}, Laffs;->c(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, La;->aU(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 444
    .line 445
    check-cast v6, Lafgi;

    .line 446
    .line 447
    add-int/lit8 v9, v2, -0x1

    .line 448
    .line 449
    if-eqz v2, :cond_1f

    .line 450
    .line 451
    iput v9, v6, Lafgi;->e:I

    .line 452
    .line 453
    iget v2, v6, Lafgi;->b:I

    .line 454
    .line 455
    or-int/2addr v2, v12

    .line 456
    iput v2, v6, Lafgi;->b:I

    .line 457
    .line 458
    sget-object v2, Lafhf;->a:Lafhf;

    .line 459
    .line 460
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 468
    .line 469
    check-cast v6, Lafhf;

    .line 470
    .line 471
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lafgi;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v0, v6, Lafhf;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput v7, v6, Lafhf;->b:I

    .line 483
    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_1f
    throw v4

    .line 487
    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 488
    .line 489
    const-string p1, "VMS Observation did not conform to upload schema: unsupported AppliesAheadDetail"

    .line 490
    .line 491
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p0

    .line 495
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 496
    .line 497
    const-string p1, "VMS Observation did not conform to upload schema: has TrafficNoticeType subclass when there is AppliesAheadDetail"

    .line 498
    .line 499
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 504
    .line 505
    const-string p1, "VMS Observation did not conform to upload schema: does not have APPLIES_AHEAD traffic notice type when there is AppliesAheadDetail"

    .line 506
    .line 507
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :cond_23
    iget v0, v0, Laeyl;->d:I

    .line 512
    .line 513
    invoke-static {v0}, Laaaw;->j(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_26

    .line 518
    .line 519
    const/16 v6, 0x26

    .line 520
    .line 521
    if-ne v0, v6, :cond_26

    .line 522
    .line 523
    invoke-static {v2}, Laaaw;->k(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v0, v12, :cond_25

    .line 528
    .line 529
    sget-object v0, Lafgx;->a:Lafgx;

    .line 530
    .line 531
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v2, p1, Laeyk;->c:I

    .line 536
    .line 537
    if-ne v2, v5, :cond_24

    .line 538
    .line 539
    iget-object v2, p1, Laeyk;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Laewm;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_24
    sget-object v2, Laewm;->a:Laewm;

    .line 545
    .line 546
    :goto_8
    iget-object v2, v2, Laewm;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 552
    .line 553
    check-cast v6, Lafgx;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v7, v6, Lafgx;->b:I

    .line 559
    .line 560
    or-int/2addr v7, v3

    .line 561
    iput v7, v6, Lafgx;->b:I

    .line 562
    .line 563
    iput-object v2, v6, Lafgx;->c:Ljava/lang/String;

    .line 564
    .line 565
    sget-object v2, Lafhf;->a:Lafhf;

    .line 566
    .line 567
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 575
    .line 576
    check-cast v6, Lafhf;

    .line 577
    .line 578
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lafgx;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v0, v6, Lafhf;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iput v8, v6, Lafhf;->b:I

    .line 590
    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 594
    .line 595
    const-string p1, "VMS Observation did not conform to upload schema: has TrafficNoticeType subclass when there is NamedAreaDetail"

    .line 596
    .line 597
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 602
    .line 603
    const-string p1, "VMS Observation did not conform to upload schema: does not have NAMED_AREA traffic notice type when there is NamedAreaDetail"

    .line 604
    .line 605
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p0

    .line 609
    :cond_27
    move-object v2, v4

    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_28
    iget v0, v0, Laeyl;->d:I

    .line 613
    .line 614
    invoke-static {v0}, Laaaw;->j(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2b

    .line 619
    .line 620
    if-ne v0, v7, :cond_2b

    .line 621
    .line 622
    sget-object v0, Lafhf;->a:Lafhf;

    .line 623
    .line 624
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v0, Lafhj;->a:Lafhj;

    .line 629
    .line 630
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget v6, p1, Laeyk;->c:I

    .line 635
    .line 636
    if-ne v6, v7, :cond_29

    .line 637
    .line 638
    iget-object v6, p1, Laeyk;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Laeyh;

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_29
    sget-object v6, Laeyh;->a:Laeyh;

    .line 644
    .line 645
    :goto_9
    iget-object v6, v6, Laeyh;->d:Lakbi;

    .line 646
    .line 647
    if-nez v6, :cond_2a

    .line 648
    .line 649
    sget-object v6, Lakbi;->a:Lakbi;

    .line 650
    .line 651
    :cond_2a
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 652
    .line 653
    .line 654
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 655
    .line 656
    check-cast v7, Lafhj;

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v6, v7, Lafhj;->d:Lakbi;

    .line 662
    .line 663
    iget v6, v7, Lafhj;->b:I

    .line 664
    .line 665
    or-int/2addr v6, v8

    .line 666
    iput v6, v7, Lafhj;->b:I

    .line 667
    .line 668
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 669
    .line 670
    .line 671
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 672
    .line 673
    check-cast v6, Lafhf;

    .line 674
    .line 675
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lafhj;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v0, v6, Lafhf;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iput v3, v6, Lafhf;->b:I

    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 691
    .line 692
    const-string p1, "VMS Observation did not conform to upload schema: does not have SPEED_LIMIT traffic notice type when there is SpeedLimit detail"

    .line 693
    .line 694
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p0

    .line 698
    :cond_2c
    throw v4

    .line 699
    :cond_2d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 700
    .line 701
    const-string p1, "VMS Observation did not conform to upload schema: unsupported TrafficNoticeType subclass"

    .line 702
    .line 703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p0

    .line 707
    :cond_2e
    iget v2, v0, Laeyl;->d:I

    .line 708
    .line 709
    invoke-static {v2}, Laaaw;->j(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_33

    .line 714
    .line 715
    if-ne v2, v9, :cond_33

    .line 716
    .line 717
    sget-object v2, Lafhf;->a:Lafhf;

    .line 718
    .line 719
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v6, Lafgw;->a:Lafgw;

    .line 724
    .line 725
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iget v9, v0, Laeyl;->b:I

    .line 730
    .line 731
    if-ne v9, v7, :cond_2f

    .line 732
    .line 733
    iget-object v9, v0, Laeyl;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v9, Laewj;

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_2f
    sget-object v9, Laewj;->a:Laewj;

    .line 739
    .line 740
    :goto_a
    iget v9, v9, Laewj;->b:I

    .line 741
    .line 742
    invoke-static {v9}, La;->aR(I)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_30

    .line 747
    .line 748
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 749
    .line 750
    .line 751
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 752
    .line 753
    check-cast v10, Lafgw;

    .line 754
    .line 755
    add-int/lit8 v9, v9, -0x1

    .line 756
    .line 757
    iput v9, v10, Lafgw;->c:I

    .line 758
    .line 759
    iget v9, v10, Lafgw;->b:I

    .line 760
    .line 761
    or-int/2addr v9, v3

    .line 762
    iput v9, v10, Lafgw;->b:I

    .line 763
    .line 764
    :cond_30
    iget v9, v0, Laeyl;->b:I

    .line 765
    .line 766
    if-ne v9, v7, :cond_31

    .line 767
    .line 768
    iget-object v0, v0, Laeyl;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Laewj;

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_31
    sget-object v0, Laewj;->a:Laewj;

    .line 774
    .line 775
    :goto_b
    iget v0, v0, Laewj;->c:I

    .line 776
    .line 777
    invoke-static {v0}, La;->aZ(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_32

    .line 782
    .line 783
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 784
    .line 785
    .line 786
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 787
    .line 788
    check-cast v7, Lafgw;

    .line 789
    .line 790
    add-int/lit8 v0, v0, -0x1

    .line 791
    .line 792
    iput v0, v7, Lafgw;->d:I

    .line 793
    .line 794
    iget v0, v7, Lafgw;->b:I

    .line 795
    .line 796
    or-int/2addr v0, v8

    .line 797
    iput v0, v7, Lafgw;->b:I

    .line 798
    .line 799
    :cond_32
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 803
    .line 804
    check-cast v0, Lafhf;

    .line 805
    .line 806
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lafgw;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iput-object v6, v0, Lafhf;->c:Ljava/lang/Object;

    .line 816
    .line 817
    iput v5, v0, Lafhf;->b:I

    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :cond_33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 822
    .line 823
    const-string p1, "VMS Observation did not conform to upload schema: does not have MONITORED_ZONE traffic notice type when there is MonitoredZoneType"

    .line 824
    .line 825
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p0

    .line 829
    :cond_34
    iget v6, v0, Laeyl;->d:I

    .line 830
    .line 831
    invoke-static {v6}, Laaaw;->j(I)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_48

    .line 836
    .line 837
    if-ne v6, v7, :cond_48

    .line 838
    .line 839
    if-ne v2, v8, :cond_35

    .line 840
    .line 841
    iget-object v2, v0, Laeyl;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-static {v2}, La;->bB(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_36

    .line 854
    .line 855
    move v2, v3

    .line 856
    goto :goto_c

    .line 857
    :cond_35
    move v2, v8

    .line 858
    :cond_36
    :goto_c
    invoke-static {v2}, Laffs;->c(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v2}, La;->aU(I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_47

    .line 867
    .line 868
    sget-object v2, Lafhj;->a:Lafhj;

    .line 869
    .line 870
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    sget-object v6, Lafhf;->a:Lafhf;

    .line 875
    .line 876
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    iget v9, v0, Laeyl;->b:I

    .line 881
    .line 882
    if-ne v9, v8, :cond_37

    .line 883
    .line 884
    iget-object v0, v0, Laeyl;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, La;->bB(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_38

    .line 897
    .line 898
    move v0, v3

    .line 899
    goto :goto_d

    .line 900
    :cond_37
    move v0, v8

    .line 901
    :cond_38
    :goto_d
    invoke-static {v0}, Laffs;->c(I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, La;->aU(I)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 910
    .line 911
    .line 912
    iget-object v9, v2, Lakbk;->b:Lakbq;

    .line 913
    .line 914
    check-cast v9, Lafhj;

    .line 915
    .line 916
    add-int/lit8 v10, v0, -0x1

    .line 917
    .line 918
    if-eqz v0, :cond_46

    .line 919
    .line 920
    iput v10, v9, Lafhj;->c:I

    .line 921
    .line 922
    iget v0, v9, Lafhj;->b:I

    .line 923
    .line 924
    or-int/2addr v0, v3

    .line 925
    iput v0, v9, Lafhj;->b:I

    .line 926
    .line 927
    iget v0, p1, Laeyk;->c:I

    .line 928
    .line 929
    if-ne v0, v7, :cond_39

    .line 930
    .line 931
    iget-object v0, p1, Laeyk;->d:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Laeyh;

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_39
    sget-object v0, Laeyh;->a:Laeyh;

    .line 937
    .line 938
    :goto_e
    iget v0, v0, Laeyh;->b:I

    .line 939
    .line 940
    and-int/2addr v0, v3

    .line 941
    if-eqz v0, :cond_3c

    .line 942
    .line 943
    iget v0, p1, Laeyk;->c:I

    .line 944
    .line 945
    if-ne v0, v7, :cond_3a

    .line 946
    .line 947
    iget-object v0, p1, Laeyk;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Laeyh;

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_3a
    sget-object v0, Laeyh;->a:Laeyh;

    .line 953
    .line 954
    :goto_f
    iget-object v0, v0, Laeyh;->d:Lakbi;

    .line 955
    .line 956
    if-nez v0, :cond_3b

    .line 957
    .line 958
    sget-object v0, Lakbi;->a:Lakbi;

    .line 959
    .line 960
    :cond_3b
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 961
    .line 962
    .line 963
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 964
    .line 965
    check-cast v7, Lafhj;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iput-object v0, v7, Lafhj;->d:Lakbi;

    .line 971
    .line 972
    iget v0, v7, Lafhj;->b:I

    .line 973
    .line 974
    or-int/2addr v0, v8

    .line 975
    iput v0, v7, Lafhj;->b:I

    .line 976
    .line 977
    :cond_3c
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 978
    .line 979
    .line 980
    iget-object v0, v6, Lakbk;->b:Lakbq;

    .line 981
    .line 982
    check-cast v0, Lafhf;

    .line 983
    .line 984
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lafhj;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iput-object v2, v0, Lafhf;->c:Ljava/lang/Object;

    .line 994
    .line 995
    iput v3, v0, Lafhf;->b:I

    .line 996
    .line 997
    move-object v2, v6

    .line 998
    :goto_10
    if-eqz v2, :cond_3e

    .line 999
    .line 1000
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 1004
    .line 1005
    check-cast v0, Lafhe;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lafhf;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v6, v0, Lafhe;->d:Lakci;

    .line 1017
    .line 1018
    invoke-interface {v6}, Lakci;->c()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_3d

    .line 1023
    .line 1024
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iput-object v6, v0, Lafhe;->d:Lakci;

    .line 1029
    .line 1030
    :cond_3d
    iget-object v0, v0, Lafhe;->d:Lakci;

    .line 1031
    .line 1032
    invoke-interface {v0, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_3e
    iget-object v0, p0, Lmpq;->a:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_42

    .line 1042
    .line 1043
    iget-object v2, p0, Lmpq;->b:Laewq;

    .line 1044
    .line 1045
    invoke-static {v2, v0, v5}, Lqav;->l(Laewq;Ljava/util/List;I)Lakbi;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-nez v2, :cond_41

    .line 1050
    .line 1051
    iget-object v2, p0, Lmpq;->c:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v6, Lmno;

    .line 1058
    .line 1059
    const/16 v7, 0x9

    .line 1060
    .line 1061
    invoke-direct {v6, p1, v7}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    new-instance v2, Lpcr;

    .line 1073
    .line 1074
    invoke-direct {v2, v0, v3}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-ne v3, v0, :cond_40

    .line 1082
    .line 1083
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    iget-object v0, v2, Lpcr;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p1, Laexz;

    .line 1090
    .line 1091
    iget-object p1, p1, Laexz;->c:Laewq;

    .line 1092
    .line 1093
    if-nez p1, :cond_3f

    .line 1094
    .line 1095
    sget-object p1, Laewq;->a:Laewq;

    .line 1096
    .line 1097
    :cond_3f
    invoke-static {p1, v0, v5}, Lqav;->l(Laewq;Ljava/util/List;I)Lakbi;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    :cond_40
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    move-object v2, p1

    .line 1110
    check-cast v2, Lakbi;

    .line 1111
    .line 1112
    :cond_41
    if-eqz v2, :cond_42

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1115
    .line 1116
    .line 1117
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 1118
    .line 1119
    check-cast p1, Lafhe;

    .line 1120
    .line 1121
    iput-object v2, p1, Lafhe;->e:Lakbi;

    .line 1122
    .line 1123
    iget v0, p1, Lafhe;->b:I

    .line 1124
    .line 1125
    or-int/2addr v0, v8

    .line 1126
    iput v0, p1, Lafhe;->b:I

    .line 1127
    .line 1128
    :cond_42
    iget-object p1, p0, Lmpq;->e:Lqav;

    .line 1129
    .line 1130
    iget-object p1, p1, Lqav;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p1, Lakbk;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 1138
    .line 1139
    check-cast v0, Lafhd;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lafhe;

    .line 1146
    .line 1147
    sget-object v2, Lafhd;->a:Lafhd;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v0, Lafhd;->c:Lakci;

    .line 1153
    .line 1154
    invoke-interface {v2}, Lakci;->c()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_43

    .line 1159
    .line 1160
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iput-object v2, v0, Lafhd;->c:Lakci;

    .line 1165
    .line 1166
    :cond_43
    iget-object p0, p0, Lmpq;->d:Laeyj;

    .line 1167
    .line 1168
    iget-object v0, v0, Lafhd;->c:Lakci;

    .line 1169
    .line 1170
    invoke-interface {v0, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    iget v0, p0, Laeyj;->b:I

    .line 1174
    .line 1175
    and-int/2addr v0, v3

    .line 1176
    if-eqz v0, :cond_45

    .line 1177
    .line 1178
    iget-object p0, p0, Laeyj;->d:Laevh;

    .line 1179
    .line 1180
    if-nez p0, :cond_44

    .line 1181
    .line 1182
    sget-object p0, Laevh;->a:Laevh;

    .line 1183
    .line 1184
    :cond_44
    invoke-static {p0}, Lqav;->k(Laevh;)Lafhc;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 1189
    .line 1190
    .line 1191
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 1192
    .line 1193
    check-cast p1, Lafhd;

    .line 1194
    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iput-object p0, p1, Lafhd;->d:Lafhc;

    .line 1199
    .line 1200
    iget p0, p1, Lafhd;->b:I

    .line 1201
    .line 1202
    or-int/2addr p0, v3

    .line 1203
    iput p0, p1, Lafhd;->b:I

    .line 1204
    .line 1205
    :cond_45
    return-void

    .line 1206
    :cond_46
    throw v4

    .line 1207
    :cond_47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1208
    .line 1209
    const-string p1, "VMS Observation did not conform to upload schema: unsupported SpeedLimitType"

    .line 1210
    .line 1211
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw p0

    .line 1215
    :cond_48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1216
    .line 1217
    const-string p1, "VMS Observation did not conform to upload schema: does not have SPEED_LIMIT traffic notice type when there is SpeedLimitType"

    .line 1218
    .line 1219
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw p0

    .line 1223
    :cond_49
    throw v4

    .line 1224
    :cond_4a
    throw v4

    .line 1225
    :cond_4b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1226
    .line 1227
    const-string p1, "VMS Observation did not conform to upload schema: unsupported RoadSignObservationType"

    .line 1228
    .line 1229
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw p0
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
