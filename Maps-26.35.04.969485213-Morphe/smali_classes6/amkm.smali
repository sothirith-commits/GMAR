.class public final Lamkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkn;


# instance fields
.field private final a:Landroid/app/KeyguardManager;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;)V
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
    iput-object p1, p0, Lamkm;->a:Landroid/app/KeyguardManager;

    .line 14
    .line 15
    iput-object p2, p0, Lamkm;->b:Lcqlh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgek;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lbgek;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    iget-object p1, p1, Lbgek;->c:Lbgej;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbgej;->a:Lbgej;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lbgej;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->bA(I)I

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
    iget-object p0, p0, Lamkm;->b:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lamop;

    .line 51
    .line 52
    iget v2, p1, Lbgej;->b:I

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lbgej;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbgeb;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lbgeb;->a:Lbgeb;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lamop;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p1, Lbgeb;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La;->bC(I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    move v2, v7

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 75
    .line 76
    if-eq v2, v7, :cond_6

    .line 77
    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    if-eq v2, v6, :cond_4

    .line 81
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v2, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v2, v1

    .line 88
    .line 89
    :goto_1
    iget v3, p1, Lbgeb;->b:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, La;->bP(I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    move v3, v7

    .line 97
    .line 98
    :cond_7
    add-int/lit8 v3, v3, -0x2

    .line 99
    .line 100
    if-eq v3, v7, :cond_9

    .line 101
    .line 102
    if-eq v3, v1, :cond_8

    .line 103
    move v3, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move v3, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    move v3, v1

    .line 108
    .line 109
    :goto_2
    check-cast v0, Lcaub;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lcaub;->aj(II)V

    .line 113
    .line 114
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget v0, p1, Lbgeb;->c:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, La;->bC(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    move v0, v7

    .line 124
    .line 125
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 126
    .line 127
    if-eq v0, v7, :cond_d

    .line 128
    .line 129
    if-eq v0, v1, :cond_c

    .line 130
    .line 131
    if-eq v0, v6, :cond_b

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    move v4, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_d
    move v4, v1

    .line 138
    .line 139
    :goto_3
    iget p1, p1, Lbgeb;->b:I

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, La;->bP(I)I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_e

    .line 146
    move p1, v7

    .line 147
    .line 148
    :cond_e
    add-int/lit8 p1, p1, -0x2

    .line 149
    .line 150
    if-eq p1, v7, :cond_10

    .line 151
    .line 152
    if-eq p1, v1, :cond_f

    .line 153
    move v1, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_f
    move v1, v6

    .line 156
    .line 157
    :cond_10
    :goto_4
    check-cast p0, Lbelp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4, v1}, Lbelp;->ch(II)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_11
    iget-object p0, p0, Lamkm;->b:Lcqlh;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lamop;

    .line 170
    .line 171
    iget v2, p1, Lbgej;->b:I

    .line 172
    .line 173
    if-ne v2, v4, :cond_12

    .line 174
    .line 175
    iget-object p1, p1, Lbgej;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lbgec;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_12
    sget-object p1, Lbgec;->a:Lbgec;

    .line 181
    .line 182
    :goto_5
    iget p1, p1, Lbgec;->b:I

    .line 183
    .line 184
    const/16 v2, 0x1d

    .line 185
    .line 186
    const/16 v8, 0x9

    .line 187
    .line 188
    .line 189
    packed-switch p1, :pswitch_data_0

    .line 190
    move v1, v3

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_0
    const/16 v1, 0x20

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :pswitch_1
    const/16 v1, 0x1f

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_2
    const/16 v1, 0x1e

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    :pswitch_3
    move v1, v2

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_4
    const/16 v1, 0x1c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_5
    const/16 v1, 0x1b

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :pswitch_6
    const/16 v1, 0x1a

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :pswitch_7
    const/16 v1, 0x19

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :pswitch_8
    const/16 v1, 0x18

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :pswitch_9
    const/16 v1, 0x17

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :pswitch_a
    const/16 v1, 0x16

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :pswitch_b
    const/16 v1, 0x15

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :pswitch_c
    const/16 v1, 0x14

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :pswitch_d
    const/16 v1, 0x13

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :pswitch_e
    const/16 v1, 0x12

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :pswitch_f
    const/16 v1, 0x11

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :pswitch_10
    const/16 v1, 0x10

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :pswitch_11
    const/16 v1, 0xf

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :pswitch_12
    const/16 v1, 0xe

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :pswitch_13
    const/16 v1, 0xd

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :pswitch_14
    const/16 v1, 0xc

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :pswitch_15
    const/16 v1, 0xb

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :pswitch_16
    const/16 v1, 0xa

    .line 265
    goto :goto_6

    .line 266
    :pswitch_17
    move v1, v8

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :pswitch_18
    const/16 v1, 0x8

    .line 270
    goto :goto_6

    .line 271
    :pswitch_19
    const/4 v1, 0x7

    .line 272
    goto :goto_6

    .line 273
    :pswitch_1a
    move v1, v0

    .line 274
    goto :goto_6

    .line 275
    :pswitch_1b
    move v1, v4

    .line 276
    goto :goto_6

    .line 277
    :pswitch_1c
    move v1, v5

    .line 278
    goto :goto_6

    .line 279
    :pswitch_1d
    move v1, v6

    .line 280
    .line 281
    :goto_6
    :pswitch_1e
    if-nez v1, :cond_13

    .line 282
    move v1, v7

    .line 283
    .line 284
    :cond_13
    add-int/lit8 v1, v1, -0x2

    .line 285
    .line 286
    if-eq v1, v0, :cond_15

    .line 287
    .line 288
    if-eq v1, v8, :cond_16

    .line 289
    .line 290
    if-eq v1, v2, :cond_14

    .line 291
    move v5, v7

    .line 292
    goto :goto_7

    .line 293
    :cond_14
    move v5, v0

    .line 294
    goto :goto_7

    .line 295
    :cond_15
    move v5, v6

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_7
    invoke-virtual {p0, v5}, Lamop;->e(I)V

    .line 299
    return-void

    .line 300
    .line 301
    :cond_17
    iget-object p0, p0, Lamkm;->b:Lcqlh;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p0, Lamop;

    .line 308
    .line 309
    iget v0, p1, Lbgej;->b:I

    .line 310
    .line 311
    if-ne v0, v5, :cond_18

    .line 312
    .line 313
    iget-object p1, p1, Lbgej;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lbgee;

    .line 316
    goto :goto_8

    .line 317
    .line 318
    :cond_18
    sget-object p1, Lbgee;->a:Lbgee;

    .line 319
    .line 320
    :goto_8
    iget-object p0, p0, Lamop;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    iget-object p1, p1, Lbgee;->b:Lcmwf;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-eqz v2, :cond_1a

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Lbged;

    .line 343
    .line 344
    sget-object v3, Lbyhs;->a:Lbyhs;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    iget-object v4, v2, Lbged;->b:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v5, Lbyhs;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iget v6, v5, Lbyhs;->b:I

    .line 363
    or-int/2addr v6, v7

    .line 364
    .line 365
    iput v6, v5, Lbyhs;->b:I

    .line 366
    .line 367
    iput-object v4, v5, Lbyhs;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget v2, v2, Lbged;->c:I

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lclsl;->a(I)Lclsl;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    if-nez v2, :cond_19

    .line 376
    .line 377
    sget-object v2, Lclsl;->a:Lclsl;

    .line 378
    .line 379
    .line 380
    :cond_19
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 383
    .line 384
    check-cast v4, Lbyhs;

    .line 385
    .line 386
    iget v2, v2, Lclsl;->s:I

    .line 387
    .line 388
    iput v2, v4, Lbyhs;->d:I

    .line 389
    .line 390
    iget v2, v4, Lbyhs;->b:I

    .line 391
    or-int/2addr v2, v1

    .line 392
    .line 393
    iput v2, v4, Lbyhs;->b:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lbyhs;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 403
    goto :goto_9

    .line 404
    .line 405
    .line 406
    :cond_1a
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    check-cast p0, Lcaub;

    .line 410
    .line 411
    iget-object v0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Laxrg;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Lcfnv;

    .line 420
    .line 421
    iget-boolean v0, v0, Lcfnv;->e:Z

    .line 422
    .line 423
    if-eqz v0, :cond_2c

    .line 424
    .line 425
    iget-object v0, p0, Lcaub;->a:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v1, Lbcjh;

    .line 428
    .line 429
    sget-object v2, Lbxyp;->JU:Lbxyp;

    .line 430
    .line 431
    sget-object v3, Lbymm;->a:Lbymm;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    sget-object v4, Lbyht;->a:Lbyht;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v5, Lbyht;

    .line 449
    .line 450
    iget-object v6, v5, Lbyht;->b:Lcmwf;

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 454
    move-result v7

    .line 455
    .line 456
    if-nez v7, :cond_1b

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    iput-object v6, v5, Lbyht;->b:Lcmwf;

    .line 463
    .line 464
    :cond_1b
    iget-object v5, v5, Lbyht;->b:Lcmwf;

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    check-cast p1, Lbyht;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 479
    .line 480
    check-cast v4, Lbymm;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iput-object p1, v4, Lbymm;->c:Ljava/lang/Object;

    .line 486
    .line 487
    const/16 p1, 0x21

    .line 488
    .line 489
    iput p1, v4, Lbymm;->b:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    check-cast p1, Lbymm;

    .line 496
    .line 497
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v2, p1, p0}, Lbcjh;-><init>(Lbybq;Lbymm;Lbghz;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 504
    return-void

    .line 505
    .line 506
    :cond_1c
    iget-object p0, p0, Lamkm;->b:Lcqlh;

    .line 507
    .line 508
    .line 509
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    check-cast p0, Lamop;

    .line 513
    .line 514
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Lamop;->d(Lcjwj;)V

    .line 518
    return-void

    .line 519
    .line 520
    :cond_1d
    iget-object p0, p0, Lamkm;->b:Lcqlh;

    .line 521
    .line 522
    .line 523
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    check-cast p0, Lamop;

    .line 527
    .line 528
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lamop;->c(Lcjwj;)V

    .line 532
    return-void

    .line 533
    .line 534
    :cond_1e
    if-ne v0, v7, :cond_1f

    .line 535
    .line 536
    iget-object p1, p1, Lbgej;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lbgef;

    .line 539
    goto :goto_a

    .line 540
    .line 541
    :cond_1f
    sget-object p1, Lbgef;->a:Lbgef;

    .line 542
    .line 543
    :goto_a
    iget-object v0, p0, Lamkm;->a:Landroid/app/KeyguardManager;

    .line 544
    .line 545
    if-eqz v0, :cond_20

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    move v0, v7

    .line 553
    goto :goto_b

    .line 554
    :cond_20
    move v0, v3

    .line 555
    .line 556
    :goto_b
    iget-object p0, p0, Lamkm;->b:Lcqlh;

    .line 557
    .line 558
    .line 559
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    check-cast p0, Lamop;

    .line 563
    .line 564
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 565
    .line 566
    iget-object v8, p0, Lamop;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget v9, p1, Lbgef;->b:I

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, La;->bP(I)I

    .line 572
    move-result v9

    .line 573
    .line 574
    if-nez v9, :cond_21

    .line 575
    move v9, v7

    .line 576
    .line 577
    :cond_21
    add-int/lit8 v9, v9, -0x2

    .line 578
    .line 579
    if-eq v9, v7, :cond_25

    .line 580
    .line 581
    if-eq v9, v1, :cond_24

    .line 582
    .line 583
    if-eq v9, v6, :cond_23

    .line 584
    .line 585
    if-eq v9, v5, :cond_22

    .line 586
    move v9, v7

    .line 587
    goto :goto_c

    .line 588
    :cond_22
    move v9, v4

    .line 589
    goto :goto_c

    .line 590
    :cond_23
    move v9, v5

    .line 591
    goto :goto_c

    .line 592
    :cond_24
    move v9, v6

    .line 593
    goto :goto_c

    .line 594
    :cond_25
    move v9, v1

    .line 595
    .line 596
    :goto_c
    check-cast v8, Lcaub;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v9, v2, v3, v0}, Lcaub;->ak(ILcjwj;ZZ)V

    .line 600
    .line 601
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget p1, p1, Lbgef;->b:I

    .line 604
    .line 605
    .line 606
    invoke-static {p1}, La;->bP(I)I

    .line 607
    move-result p1

    .line 608
    .line 609
    if-nez p1, :cond_26

    .line 610
    move p1, v7

    .line 611
    .line 612
    :cond_26
    add-int/lit8 p1, p1, -0x2

    .line 613
    .line 614
    if-eq p1, v7, :cond_2a

    .line 615
    .line 616
    if-eq p1, v1, :cond_29

    .line 617
    .line 618
    if-eq p1, v6, :cond_28

    .line 619
    .line 620
    if-eq p1, v5, :cond_27

    .line 621
    move v1, v7

    .line 622
    goto :goto_d

    .line 623
    :cond_27
    move v1, v4

    .line 624
    goto :goto_d

    .line 625
    :cond_28
    move v1, v5

    .line 626
    goto :goto_d

    .line 627
    :cond_29
    move v1, v6

    .line 628
    .line 629
    :cond_2a
    :goto_d
    check-cast p0, Lbelp;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v1, v3, v0}, Lbelp;->cg(IZZ)V

    .line 633
    return-void

    .line 634
    :cond_2b
    const/4 p0, 0x0

    .line 635
    throw p0

    .line 636
    :cond_2c
    :goto_e
    return-void

    .line 637
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
