.class public final synthetic Lbkdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbkiv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbkiw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v10, 0x5

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x4

    .line 31
    const/4 v14, 0x1

    .line 32
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v1, Lcgzs;->a:Lcgzs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lcgzs;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-static {v4}, Lcden;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v3, Lcgzs;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbkiv;->f()Lbkir;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lbkir;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lcgzn;->a:Lcgzn;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v4, Lcgzn;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, Lcgzn;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcgzn;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v3, Lcgzs;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lcgzs;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v3, Lcgzs;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcgzs;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    sget-object v1, Lcgzs;->a:Lcgzs;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v4, Lcgzs;

    .line 129
    .line 130
    invoke-static {v2}, Lcden;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v4, Lcgzs;->d:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lbkiv;->e()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v14, :cond_1

    .line 141
    .line 142
    if-eq v0, v11, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v11, v13

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move v11, v12

    .line 148
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v0, Lcgzs;

    .line 154
    .line 155
    add-int/lit8 v11, v11, -0x2

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcgzs;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lcgzs;->b:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcgzs;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    sget-object v1, Lcgzs;->a:Lcgzs;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v2, Lcgzs;

    .line 184
    .line 185
    invoke-static {v3}, Lcden;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v2, Lcgzs;->d:I

    .line 190
    .line 191
    sget-object v2, Lcgzt;->a:Lcgzt;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lbkiv;->l()Lbqpa;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lbkdj;

    .line 202
    .line 203
    invoke-direct {v3, v13}, Lbkdj;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v3, Lcgzt;

    .line 216
    .line 217
    iget-object v5, v3, Lcgzt;->b:Lcegi;

    .line 218
    .line 219
    invoke-interface {v5}, Lcegi;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_2

    .line 224
    .line 225
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v3, Lcgzt;->b:Lcegi;

    .line 230
    .line 231
    :cond_2
    iget-object v3, v3, Lcgzt;->b:Lcegi;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v0, Lcgzs;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcgzt;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lcgzs;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, v0, Lcgzs;->b:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcgzs;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_3
    sget-object v1, Lcgzs;->a:Lcgzs;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v2, Lcgzs;

    .line 275
    .line 276
    invoke-static {v4}, Lcden;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v2, Lcgzs;->d:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lbkiv;->h()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v2, Lcgzs;

    .line 292
    .line 293
    iput v5, v2, Lcgzs;->b:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, Lcgzs;->c:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcgzs;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_4
    sget-object v1, Lcgzs;->a:Lcgzs;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v2, Lcgzs;

    .line 320
    .line 321
    invoke-static {v5}, Lcden;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v2, Lcgzs;->d:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lbkiv;->a()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Lbows;->an(I)Lcfnn;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast v2, Lcgzs;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, v2, Lcgzs;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput v6, v2, Lcgzs;->b:I

    .line 348
    .line 349
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcgzs;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_5
    sget-object v1, Lcgzs;->a:Lcgzs;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v2, Lcgzs;

    .line 368
    .line 369
    invoke-static {v6}, Lcden;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v2, Lcgzs;->d:I

    .line 374
    .line 375
    invoke-virtual {v0}, Lbkiv;->d()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Lbows;->an(I)Lcfnn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v2, Lcgzs;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v0, v2, Lcgzs;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iput v7, v2, Lcgzs;->b:I

    .line 396
    .line 397
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcgzs;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_6
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v1, Lcgzs;

    .line 416
    .line 417
    invoke-static {v7}, Lcden;->a(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput v2, v1, Lcgzs;->d:I

    .line 422
    .line 423
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v1, Lcgzs;

    .line 429
    .line 430
    iput v8, v1, Lcgzs;->b:I

    .line 431
    .line 432
    iput-object v15, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcgzs;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_7
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v1, Lcgzs;

    .line 453
    .line 454
    invoke-static {v8}, Lcden;->a(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput v2, v1, Lcgzs;->d:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v1, Lcgzs;

    .line 466
    .line 467
    iput v9, v1, Lcgzs;->b:I

    .line 468
    .line 469
    iput-object v15, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcgzs;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_8
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v1, Lcgzs;

    .line 490
    .line 491
    invoke-static {v9}, Lcden;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput v2, v1, Lcgzs;->d:I

    .line 496
    .line 497
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v1, Lcgzs;

    .line 503
    .line 504
    iput v10, v1, Lcgzs;->b:I

    .line 505
    .line 506
    iput-object v15, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcgzs;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_9
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast v1, Lcgzs;

    .line 527
    .line 528
    invoke-static {v10}, Lcden;->a(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iput v2, v1, Lcgzs;->d:I

    .line 533
    .line 534
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v1, Lcgzs;

    .line 540
    .line 541
    iput v13, v1, Lcgzs;->b:I

    .line 542
    .line 543
    iput-object v15, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcgzs;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_a
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 562
    .line 563
    check-cast v1, Lcgzs;

    .line 564
    .line 565
    invoke-static {v13}, Lcden;->a(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iput v2, v1, Lcgzs;->d:I

    .line 570
    .line 571
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 575
    .line 576
    check-cast v1, Lcgzs;

    .line 577
    .line 578
    iput v12, v1, Lcgzs;->b:I

    .line 579
    .line 580
    iput-object v15, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcgzs;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_b
    sget-object v0, Lcgzs;->a:Lcgzs;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v1, Lcgzs;

    .line 601
    .line 602
    invoke-static {v12}, Lcden;->a(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iput v2, v1, Lcgzs;->d:I

    .line 607
    .line 608
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 612
    .line 613
    check-cast v1, Lcgzs;

    .line 614
    .line 615
    iput v11, v1, Lcgzs;->b:I

    .line 616
    .line 617
    iput-object v15, v1, Lcgzs;->c:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcgzs;

    .line 624
    .line 625
    return-object v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
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
