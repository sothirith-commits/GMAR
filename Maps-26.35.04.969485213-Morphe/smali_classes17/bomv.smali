.class public final synthetic Lbomv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbotg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbotg;->b()Lboth;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lboth;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x2

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbotg;->b()Lboth;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcqts;->a:Lcqts;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object p0, Lcqts;->a:Lcqts;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v1, Lcqts;

    .line 49
    .line 50
    iput v0, v1, Lcqts;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lbotg;->f()Lbotc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lbotc;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcqtn;->a:Lcqtn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lcqtn;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lcqtn;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcqtn;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v0, Lcqts;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcqts;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    iput p1, v0, Lcqts;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcqts;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    sget-object p0, Lcqts;->a:Lcqts;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v2, Lcqts;

    .line 117
    .line 118
    iput v1, v2, Lcqts;->d:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lbotg;->e()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v7, :cond_0

    .line 125
    .line 126
    if-eq p1, v11, :cond_1

    .line 127
    .line 128
    move v9, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v9, v10

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast p1, Lcqts;

    .line 137
    .line 138
    add-int/lit8 v9, v9, -0x2

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p1, Lcqts;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v0, p1, Lcqts;->b:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcqts;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    sget-object p0, Lcqts;->a:Lcqts;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v0, Lcqts;

    .line 167
    .line 168
    iput v2, v0, Lcqts;->d:I

    .line 169
    .line 170
    sget-object v0, Lcqtt;->a:Lcqtt;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lbotg;->l()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Lbomt;

    .line 181
    .line 182
    invoke-direct {v2, v8}, Lbomt;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v2, Lcqtt;

    .line 195
    .line 196
    iget-object v3, v2, Lcqtt;->b:Lcmwf;

    .line 197
    .line 198
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v2, Lcqtt;->b:Lcmwf;

    .line 209
    .line 210
    :cond_2
    iget-object v2, v2, Lcqtt;->b:Lcmwf;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast p1, Lcqts;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcqtt;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lcqts;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput v1, p1, Lcqts;->b:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcqts;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_3
    sget-object p0, Lcqts;->a:Lcqts;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v0, Lcqts;

    .line 254
    .line 255
    iput v3, v0, Lcqts;->d:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lbotg;->h()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v0, Lcqts;

    .line 267
    .line 268
    iput v2, v0, Lcqts;->b:I

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Lcqts;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcqts;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_4
    sget-object p0, Lcqts;->a:Lcqts;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v0, Lcqts;

    .line 295
    .line 296
    iput v4, v0, Lcqts;->d:I

    .line 297
    .line 298
    invoke-virtual {p1}, Lbotg;->a()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Lbnti;->bz(I)Lcphw;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v0, Lcqts;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p1, v0, Lcqts;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, v0, Lcqts;->b:I

    .line 319
    .line 320
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lcqts;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_5
    sget-object p0, Lcqts;->a:Lcqts;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v0, Lcqts;

    .line 339
    .line 340
    iput v5, v0, Lcqts;->d:I

    .line 341
    .line 342
    invoke-virtual {p1}, Lbotg;->d()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Lbnti;->bz(I)Lcphw;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v0, Lcqts;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p1, v0, Lcqts;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput v4, v0, Lcqts;->b:I

    .line 363
    .line 364
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lcqts;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_6
    sget-object p0, Lcqts;->a:Lcqts;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast p1, Lcqts;

    .line 383
    .line 384
    iput v6, p1, Lcqts;->d:I

    .line 385
    .line 386
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast p1, Lcqts;

    .line 392
    .line 393
    iput v5, p1, Lcqts;->b:I

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    iput-object v0, p1, Lcqts;->c:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lcqts;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_7
    sget-object p0, Lcqts;->a:Lcqts;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast p1, Lcqts;

    .line 418
    .line 419
    iput v8, p1, Lcqts;->d:I

    .line 420
    .line 421
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast p1, Lcqts;

    .line 427
    .line 428
    iput v6, p1, Lcqts;->b:I

    .line 429
    .line 430
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    iput-object v0, p1, Lcqts;->c:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lcqts;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_8
    sget-object p0, Lcqts;->a:Lcqts;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast p1, Lcqts;

    .line 453
    .line 454
    iput v9, p1, Lcqts;->d:I

    .line 455
    .line 456
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast p1, Lcqts;

    .line 462
    .line 463
    iput v8, p1, Lcqts;->b:I

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    iput-object v0, p1, Lcqts;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcqts;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_9
    sget-object p0, Lcqts;->a:Lcqts;

    .line 477
    .line 478
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 486
    .line 487
    check-cast p1, Lcqts;

    .line 488
    .line 489
    iput v10, p1, Lcqts;->d:I

    .line 490
    .line 491
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 495
    .line 496
    check-cast p1, Lcqts;

    .line 497
    .line 498
    iput v9, p1, Lcqts;->b:I

    .line 499
    .line 500
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    iput-object v0, p1, Lcqts;->c:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lcqts;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_a
    sget-object p0, Lcqts;->a:Lcqts;

    .line 512
    .line 513
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 521
    .line 522
    check-cast p1, Lcqts;

    .line 523
    .line 524
    iput v11, p1, Lcqts;->d:I

    .line 525
    .line 526
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast p1, Lcqts;

    .line 532
    .line 533
    iput v10, p1, Lcqts;->b:I

    .line 534
    .line 535
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    iput-object v0, p1, Lcqts;->c:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lcqts;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_b
    sget-object p0, Lcqts;->a:Lcqts;

    .line 547
    .line 548
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 556
    .line 557
    check-cast p1, Lcqts;

    .line 558
    .line 559
    iput v7, p1, Lcqts;->d:I

    .line 560
    .line 561
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast p1, Lcqts;

    .line 567
    .line 568
    iput v11, p1, Lcqts;->b:I

    .line 569
    .line 570
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    iput-object v0, p1, Lcqts;->c:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Lcqts;

    .line 579
    .line 580
    return-object p0

    .line 581
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
