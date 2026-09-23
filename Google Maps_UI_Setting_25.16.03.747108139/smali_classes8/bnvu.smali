.class final Lbnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic b:Lbntc;

.field final synthetic c:Lbnvv;


# direct methods
.method public constructor <init>(Lbnvv;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Lbntc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnvu;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 2
    .line 3
    iput-object p3, p0, Lbnvu;->b:Lbntc;

    .line 4
    .line 5
    iput-object p1, p0, Lbnvu;->c:Lbnvv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lclyj;->a:Lclyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lclyj;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lclyj;->c:I

    .line 16
    .line 17
    iget v3, v1, Lclyj;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Lclyj;->b:I

    .line 22
    .line 23
    sget-object v1, Lclyk;->a:Lclyk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lclyk;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    iput v5, v3, Lclyk;->c:I

    .line 38
    .line 39
    iget v6, v3, Lclyk;->b:I

    .line 40
    .line 41
    or-int/2addr v6, v4

    .line 42
    iput v6, v3, Lclyk;->b:I

    .line 43
    .line 44
    iget-object v3, p0, Lbnvu;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lclyk;

    .line 56
    .line 57
    iget v8, v3, Lclyk;->b:I

    .line 58
    .line 59
    or-int/2addr v8, v5

    .line 60
    iput v8, v3, Lclyk;->b:I

    .line 61
    .line 62
    iput-wide v6, v3, Lclyk;->d:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v3, Lclyj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lclyk;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Lclyj;->f:Lclyk;

    .line 81
    .line 82
    iget v1, v3, Lclyj;->b:I

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v6

    .line 87
    iput v1, v3, Lclyj;->b:I

    .line 88
    .line 89
    sget-object v1, Lclyl;->a:Lclyl;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lbnvu;->c:Lbnvv;

    .line 96
    .line 97
    iget-object v3, v3, Lbnvv;->e:Lbnst;

    .line 98
    .line 99
    invoke-interface {v3}, Lbnst;->g()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v8, Lclyl;

    .line 109
    .line 110
    add-int/lit8 v9, v7, -0x1

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iput v9, v8, Lclyl;->c:I

    .line 116
    .line 117
    iget v7, v8, Lclyl;->b:I

    .line 118
    .line 119
    or-int/2addr v7, v4

    .line 120
    iput v7, v8, Lclyl;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v7, Lclyl;

    .line 128
    .line 129
    iput v4, v7, Lclyl;->d:I

    .line 130
    .line 131
    iget v8, v7, Lclyl;->b:I

    .line 132
    .line 133
    or-int/2addr v8, v5

    .line 134
    iput v8, v7, Lclyl;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v7, Lclyj;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lclyl;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v7, Lclyj;->d:Lclyl;

    .line 153
    .line 154
    iget v1, v7, Lclyj;->b:I

    .line 155
    .line 156
    or-int/2addr v1, v5

    .line 157
    iput v1, v7, Lclyj;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lclyj;

    .line 164
    .line 165
    invoke-interface {v3, v0}, Lbnst;->c(Lclyj;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lclyj;->a:Lclyj;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v7, Lclyj;

    .line 180
    .line 181
    iput v2, v7, Lclyj;->c:I

    .line 182
    .line 183
    iget v8, v7, Lclyj;->b:I

    .line 184
    .line 185
    or-int/2addr v8, v4

    .line 186
    iput v8, v7, Lclyj;->b:I

    .line 187
    .line 188
    sget-object v7, Lclyk;->a:Lclyk;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v9, Lclyk;

    .line 200
    .line 201
    iput v6, v9, Lclyk;->c:I

    .line 202
    .line 203
    iget v11, v9, Lclyk;->b:I

    .line 204
    .line 205
    or-int/2addr v11, v4

    .line 206
    iput v11, v9, Lclyk;->b:I

    .line 207
    .line 208
    const-string v9, "ListViewTopSuggestionsTime"

    .line 209
    .line 210
    invoke-interface {v3, v9}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v9, Lclyk;

    .line 224
    .line 225
    iget v13, v9, Lclyk;->b:I

    .line 226
    .line 227
    or-int/2addr v13, v5

    .line 228
    iput v13, v9, Lclyk;->b:I

    .line 229
    .line 230
    iput-wide v11, v9, Lclyk;->d:J

    .line 231
    .line 232
    invoke-interface {v3}, Lbnst;->f()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v11, Lclyk;

    .line 242
    .line 243
    add-int/lit8 v12, v9, -0x1

    .line 244
    .line 245
    if-eqz v9, :cond_4

    .line 246
    .line 247
    iput v12, v11, Lclyk;->e:I

    .line 248
    .line 249
    iget v9, v11, Lclyk;->b:I

    .line 250
    .line 251
    or-int/2addr v9, v2

    .line 252
    iput v9, v11, Lclyk;->b:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v9, Lclyj;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lclyk;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v8, v9, Lclyj;->f:Lclyk;

    .line 271
    .line 272
    iget v8, v9, Lclyj;->b:I

    .line 273
    .line 274
    or-int/2addr v8, v6

    .line 275
    iput v8, v9, Lclyj;->b:I

    .line 276
    .line 277
    sget-object v8, Lclyl;->a:Lclyl;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v3}, Lbnst;->g()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v12, Lclyl;

    .line 293
    .line 294
    add-int/lit8 v13, v11, -0x1

    .line 295
    .line 296
    if-eqz v11, :cond_3

    .line 297
    .line 298
    iput v13, v12, Lclyl;->c:I

    .line 299
    .line 300
    iget v11, v12, Lclyl;->b:I

    .line 301
    .line 302
    or-int/2addr v11, v4

    .line 303
    iput v11, v12, Lclyl;->b:I

    .line 304
    .line 305
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v11, Lclyl;

    .line 311
    .line 312
    iput v4, v11, Lclyl;->d:I

    .line 313
    .line 314
    iget v12, v11, Lclyl;->b:I

    .line 315
    .line 316
    or-int/2addr v12, v5

    .line 317
    iput v12, v11, Lclyl;->b:I

    .line 318
    .line 319
    iget-object v11, p0, Lbnvu;->b:Lbntc;

    .line 320
    .line 321
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v12, Lclyl;

    .line 327
    .line 328
    iget v13, v12, Lclyl;->b:I

    .line 329
    .line 330
    or-int/2addr v13, v2

    .line 331
    iput v13, v12, Lclyl;->b:I

    .line 332
    .line 333
    iget v11, v11, Lbntc;->a:I

    .line 334
    .line 335
    iput v11, v12, Lclyl;->e:I

    .line 336
    .line 337
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v1, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v12, Lclyj;

    .line 343
    .line 344
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lclyl;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v9, v12, Lclyj;->d:Lclyl;

    .line 354
    .line 355
    iget v9, v12, Lclyj;->b:I

    .line 356
    .line 357
    or-int/2addr v9, v5

    .line 358
    iput v9, v12, Lclyj;->b:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lclyj;

    .line 365
    .line 366
    invoke-interface {v3, v1}, Lbnst;->c(Lclyj;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "TotalInitialize"

    .line 370
    .line 371
    invoke-interface {v3, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_2

    .line 380
    .line 381
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v9, Lclyj;

    .line 394
    .line 395
    iput v2, v9, Lclyj;->c:I

    .line 396
    .line 397
    iget v12, v9, Lclyj;->b:I

    .line 398
    .line 399
    or-int/2addr v12, v4

    .line 400
    iput v12, v9, Lclyj;->b:I

    .line 401
    .line 402
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v9, Lclyk;

    .line 412
    .line 413
    const/16 v12, 0xc

    .line 414
    .line 415
    iput v12, v9, Lclyk;->c:I

    .line 416
    .line 417
    iget v12, v9, Lclyk;->b:I

    .line 418
    .line 419
    or-int/2addr v12, v4

    .line 420
    iput v12, v9, Lclyk;->b:I

    .line 421
    .line 422
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v1, Lclyk;

    .line 432
    .line 433
    iget v9, v1, Lclyk;->b:I

    .line 434
    .line 435
    or-int/2addr v9, v5

    .line 436
    iput v9, v1, Lclyk;->b:I

    .line 437
    .line 438
    iput-wide v12, v1, Lclyk;->d:J

    .line 439
    .line 440
    invoke-interface {v3}, Lbnst;->f()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v9, Lclyk;

    .line 450
    .line 451
    add-int/lit8 v12, v1, -0x1

    .line 452
    .line 453
    if-eqz v1, :cond_1

    .line 454
    .line 455
    iput v12, v9, Lclyk;->e:I

    .line 456
    .line 457
    iget v1, v9, Lclyk;->b:I

    .line 458
    .line 459
    or-int/2addr v1, v2

    .line 460
    iput v1, v9, Lclyk;->b:I

    .line 461
    .line 462
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v1, Lclyj;

    .line 468
    .line 469
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lclyk;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v7, v1, Lclyj;->f:Lclyk;

    .line 479
    .line 480
    iget v7, v1, Lclyj;->b:I

    .line 481
    .line 482
    or-int/2addr v6, v7

    .line 483
    iput v6, v1, Lclyj;->b:I

    .line 484
    .line 485
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v3}, Lbnst;->g()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v7, Lclyl;

    .line 499
    .line 500
    add-int/lit8 v8, v6, -0x1

    .line 501
    .line 502
    if-eqz v6, :cond_0

    .line 503
    .line 504
    iput v8, v7, Lclyl;->c:I

    .line 505
    .line 506
    iget v6, v7, Lclyl;->b:I

    .line 507
    .line 508
    or-int/2addr v6, v4

    .line 509
    iput v6, v7, Lclyl;->b:I

    .line 510
    .line 511
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v6, Lclyl;

    .line 517
    .line 518
    iput v4, v6, Lclyl;->d:I

    .line 519
    .line 520
    iget v4, v6, Lclyl;->b:I

    .line 521
    .line 522
    or-int/2addr v4, v5

    .line 523
    iput v4, v6, Lclyl;->b:I

    .line 524
    .line 525
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 529
    .line 530
    check-cast v4, Lclyl;

    .line 531
    .line 532
    iget v6, v4, Lclyl;->b:I

    .line 533
    .line 534
    or-int/2addr v2, v6

    .line 535
    iput v2, v4, Lclyl;->b:I

    .line 536
    .line 537
    iput v11, v4, Lclyl;->e:I

    .line 538
    .line 539
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 543
    .line 544
    check-cast v2, Lclyj;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lclyl;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iput-object v1, v2, Lclyj;->d:Lclyl;

    .line 556
    .line 557
    iget v1, v2, Lclyj;->b:I

    .line 558
    .line 559
    or-int/2addr v1, v5

    .line 560
    iput v1, v2, Lclyj;->b:I

    .line 561
    .line 562
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lclyj;

    .line 567
    .line 568
    invoke-interface {v3, v0}, Lbnst;->c(Lclyj;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_0
    throw v10

    .line 573
    :cond_1
    throw v10

    .line 574
    :cond_2
    return-void

    .line 575
    :cond_3
    throw v10

    .line 576
    :cond_4
    throw v10

    .line 577
    :cond_5
    throw v10
.end method
