.class public final Lamnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamnn;


# instance fields
.field private final a:Landroid/app/KeyguardManager;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "keyguard"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/app/KeyguardManager;

    .line 12
    .line 13
    iput-object p1, p0, Lamnm;->a:Landroid/app/KeyguardManager;

    .line 14
    .line 15
    iput-object p2, p0, Lamnm;->b:Lcpuk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbghl;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lbghl;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    iget-object p1, p1, Lbghl;->c:Lbghk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbghk;->a:Lbghk;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lbghk;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->bx(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1e

    .line 30
    .line 31
    if-eq v2, v7, :cond_1d

    .line 32
    .line 33
    if-eq v2, v1, :cond_1c

    .line 34
    .line 35
    if-eq v2, v6, :cond_17

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    if-eq v2, v5, :cond_11

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lamnm;->b:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lamvq;

    .line 51
    .line 52
    iget v2, p1, Lbghk;->b:I

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lbghk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbghc;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lbghc;->a:Lbghc;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lamvq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v2, Lammq;->a:Lammq;

    .line 66
    .line 67
    iget v2, p1, Lbghc;->c:I

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, La;->bz(I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    move v2, v7

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 77
    .line 78
    if-eq v2, v7, :cond_6

    .line 79
    .line 80
    if-eq v2, v1, :cond_5

    .line 81
    .line 82
    if-eq v2, v6, :cond_4

    .line 83
    move v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v2, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v2, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v2, v1

    .line 90
    .line 91
    :goto_1
    iget v3, p1, Lbghc;->b:I

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, La;->bM(I)I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    move v3, v7

    .line 99
    .line 100
    :cond_7
    add-int/lit8 v3, v3, -0x2

    .line 101
    .line 102
    if-eq v3, v7, :cond_9

    .line 103
    .line 104
    if-eq v3, v1, :cond_8

    .line 105
    move v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v3, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    move v3, v1

    .line 110
    .line 111
    :goto_2
    check-cast v0, Lcacj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcacj;->af(II)V

    .line 115
    .line 116
    iget-object p0, p0, Lamvq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget v0, p1, Lbghc;->c:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, La;->bz(I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    move v0, v7

    .line 126
    .line 127
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 128
    .line 129
    if-eq v0, v7, :cond_d

    .line 130
    .line 131
    if-eq v0, v1, :cond_c

    .line 132
    .line 133
    if-eq v0, v6, :cond_b

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move v4, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_c
    move v4, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_d
    move v4, v1

    .line 140
    .line 141
    :goto_3
    iget p1, p1, Lbghc;->b:I

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, La;->bM(I)I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_e

    .line 148
    move p1, v7

    .line 149
    .line 150
    :cond_e
    add-int/lit8 p1, p1, -0x2

    .line 151
    .line 152
    if-eq p1, v7, :cond_10

    .line 153
    .line 154
    if-eq p1, v1, :cond_f

    .line 155
    move v1, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_f
    move v1, v6

    .line 158
    .line 159
    :cond_10
    :goto_4
    check-cast p0, Lbeop;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4, v1}, Lbeop;->aP(II)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_11
    iget-object p0, p0, Lamnm;->b:Lcpuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lamvq;

    .line 172
    .line 173
    iget v2, p1, Lbghk;->b:I

    .line 174
    .line 175
    if-ne v2, v4, :cond_12

    .line 176
    .line 177
    iget-object p1, p1, Lbghk;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lbghd;

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_12
    sget-object p1, Lbghd;->a:Lbghd;

    .line 183
    .line 184
    :goto_5
    sget-object v2, Lammq;->a:Lammq;

    .line 185
    .line 186
    iget p1, p1, Lbghd;->b:I

    .line 187
    .line 188
    const/16 v2, 0x1d

    .line 189
    .line 190
    const/16 v8, 0x9

    .line 191
    .line 192
    .line 193
    packed-switch p1, :pswitch_data_0

    .line 194
    move v1, v3

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :pswitch_0
    const/16 v1, 0x20

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_1
    const/16 v1, 0x1f

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_2
    const/16 v1, 0x1e

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    :pswitch_3
    move v1, v2

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_4
    const/16 v1, 0x1c

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :pswitch_5
    const/16 v1, 0x1b

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :pswitch_6
    const/16 v1, 0x1a

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :pswitch_7
    const/16 v1, 0x19

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :pswitch_8
    const/16 v1, 0x18

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :pswitch_9
    const/16 v1, 0x17

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :pswitch_a
    const/16 v1, 0x16

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :pswitch_b
    const/16 v1, 0x15

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :pswitch_c
    const/16 v1, 0x14

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :pswitch_d
    const/16 v1, 0x13

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :pswitch_e
    const/16 v1, 0x12

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :pswitch_f
    const/16 v1, 0x11

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :pswitch_10
    const/16 v1, 0x10

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :pswitch_11
    const/16 v1, 0xf

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :pswitch_12
    const/16 v1, 0xe

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :pswitch_13
    const/16 v1, 0xd

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :pswitch_14
    const/16 v1, 0xc

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :pswitch_15
    const/16 v1, 0xb

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :pswitch_16
    const/16 v1, 0xa

    .line 269
    goto :goto_6

    .line 270
    :pswitch_17
    move v1, v8

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :pswitch_18
    const/16 v1, 0x8

    .line 274
    goto :goto_6

    .line 275
    :pswitch_19
    const/4 v1, 0x7

    .line 276
    goto :goto_6

    .line 277
    :pswitch_1a
    move v1, v0

    .line 278
    goto :goto_6

    .line 279
    :pswitch_1b
    move v1, v4

    .line 280
    goto :goto_6

    .line 281
    :pswitch_1c
    move v1, v5

    .line 282
    goto :goto_6

    .line 283
    :pswitch_1d
    move v1, v6

    .line 284
    .line 285
    :goto_6
    :pswitch_1e
    if-nez v1, :cond_13

    .line 286
    move v1, v7

    .line 287
    .line 288
    :cond_13
    add-int/lit8 v1, v1, -0x2

    .line 289
    .line 290
    if-eq v1, v0, :cond_15

    .line 291
    .line 292
    if-eq v1, v8, :cond_16

    .line 293
    .line 294
    if-eq v1, v2, :cond_14

    .line 295
    move v5, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_14
    move v5, v0

    .line 298
    goto :goto_7

    .line 299
    :cond_15
    move v5, v6

    .line 300
    .line 301
    .line 302
    :cond_16
    :goto_7
    invoke-virtual {p0, v5}, Lamvq;->g(I)V

    .line 303
    return-void

    .line 304
    .line 305
    :cond_17
    iget-object p0, p0, Lamnm;->b:Lcpuk;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    check-cast p0, Lamvq;

    .line 312
    .line 313
    iget v0, p1, Lbghk;->b:I

    .line 314
    .line 315
    if-ne v0, v5, :cond_18

    .line 316
    .line 317
    iget-object p1, p1, Lbghk;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lbghf;

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :cond_18
    sget-object p1, Lbghf;->a:Lbghf;

    .line 323
    .line 324
    :goto_8
    iget-object p0, p0, Lamvq;->a:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iget-object p1, p1, Lbghf;->b:Lcmfj;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_1a

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Lbghe;

    .line 347
    .line 348
    sget-object v3, Lbxqg;->a:Lbxqg;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    iget-object v4, v2, Lbghe;->b:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v5, Lbxqg;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget v6, v5, Lbxqg;->b:I

    .line 367
    or-int/2addr v6, v7

    .line 368
    .line 369
    iput v6, v5, Lbxqg;->b:I

    .line 370
    .line 371
    iput-object v4, v5, Lbxqg;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget v2, v2, Lbghe;->c:I

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lclbp;->a(I)Lclbp;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    if-nez v2, :cond_19

    .line 380
    .line 381
    sget-object v2, Lclbp;->a:Lclbp;

    .line 382
    .line 383
    .line 384
    :cond_19
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v4, Lbxqg;

    .line 389
    .line 390
    iget v2, v2, Lclbp;->s:I

    .line 391
    .line 392
    iput v2, v4, Lbxqg;->d:I

    .line 393
    .line 394
    iget v2, v4, Lbxqg;->b:I

    .line 395
    or-int/2addr v2, v1

    .line 396
    .line 397
    iput v2, v4, Lbxqg;->b:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    check-cast v2, Lbxqg;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 407
    goto :goto_9

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    check-cast p0, Lcacj;

    .line 414
    .line 415
    iget-object v0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Laxtp;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Lcewq;

    .line 424
    .line 425
    iget-boolean v0, v0, Lcewq;->d:Z

    .line 426
    .line 427
    if-eqz v0, :cond_2c

    .line 428
    .line 429
    iget-object v0, p0, Lcacj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v1, Lbcme;

    .line 432
    .line 433
    sget-object v2, Lbxhe;->JV:Lbxhe;

    .line 434
    .line 435
    sget-object v3, Lbxva;->a:Lbxva;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    sget-object v4, Lbxqh;->a:Lbxqh;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v5, Lbxqh;

    .line 453
    .line 454
    iget-object v6, v5, Lbxqh;->b:Lcmfj;

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 458
    move-result v7

    .line 459
    .line 460
    if-nez v7, :cond_1b

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    iput-object v6, v5, Lbxqh;->b:Lcmfj;

    .line 467
    .line 468
    :cond_1b
    iget-object v5, v5, Lbxqh;->b:Lcmfj;

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    check-cast p1, Lbxqh;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 481
    .line 482
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 483
    .line 484
    check-cast v4, Lbxva;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iput-object p1, v4, Lbxva;->c:Ljava/lang/Object;

    .line 490
    .line 491
    const/16 p1, 0x21

    .line 492
    .line 493
    iput p1, v4, Lbxva;->b:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    check-cast p1, Lbxva;

    .line 500
    .line 501
    iget-object p0, p0, Lcacj;->b:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v2, p1, p0}, Lbcme;-><init>(Lbxkf;Lbxva;Lbgld;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 508
    return-void

    .line 509
    .line 510
    :cond_1c
    iget-object p0, p0, Lamnm;->b:Lcpuk;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    check-cast p0, Lamvq;

    .line 517
    .line 518
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Lamvq;->f(Lcjfk;)V

    .line 522
    return-void

    .line 523
    .line 524
    :cond_1d
    iget-object p0, p0, Lamnm;->b:Lcpuk;

    .line 525
    .line 526
    .line 527
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    check-cast p0, Lamvq;

    .line 531
    .line 532
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lamvq;->e(Lcjfk;)V

    .line 536
    return-void

    .line 537
    .line 538
    :cond_1e
    if-ne v0, v7, :cond_1f

    .line 539
    .line 540
    iget-object p1, p1, Lbghk;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lbghg;

    .line 543
    goto :goto_a

    .line 544
    .line 545
    :cond_1f
    sget-object p1, Lbghg;->a:Lbghg;

    .line 546
    .line 547
    :goto_a
    iget-object v0, p0, Lamnm;->a:Landroid/app/KeyguardManager;

    .line 548
    .line 549
    if-eqz v0, :cond_20

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-eqz v0, :cond_20

    .line 556
    move v0, v7

    .line 557
    goto :goto_b

    .line 558
    :cond_20
    move v0, v3

    .line 559
    .line 560
    :goto_b
    iget-object p0, p0, Lamnm;->b:Lcpuk;

    .line 561
    .line 562
    .line 563
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    check-cast p0, Lamvq;

    .line 567
    .line 568
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 569
    .line 570
    iget-object v8, p0, Lamvq;->a:Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v9, Lammq;->a:Lammq;

    .line 573
    .line 574
    iget v9, p1, Lbghg;->b:I

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, La;->bM(I)I

    .line 578
    move-result v9

    .line 579
    .line 580
    if-nez v9, :cond_21

    .line 581
    move v9, v7

    .line 582
    .line 583
    :cond_21
    add-int/lit8 v9, v9, -0x2

    .line 584
    .line 585
    if-eq v9, v7, :cond_25

    .line 586
    .line 587
    if-eq v9, v1, :cond_24

    .line 588
    .line 589
    if-eq v9, v6, :cond_23

    .line 590
    .line 591
    if-eq v9, v5, :cond_22

    .line 592
    move v9, v7

    .line 593
    goto :goto_c

    .line 594
    :cond_22
    move v9, v4

    .line 595
    goto :goto_c

    .line 596
    :cond_23
    move v9, v5

    .line 597
    goto :goto_c

    .line 598
    :cond_24
    move v9, v6

    .line 599
    goto :goto_c

    .line 600
    :cond_25
    move v9, v1

    .line 601
    .line 602
    :goto_c
    check-cast v8, Lcacj;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v9, v2, v3, v0}, Lcacj;->ag(ILcjfk;ZZ)V

    .line 606
    .line 607
    iget-object p0, p0, Lamvq;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iget p1, p1, Lbghg;->b:I

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, La;->bM(I)I

    .line 613
    move-result p1

    .line 614
    .line 615
    if-nez p1, :cond_26

    .line 616
    move p1, v7

    .line 617
    .line 618
    :cond_26
    add-int/lit8 p1, p1, -0x2

    .line 619
    .line 620
    if-eq p1, v7, :cond_2a

    .line 621
    .line 622
    if-eq p1, v1, :cond_29

    .line 623
    .line 624
    if-eq p1, v6, :cond_28

    .line 625
    .line 626
    if-eq p1, v5, :cond_27

    .line 627
    move v1, v7

    .line 628
    goto :goto_d

    .line 629
    :cond_27
    move v1, v4

    .line 630
    goto :goto_d

    .line 631
    :cond_28
    move v1, v5

    .line 632
    goto :goto_d

    .line 633
    :cond_29
    move v1, v6

    .line 634
    .line 635
    :cond_2a
    :goto_d
    check-cast p0, Lbeop;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v1, v3, v0}, Lbeop;->aO(IZZ)V

    .line 639
    return-void

    .line 640
    :cond_2b
    const/4 p0, 0x0

    .line 641
    throw p0

    .line 642
    :cond_2c
    :goto_e
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
