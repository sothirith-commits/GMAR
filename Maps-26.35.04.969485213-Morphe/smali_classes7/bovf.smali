.class public final Lbovf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrfg;->a:Lcrfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrfg;->g()Lcrfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcrfh;->g()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    sput v0, Lbovf;->a:I

    .line 14
    return-void
.end method

.method public static a(Lbowx;)Lcqti;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcqti;->a:Lcqti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcqti;

    .line 14
    .line 15
    iget v2, p0, Lbowx;->b:I

    .line 16
    .line 17
    iput v2, v1, Lcqti;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcqti;

    .line 25
    .line 26
    iget v2, p0, Lbowx;->c:I

    .line 27
    .line 28
    iput v2, v1, Lcqti;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lcqti;

    .line 36
    .line 37
    iget v2, p0, Lbowx;->d:I

    .line 38
    .line 39
    iput v2, v1, Lcqti;->g:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lcqti;

    .line 47
    .line 48
    iget v2, p0, Lbowx;->e:I

    .line 49
    .line 50
    iput v2, v1, Lcqti;->h:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v1, Lcqti;

    .line 58
    .line 59
    iget-boolean v2, p0, Lbowx;->f:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lcqti;->i:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbowx;->b()Lboww;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lboww;->ordinal()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    if-eqz v1, :cond_d

    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    if-eq v1, v4, :cond_c

    .line 78
    const/4 v6, 0x7

    .line 79
    .line 80
    if-eq v1, v2, :cond_8

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    if-eq v1, v3, :cond_5

    .line 88
    .line 89
    if-eq v1, v6, :cond_4

    .line 90
    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcrfg;->o()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v1, Lcqti;

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcqqk;->a(I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    iput v3, v1, Lcqti;->d:I

    .line 113
    .line 114
    iget-object p0, p0, Lbowx;->a:Lbowv;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbowv;->e()Lbowi;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    sget-object v1, Lcqta;->a:Lcqta;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object p0, p0, Lbowi;->a:Lbowl;

    .line 127
    .line 128
    sget-object v3, Lcqsg;->a:Lcqsg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbowl;->b()Lbowk;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lbowk;->ordinal()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    if-eq v4, v5, :cond_0

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p0}, Lbowl;->c()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v4, Lcqsg;

    .line 157
    .line 158
    iput v2, v4, Lcqsg;->b:I

    .line 159
    .line 160
    iput-object p0, v4, Lcqsg;->c:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcqsg;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v2, Lcqta;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object p0, v2, Lcqta;->c:Lcqsg;

    .line 179
    .line 180
    iget p0, v2, Lcqta;->b:I

    .line 181
    or-int/2addr p0, v5

    .line 182
    .line 183
    iput p0, v2, Lcqta;->b:I

    .line 184
    .line 185
    sget p0, Lbovf;->a:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v2, Lcqta;

    .line 193
    .line 194
    iput p0, v2, Lcqta;->e:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lcqta;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v1, Lcqti;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iput-object p0, v1, Lcqti;->c:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 p0, 0x6d

    .line 215
    .line 216
    iput p0, v1, Lcqti;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lcqti;

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbowl;->b()Lbowk;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    const-string v1, "Media ID is not yet supported: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    .line 245
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v0, "Media Element not supported; Please enable direct-download flag."

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbowx;->b()Lboww;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    const-string v1, "Got unknown ui element model type: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast p0, Lcqti;

    .line 279
    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcqqk;->a(I)I

    .line 284
    move-result v1

    .line 285
    .line 286
    iput v1, p0, Lcqti;->d:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lcqti;

    .line 293
    return-object p0

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v1, Lcqti;

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcqqk;->a(I)I

    .line 306
    move-result v2

    .line 307
    .line 308
    iput v2, v1, Lcqti;->d:I

    .line 309
    .line 310
    iget-object p0, p0, Lbowx;->a:Lbowv;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lbowv;->b()Lbowd;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    sget-object v1, Lcqsv;->a:Lcqsv;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    iget-object p0, p0, Lbowd;->a:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    new-instance v2, Lbomt;

    .line 325
    .line 326
    const/16 v3, 0x11

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3}, Lbomt;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v2, Lcqsv;

    .line 341
    .line 342
    iget-object v3, v2, Lcqsv;->b:Lcmwf;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-nez v4, :cond_6

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    iput-object v3, v2, Lcqsv;->b:Lcmwf;

    .line 355
    .line 356
    :cond_6
    iget-object v2, v2, Lcqsv;->b:Lcmwf;

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    check-cast p0, Lcqsv;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v1, Lcqti;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iput-object p0, v1, Lcqti;->c:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 p0, 0x6b

    .line 380
    .line 381
    iput p0, v1, Lcqti;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Lcqti;

    .line 388
    return-object p0

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v1, Lcqti;

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lcqqk;->a(I)I

    .line 399
    move-result v2

    .line 400
    .line 401
    iput v2, v1, Lcqti;->d:I

    .line 402
    .line 403
    iget-object p0, p0, Lbowx;->a:Lbowv;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lbowv;->c()Lbowf;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    sget-object v1, Lcqsw;->a:Lcqsw;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iget v2, p0, Lbowf;->a:I

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lbnti;->bz(I)Lcphw;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v3, Lcqsw;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iput-object v2, v3, Lcqsw;->c:Lcphw;

    .line 432
    .line 433
    iget v2, v3, Lcqsw;->b:I

    .line 434
    or-int/2addr v2, v5

    .line 435
    .line 436
    iput v2, v3, Lcqsw;->b:I

    .line 437
    .line 438
    iget p0, p0, Lbowf;->b:F

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v2, Lcqsw;

    .line 446
    .line 447
    iput p0, v2, Lcqsw;->d:F

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    check-cast p0, Lcqsw;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v1, Lcqti;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iput-object p0, v1, Lcqti;->c:Ljava/lang/Object;

    .line 466
    .line 467
    const/16 p0, 0x6a

    .line 468
    .line 469
    iput p0, v1, Lcqti;->b:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    check-cast p0, Lcqti;

    .line 476
    return-object p0

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 482
    .line 483
    check-cast v1, Lcqti;

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lcqqk;->a(I)I

    .line 487
    move-result v2

    .line 488
    .line 489
    iput v2, v1, Lcqti;->d:I

    .line 490
    .line 491
    iget-object p0, p0, Lbowx;->a:Lbowv;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lbowv;->f()Lbosz;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    sget-object v1, Lcqtc;->a:Lcqtc;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    iget v2, p0, Lbosz;->b:I

    .line 504
    .line 505
    if-eq v2, v5, :cond_a

    .line 506
    .line 507
    if-ne v2, v4, :cond_9

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v2, Lcqtc;

    .line 515
    .line 516
    iput v4, v2, Lcqtc;->c:I

    .line 517
    goto :goto_1

    .line 518
    .line 519
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v0, "Got unknown buttons orientation integer: "

    .line 522
    .line 523
    const-string v1, "."

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    throw p0

    .line 532
    .line 533
    .line 534
    :cond_a
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v2, Lcqtc;

    .line 539
    .line 540
    iput v5, v2, Lcqtc;->c:I

    .line 541
    .line 542
    :goto_1
    iget-object p0, p0, Lbosz;->a:Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    new-instance v2, Lbomt;

    .line 545
    .line 546
    const/16 v3, 0x13

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v3}, Lbomt;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 557
    .line 558
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast v2, Lcqtc;

    .line 561
    .line 562
    iget-object v3, v2, Lcqtc;->b:Lcmwf;

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 566
    move-result v4

    .line 567
    .line 568
    if-nez v4, :cond_b

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    iput-object v3, v2, Lcqtc;->b:Lcmwf;

    .line 575
    .line 576
    :cond_b
    iget-object v2, v2, Lcqtc;->b:Lcmwf;

    .line 577
    .line 578
    .line 579
    invoke-static {p0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    check-cast p0, Lcqtc;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 589
    .line 590
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 591
    .line 592
    check-cast v1, Lcqti;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    iput-object p0, v1, Lcqti;->c:Ljava/lang/Object;

    .line 598
    .line 599
    const/16 p0, 0x69

    .line 600
    .line 601
    iput p0, v1, Lcqti;->b:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    check-cast p0, Lcqti;

    .line 608
    return-object p0

    .line 609
    .line 610
    .line 611
    :cond_c
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 614
    .line 615
    check-cast v1, Lcqti;

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Lcqqk;->a(I)I

    .line 619
    move-result v2

    .line 620
    .line 621
    iput v2, v1, Lcqti;->d:I

    .line 622
    .line 623
    iget-object p0, p0, Lbowx;->a:Lbowv;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lbowv;->h()Lbowq;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    sget-object v1, Lcqtg;->a:Lcqtg;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    iget-object v2, p0, Lbowq;->a:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v3, Lcqtg;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    iput-object v2, v3, Lcqtg;->c:Ljava/lang/String;

    .line 648
    .line 649
    iget v2, p0, Lbowq;->b:I

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lbnti;->bz(I)Lcphw;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 657
    .line 658
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 659
    .line 660
    check-cast v3, Lcqtg;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    iput-object v2, v3, Lcqtg;->d:Lcphw;

    .line 666
    .line 667
    iget v2, v3, Lcqtg;->b:I

    .line 668
    or-int/2addr v2, v5

    .line 669
    .line 670
    iput v2, v3, Lcqtg;->b:I

    .line 671
    .line 672
    iget p0, p0, Lbowq;->c:I

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, Lbnti;->bz(I)Lcphw;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 682
    .line 683
    check-cast v2, Lcqtg;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    iput-object p0, v2, Lcqtg;->e:Lcphw;

    .line 689
    .line 690
    iget p0, v2, Lcqtg;->b:I

    .line 691
    or-int/2addr p0, v4

    .line 692
    .line 693
    iput p0, v2, Lcqtg;->b:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 697
    move-result-object p0

    .line 698
    .line 699
    check-cast p0, Lcqtg;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 705
    .line 706
    check-cast v1, Lcqti;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    iput-object p0, v1, Lcqti;->c:Ljava/lang/Object;

    .line 712
    .line 713
    const/16 p0, 0x67

    .line 714
    .line 715
    iput p0, v1, Lcqti;->b:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    check-cast p0, Lcqti;

    .line 722
    return-object p0

    .line 723
    .line 724
    .line 725
    :cond_d
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 726
    .line 727
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 728
    .line 729
    check-cast v1, Lcqti;

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Lcqqk;->a(I)I

    .line 733
    move-result v2

    .line 734
    .line 735
    iput v2, v1, Lcqti;->d:I

    .line 736
    .line 737
    iget-object p0, p0, Lbowx;->a:Lbowv;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lbowv;->g()Lbotj;

    .line 741
    move-result-object p0

    .line 742
    .line 743
    .line 744
    invoke-static {p0}, Lbplo;->i(Lbotj;)Lcqtp;

    .line 745
    move-result-object p0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 751
    .line 752
    check-cast v1, Lcqti;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    iput-object p0, v1, Lcqti;->c:Ljava/lang/Object;

    .line 758
    .line 759
    const/16 p0, 0x65

    .line 760
    .line 761
    iput p0, v1, Lcqti;->b:I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 765
    move-result-object p0

    .line 766
    .line 767
    check-cast p0, Lcqti;

    .line 768
    return-object p0
.end method

.method static b(Lbooa;Landroid/content/Context;Lcqtd;Ljava/lang/String;Lbrhs;)Lbowo;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p2, Lcqtd;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcqth;

    .line 26
    .line 27
    iget v5, v3, Lcqth;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, La;->bs(I)I

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    move v6, v7

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, -0x2

    .line 38
    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-ne v6, v4, :cond_2

    .line 43
    .line 44
    iget v4, v3, Lcqth;->b:I

    .line 45
    .line 46
    const/16 v5, 0x66

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lcqth;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcqti;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lcqti;->a:Lcqti;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0, p1, v3, p3, p4}, Lbovf;->c(Lbooa;Landroid/content/Context;Lcqti;Ljava/lang/String;Lbrhs;)Lbowx;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-instance v4, Lbovo;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3}, Lbovo;-><init>(Lbowx;)V

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_2
    new-instance p0, Lbomq;

    .line 68
    .line 69
    const-string p1, "Got unknown UI component: "

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const/16 p2, 0xde

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lbomq;-><init>(Ljava/lang/String;I)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_3
    iget v5, v3, Lcqth;->b:I

    .line 82
    .line 83
    const/16 v6, 0x65

    .line 84
    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, Lcqth;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcqte;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    sget-object v3, Lcqte;->a:Lcqte;

    .line 93
    .line 94
    :goto_2
    new-instance v5, Lbwua;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v1}, Lbwua;-><init>(I)V

    .line 98
    .line 99
    iget-object v3, v3, Lcqte;->b:Lcmwf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lcqti;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v6, p3, p4}, Lbovf;->c(Lbooa;Landroid/content/Context;Lcqti;Ljava/lang/String;Lbrhs;)Lbowx;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    new-instance v3, Lcagf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Lcagf;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcagf;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcagf;->d()Lbows;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v4, Lbovn;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v3}, Lbovn;-><init>(Lbows;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    new-instance p0, Lbphu;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4}, Lbphu;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbphu;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 162
    .line 163
    iget p1, p2, Lcqtd;->c:I

    .line 164
    .line 165
    if-lez p1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbphu;->e(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Lbphu;->c()Lbowo;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method static c(Lbooa;Landroid/content/Context;Lcqti;Ljava/lang/String;Lbrhs;)Lbowx;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbowx;->a()Lbowu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p2, Lcqti;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbowu;->d(I)V

    .line 10
    .line 11
    iget v1, p2, Lcqti;->f:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbowu;->e(I)V

    .line 15
    .line 16
    iget v1, p2, Lcqti;->g:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbowu;->c(I)V

    .line 20
    .line 21
    iget v1, p2, Lcqti;->h:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbowu;->b(I)V

    .line 25
    .line 26
    iget-boolean v1, p2, Lcqti;->i:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbowu;->f(Z)V

    .line 30
    .line 31
    iget v1, p2, Lcqti;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La;->bI(I)I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    move v2, v3

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {v1}, La;->bI(I)I

    .line 50
    move-result p0

    .line 51
    .line 52
    new-instance p1, Lbomq;

    .line 53
    .line 54
    if-nez p0, :cond_1c

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-static {}, Lcrfg;->o()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    const/16 p1, 0xe5

    .line 63
    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    iget p0, p2, Lcqti;->b:I

    .line 67
    .line 68
    const/16 p3, 0x6d

    .line 69
    .line 70
    if-ne p0, p3, :cond_1

    .line 71
    .line 72
    iget-object p0, p2, Lcqti;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcqta;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object p0, Lcqta;->a:Lcqta;

    .line 78
    .line 79
    :goto_0
    iget p2, p0, Lcqta;->b:I

    .line 80
    and-int/2addr p2, v3

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    iget-object p2, p0, Lcqta;->c:Lcqsg;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lcqsg;->a:Lcqsg;

    .line 89
    .line 90
    :cond_2
    iget p2, p2, Lcqsg;->b:I

    .line 91
    .line 92
    const/16 p3, 0xb

    .line 93
    .line 94
    if-ne p2, p3, :cond_8

    .line 95
    .line 96
    iget-object p2, p0, Lcqta;->c:Lcqsg;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Lcqsg;->a:Lcqsg;

    .line 101
    .line 102
    :cond_3
    iget p4, p2, Lcqsg;->b:I

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    if-ne p4, p3, :cond_4

    .line 107
    .line 108
    iget-object p2, p2, Lcqsg;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object p2, v1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lbowi;->a()Lbowh;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p2, p0, Lcqta;->c:Lcqsg;

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    sget-object p2, Lcqsg;->a:Lcqsg;

    .line 129
    .line 130
    :cond_5
    iget p4, p2, Lcqsg;->b:I

    .line 131
    .line 132
    if-ne p4, p3, :cond_6

    .line 133
    .line 134
    iget-object p2, p2, Lcqsg;->c:Ljava/lang/Object;

    .line 135
    move-object v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v1}, Lbnti;->br(Ljava/lang/String;)Lbowl;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iput-object p2, p1, Lbowh;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p2, p0, Lcqta;->c:Lcqsg;

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    sget-object p2, Lcqsg;->a:Lcqsg;

    .line 150
    .line 151
    :cond_7
    iget-object p2, p2, Lcqsg;->d:Lcmui;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcmui;->K()[B

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lbowh;->e([B)V

    .line 159
    .line 160
    iget p2, p0, Lcqta;->d:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbowh;->d(I)V

    .line 164
    .line 165
    iget p2, p0, Lcqta;->e:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbowh;->b(I)V

    .line 169
    .line 170
    iget-object p0, p0, Lcqta;->f:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lbowh;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbowh;->a()Lbowi;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lbowu;->k(Lbowi;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_8
    new-instance p0, Lbomq;

    .line 188
    .line 189
    const-string p2, "URL must not be empty."

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p2, p1}, Lbomq;-><init>(Ljava/lang/String;I)V

    .line 193
    throw p0

    .line 194
    .line 195
    :cond_9
    new-instance p0, Lbomq;

    .line 196
    .line 197
    const-string p2, "Got invalid media proto."

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p2, p1}, Lbomq;-><init>(Ljava/lang/String;I)V

    .line 201
    throw p0

    .line 202
    .line 203
    :cond_a
    new-instance p0, Lbomq;

    .line 204
    .line 205
    const-string p2, "Media Element not supported, please enable direct-download flag."

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2, p1}, Lbomq;-><init>(Ljava/lang/String;I)V

    .line 209
    throw p0

    .line 210
    .line 211
    .line 212
    :pswitch_2
    invoke-virtual {v0}, Lbowu;->g()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_3
    iget p0, p2, Lcqti;->b:I

    .line 220
    .line 221
    const/16 p1, 0x6b

    .line 222
    .line 223
    if-ne p0, p1, :cond_b

    .line 224
    .line 225
    iget-object p0, p2, Lcqti;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcqsv;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_b
    sget-object p0, Lcqsv;->a:Lcqsv;

    .line 231
    .line 232
    :goto_2
    new-instance p1, Lbowa;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    iget-object p0, p0, Lcqsv;->b:Lcmwf;

    .line 238
    .line 239
    new-instance p2, Lbohz;

    .line 240
    .line 241
    const/16 p4, 0x13

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p3, p4}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lbowa;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lbowa;->a()Lbowd;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Lbowu;->h(Lbowd;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_4
    iget p0, p2, Lcqti;->b:I

    .line 266
    .line 267
    const/16 p1, 0x6a

    .line 268
    .line 269
    if-ne p0, p1, :cond_c

    .line 270
    .line 271
    iget-object p0, p2, Lcqti;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcqsw;

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_c
    sget-object p0, Lcqsw;->a:Lcqsw;

    .line 277
    .line 278
    :goto_3
    new-instance p1, Lbowe;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    iget-object p2, p0, Lcqsw;->c:Lcphw;

    .line 284
    .line 285
    if-nez p2, :cond_d

    .line 286
    .line 287
    sget-object p2, Lcphw;->a:Lcphw;

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-static {p2}, Lbnti;->by(Lcphw;)I

    .line 291
    move-result p2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lbowe;->b(I)V

    .line 295
    .line 296
    iget p0, p0, Lcqsw;->d:F

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lbowe;->c(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lbowe;->a()Lbowf;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Lbowu;->i(Lbowf;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_5
    iget p0, p2, Lcqti;->b:I

    .line 314
    .line 315
    const/16 p1, 0x69

    .line 316
    .line 317
    if-ne p0, p1, :cond_e

    .line 318
    .line 319
    iget-object p0, p2, Lcqti;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcqtc;

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_e
    sget-object p0, Lcqtc;->a:Lcqtc;

    .line 325
    .line 326
    :goto_4
    new-instance p1, Lbtxv;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v5, v5}, Lbtxv;-><init>([B[B)V

    .line 330
    .line 331
    iget p2, p0, Lcqtc;->c:I

    .line 332
    .line 333
    if-ne p2, v4, :cond_f

    .line 334
    .line 335
    iget p2, p0, Lcqtc;->d:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lbtxv;->i(I)V

    .line 339
    .line 340
    :cond_f
    iget p2, p0, Lcqtc;->c:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lbtxv;->j(I)V

    .line 344
    .line 345
    iget-object p0, p0, Lcqtc;->b:Lcmwf;

    .line 346
    .line 347
    new-instance p2, Lbohz;

    .line 348
    .line 349
    const/16 p4, 0x14

    .line 350
    .line 351
    .line 352
    invoke-direct {p2, p3, p4}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0, p2}, Lbnti;->bT(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lbtxv;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lbtxv;->g()Lbosz;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0}, Lbowu;->l(Lbosz;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_6
    iget p0, p2, Lcqti;->b:I

    .line 374
    .line 375
    const/16 p1, 0x68

    .line 376
    .line 377
    if-ne p0, p1, :cond_10

    .line 378
    .line 379
    iget-object p0, p2, Lcqti;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcqsx;

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :cond_10
    sget-object p0, Lcqsx;->a:Lcqsx;

    .line 385
    .line 386
    :goto_5
    iget p1, p0, Lcqsx;->b:I

    .line 387
    and-int/2addr p1, v4

    .line 388
    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lbowg;->c()Lbowh;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    new-instance p2, Lbsmr;

    .line 396
    .line 397
    .line 398
    invoke-direct {p2, v5}, Lbsmr;-><init>([B)V

    .line 399
    .line 400
    iget-object p3, p0, Lcqsx;->c:Lcqsf;

    .line 401
    .line 402
    if-nez p3, :cond_11

    .line 403
    .line 404
    sget-object p3, Lcqsf;->a:Lcqsf;

    .line 405
    .line 406
    :cond_11
    iget-object p3, p3, Lcqsf;->c:Lcqvl;

    .line 407
    .line 408
    if-nez p3, :cond_12

    .line 409
    .line 410
    sget-object p3, Lcqvl;->a:Lcqvl;

    .line 411
    .line 412
    :cond_12
    iget-object p3, p3, Lcqvl;->c:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3}, Lbsmr;->d(Ljava/lang/String;)V

    .line 416
    .line 417
    iget-object p3, p0, Lcqsx;->c:Lcqsf;

    .line 418
    .line 419
    if-nez p3, :cond_13

    .line 420
    .line 421
    sget-object p3, Lcqsf;->a:Lcqsf;

    .line 422
    .line 423
    :cond_13
    iget-object p3, p3, Lcqsf;->c:Lcqvl;

    .line 424
    .line 425
    if-nez p3, :cond_14

    .line 426
    .line 427
    sget-object p3, Lcqvl;->a:Lcqvl;

    .line 428
    .line 429
    :cond_14
    iget-object p3, p3, Lcqvl;->e:Lcmvo;

    .line 430
    .line 431
    if-nez p3, :cond_15

    .line 432
    .line 433
    sget-object p3, Lcmvo;->a:Lcmvo;

    .line 434
    .line 435
    :cond_15
    iget p3, p3, Lcmvo;->b:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, p3}, Lbsmr;->e(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lbsmr;->c()Lbouj;

    .line 442
    move-result-object p2

    .line 443
    .line 444
    iput-object p2, p1, Lbowh;->e:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p2, p0, Lcqsx;->c:Lcqsf;

    .line 447
    .line 448
    if-nez p2, :cond_16

    .line 449
    .line 450
    sget-object p2, Lcqsf;->a:Lcqsf;

    .line 451
    .line 452
    :cond_16
    iget-object p2, p2, Lcqsf;->e:Lcmui;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcmui;->K()[B

    .line 456
    move-result-object p2

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lbowh;->j([B)V

    .line 460
    .line 461
    iget p2, p0, Lcqsx;->d:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lbowh;->i(I)V

    .line 465
    .line 466
    iget p2, p0, Lcqsx;->e:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lbowh;->g(I)V

    .line 470
    .line 471
    iget-object p0, p0, Lcqsx;->f:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p0}, Lbowh;->h(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lbowh;->f()Lbowg;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0}, Lbowu;->j(Lbowg;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    .line 488
    :cond_17
    new-instance p0, Lbomq;

    .line 489
    .line 490
    const-string p1, "Got invalid image proto."

    .line 491
    .line 492
    const/16 p2, 0xe4

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, p1, p2}, Lbomq;-><init>(Ljava/lang/String;I)V

    .line 496
    throw p0

    .line 497
    .line 498
    :pswitch_7
    iget p0, p2, Lcqti;->b:I

    .line 499
    .line 500
    const/16 p1, 0x67

    .line 501
    .line 502
    if-ne p0, p1, :cond_18

    .line 503
    .line 504
    iget-object p0, p2, Lcqti;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lcqtg;

    .line 507
    goto :goto_6

    .line 508
    .line 509
    :cond_18
    sget-object p0, Lcqtg;->a:Lcqtg;

    .line 510
    .line 511
    :goto_6
    new-instance p1, Lbsnf;

    .line 512
    .line 513
    .line 514
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    iget-object p2, p0, Lcqtg;->c:Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p2}, Lbsnf;->d(Ljava/lang/String;)V

    .line 520
    .line 521
    iget-object p2, p0, Lcqtg;->d:Lcphw;

    .line 522
    .line 523
    if-nez p2, :cond_19

    .line 524
    .line 525
    sget-object p2, Lcphw;->a:Lcphw;

    .line 526
    .line 527
    .line 528
    :cond_19
    invoke-static {p2}, Lbnti;->by(Lcphw;)I

    .line 529
    move-result p2

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p2}, Lbsnf;->c(I)V

    .line 533
    .line 534
    iget-object p0, p0, Lcqtg;->e:Lcphw;

    .line 535
    .line 536
    if-nez p0, :cond_1a

    .line 537
    .line 538
    sget-object p0, Lcphw;->a:Lcphw;

    .line 539
    .line 540
    .line 541
    :cond_1a
    invoke-static {p0}, Lbnti;->by(Lcphw;)I

    .line 542
    move-result p0

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p0}, Lbsnf;->e(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lbsnf;->b()Lbowq;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, p0}, Lbowu;->n(Lbowq;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_8
    iget v1, p2, Lcqti;->b:I

    .line 560
    .line 561
    const/16 v2, 0x65

    .line 562
    .line 563
    if-ne v1, v2, :cond_1b

    .line 564
    .line 565
    iget-object p2, p2, Lcqti;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p2, Lcqtp;

    .line 568
    goto :goto_7

    .line 569
    .line 570
    :cond_1b
    sget-object p2, Lcqtp;->a:Lcqtp;

    .line 571
    .line 572
    .line 573
    :goto_7
    invoke-static {p0, p1, p2, p3, p4}, Lbplo;->j(Lbooa;Landroid/content/Context;Lcqtp;Ljava/lang/String;Lbrhs;)Lbotj;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, p0}, Lbowu;->m(Lbotj;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lbowu;->a()Lbowx;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :cond_1c
    move v3, p0

    .line 584
    .line 585
    .line 586
    :goto_8
    invoke-static {v3}, Lcqqk;->a(I)I

    .line 587
    move-result p0

    .line 588
    .line 589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string p3, "Got unknown UI element: "

    .line 592
    .line 593
    .line 594
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object p0

    .line 602
    .line 603
    const/16 p2, 0xdf

    .line 604
    .line 605
    .line 606
    invoke-direct {p1, p0, p2}, Lbomq;-><init>(Ljava/lang/String;I)V

    .line 607
    throw p1

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
