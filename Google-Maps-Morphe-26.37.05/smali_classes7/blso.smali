.class public final Lblso;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblsn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lblso;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lblso;->a:I

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, -0x1

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lblsn;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lblrw;

    .line 24
    .line 25
    sget-object v2, Laxxi;->p:Laxxi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 29
    .line 30
    iget-object v2, v0, Lblsn;->i:Lblsw;

    .line 31
    .line 32
    iget v3, v2, Lblsw;->a:I

    .line 33
    .line 34
    iget v2, v2, Lblsw;->b:I

    .line 35
    .line 36
    iget-object v1, v1, Lblrw;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lblsn;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lblig;

    .line 55
    .line 56
    sget-object v2, Laxxi;->p:Laxxi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_46

    .line 66
    .line 67
    sget-object v2, Lbxyn;->a:Lbxyn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v1, v1, Lblig;->a:Lbxxy;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v2, Lbxyn;

    .line 81
    .line 82
    iput-object v1, v2, Lbxyn;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v1, 0x41

    .line 85
    .line 86
    iput v1, v2, Lbxyn;->c:I

    .line 87
    .line 88
    iget-object v3, v0, Lblsn;->f:Lblst;

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_1
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lblsn;

    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lblrz;

    .line 105
    throw v6

    .line 106
    .line 107
    :pswitch_2
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lblsn;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lblmf;

    .line 114
    .line 115
    sget-object v2, Laxxi;->p:Laxxi;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lblsn;->d(Lblmf;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_0
    iget-object v2, v0, Lblsn;->o:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v1, v0, Lblsn;->p:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    iget-object v0, v0, Lblsn;->d:Lbgld;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lbgld;->a()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_3
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lblsn;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lailg;

    .line 158
    .line 159
    sget-object v11, Laxxi;->p:Laxxi;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v10}, Laxxi;->g(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 166
    move-result v11

    .line 167
    .line 168
    if-eqz v11, :cond_46

    .line 169
    .line 170
    iget-object v11, v0, Lblsn;->J:Lbsnw;

    .line 171
    .line 172
    iget-object v1, v1, Lailg;->a:Lailc;

    .line 173
    .line 174
    sget-object v12, Lbxwy;->a:Lbxwy;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    iget-object v14, v1, Lailc;->a:Lailb;

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Lbsnw;->j(Lailb;)I

    .line 184
    move-result v14

    .line 185
    .line 186
    iget-object v15, v11, Lbsnw;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Lcmek;

    .line 189
    .line 190
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v3, Lbxwy;

    .line 193
    .line 194
    iget v2, v3, Lbxwy;->b:I

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x40

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget v2, v3, Lbxwy;->i:I

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, La;->bK(I)I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_1

    .line 207
    move v2, v10

    .line 208
    .line 209
    :cond_1
    if-eq v2, v14, :cond_3

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v2, Lbxwy;

    .line 217
    add-int/2addr v14, v8

    .line 218
    .line 219
    iput v14, v2, Lbxwy;->i:I

    .line 220
    .line 221
    iget v3, v2, Lbxwy;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x40

    .line 224
    .line 225
    iput v3, v2, Lbxwy;->b:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v2, Lbxwy;

    .line 233
    .line 234
    iput v14, v2, Lbxwy;->i:I

    .line 235
    .line 236
    iget v3, v2, Lbxwy;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x40

    .line 239
    .line 240
    iput v3, v2, Lbxwy;->b:I

    .line 241
    .line 242
    :cond_3
    iget-object v2, v1, Lailc;->b:Lailb;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbsnw;->j(Lailb;)I

    .line 246
    move-result v2

    .line 247
    .line 248
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v3, Lbxwy;

    .line 251
    .line 252
    iget v14, v3, Lbxwy;->b:I

    .line 253
    .line 254
    and-int/lit16 v14, v14, 0x80

    .line 255
    .line 256
    if-eqz v14, :cond_5

    .line 257
    .line 258
    iget v3, v3, Lbxwy;->j:I

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, La;->bK(I)I

    .line 262
    move-result v3

    .line 263
    .line 264
    if-nez v3, :cond_4

    .line 265
    move v3, v10

    .line 266
    .line 267
    :cond_4
    if-eq v3, v2, :cond_6

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v3, v13, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v3, Lbxwy;

    .line 275
    add-int/2addr v2, v8

    .line 276
    .line 277
    iput v2, v3, Lbxwy;->j:I

    .line 278
    .line 279
    iget v14, v3, Lbxwy;->b:I

    .line 280
    .line 281
    or-int/lit16 v14, v14, 0x80

    .line 282
    .line 283
    iput v14, v3, Lbxwy;->b:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v3, Lbxwy;

    .line 291
    .line 292
    iput v2, v3, Lbxwy;->j:I

    .line 293
    .line 294
    iget v2, v3, Lbxwy;->b:I

    .line 295
    .line 296
    or-int/lit16 v2, v2, 0x80

    .line 297
    .line 298
    iput v2, v3, Lbxwy;->b:I

    .line 299
    .line 300
    :cond_6
    iget-object v1, v1, Lailc;->c:Lailb;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lbsnw;->j(Lailb;)I

    .line 304
    move-result v1

    .line 305
    .line 306
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v2, Lbxwy;

    .line 309
    .line 310
    iget v3, v2, Lbxwy;->b:I

    .line 311
    .line 312
    and-int/lit16 v3, v3, 0x100

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    iget v2, v2, Lbxwy;->k:I

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, La;->bK(I)I

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v2, :cond_7

    .line 323
    move v2, v10

    .line 324
    .line 325
    :cond_7
    if-eq v2, v1, :cond_9

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v2, Lbxwy;

    .line 333
    add-int/2addr v1, v8

    .line 334
    .line 335
    iput v1, v2, Lbxwy;->k:I

    .line 336
    .line 337
    iget v3, v2, Lbxwy;->b:I

    .line 338
    .line 339
    or-int/lit16 v3, v3, 0x100

    .line 340
    .line 341
    iput v3, v2, Lbxwy;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 347
    .line 348
    check-cast v2, Lbxwy;

    .line 349
    .line 350
    iput v1, v2, Lbxwy;->k:I

    .line 351
    .line 352
    iget v1, v2, Lbxwy;->b:I

    .line 353
    .line 354
    or-int/lit16 v1, v1, 0x100

    .line 355
    .line 356
    iput v1, v2, Lbxwy;->b:I

    .line 357
    .line 358
    :cond_9
    iget-object v1, v11, Lbsnw;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lawag;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    const-string v3, "plugged"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 372
    move-result v2

    .line 373
    .line 374
    if-eq v2, v10, :cond_d

    .line 375
    .line 376
    if-eq v2, v9, :cond_c

    .line 377
    .line 378
    if-eq v2, v7, :cond_b

    .line 379
    .line 380
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v14, 0x21

    .line 383
    .line 384
    if-lt v3, v14, :cond_a

    .line 385
    .line 386
    if-ne v2, v4, :cond_a

    .line 387
    const/4 v3, 0x5

    .line 388
    goto :goto_0

    .line 389
    :cond_a
    move v3, v10

    .line 390
    goto :goto_0

    .line 391
    :cond_b
    move v3, v7

    .line 392
    goto :goto_0

    .line 393
    :cond_c
    move v3, v5

    .line 394
    goto :goto_0

    .line 395
    :cond_d
    move v3, v9

    .line 396
    .line 397
    :goto_0
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v2, Lbxwy;

    .line 400
    .line 401
    iget v14, v2, Lbxwy;->b:I

    .line 402
    and-int/2addr v14, v10

    .line 403
    .line 404
    if-eqz v14, :cond_f

    .line 405
    .line 406
    iget v2, v2, Lbxwy;->c:I

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, La;->bK(I)I

    .line 410
    move-result v2

    .line 411
    .line 412
    if-nez v2, :cond_e

    .line 413
    move v2, v10

    .line 414
    .line 415
    :cond_e
    if-eq v2, v3, :cond_10

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast v2, Lbxwy;

    .line 423
    add-int/2addr v3, v8

    .line 424
    .line 425
    iput v3, v2, Lbxwy;->c:I

    .line 426
    .line 427
    iget v14, v2, Lbxwy;->b:I

    .line 428
    or-int/2addr v14, v10

    .line 429
    .line 430
    iput v14, v2, Lbxwy;->b:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 436
    .line 437
    check-cast v2, Lbxwy;

    .line 438
    .line 439
    iput v3, v2, Lbxwy;->c:I

    .line 440
    .line 441
    iget v3, v2, Lbxwy;->b:I

    .line 442
    or-int/2addr v3, v10

    .line 443
    .line 444
    iput v3, v2, Lbxwy;->b:I

    .line 445
    .line 446
    :cond_10
    iget-object v2, v11, Lbsnw;->g:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Lawal;->q()Z

    .line 450
    move-result v3

    .line 451
    .line 452
    if-nez v3, :cond_11

    .line 453
    .line 454
    sget-object v2, Lcdyg;->b:Lcdyg;

    .line 455
    goto :goto_2

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-interface {v2}, Lawal;->g()Lawak;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    :goto_1
    sget-object v2, Lcdyg;->a:Lcdyg;

    .line 464
    goto :goto_2

    .line 465
    .line 466
    :cond_12
    iget-object v2, v2, Lawak;->b:Lcdyg;

    .line 467
    .line 468
    if-nez v2, :cond_13

    .line 469
    goto :goto_1

    .line 470
    .line 471
    :cond_13
    :goto_2
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 472
    .line 473
    check-cast v3, Lbxwy;

    .line 474
    .line 475
    iget v14, v3, Lbxwy;->b:I

    .line 476
    and-int/2addr v14, v9

    .line 477
    .line 478
    if-eqz v14, :cond_15

    .line 479
    .line 480
    iget v3, v3, Lbxwy;->d:I

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lcdyg;->a(I)Lcdyg;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    if-nez v3, :cond_14

    .line 487
    .line 488
    sget-object v3, Lcdyg;->a:Lcdyg;

    .line 489
    .line 490
    :cond_14
    if-eq v3, v2, :cond_16

    .line 491
    .line 492
    .line 493
    :cond_15
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 494
    .line 495
    iget-object v3, v13, Lcmek;->instance:Lcmes;

    .line 496
    .line 497
    check-cast v3, Lbxwy;

    .line 498
    .line 499
    iget v2, v2, Lcdyg;->i:I

    .line 500
    .line 501
    iput v2, v3, Lbxwy;->d:I

    .line 502
    .line 503
    iget v14, v3, Lbxwy;->b:I

    .line 504
    or-int/2addr v14, v9

    .line 505
    .line 506
    iput v14, v3, Lbxwy;->b:I

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 510
    .line 511
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 512
    .line 513
    check-cast v3, Lbxwy;

    .line 514
    .line 515
    iput v2, v3, Lbxwy;->d:I

    .line 516
    .line 517
    iget v2, v3, Lbxwy;->b:I

    .line 518
    or-int/2addr v2, v9

    .line 519
    .line 520
    iput v2, v3, Lbxwy;->b:I

    .line 521
    .line 522
    :cond_16
    const-string v2, "audio"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    check-cast v2, Landroid/media/AudioManager;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 532
    move-result v3

    .line 533
    .line 534
    if-lez v3, :cond_18

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 538
    move-result v14

    .line 539
    .line 540
    mul-int/lit8 v14, v14, 0x64

    .line 541
    .line 542
    move/from16 v16, v4

    .line 543
    .line 544
    iget-object v4, v15, Lcmek;->instance:Lcmes;

    .line 545
    .line 546
    check-cast v4, Lbxwy;

    .line 547
    .line 548
    move/from16 v17, v8

    .line 549
    .line 550
    iget v8, v4, Lbxwy;->b:I

    .line 551
    and-int/2addr v8, v7

    .line 552
    div-int/2addr v14, v3

    .line 553
    .line 554
    if-eqz v8, :cond_17

    .line 555
    .line 556
    iget v3, v4, Lbxwy;->e:I

    .line 557
    .line 558
    if-eq v3, v14, :cond_19

    .line 559
    .line 560
    .line 561
    :cond_17
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v3, v13, Lcmek;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v3, Lbxwy;

    .line 566
    .line 567
    iget v4, v3, Lbxwy;->b:I

    .line 568
    or-int/2addr v4, v7

    .line 569
    .line 570
    iput v4, v3, Lbxwy;->b:I

    .line 571
    .line 572
    iput v14, v3, Lbxwy;->e:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 576
    .line 577
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 578
    .line 579
    check-cast v3, Lbxwy;

    .line 580
    .line 581
    iget v4, v3, Lbxwy;->b:I

    .line 582
    or-int/2addr v4, v7

    .line 583
    .line 584
    iput v4, v3, Lbxwy;->b:I

    .line 585
    .line 586
    iput v14, v3, Lbxwy;->e:I

    .line 587
    goto :goto_3

    .line 588
    .line 589
    :cond_18
    move/from16 v16, v4

    .line 590
    .line 591
    move/from16 v17, v8

    .line 592
    .line 593
    .line 594
    :cond_19
    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 595
    move-result v3

    .line 596
    .line 597
    iget-object v4, v15, Lcmek;->instance:Lcmes;

    .line 598
    .line 599
    check-cast v4, Lbxwy;

    .line 600
    .line 601
    iget v8, v4, Lbxwy;->b:I

    .line 602
    .line 603
    and-int/lit8 v8, v8, 0x8

    .line 604
    .line 605
    if-eqz v8, :cond_1a

    .line 606
    .line 607
    iget-boolean v4, v4, Lbxwy;->f:Z

    .line 608
    .line 609
    if-eq v4, v3, :cond_1b

    .line 610
    .line 611
    .line 612
    :cond_1a
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 613
    .line 614
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 615
    .line 616
    check-cast v4, Lbxwy;

    .line 617
    .line 618
    iget v8, v4, Lbxwy;->b:I

    .line 619
    .line 620
    or-int/lit8 v8, v8, 0x8

    .line 621
    .line 622
    iput v8, v4, Lbxwy;->b:I

    .line 623
    .line 624
    iput-boolean v3, v4, Lbxwy;->f:Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 628
    .line 629
    iget-object v4, v15, Lcmek;->instance:Lcmes;

    .line 630
    .line 631
    check-cast v4, Lbxwy;

    .line 632
    .line 633
    iget v8, v4, Lbxwy;->b:I

    .line 634
    .line 635
    or-int/lit8 v8, v8, 0x8

    .line 636
    .line 637
    iput v8, v4, Lbxwy;->b:I

    .line 638
    .line 639
    iput-boolean v3, v4, Lbxwy;->f:Z

    .line 640
    .line 641
    .line 642
    :cond_1b
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 643
    move-result v3

    .line 644
    .line 645
    if-nez v3, :cond_1d

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-eqz v2, :cond_1c

    .line 652
    goto :goto_4

    .line 653
    :cond_1c
    const/4 v2, 0x0

    .line 654
    goto :goto_5

    .line 655
    :cond_1d
    :goto_4
    move v2, v10

    .line 656
    .line 657
    :goto_5
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 658
    .line 659
    check-cast v3, Lbxwy;

    .line 660
    .line 661
    iget v4, v3, Lbxwy;->b:I

    .line 662
    .line 663
    and-int/lit8 v4, v4, 0x10

    .line 664
    .line 665
    if-eqz v4, :cond_1e

    .line 666
    .line 667
    iget-boolean v3, v3, Lbxwy;->g:Z

    .line 668
    .line 669
    if-eq v3, v2, :cond_1f

    .line 670
    .line 671
    .line 672
    :cond_1e
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 673
    .line 674
    iget-object v3, v13, Lcmek;->instance:Lcmes;

    .line 675
    .line 676
    check-cast v3, Lbxwy;

    .line 677
    .line 678
    iget v4, v3, Lbxwy;->b:I

    .line 679
    .line 680
    or-int/lit8 v4, v4, 0x10

    .line 681
    .line 682
    iput v4, v3, Lbxwy;->b:I

    .line 683
    .line 684
    iput-boolean v2, v3, Lbxwy;->g:Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 688
    .line 689
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 690
    .line 691
    check-cast v3, Lbxwy;

    .line 692
    .line 693
    iget v4, v3, Lbxwy;->b:I

    .line 694
    .line 695
    or-int/lit8 v4, v4, 0x10

    .line 696
    .line 697
    iput v4, v3, Lbxwy;->b:I

    .line 698
    .line 699
    iput-boolean v2, v3, Lbxwy;->g:Z

    .line 700
    .line 701
    .line 702
    :cond_1f
    invoke-static {v1}, Ld;->r(Landroid/content/Context;)I

    .line 703
    move-result v1

    .line 704
    .line 705
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 706
    .line 707
    check-cast v2, Lbxwy;

    .line 708
    .line 709
    iget v3, v2, Lbxwy;->b:I

    .line 710
    .line 711
    and-int/lit8 v3, v3, 0x20

    .line 712
    .line 713
    if-eqz v3, :cond_21

    .line 714
    .line 715
    iget v2, v2, Lbxwy;->h:I

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, La;->bK(I)I

    .line 719
    move-result v2

    .line 720
    .line 721
    if-nez v2, :cond_20

    .line 722
    move v2, v10

    .line 723
    .line 724
    :cond_20
    if-eq v2, v1, :cond_22

    .line 725
    .line 726
    .line 727
    :cond_21
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 728
    .line 729
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 730
    .line 731
    check-cast v2, Lbxwy;

    .line 732
    .line 733
    add-int/lit8 v1, v1, -0x1

    .line 734
    .line 735
    iput v1, v2, Lbxwy;->h:I

    .line 736
    .line 737
    iget v3, v2, Lbxwy;->b:I

    .line 738
    .line 739
    or-int/lit8 v3, v3, 0x20

    .line 740
    .line 741
    iput v3, v2, Lbxwy;->b:I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 747
    .line 748
    check-cast v2, Lbxwy;

    .line 749
    .line 750
    iput v1, v2, Lbxwy;->h:I

    .line 751
    .line 752
    iget v1, v2, Lbxwy;->b:I

    .line 753
    .line 754
    or-int/lit8 v1, v1, 0x20

    .line 755
    .line 756
    iput v1, v2, Lbxwy;->b:I

    .line 757
    .line 758
    :cond_22
    iget-object v1, v11, Lbsnw;->i:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Lbmnj;->c()Lbmnk;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    sget-object v2, Lbmnk;->a:Lbmnk;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lbmnk;->ordinal()I

    .line 768
    move-result v1

    .line 769
    .line 770
    if-eqz v1, :cond_24

    .line 771
    .line 772
    if-eq v1, v10, :cond_25

    .line 773
    .line 774
    if-ne v1, v9, :cond_23

    .line 775
    move v5, v7

    .line 776
    goto :goto_6

    .line 777
    .line 778
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    throw v0

    .line 783
    :cond_24
    move v5, v9

    .line 784
    .line 785
    :cond_25
    :goto_6
    iget-object v1, v15, Lcmek;->instance:Lcmes;

    .line 786
    .line 787
    check-cast v1, Lbxwy;

    .line 788
    .line 789
    iget v2, v1, Lbxwy;->b:I

    .line 790
    .line 791
    and-int/lit16 v2, v2, 0x200

    .line 792
    .line 793
    if-eqz v2, :cond_27

    .line 794
    .line 795
    iget v1, v1, Lbxwy;->l:I

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, La;->cb(I)I

    .line 799
    move-result v1

    .line 800
    .line 801
    if-nez v1, :cond_26

    .line 802
    move v1, v10

    .line 803
    .line 804
    :cond_26
    if-eq v1, v5, :cond_28

    .line 805
    .line 806
    .line 807
    :cond_27
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 808
    .line 809
    iget-object v1, v13, Lcmek;->instance:Lcmes;

    .line 810
    .line 811
    check-cast v1, Lbxwy;

    .line 812
    .line 813
    add-int/lit8 v5, v5, -0x1

    .line 814
    .line 815
    iput v5, v1, Lbxwy;->l:I

    .line 816
    .line 817
    iget v2, v1, Lbxwy;->b:I

    .line 818
    .line 819
    or-int/lit16 v2, v2, 0x200

    .line 820
    .line 821
    iput v2, v1, Lbxwy;->b:I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 825
    .line 826
    iget-object v1, v15, Lcmek;->instance:Lcmes;

    .line 827
    .line 828
    check-cast v1, Lbxwy;

    .line 829
    .line 830
    iput v5, v1, Lbxwy;->l:I

    .line 831
    .line 832
    iget v2, v1, Lbxwy;->b:I

    .line 833
    .line 834
    or-int/lit16 v2, v2, 0x200

    .line 835
    .line 836
    iput v2, v1, Lbxwy;->b:I

    .line 837
    .line 838
    :cond_28
    iget-object v1, v11, Lbsnw;->b:Ljava/lang/Object;

    .line 839
    .line 840
    sget-object v2, Layxy;->cB:Layxq;

    .line 841
    const/4 v3, 0x0

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 845
    move-result v1

    .line 846
    .line 847
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 848
    .line 849
    check-cast v2, Lbxwy;

    .line 850
    .line 851
    iget v3, v2, Lbxwy;->b:I

    .line 852
    .line 853
    and-int/lit16 v3, v3, 0x400

    .line 854
    .line 855
    if-eqz v3, :cond_29

    .line 856
    .line 857
    iget-boolean v2, v2, Lbxwy;->m:Z

    .line 858
    .line 859
    if-eq v2, v1, :cond_2a

    .line 860
    .line 861
    .line 862
    :cond_29
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 863
    .line 864
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 865
    .line 866
    check-cast v2, Lbxwy;

    .line 867
    .line 868
    iget v3, v2, Lbxwy;->b:I

    .line 869
    .line 870
    or-int/lit16 v3, v3, 0x400

    .line 871
    .line 872
    iput v3, v2, Lbxwy;->b:I

    .line 873
    .line 874
    iput-boolean v1, v2, Lbxwy;->m:Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 878
    .line 879
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 880
    .line 881
    check-cast v2, Lbxwy;

    .line 882
    .line 883
    iget v3, v2, Lbxwy;->b:I

    .line 884
    .line 885
    or-int/lit16 v3, v3, 0x400

    .line 886
    .line 887
    iput v3, v2, Lbxwy;->b:I

    .line 888
    .line 889
    iput-boolean v1, v2, Lbxwy;->m:Z

    .line 890
    .line 891
    :cond_2a
    iget-object v1, v11, Lbsnw;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lakej;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lakej;->A()Lplq;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lplq;->b()Z

    .line 901
    move-result v1

    .line 902
    .line 903
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 904
    .line 905
    check-cast v2, Lbxwy;

    .line 906
    .line 907
    iget v3, v2, Lbxwy;->b:I

    .line 908
    .line 909
    and-int/lit16 v3, v3, 0x800

    .line 910
    .line 911
    if-eqz v3, :cond_2b

    .line 912
    .line 913
    iget-boolean v2, v2, Lbxwy;->n:Z

    .line 914
    .line 915
    if-eq v2, v1, :cond_2e

    .line 916
    .line 917
    .line 918
    :cond_2b
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 919
    .line 920
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 921
    .line 922
    check-cast v2, Lbxwy;

    .line 923
    .line 924
    iget v3, v2, Lbxwy;->b:I

    .line 925
    .line 926
    or-int/lit16 v3, v3, 0x800

    .line 927
    .line 928
    iput v3, v2, Lbxwy;->b:I

    .line 929
    .line 930
    iput-boolean v1, v2, Lbxwy;->n:Z

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 934
    .line 935
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 936
    .line 937
    check-cast v2, Lbxwy;

    .line 938
    .line 939
    iget v3, v2, Lbxwy;->b:I

    .line 940
    .line 941
    or-int/lit16 v3, v3, 0x800

    .line 942
    .line 943
    iput v3, v2, Lbxwy;->b:I

    .line 944
    .line 945
    iput-boolean v1, v2, Lbxwy;->n:Z

    .line 946
    .line 947
    if-eqz v1, :cond_2e

    .line 948
    .line 949
    iget-object v1, v11, Lbsnw;->e:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Laxum;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Laxum;->S()Z

    .line 955
    move-result v2

    .line 956
    .line 957
    if-eqz v2, :cond_2e

    .line 958
    .line 959
    iget-object v2, v11, Lbsnw;->h:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lqzv;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lqzv;->b()Lbvtl;

    .line 965
    move-result-object v2

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lbvtl;->n(Lbvtl;)Lj$/util/Optional;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 973
    move-result v3

    .line 974
    .line 975
    if-eqz v3, :cond_2c

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Laxum;->T()Z

    .line 979
    move-result v1

    .line 980
    .line 981
    if-eqz v1, :cond_2c

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    check-cast v1, Lbxom;

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lblsx;->a(Lbxom;)Lbxom;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 995
    .line 996
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 997
    .line 998
    check-cast v2, Lbxwy;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    iput-object v1, v2, Lbxwy;->o:Lbxom;

    .line 1004
    .line 1005
    iget v1, v2, Lbxwy;->b:I

    .line 1006
    .line 1007
    or-int/lit16 v1, v1, 0x1000

    .line 1008
    .line 1009
    iput v1, v2, Lbxwy;->b:I

    .line 1010
    goto :goto_7

    .line 1011
    .line 1012
    :cond_2c
    sget-object v1, Lbxom;->a:Lbxom;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1020
    move-result-object v2

    .line 1021
    .line 1022
    check-cast v2, Lbxom;

    .line 1023
    .line 1024
    iget v2, v2, Lbxom;->c:I

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2}, Lbxog;->a(I)Lbxog;

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    if-nez v2, :cond_2d

    .line 1031
    .line 1032
    sget-object v2, Lbxog;->a:Lbxog;

    .line 1033
    .line 1034
    .line 1035
    :cond_2d
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1036
    .line 1037
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 1038
    .line 1039
    check-cast v3, Lbxom;

    .line 1040
    .line 1041
    iget v2, v2, Lbxog;->h:I

    .line 1042
    .line 1043
    iput v2, v3, Lbxom;->c:I

    .line 1044
    .line 1045
    iget v2, v3, Lbxom;->b:I

    .line 1046
    or-int/2addr v2, v10

    .line 1047
    .line 1048
    iput v2, v3, Lbxom;->b:I

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1052
    .line 1053
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 1054
    .line 1055
    check-cast v2, Lbxwy;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    check-cast v1, Lbxom;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    iput-object v1, v2, Lbxwy;->o:Lbxom;

    .line 1067
    .line 1068
    iget v1, v2, Lbxwy;->b:I

    .line 1069
    .line 1070
    or-int/lit16 v1, v1, 0x1000

    .line 1071
    .line 1072
    iput v1, v2, Lbxwy;->b:I

    .line 1073
    .line 1074
    :cond_2e
    :goto_7
    iget-object v1, v11, Lbsnw;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lj$/util/Optional;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    check-cast v1, Lbeew;

    .line 1086
    .line 1087
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 1088
    move-object v2, v1

    .line 1089
    .line 1090
    check-cast v2, Lbdit;

    .line 1091
    .line 1092
    iget-object v2, v2, Lbdit;->m:Ljava/lang/Object;

    .line 1093
    monitor-enter v2

    .line 1094
    .line 1095
    :try_start_0
    check-cast v1, Lbdit;

    .line 1096
    .line 1097
    iget-boolean v1, v1, Lbdit;->q:Z

    .line 1098
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    .line 1100
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 1101
    .line 1102
    check-cast v2, Lbxwy;

    .line 1103
    .line 1104
    iget v3, v2, Lbxwy;->b:I

    .line 1105
    .line 1106
    and-int/lit16 v3, v3, 0x2000

    .line 1107
    .line 1108
    if-eqz v3, :cond_2f

    .line 1109
    .line 1110
    iget-boolean v2, v2, Lbxwy;->p:Z

    .line 1111
    .line 1112
    if-eq v2, v1, :cond_30

    .line 1113
    .line 1114
    .line 1115
    :cond_2f
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1116
    .line 1117
    iget-object v2, v13, Lcmek;->instance:Lcmes;

    .line 1118
    .line 1119
    check-cast v2, Lbxwy;

    .line 1120
    .line 1121
    iget v3, v2, Lbxwy;->b:I

    .line 1122
    .line 1123
    or-int/lit16 v3, v3, 0x2000

    .line 1124
    .line 1125
    iput v3, v2, Lbxwy;->b:I

    .line 1126
    .line 1127
    iput-boolean v1, v2, Lbxwy;->p:Z

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1131
    .line 1132
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 1133
    .line 1134
    check-cast v2, Lbxwy;

    .line 1135
    .line 1136
    iget v3, v2, Lbxwy;->b:I

    .line 1137
    .line 1138
    or-int/lit16 v3, v3, 0x2000

    .line 1139
    .line 1140
    iput v3, v2, Lbxwy;->b:I

    .line 1141
    .line 1142
    iput-boolean v1, v2, Lbxwy;->p:Z

    .line 1143
    .line 1144
    .line 1145
    :cond_30
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 1146
    move-result-object v1

    .line 1147
    .line 1148
    check-cast v1, Lbxwy;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v12}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result v2

    .line 1153
    .line 1154
    if-eqz v2, :cond_31

    .line 1155
    goto :goto_8

    .line 1156
    .line 1157
    :cond_31
    sget-object v2, Lbxyn;->a:Lbxyn;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1161
    move-result-object v6

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1165
    .line 1166
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 1167
    .line 1168
    check-cast v2, Lbxyn;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    iput-object v1, v2, Lbxyn;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/16 v1, 0x12

    .line 1176
    .line 1177
    iput v1, v2, Lbxyn;->c:I

    .line 1178
    :goto_8
    move-object v8, v6

    .line 1179
    .line 1180
    if-eqz v8, :cond_46

    .line 1181
    .line 1182
    iget-object v7, v0, Lblsn;->f:Lblst;

    .line 1183
    const/4 v11, 0x0

    .line 1184
    const/4 v12, 0x0

    .line 1185
    const/4 v9, 0x0

    .line 1186
    const/4 v10, 0x0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v7 .. v12}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 1190
    return-void

    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    throw v0

    .line 1194
    .line 1195
    :pswitch_4
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lblsn;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lbltr;

    .line 1202
    .line 1203
    sget-object v2, Laxxi;->p:Laxxi;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 1207
    .line 1208
    sget-object v2, Lbxxi;->a:Lbxxi;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1212
    move-result-object v2

    .line 1213
    .line 1214
    iget-boolean v1, v1, Lbltr;->d:Z

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1218
    .line 1219
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1220
    .line 1221
    check-cast v3, Lbxxi;

    .line 1222
    .line 1223
    iget v4, v3, Lbxxi;->b:I

    .line 1224
    or-int/2addr v4, v10

    .line 1225
    .line 1226
    iput v4, v3, Lbxxi;->b:I

    .line 1227
    .line 1228
    iput-boolean v1, v3, Lbxxi;->c:Z

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1232
    move-result-object v1

    .line 1233
    .line 1234
    check-cast v1, Lbxxi;

    .line 1235
    .line 1236
    iget-object v2, v0, Lblsn;->k:Lbxxi;

    .line 1237
    .line 1238
    if-eqz v2, :cond_32

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v2

    .line 1243
    .line 1244
    if-nez v2, :cond_46

    .line 1245
    .line 1246
    :cond_32
    iput-object v1, v0, Lblsn;->k:Lbxxi;

    .line 1247
    .line 1248
    iget-object v1, v0, Lblsn;->d:Lbgld;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1}, Lbgld;->a()J

    .line 1252
    move-result-wide v1

    .line 1253
    .line 1254
    iput-wide v1, v0, Lblsn;->l:J

    .line 1255
    return-void

    .line 1256
    .line 1257
    :pswitch_5
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lblsn;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Laild;

    .line 1264
    .line 1265
    sget-object v2, Laxxi;->p:Laxxi;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 1269
    .line 1270
    sget-object v2, Lbxxo;->a:Lbxxo;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1274
    move-result-object v2

    .line 1275
    .line 1276
    iget-boolean v3, v1, Laild;->c:Z

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1280
    .line 1281
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 1282
    .line 1283
    check-cast v4, Lbxxo;

    .line 1284
    .line 1285
    iget v5, v4, Lbxxo;->b:I

    .line 1286
    or-int/2addr v5, v10

    .line 1287
    .line 1288
    iput v5, v4, Lbxxo;->b:I

    .line 1289
    .line 1290
    iput-boolean v3, v4, Lbxxo;->c:Z

    .line 1291
    .line 1292
    iget-boolean v1, v1, Laild;->d:Z

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1296
    .line 1297
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1298
    .line 1299
    check-cast v3, Lbxxo;

    .line 1300
    .line 1301
    iget v4, v3, Lbxxo;->b:I

    .line 1302
    or-int/2addr v4, v9

    .line 1303
    .line 1304
    iput v4, v3, Lbxxo;->b:I

    .line 1305
    .line 1306
    iput-boolean v1, v3, Lbxxo;->d:Z

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1310
    move-result-object v1

    .line 1311
    .line 1312
    check-cast v1, Lbxxo;

    .line 1313
    .line 1314
    iget-object v2, v0, Lblsn;->m:Lbxxo;

    .line 1315
    .line 1316
    if-eqz v2, :cond_33

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v2

    .line 1321
    .line 1322
    if-nez v2, :cond_46

    .line 1323
    .line 1324
    :cond_33
    iput-object v1, v0, Lblsn;->m:Lbxxo;

    .line 1325
    .line 1326
    iget-object v1, v0, Lblsn;->d:Lbgld;

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v1}, Lbgld;->a()J

    .line 1330
    move-result-wide v1

    .line 1331
    .line 1332
    iput-wide v1, v0, Lblsn;->n:J

    .line 1333
    return-void

    .line 1334
    .line 1335
    :pswitch_6
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lblsn;

    .line 1338
    .line 1339
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Lblpe;

    .line 1342
    .line 1343
    sget-object v0, Laxxi;->p:Laxxi;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v10}, Laxxi;->g(Z)V

    .line 1347
    throw v6

    .line 1348
    .line 1349
    :pswitch_7
    move/from16 v16, v4

    .line 1350
    .line 1351
    move/from16 v17, v8

    .line 1352
    .line 1353
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lblsn;

    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Lbmns;

    .line 1360
    .line 1361
    iget-object v2, v1, Lbmns;->e:Ljava/lang/String;

    .line 1362
    .line 1363
    iget v3, v1, Lbmns;->c:I

    .line 1364
    .line 1365
    iget v4, v1, Lbmns;->d:I

    .line 1366
    .line 1367
    iget-object v8, v1, Lbmns;->b:Lxxn;

    .line 1368
    .line 1369
    iget-object v11, v8, Lxxn;->b:Lbjbb;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11}, Lbjbb;->K()Ljava/lang/String;

    .line 1373
    .line 1374
    iget v12, v1, Lbmns;->i:I

    .line 1375
    .line 1376
    sget-object v13, Laxxi;->p:Laxxi;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v13, v10}, Laxxi;->g(Z)V

    .line 1380
    .line 1381
    iget-object v13, v1, Lbmns;->g:Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11}, Lbjbb;->K()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 1388
    move-result v11

    .line 1389
    .line 1390
    if-eqz v11, :cond_46

    .line 1391
    .line 1392
    sget-object v11, Lbxxr;->a:Lbxxr;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 1396
    move-result-object v11

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2}, Lbioa;->c(Ljava/lang/String;)I

    .line 1400
    move-result v14

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1404
    .line 1405
    iget-object v15, v11, Lcmek;->instance:Lcmes;

    .line 1406
    .line 1407
    check-cast v15, Lbxxr;

    .line 1408
    .line 1409
    iget v6, v15, Lbxxr;->b:I

    .line 1410
    or-int/2addr v6, v10

    .line 1411
    .line 1412
    iput v6, v15, Lbxxr;->b:I

    .line 1413
    .line 1414
    iput v14, v15, Lbxxr;->c:I

    .line 1415
    .line 1416
    iget-object v6, v1, Lbmns;->a:Lbmnc;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6}, Lbmnc;->ordinal()I

    .line 1420
    move-result v14

    .line 1421
    const/4 v15, 0x7

    .line 1422
    .line 1423
    if-eqz v14, :cond_38

    .line 1424
    .line 1425
    if-eq v14, v10, :cond_39

    .line 1426
    .line 1427
    if-eq v14, v9, :cond_37

    .line 1428
    .line 1429
    if-eq v14, v5, :cond_36

    .line 1430
    .line 1431
    if-eq v14, v7, :cond_35

    .line 1432
    const/4 v5, 0x5

    .line 1433
    .line 1434
    if-ne v14, v5, :cond_34

    .line 1435
    move v5, v15

    .line 1436
    goto :goto_9

    .line 1437
    .line 1438
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1439
    const/4 v1, 0x0

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    throw v0

    .line 1444
    :cond_35
    const/4 v5, 0x6

    .line 1445
    goto :goto_9

    .line 1446
    :cond_36
    const/4 v5, 0x5

    .line 1447
    goto :goto_9

    .line 1448
    :cond_37
    move v5, v7

    .line 1449
    goto :goto_9

    .line 1450
    :cond_38
    move v5, v9

    .line 1451
    .line 1452
    .line 1453
    :cond_39
    :goto_9
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1454
    .line 1455
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 1456
    .line 1457
    check-cast v7, Lbxxr;

    .line 1458
    .line 1459
    add-int/lit8 v5, v5, -0x1

    .line 1460
    .line 1461
    iput v5, v7, Lbxxr;->d:I

    .line 1462
    .line 1463
    iget v5, v7, Lbxxr;->b:I

    .line 1464
    or-int/2addr v5, v9

    .line 1465
    .line 1466
    iput v5, v7, Lbxxr;->b:I

    .line 1467
    .line 1468
    iget-boolean v5, v1, Lbmns;->f:Z

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1472
    .line 1473
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 1474
    .line 1475
    check-cast v7, Lbxxr;

    .line 1476
    .line 1477
    iget v9, v7, Lbxxr;->b:I

    .line 1478
    .line 1479
    or-int/lit8 v9, v9, 0x10

    .line 1480
    .line 1481
    iput v9, v7, Lbxxr;->b:I

    .line 1482
    .line 1483
    iput-boolean v5, v7, Lbxxr;->f:Z

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1487
    .line 1488
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 1489
    .line 1490
    check-cast v7, Lbxxr;

    .line 1491
    .line 1492
    add-int/lit8 v12, v12, -0x1

    .line 1493
    .line 1494
    iput v12, v7, Lbxxr;->e:I

    .line 1495
    .line 1496
    iget v9, v7, Lbxxr;->b:I

    .line 1497
    .line 1498
    or-int/lit8 v9, v9, 0x8

    .line 1499
    .line 1500
    iput v9, v7, Lbxxr;->b:I

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v8}, Lblsn;->b(Lxxn;)Lj$/util/OptionalInt;

    .line 1504
    move-result-object v7

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7}, Lj$/util/OptionalInt;->isPresent()Z

    .line 1508
    move-result v9

    .line 1509
    .line 1510
    if-eqz v9, :cond_3a

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7}, Lj$/util/OptionalInt;->getAsInt()I

    .line 1514
    move-result v7

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1518
    .line 1519
    iget-object v9, v11, Lcmek;->instance:Lcmes;

    .line 1520
    .line 1521
    check-cast v9, Lbxxr;

    .line 1522
    .line 1523
    iget v10, v9, Lbxxr;->b:I

    .line 1524
    .line 1525
    or-int/lit8 v10, v10, 0x20

    .line 1526
    .line 1527
    iput v10, v9, Lbxxr;->b:I

    .line 1528
    .line 1529
    iput v7, v9, Lbxxr;->g:I

    .line 1530
    .line 1531
    :cond_3a
    if-eqz v13, :cond_3b

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1535
    .line 1536
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 1537
    .line 1538
    check-cast v7, Lbxxr;

    .line 1539
    .line 1540
    iget v9, v7, Lbxxr;->b:I

    .line 1541
    .line 1542
    or-int/lit16 v9, v9, 0x80

    .line 1543
    .line 1544
    iput v9, v7, Lbxxr;->b:I

    .line 1545
    .line 1546
    iput-object v13, v7, Lbxxr;->h:Ljava/lang/String;

    .line 1547
    .line 1548
    :cond_3b
    sget-object v7, Lbxyn;->a:Lbxyn;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1552
    move-result-object v7

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1556
    .line 1557
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 1558
    .line 1559
    check-cast v9, Lbxyn;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 1563
    move-result-object v10

    .line 1564
    .line 1565
    check-cast v10, Lbxxr;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    iput-object v10, v9, Lbxyn;->d:Ljava/lang/Object;

    .line 1571
    .line 1572
    iput v15, v9, Lbxyn;->c:I

    .line 1573
    .line 1574
    sget-object v9, Lbmnc;->f:Lbmnc;

    .line 1575
    .line 1576
    if-ne v6, v9, :cond_3c

    .line 1577
    .line 1578
    iget-boolean v1, v1, Lbmns;->h:Z

    .line 1579
    .line 1580
    new-instance v18, Lbmnu;

    .line 1581
    .line 1582
    const-wide/16 v19, 0x0

    .line 1583
    .line 1584
    sget-object v25, Lbmmy;->a:Lbmmy;

    .line 1585
    .line 1586
    move/from16 v28, v1

    .line 1587
    .line 1588
    move-object/from16 v24, v2

    .line 1589
    .line 1590
    move/from16 v22, v3

    .line 1591
    .line 1592
    move/from16 v23, v4

    .line 1593
    .line 1594
    move/from16 v26, v5

    .line 1595
    .line 1596
    move-object/from16 v21, v8

    .line 1597
    .line 1598
    move-object/from16 v27, v13

    .line 1599
    .line 1600
    .line 1601
    invoke-direct/range {v18 .. v28}, Lbmnu;-><init>(JLxxn;IILjava/lang/String;Lbmmy;ZLjava/lang/String;Z)V

    .line 1602
    .line 1603
    move-object/from16 v2, v18

    .line 1604
    .line 1605
    move/from16 v1, v23

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Lblsn;->c(Lbmnu;)V

    .line 1609
    goto :goto_a

    .line 1610
    :cond_3c
    move v1, v4

    .line 1611
    .line 1612
    move-object/from16 v21, v8

    .line 1613
    .line 1614
    :goto_a
    iget-object v2, v0, Lblsn;->f:Lblst;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, Lblsn;->e(I)Z

    .line 1618
    move-result v1

    .line 1619
    .line 1620
    const/16 v22, 0x0

    .line 1621
    .line 1622
    const/16 v20, 0x0

    .line 1623
    .line 1624
    move-object/from16 v18, v2

    .line 1625
    .line 1626
    move-object/from16 v19, v7

    .line 1627
    .line 1628
    move-object/from16 v23, v21

    .line 1629
    .line 1630
    move/from16 v21, v1

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {v18 .. v23}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 1634
    .line 1635
    iget-object v0, v0, Lblsn;->j:Lbcsk;

    .line 1636
    .line 1637
    sget-object v1, Lbcvv;->ak:Lbcvg;

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1641
    move-result-object v0

    .line 1642
    .line 1643
    check-cast v0, Lbcro;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0}, Lbcro;->a()V

    .line 1647
    return-void

    .line 1648
    .line 1649
    :pswitch_8
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lblsn;

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Lbmnu;

    .line 1656
    .line 1657
    sget-object v2, Laxxi;->p:Laxxi;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 1664
    move-result v2

    .line 1665
    .line 1666
    if-eqz v2, :cond_46

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Lblsn;->c(Lbmnu;)V

    .line 1670
    return-void

    .line 1671
    .line 1672
    :pswitch_9
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lblsn;

    .line 1675
    .line 1676
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    check-cast v1, Lblmm;

    .line 1679
    .line 1680
    sget-object v2, Laxxi;->p:Laxxi;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 1684
    .line 1685
    sget-object v2, Lbxyn;->a:Lbxyn;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1689
    move-result-object v4

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1}, Lblmm;->c()Lbxyk;

    .line 1693
    move-result-object v1

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1697
    .line 1698
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1699
    .line 1700
    check-cast v2, Lbxyn;

    .line 1701
    .line 1702
    iput-object v1, v2, Lbxyn;->d:Ljava/lang/Object;

    .line 1703
    .line 1704
    const/16 v1, 0x29

    .line 1705
    .line 1706
    iput v1, v2, Lbxyn;->c:I

    .line 1707
    .line 1708
    iget-object v3, v0, Lblsn;->f:Lblst;

    .line 1709
    const/4 v7, 0x0

    .line 1710
    const/4 v8, 0x0

    .line 1711
    const/4 v5, 0x0

    .line 1712
    const/4 v6, 0x0

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual/range {v3 .. v8}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 1716
    return-void

    .line 1717
    .line 1718
    :pswitch_a
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lblsn;

    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, Lainp;

    .line 1725
    .line 1726
    sget-object v2, Laxxi;->p:Laxxi;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Lainp;->c()Laino;

    .line 1733
    move-result-object v1

    .line 1734
    .line 1735
    if-eqz v1, :cond_46

    .line 1736
    .line 1737
    iget-object v2, v0, Lblsn;->e:Lblsu;

    .line 1738
    .line 1739
    iget-object v2, v2, Lblsu;->a:Lbxzk;

    .line 1740
    .line 1741
    iget v2, v2, Lbxzk;->z:I

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v2}, La;->cb(I)I

    .line 1745
    move-result v2

    .line 1746
    .line 1747
    if-nez v2, :cond_3d

    .line 1748
    goto :goto_b

    .line 1749
    .line 1750
    :cond_3d
    if-ne v2, v9, :cond_3e

    .line 1751
    .line 1752
    goto/16 :goto_d

    .line 1753
    .line 1754
    :cond_3e
    :goto_b
    iget-object v2, v0, Lblsn;->g:Lblse;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2, v1}, Lblse;->b(Laino;)V

    .line 1758
    const/4 v3, 0x0

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v1, v3}, Lblsn;->h(Laino;Z)V

    .line 1762
    return-void

    .line 1763
    .line 1764
    :pswitch_b
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lblsn;

    .line 1767
    .line 1768
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, Lblrx;

    .line 1771
    .line 1772
    sget-object v0, Laxxi;->p:Laxxi;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v10}, Laxxi;->g(Z)V

    .line 1776
    return-void

    .line 1777
    .line 1778
    :pswitch_c
    move/from16 v17, v8

    .line 1779
    .line 1780
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lblsn;

    .line 1783
    .line 1784
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    check-cast v1, Lblme;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 1790
    move-result v2

    .line 1791
    .line 1792
    if-eqz v2, :cond_46

    .line 1793
    .line 1794
    iget-object v2, v0, Lblsn;->e:Lblsu;

    .line 1795
    .line 1796
    iget-object v2, v2, Lblsu;->a:Lbxzk;

    .line 1797
    .line 1798
    iget v3, v2, Lbxzk;->F:I

    .line 1799
    .line 1800
    if-lez v3, :cond_46

    .line 1801
    .line 1802
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1803
    .line 1804
    iget v2, v2, Lbxzk;->E:I

    .line 1805
    int-to-long v5, v2

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1809
    move-result-wide v4

    .line 1810
    .line 1811
    const-wide/16 v6, 0x0

    .line 1812
    .line 1813
    cmp-long v2, v4, v6

    .line 1814
    .line 1815
    if-lez v2, :cond_46

    .line 1816
    .line 1817
    iget-object v1, v1, Lblme;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 1818
    .line 1819
    iget-wide v6, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 1820
    .line 1821
    iget-wide v8, v0, Lblsn;->A:J

    .line 1822
    .line 1823
    const-wide/16 v11, 0x9

    .line 1824
    mul-long/2addr v4, v11

    .line 1825
    .line 1826
    const-wide/16 v11, 0xa

    .line 1827
    div-long/2addr v4, v11

    .line 1828
    add-long/2addr v8, v4

    .line 1829
    .line 1830
    cmp-long v2, v6, v8

    .line 1831
    .line 1832
    if-ltz v2, :cond_46

    .line 1833
    .line 1834
    iput-wide v6, v0, Lblsn;->A:J

    .line 1835
    .line 1836
    sget-object v2, Lbxwb;->a:Lbxwb;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1840
    move-result-object v2

    .line 1841
    .line 1842
    iget v4, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1846
    .line 1847
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 1848
    .line 1849
    check-cast v5, Lbxwb;

    .line 1850
    .line 1851
    iget v6, v5, Lbxwb;->b:I

    .line 1852
    or-int/2addr v6, v10

    .line 1853
    .line 1854
    iput v6, v5, Lbxwb;->b:I

    .line 1855
    .line 1856
    iput v4, v5, Lbxwb;->e:I

    .line 1857
    .line 1858
    iget-object v1, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1862
    move-result-object v1

    .line 1863
    .line 1864
    .line 1865
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    move-result v4

    .line 1867
    .line 1868
    if-eqz v4, :cond_42

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    move-result-object v4

    .line 1873
    .line 1874
    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    .line 1878
    move-result v5

    .line 1879
    .line 1880
    sget-object v6, Lblsn;->b:Lbwdh;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    move-result-object v5

    .line 1885
    .line 1886
    sget-object v7, Lbxwa;->e:Lbxwa;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v6, v5, v7}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    move-result-object v5

    .line 1891
    .line 1892
    check-cast v5, Lbxwa;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1896
    .line 1897
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 1898
    .line 1899
    check-cast v6, Lbxwb;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    iget-object v7, v6, Lbxwb;->c:Lcmfa;

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v7}, Lcmfa;->c()Z

    .line 1908
    move-result v8

    .line 1909
    .line 1910
    if-nez v8, :cond_40

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 1914
    move-result-object v7

    .line 1915
    .line 1916
    iput-object v7, v6, Lbxwb;->c:Lcmfa;

    .line 1917
    .line 1918
    :cond_40
    iget-object v6, v6, Lbxwb;->c:Lcmfa;

    .line 1919
    .line 1920
    iget v5, v5, Lbxwa;->x:I

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v6, v5}, Lcmfa;->h(I)V

    .line 1924
    .line 1925
    iget v4, v4, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1929
    .line 1930
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 1931
    .line 1932
    check-cast v5, Lbxwb;

    .line 1933
    .line 1934
    iget-object v6, v5, Lbxwb;->d:Lcmfa;

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v6}, Lcmfa;->c()Z

    .line 1938
    move-result v7

    .line 1939
    .line 1940
    if-nez v7, :cond_41

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 1944
    move-result-object v6

    .line 1945
    .line 1946
    iput-object v6, v5, Lbxwb;->d:Lcmfa;

    .line 1947
    .line 1948
    :cond_41
    iget-object v5, v5, Lbxwb;->d:Lcmfa;

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v5, v4}, Lcmfa;->h(I)V

    .line 1952
    .line 1953
    add-int/lit8 v3, v3, -0x1

    .line 1954
    .line 1955
    if-gtz v3, :cond_3f

    .line 1956
    .line 1957
    :cond_42
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 1958
    .line 1959
    check-cast v1, Lbxwb;

    .line 1960
    .line 1961
    iget-object v1, v1, Lbxwb;->c:Lcmfa;

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v1}, Lcmfa;->size()I

    .line 1965
    move-result v1

    .line 1966
    .line 1967
    if-eqz v1, :cond_46

    .line 1968
    .line 1969
    sget-object v1, Lbxyn;->a:Lbxyn;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1973
    move-result-object v4

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1977
    move-result-object v1

    .line 1978
    .line 1979
    check-cast v1, Lbxwb;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1983
    .line 1984
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1985
    .line 1986
    check-cast v3, Lbxyn;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    iput-object v1, v3, Lbxyn;->d:Ljava/lang/Object;

    .line 1992
    .line 1993
    const/16 v1, 0x1b

    .line 1994
    .line 1995
    iput v1, v3, Lbxyn;->c:I

    .line 1996
    .line 1997
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 1998
    .line 1999
    check-cast v1, Lbxwb;

    .line 2000
    .line 2001
    iget-object v1, v1, Lbxwb;->c:Lcmfa;

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v1}, Lcmfa;->size()I

    .line 2005
    .line 2006
    iget-object v3, v0, Lblsn;->f:Lblst;

    .line 2007
    const/4 v7, 0x0

    .line 2008
    const/4 v8, 0x0

    .line 2009
    const/4 v5, 0x0

    .line 2010
    const/4 v6, 0x0

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual/range {v3 .. v8}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 2014
    return-void

    .line 2015
    .line 2016
    :pswitch_d
    iget-object v0, v0, Lblso;->d:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, Lblsn;

    .line 2019
    .line 2020
    move-object/from16 v1, p1

    .line 2021
    .line 2022
    check-cast v1, Lblry;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 2026
    move-result v2

    .line 2027
    .line 2028
    if-eqz v2, :cond_46

    .line 2029
    .line 2030
    iget-object v1, v1, Lblry;->a:Lbxyn;

    .line 2031
    .line 2032
    iget-object v2, v0, Lblsn;->f:Lblst;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 2036
    move-result-object v3

    .line 2037
    const/4 v6, 0x0

    .line 2038
    const/4 v7, 0x0

    .line 2039
    const/4 v4, 0x0

    .line 2040
    const/4 v5, 0x0

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual/range {v2 .. v7}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 2044
    return-void

    .line 2045
    .line 2046
    .line 2047
    :cond_43
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    move-result v5

    .line 2049
    .line 2050
    if-eqz v5, :cond_44

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    move-result-object v5

    .line 2055
    .line 2056
    check-cast v5, Lbxxa;

    .line 2057
    .line 2058
    iget v6, v5, Lbxxa;->c:I

    .line 2059
    .line 2060
    new-instance v7, Lblsj;

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v7, v3, v2, v6}, Lblsj;-><init>(III)V

    .line 2064
    .line 2065
    iget-object v6, v0, Lblsn;->E:Ljava/util/Set;

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2069
    move-result v8

    .line 2070
    .line 2071
    if-nez v8, :cond_43

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2078
    goto :goto_c

    .line 2079
    .line 2080
    .line 2081
    :cond_44
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 2082
    move-result-object v1

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2086
    move-result v2

    .line 2087
    .line 2088
    if-nez v2, :cond_46

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0}, Lblsn;->g()Z

    .line 2092
    move-result v2

    .line 2093
    .line 2094
    if-eqz v2, :cond_46

    .line 2095
    .line 2096
    sget-object v2, Lbxyn;->a:Lbxyn;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 2100
    move-result-object v4

    .line 2101
    .line 2102
    sget-object v2, Lbxxb;->a:Lbxxb;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 2106
    move-result-object v2

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 2110
    .line 2111
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 2112
    .line 2113
    check-cast v3, Lbxxb;

    .line 2114
    .line 2115
    iget-object v5, v3, Lbxxb;->b:Lcmfj;

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 2119
    move-result v6

    .line 2120
    .line 2121
    if-nez v6, :cond_45

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 2125
    move-result-object v5

    .line 2126
    .line 2127
    iput-object v5, v3, Lbxxb;->b:Lcmfj;

    .line 2128
    .line 2129
    :cond_45
    iget-object v3, v3, Lbxxb;->b:Lcmfj;

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2136
    .line 2137
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 2138
    .line 2139
    check-cast v1, Lbxyn;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 2143
    move-result-object v2

    .line 2144
    .line 2145
    check-cast v2, Lbxxb;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    iput-object v2, v1, Lbxyn;->d:Ljava/lang/Object;

    .line 2151
    .line 2152
    const/16 v2, 0x46

    .line 2153
    .line 2154
    iput v2, v1, Lbxyn;->c:I

    .line 2155
    .line 2156
    iget-object v3, v0, Lblsn;->f:Lblst;

    .line 2157
    const/4 v7, 0x0

    .line 2158
    const/4 v8, 0x0

    .line 2159
    const/4 v5, 0x0

    .line 2160
    const/4 v6, 0x0

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual/range {v3 .. v8}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 2164
    :cond_46
    :goto_d
    return-void

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
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
