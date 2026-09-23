.class final Lbnvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic b:Lbntc;

.field final synthetic c:Lbnvi;


# direct methods
.method public constructor <init>(Lbnvi;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Lbntc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnvg;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 2
    .line 3
    iput-object p3, p0, Lbnvg;->b:Lbntc;

    .line 4
    .line 5
    iput-object p1, p0, Lbnvg;->c:Lbnvi;

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
    .locals 15

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
    iget-object v3, p0, Lbnvg;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

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
    iget-object v3, p0, Lbnvg;->c:Lbnvi;

    .line 96
    .line 97
    iget-object v3, v3, Lbnvi;->f:Lbnst;

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
    if-eqz v7, :cond_4

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
    iget-object v7, p0, Lbnvg;->b:Lbntc;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v8, Lclyl;

    .line 144
    .line 145
    iget v9, v8, Lclyl;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v2

    .line 148
    iput v9, v8, Lclyl;->b:I

    .line 149
    .line 150
    iget v7, v7, Lbntc;->a:I

    .line 151
    .line 152
    iput v7, v8, Lclyl;->e:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v8, Lclyj;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lclyl;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v8, Lclyj;->d:Lclyl;

    .line 171
    .line 172
    iget v1, v8, Lclyj;->b:I

    .line 173
    .line 174
    or-int/2addr v1, v5

    .line 175
    iput v1, v8, Lclyj;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lclyj;

    .line 182
    .line 183
    invoke-interface {v3, v0}, Lbnst;->c(Lclyj;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lclyj;->a:Lclyj;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v8, Lclyj;

    .line 198
    .line 199
    iput v2, v8, Lclyj;->c:I

    .line 200
    .line 201
    iget v9, v8, Lclyj;->b:I

    .line 202
    .line 203
    or-int/2addr v9, v4

    .line 204
    iput v9, v8, Lclyj;->b:I

    .line 205
    .line 206
    sget-object v8, Lclyk;->a:Lclyk;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v11, Lclyk;

    .line 218
    .line 219
    iput v6, v11, Lclyk;->c:I

    .line 220
    .line 221
    iget v12, v11, Lclyk;->b:I

    .line 222
    .line 223
    or-int/2addr v12, v4

    .line 224
    iput v12, v11, Lclyk;->b:I

    .line 225
    .line 226
    const-string v11, "FaceRowTopSuggestionsTime"

    .line 227
    .line 228
    invoke-interface {v3, v11}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v13, Lclyk;

    .line 242
    .line 243
    iget v14, v13, Lclyk;->b:I

    .line 244
    .line 245
    or-int/2addr v14, v5

    .line 246
    iput v14, v13, Lclyk;->b:I

    .line 247
    .line 248
    iput-wide v11, v13, Lclyk;->d:J

    .line 249
    .line 250
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v11, v1, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v11, Lclyj;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lclyk;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v9, v11, Lclyj;->f:Lclyk;

    .line 267
    .line 268
    iget v9, v11, Lclyj;->b:I

    .line 269
    .line 270
    or-int/2addr v9, v6

    .line 271
    iput v9, v11, Lclyj;->b:I

    .line 272
    .line 273
    sget-object v9, Lclyl;->a:Lclyl;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v3}, Lbnst;->g()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v13, Lclyl;

    .line 289
    .line 290
    add-int/lit8 v14, v12, -0x1

    .line 291
    .line 292
    if-eqz v12, :cond_3

    .line 293
    .line 294
    iput v14, v13, Lclyl;->c:I

    .line 295
    .line 296
    iget v12, v13, Lclyl;->b:I

    .line 297
    .line 298
    or-int/2addr v12, v4

    .line 299
    iput v12, v13, Lclyl;->b:I

    .line 300
    .line 301
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v12, Lclyl;

    .line 307
    .line 308
    iput v4, v12, Lclyl;->d:I

    .line 309
    .line 310
    iget v13, v12, Lclyl;->b:I

    .line 311
    .line 312
    or-int/2addr v13, v5

    .line 313
    iput v13, v12, Lclyl;->b:I

    .line 314
    .line 315
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v12, Lclyl;

    .line 321
    .line 322
    iget v13, v12, Lclyl;->b:I

    .line 323
    .line 324
    or-int/2addr v13, v2

    .line 325
    iput v13, v12, Lclyl;->b:I

    .line 326
    .line 327
    iput v7, v12, Lclyl;->e:I

    .line 328
    .line 329
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v12, v1, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v12, Lclyj;

    .line 335
    .line 336
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lclyl;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v11, v12, Lclyj;->d:Lclyl;

    .line 346
    .line 347
    iget v11, v12, Lclyj;->b:I

    .line 348
    .line 349
    or-int/2addr v11, v5

    .line 350
    iput v11, v12, Lclyj;->b:I

    .line 351
    .line 352
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lclyj;

    .line 357
    .line 358
    invoke-interface {v3, v1}, Lbnst;->c(Lclyj;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "TotalInitialize"

    .line 362
    .line 363
    invoke-interface {v3, v1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_2

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v11, v0, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v11, Lclyj;

    .line 386
    .line 387
    iput v2, v11, Lclyj;->c:I

    .line 388
    .line 389
    iget v12, v11, Lclyj;->b:I

    .line 390
    .line 391
    or-int/2addr v12, v4

    .line 392
    iput v12, v11, Lclyj;->b:I

    .line 393
    .line 394
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v11, Lclyk;

    .line 404
    .line 405
    const/16 v12, 0xc

    .line 406
    .line 407
    iput v12, v11, Lclyk;->c:I

    .line 408
    .line 409
    iget v12, v11, Lclyk;->b:I

    .line 410
    .line 411
    or-int/2addr v12, v4

    .line 412
    iput v12, v11, Lclyk;->b:I

    .line 413
    .line 414
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v1, Lclyk;

    .line 424
    .line 425
    iget v13, v1, Lclyk;->b:I

    .line 426
    .line 427
    or-int/2addr v13, v5

    .line 428
    iput v13, v1, Lclyk;->b:I

    .line 429
    .line 430
    iput-wide v11, v1, Lclyk;->d:J

    .line 431
    .line 432
    invoke-interface {v3}, Lbnst;->f()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 440
    .line 441
    check-cast v11, Lclyk;

    .line 442
    .line 443
    add-int/lit8 v12, v1, -0x1

    .line 444
    .line 445
    if-eqz v1, :cond_1

    .line 446
    .line 447
    iput v12, v11, Lclyk;->e:I

    .line 448
    .line 449
    iget v1, v11, Lclyk;->b:I

    .line 450
    .line 451
    or-int/2addr v1, v2

    .line 452
    iput v1, v11, Lclyk;->b:I

    .line 453
    .line 454
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 458
    .line 459
    check-cast v1, Lclyj;

    .line 460
    .line 461
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lclyk;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v8, v1, Lclyj;->f:Lclyk;

    .line 471
    .line 472
    iget v8, v1, Lclyj;->b:I

    .line 473
    .line 474
    or-int/2addr v6, v8

    .line 475
    iput v6, v1, Lclyj;->b:I

    .line 476
    .line 477
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v3}, Lbnst;->g()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v8, Lclyl;

    .line 491
    .line 492
    add-int/lit8 v9, v6, -0x1

    .line 493
    .line 494
    if-eqz v6, :cond_0

    .line 495
    .line 496
    iput v9, v8, Lclyl;->c:I

    .line 497
    .line 498
    iget v6, v8, Lclyl;->b:I

    .line 499
    .line 500
    or-int/2addr v6, v4

    .line 501
    iput v6, v8, Lclyl;->b:I

    .line 502
    .line 503
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v6, Lclyl;

    .line 509
    .line 510
    iput v4, v6, Lclyl;->d:I

    .line 511
    .line 512
    iget v4, v6, Lclyl;->b:I

    .line 513
    .line 514
    or-int/2addr v4, v5

    .line 515
    iput v4, v6, Lclyl;->b:I

    .line 516
    .line 517
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v4, Lclyl;

    .line 523
    .line 524
    iget v6, v4, Lclyl;->b:I

    .line 525
    .line 526
    or-int/2addr v2, v6

    .line 527
    iput v2, v4, Lclyl;->b:I

    .line 528
    .line 529
    iput v7, v4, Lclyl;->e:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v2, Lclyj;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lclyl;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v1, v2, Lclyj;->d:Lclyl;

    .line 548
    .line 549
    iget v1, v2, Lclyj;->b:I

    .line 550
    .line 551
    or-int/2addr v1, v5

    .line 552
    iput v1, v2, Lclyj;->b:I

    .line 553
    .line 554
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lclyj;

    .line 559
    .line 560
    invoke-interface {v3, v0}, Lbnst;->c(Lclyj;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_0
    throw v10

    .line 565
    :cond_1
    throw v10

    .line 566
    :cond_2
    return-void

    .line 567
    :cond_3
    throw v10

    .line 568
    :cond_4
    throw v10
.end method
