.class final Lbtbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsxv;

.field final synthetic b:Lbtbc;

.field final synthetic c:Lbsxk;


# direct methods
.method public constructor <init>(Lbtbc;Lbsxk;Lbsxv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbtbb;->c:Lbsxk;

    .line 3
    .line 4
    iput-object p3, p0, Lbtbb;->a:Lbsxv;

    .line 5
    .line 6
    iput-object p1, p0, Lbtbb;->b:Lbtbc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcvho;->a:Lcvho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v2, Lcvho;

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    iput v3, v2, Lcvho;->c:I

    .line 17
    .line 18
    iget v4, v2, Lcvho;->b:I

    .line 19
    const/4 v5, 0x1

    .line 20
    or-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v2, Lcvho;->b:I

    .line 23
    .line 24
    sget-object v2, Lcvhp;->a:Lcvhp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v6, Lcvhp;

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    iput v7, v6, Lcvhp;->c:I

    .line 39
    .line 40
    iget v8, v6, Lcvhp;->b:I

    .line 41
    or-int/2addr v8, v5

    .line 42
    .line 43
    iput v8, v6, Lcvhp;->b:I

    .line 44
    .line 45
    iget-object v6, p0, Lbtbb;->c:Lbsxk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbsxk;->a()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v6, Lcvhp;

    .line 57
    .line 58
    iget v10, v6, Lcvhp;->b:I

    .line 59
    or-int/2addr v10, v7

    .line 60
    .line 61
    iput v10, v6, Lcvhp;->b:I

    .line 62
    .line 63
    iput-wide v8, v6, Lcvhp;->d:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v6, Lcvho;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcvhp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object v4, v6, Lcvho;->f:Lcvhp;

    .line 82
    .line 83
    iget v4, v6, Lcvho;->b:I

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    or-int/2addr v4, v8

    .line 87
    .line 88
    iput v4, v6, Lcvho;->b:I

    .line 89
    .line 90
    sget-object v4, Lcvhq;->a:Lcvhq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iget-object v9, p0, Lbtbb;->b:Lbtbc;

    .line 97
    .line 98
    iget-object v9, v9, Lbtbc;->e:Lbsxf;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Lbsxf;->i()I

    .line 102
    move-result v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v11, v6, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v11, Lcvhq;

    .line 110
    .line 111
    add-int/lit8 v12, v10, -0x1

    .line 112
    const/4 v13, 0x0

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    iput v12, v11, Lcvhq;->c:I

    .line 117
    .line 118
    iget v10, v11, Lcvhq;->b:I

    .line 119
    or-int/2addr v10, v5

    .line 120
    .line 121
    iput v10, v11, Lcvhq;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v10, Lcvhq;

    .line 129
    .line 130
    iput v5, v10, Lcvhq;->d:I

    .line 131
    .line 132
    iget v11, v10, Lcvhq;->b:I

    .line 133
    or-int/2addr v11, v7

    .line 134
    .line 135
    iput v11, v10, Lcvhq;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v10, Lcvho;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    check-cast v6, Lcvhq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v6, v10, Lcvho;->d:Lcvhq;

    .line 154
    .line 155
    iget v6, v10, Lcvho;->b:I

    .line 156
    or-int/2addr v6, v7

    .line 157
    .line 158
    iput v6, v10, Lcvho;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcvho;

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v1}, Lbsxf;->d(Lcvho;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v6, Lcvho;

    .line 179
    .line 180
    iput v3, v6, Lcvho;->c:I

    .line 181
    .line 182
    iget v10, v6, Lcvho;->b:I

    .line 183
    or-int/2addr v10, v5

    .line 184
    .line 185
    iput v10, v6, Lcvho;->b:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v10, Lcvhp;

    .line 197
    .line 198
    iput v8, v10, Lcvhp;->c:I

    .line 199
    .line 200
    iget v11, v10, Lcvhp;->b:I

    .line 201
    or-int/2addr v11, v5

    .line 202
    .line 203
    iput v11, v10, Lcvhp;->b:I

    .line 204
    .line 205
    const-string v10, "ListViewTopSuggestionsTime"

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v10}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lbsxk;->a()J

    .line 213
    move-result-wide v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v12, v6, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v12, Lcvhp;

    .line 221
    .line 222
    iget v14, v12, Lcvhp;->b:I

    .line 223
    or-int/2addr v14, v7

    .line 224
    .line 225
    iput v14, v12, Lcvhp;->b:I

    .line 226
    .line 227
    iput-wide v10, v12, Lcvhp;->d:J

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Lbsxf;->h()I

    .line 231
    move-result v10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v11, v6, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v11, Lcvhp;

    .line 239
    .line 240
    add-int/lit8 v12, v10, -0x1

    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    iput v12, v11, Lcvhp;->e:I

    .line 245
    .line 246
    iget v10, v11, Lcvhp;->b:I

    .line 247
    or-int/2addr v10, v3

    .line 248
    .line 249
    iput v10, v11, Lcvhp;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v10, Lcvho;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    check-cast v6, Lcvhp;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object v6, v10, Lcvho;->f:Lcvhp;

    .line 268
    .line 269
    iget v6, v10, Lcvho;->b:I

    .line 270
    or-int/2addr v6, v8

    .line 271
    .line 272
    iput v6, v10, Lcvho;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Lbsxf;->i()I

    .line 280
    move-result v10

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v11, v6, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v11, Lcvhq;

    .line 288
    .line 289
    add-int/lit8 v12, v10, -0x1

    .line 290
    .line 291
    if-eqz v10, :cond_3

    .line 292
    .line 293
    iput v12, v11, Lcvhq;->c:I

    .line 294
    .line 295
    iget v10, v11, Lcvhq;->b:I

    .line 296
    or-int/2addr v10, v5

    .line 297
    .line 298
    iput v10, v11, Lcvhq;->b:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v10, Lcvhq;

    .line 306
    .line 307
    iput v5, v10, Lcvhq;->d:I

    .line 308
    .line 309
    iget v11, v10, Lcvhq;->b:I

    .line 310
    or-int/2addr v11, v7

    .line 311
    .line 312
    iput v11, v10, Lcvhq;->b:I

    .line 313
    .line 314
    iget-object p0, p0, Lbtbb;->a:Lbsxv;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v10, Lcvhq;

    .line 322
    .line 323
    iget v11, v10, Lcvhq;->b:I

    .line 324
    or-int/2addr v11, v3

    .line 325
    .line 326
    iput v11, v10, Lcvhq;->b:I

    .line 327
    .line 328
    iget p0, p0, Lbsxv;->a:I

    .line 329
    .line 330
    iput p0, v10, Lcvhq;->e:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v10, Lcvho;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    check-cast v6, Lcvhq;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    iput-object v6, v10, Lcvho;->d:Lcvhq;

    .line 349
    .line 350
    iget v6, v10, Lcvho;->b:I

    .line 351
    or-int/2addr v6, v7

    .line 352
    .line 353
    iput v6, v10, Lcvho;->b:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lcvho;

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v1}, Lbsxf;->d(Lcvho;)V

    .line 363
    .line 364
    const-string v1, "TotalInitialize"

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v1}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-boolean v6, v1, Lbsxk;->a:Z

    .line 371
    .line 372
    if-eqz v6, :cond_2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lbsxk;->c()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v6, Lcvho;

    .line 387
    .line 388
    iput v3, v6, Lcvho;->c:I

    .line 389
    .line 390
    iget v10, v6, Lcvho;->b:I

    .line 391
    or-int/2addr v10, v5

    .line 392
    .line 393
    iput v10, v6, Lcvho;->b:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast v6, Lcvhp;

    .line 405
    .line 406
    const/16 v10, 0xc

    .line 407
    .line 408
    iput v10, v6, Lcvhp;->c:I

    .line 409
    .line 410
    iget v10, v6, Lcvhp;->b:I

    .line 411
    or-int/2addr v10, v5

    .line 412
    .line 413
    iput v10, v6, Lcvhp;->b:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lbsxk;->a()J

    .line 417
    move-result-wide v10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 423
    .line 424
    check-cast v1, Lcvhp;

    .line 425
    .line 426
    iget v6, v1, Lcvhp;->b:I

    .line 427
    or-int/2addr v6, v7

    .line 428
    .line 429
    iput v6, v1, Lcvhp;->b:I

    .line 430
    .line 431
    iput-wide v10, v1, Lcvhp;->d:J

    .line 432
    .line 433
    .line 434
    invoke-interface {v9}, Lbsxf;->h()I

    .line 435
    move-result v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v6, Lcvhp;

    .line 443
    .line 444
    add-int/lit8 v10, v1, -0x1

    .line 445
    .line 446
    if-eqz v1, :cond_1

    .line 447
    .line 448
    iput v10, v6, Lcvhp;->e:I

    .line 449
    .line 450
    iget v1, v6, Lcvhp;->b:I

    .line 451
    or-int/2addr v1, v3

    .line 452
    .line 453
    iput v1, v6, Lcvhp;->b:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v1, Lcvho;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    check-cast v2, Lcvhp;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    iput-object v2, v1, Lcvho;->f:Lcvhp;

    .line 472
    .line 473
    iget v2, v1, Lcvho;->b:I

    .line 474
    or-int/2addr v2, v8

    .line 475
    .line 476
    iput v2, v1, Lcvho;->b:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-interface {v9}, Lbsxf;->i()I

    .line 484
    move-result v2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v4, Lcvhq;

    .line 492
    .line 493
    add-int/lit8 v6, v2, -0x1

    .line 494
    .line 495
    if-eqz v2, :cond_0

    .line 496
    .line 497
    iput v6, v4, Lcvhq;->c:I

    .line 498
    .line 499
    iget v2, v4, Lcvhq;->b:I

    .line 500
    or-int/2addr v2, v5

    .line 501
    .line 502
    iput v2, v4, Lcvhq;->b:I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 508
    .line 509
    check-cast v2, Lcvhq;

    .line 510
    .line 511
    iput v5, v2, Lcvhq;->d:I

    .line 512
    .line 513
    iget v4, v2, Lcvhq;->b:I

    .line 514
    or-int/2addr v4, v7

    .line 515
    .line 516
    iput v4, v2, Lcvhq;->b:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 522
    .line 523
    check-cast v2, Lcvhq;

    .line 524
    .line 525
    iget v4, v2, Lcvhq;->b:I

    .line 526
    or-int/2addr v3, v4

    .line 527
    .line 528
    iput v3, v2, Lcvhq;->b:I

    .line 529
    .line 530
    iput p0, v2, Lcvhq;->e:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 536
    .line 537
    check-cast p0, Lcvho;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    check-cast v1, Lcvhq;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iput-object v1, p0, Lcvho;->d:Lcvhq;

    .line 549
    .line 550
    iget v1, p0, Lcvho;->b:I

    .line 551
    or-int/2addr v1, v7

    .line 552
    .line 553
    iput v1, p0, Lcvho;->b:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    check-cast p0, Lcvho;

    .line 560
    .line 561
    .line 562
    invoke-interface {v9, p0}, Lbsxf;->d(Lcvho;)V

    .line 563
    return-void

    .line 564
    :cond_0
    throw v13

    .line 565
    :cond_1
    throw v13

    .line 566
    :cond_2
    return-void

    .line 567
    :cond_3
    throw v13

    .line 568
    :cond_4
    throw v13

    .line 569
    :cond_5
    throw v13
.end method
