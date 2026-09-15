.class public final Lsmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfw;


# instance fields
.field private final a:Lqob;

.field private final b:Lawad;

.field private final c:Lcmqx;


# direct methods
.method public constructor <init>(Lqob;Lawad;Lcmqx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsmt;->a:Lqob;

    .line 11
    .line 12
    iput-object p2, p0, Lsmt;->b:Lawad;

    .line 13
    .line 14
    iput-object p3, p0, Lsmt;->c:Lcmqx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Larfv;)Lcims;
    .locals 13

    .line 1
    sget-object v0, Lcims;->a:Lcims;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwdu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Larfv;->d:Lbwkq;

    .line 13
    .line 14
    invoke-static {}, Lbaph;->aO()Lcihh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcihh;

    .line 23
    .line 24
    iget-object v2, p0, Lsmt;->c:Lcmqx;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v3}, Lcmqx;->c(Lcihh;Z)Lcihh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcims;

    .line 40
    .line 41
    iput-object v1, v2, Lcims;->f:Lcihh;

    .line 42
    .line 43
    iget v1, v2, Lcims;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    or-int/2addr v1, v4

    .line 47
    iput v1, v2, Lcims;->b:I

    .line 48
    .line 49
    sget-object v1, Lcino;->a:Lcino;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lcino;

    .line 64
    .line 65
    iget v5, v2, Lcino;->b:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    or-int/2addr v5, v6

    .line 69
    iput v5, v2, Lcino;->b:I

    .line 70
    .line 71
    iput-boolean v4, v2, Lcino;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v2, Lcino;

    .line 79
    .line 80
    iget v5, v2, Lcino;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    iput v5, v2, Lcino;->b:I

    .line 85
    .line 86
    iput-boolean v4, v2, Lcino;->d:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v2, Lcino;

    .line 94
    .line 95
    iget v5, v2, Lcino;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    iput v5, v2, Lcino;->b:I

    .line 100
    .line 101
    iput-boolean v4, v2, Lcino;->e:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v2, Lcino;

    .line 109
    .line 110
    iget v5, v2, Lcino;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x20

    .line 113
    .line 114
    iput v5, v2, Lcino;->b:I

    .line 115
    .line 116
    iput-boolean v4, v2, Lcino;->g:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v2, Lcino;

    .line 124
    .line 125
    iget v5, v2, Lcino;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x10

    .line 128
    .line 129
    iput v5, v2, Lcino;->b:I

    .line 130
    .line 131
    iput-boolean v4, v2, Lcino;->f:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v1, Lcino;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Lcims;

    .line 148
    .line 149
    iput-object v1, v2, Lcims;->n:Lcino;

    .line 150
    .line 151
    iget v1, v2, Lcims;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    iput v1, v2, Lcims;->b:I

    .line 156
    .line 157
    sget-object v1, Lcimb;->a:Lcimb;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v2, Lcimb;

    .line 172
    .line 173
    iget v5, v2, Lcimb;->b:I

    .line 174
    .line 175
    or-int/2addr v5, v4

    .line 176
    iput v5, v2, Lcimb;->b:I

    .line 177
    .line 178
    iput-boolean v4, v2, Lcimb;->c:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v1, Lcimb;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v2, Lcims;

    .line 195
    .line 196
    iput-object v1, v2, Lcims;->V:Lcimb;

    .line 197
    .line 198
    iget v1, v2, Lcims;->c:I

    .line 199
    .line 200
    const/high16 v5, 0x10000000

    .line 201
    .line 202
    or-int/2addr v1, v5

    .line 203
    iput v1, v2, Lcims;->c:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v1, Lcims;

    .line 211
    .line 212
    iget v2, v1, Lcims;->b:I

    .line 213
    .line 214
    const/high16 v7, 0x100000

    .line 215
    .line 216
    or-int/2addr v2, v7

    .line 217
    iput v2, v1, Lcims;->b:I

    .line 218
    .line 219
    iput-boolean v4, v1, Lcims;->p:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v1, Lcims;

    .line 227
    .line 228
    iget v2, v1, Lcims;->b:I

    .line 229
    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    or-int/2addr v2, v7

    .line 233
    iput v2, v1, Lcims;->b:I

    .line 234
    .line 235
    iput-boolean v4, v1, Lcims;->x:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v1, Lcims;

    .line 243
    .line 244
    iget v2, v1, Lcims;->b:I

    .line 245
    .line 246
    const/high16 v7, -0x80000000

    .line 247
    .line 248
    or-int/2addr v2, v7

    .line 249
    iput v2, v1, Lcims;->b:I

    .line 250
    .line 251
    iput-boolean v4, v1, Lcims;->y:Z

    .line 252
    .line 253
    sget-object v1, Lcilx;->a:Lcilx;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v2, Lcilx;

    .line 268
    .line 269
    iget v7, v2, Lcilx;->b:I

    .line 270
    .line 271
    or-int/2addr v7, v4

    .line 272
    iput v7, v2, Lcilx;->b:I

    .line 273
    .line 274
    iput-boolean v4, v2, Lcilx;->c:Z

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v1, Lcilx;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v2, Lcims;

    .line 291
    .line 292
    iput-object v1, v2, Lcims;->J:Lcilx;

    .line 293
    .line 294
    iget v1, v2, Lcims;->c:I

    .line 295
    .line 296
    or-int/lit16 v1, v1, 0x1000

    .line 297
    .line 298
    iput v1, v2, Lcims;->c:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v1, Lcims;

    .line 306
    .line 307
    iput v6, v1, Lcims;->s:I

    .line 308
    .line 309
    iget v2, v1, Lcims;->b:I

    .line 310
    .line 311
    const/high16 v7, 0x2000000

    .line 312
    .line 313
    or-int/2addr v2, v7

    .line 314
    iput v2, v1, Lcims;->b:I

    .line 315
    .line 316
    sget-object v1, Lcimn;->a:Lcimn;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-boolean v2, p1, Larfv;->b:Z

    .line 326
    .line 327
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v7, Lcimn;

    .line 333
    .line 334
    iget v8, v7, Lcimn;->b:I

    .line 335
    .line 336
    or-int/2addr v8, v4

    .line 337
    iput v8, v7, Lcimn;->b:I

    .line 338
    .line 339
    iput-boolean v2, v7, Lcimn;->c:Z

    .line 340
    .line 341
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v1, Lcimn;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v2, Lcims;

    .line 356
    .line 357
    iput-object v1, v2, Lcims;->t:Lcimn;

    .line 358
    .line 359
    iget v1, v2, Lcims;->b:I

    .line 360
    .line 361
    const/high16 v7, 0x4000000

    .line 362
    .line 363
    or-int/2addr v1, v7

    .line 364
    iput v1, v2, Lcims;->b:I

    .line 365
    .line 366
    sget-object v1, Lcift;->a:Lcift;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lsmt;->b:Lawad;

    .line 376
    .line 377
    invoke-interface {v2}, Lawad;->bn()Lcgai;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7}, Lcgai;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v8, Lcift;

    .line 391
    .line 392
    iget v9, v8, Lcift;->b:I

    .line 393
    .line 394
    or-int/2addr v9, v4

    .line 395
    iput v9, v8, Lcift;->b:I

    .line 396
    .line 397
    iput-boolean v7, v8, Lcift;->c:Z

    .line 398
    .line 399
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v1, Lcift;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v0, Lbwdu;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast v7, Lcims;

    .line 414
    .line 415
    iput-object v1, v7, Lcims;->ab:Lcift;

    .line 416
    .line 417
    iget v1, v7, Lcims;->d:I

    .line 418
    .line 419
    or-int/lit8 v1, v1, 0x8

    .line 420
    .line 421
    iput v1, v7, Lcims;->d:I

    .line 422
    .line 423
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v1, Lcims;

    .line 429
    .line 430
    iget v7, v1, Lcims;->d:I

    .line 431
    .line 432
    or-int/lit16 v7, v7, 0x100

    .line 433
    .line 434
    iput v7, v1, Lcims;->d:I

    .line 435
    .line 436
    iput-boolean v4, v1, Lcims;->ac:Z

    .line 437
    .line 438
    sget-object v1, Lcime;->a:Lcime;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbwdu;

    .line 445
    .line 446
    sget-object v7, Lcild;->b:Lcild;

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Lbwdu;->ay(Lcild;)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Lcild;->f:Lcild;

    .line 452
    .line 453
    invoke-virtual {v1, v8}, Lbwdu;->ay(Lcild;)V

    .line 454
    .line 455
    .line 456
    sget-object v9, Lcild;->g:Lcild;

    .line 457
    .line 458
    invoke-virtual {v1, v9}, Lbwdu;->ay(Lcild;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Lawad;->bn()Lcgai;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v10}, Lcgai;->o()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_0

    .line 470
    .line 471
    invoke-interface {v2}, Lawad;->bn()Lcgai;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v7}, Lcgai;->d()Lcime;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v1, v7}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_0
    sget-object v10, Lcimd;->a:Lcimd;

    .line 484
    .line 485
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v12, Lcild;->e:Lcild;

    .line 493
    .line 494
    invoke-static {v12, v11}, Lcder;->b(Lcild;Lcmvf;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Lcder;->c(Lcmvf;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, Lcder;->a(Lcmvf;)Lcimd;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v1, v11}, Lbwdu;->ax(Lcimd;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v11}, Lcder;->b(Lcild;Lcmvf;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11}, Lcder;->c(Lcmvf;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, Lcder;->a(Lcmvf;)Lcimd;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v1, v7}, Lbwdu;->ax(Lcimd;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v7}, Lcder;->b(Lcild;Lcmvf;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Lcder;->c(Lcmvf;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lcder;->a(Lcmvf;)Lcimd;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v1, v7}, Lbwdu;->ax(Lcimd;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v7}, Lcder;->b(Lcild;Lcmvf;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lcder;->c(Lcmvf;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lcder;->a(Lcmvf;)Lcimd;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v1, v7}, Lbwdu;->ax(Lcimd;)V

    .line 565
    .line 566
    .line 567
    :goto_0
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v1, Lcime;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v7, v0, Lbwdu;->instance:Lcmvn;

    .line 580
    .line 581
    check-cast v7, Lcims;

    .line 582
    .line 583
    iput-object v1, v7, Lcims;->r:Lcime;

    .line 584
    .line 585
    iget v1, v7, Lcims;->b:I

    .line 586
    .line 587
    const/high16 v8, 0x1000000

    .line 588
    .line 589
    or-int/2addr v1, v8

    .line 590
    iput v1, v7, Lcims;->b:I

    .line 591
    .line 592
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 596
    .line 597
    check-cast v1, Lcims;

    .line 598
    .line 599
    iget v7, v1, Lcims;->b:I

    .line 600
    .line 601
    or-int/2addr v5, v7

    .line 602
    iput v5, v1, Lcims;->b:I

    .line 603
    .line 604
    iput-boolean v3, v1, Lcims;->v:Z

    .line 605
    .line 606
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 610
    .line 611
    check-cast v1, Lcims;

    .line 612
    .line 613
    iget v5, v1, Lcims;->b:I

    .line 614
    .line 615
    const/high16 v7, 0x20000000

    .line 616
    .line 617
    or-int/2addr v5, v7

    .line 618
    iput v5, v1, Lcims;->b:I

    .line 619
    .line 620
    iput-boolean v4, v1, Lcims;->w:Z

    .line 621
    .line 622
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 626
    .line 627
    check-cast v1, Lcims;

    .line 628
    .line 629
    iget v5, v1, Lcims;->c:I

    .line 630
    .line 631
    or-int/2addr v5, v4

    .line 632
    iput v5, v1, Lcims;->c:I

    .line 633
    .line 634
    iput-boolean v4, v1, Lcims;->z:Z

    .line 635
    .line 636
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 640
    .line 641
    check-cast v1, Lcims;

    .line 642
    .line 643
    iget v5, v1, Lcims;->c:I

    .line 644
    .line 645
    or-int/lit8 v5, v5, 0x4

    .line 646
    .line 647
    iput v5, v1, Lcims;->c:I

    .line 648
    .line 649
    iput-boolean v4, v1, Lcims;->B:Z

    .line 650
    .line 651
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 655
    .line 656
    check-cast v1, Lcims;

    .line 657
    .line 658
    iget v5, v1, Lcims;->c:I

    .line 659
    .line 660
    or-int/lit8 v5, v5, 0x8

    .line 661
    .line 662
    iput v5, v1, Lcims;->c:I

    .line 663
    .line 664
    iput-boolean v4, v1, Lcims;->C:Z

    .line 665
    .line 666
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 670
    .line 671
    check-cast v1, Lcims;

    .line 672
    .line 673
    iget v5, v1, Lcims;->c:I

    .line 674
    .line 675
    or-int/lit8 v5, v5, 0x40

    .line 676
    .line 677
    iput v5, v1, Lcims;->c:I

    .line 678
    .line 679
    iput-boolean v4, v1, Lcims;->E:Z

    .line 680
    .line 681
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 685
    .line 686
    check-cast v1, Lcims;

    .line 687
    .line 688
    iget v5, v1, Lcims;->c:I

    .line 689
    .line 690
    or-int/lit16 v5, v5, 0x4000

    .line 691
    .line 692
    iput v5, v1, Lcims;->c:I

    .line 693
    .line 694
    iput-boolean v4, v1, Lcims;->L:Z

    .line 695
    .line 696
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast v1, Lcims;

    .line 702
    .line 703
    iget v5, v1, Lcims;->d:I

    .line 704
    .line 705
    or-int/lit8 v5, v5, 0x4

    .line 706
    .line 707
    iput v5, v1, Lcims;->d:I

    .line 708
    .line 709
    iput-boolean v3, v1, Lcims;->aa:Z

    .line 710
    .line 711
    sget-object v1, Lcilt;->a:Lcilt;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 724
    .line 725
    check-cast v3, Lcilt;

    .line 726
    .line 727
    iget v5, v3, Lcilt;->b:I

    .line 728
    .line 729
    or-int/2addr v5, v6

    .line 730
    iput v5, v3, Lcilt;->b:I

    .line 731
    .line 732
    iput-boolean v4, v3, Lcilt;->d:Z

    .line 733
    .line 734
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    check-cast v1, Lcilt;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 747
    .line 748
    check-cast v3, Lcims;

    .line 749
    .line 750
    iput-object v1, v3, Lcims;->F:Lcilt;

    .line 751
    .line 752
    iget v1, v3, Lcims;->c:I

    .line 753
    .line 754
    or-int/lit16 v1, v1, 0x100

    .line 755
    .line 756
    iput v1, v3, Lcims;->c:I

    .line 757
    .line 758
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 762
    .line 763
    check-cast v1, Lcims;

    .line 764
    .line 765
    iget v3, v1, Lcims;->b:I

    .line 766
    .line 767
    or-int/lit8 v3, v3, 0x40

    .line 768
    .line 769
    iput v3, v1, Lcims;->b:I

    .line 770
    .line 771
    iput-boolean v4, v1, Lcims;->k:Z

    .line 772
    .line 773
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 777
    .line 778
    check-cast v1, Lcims;

    .line 779
    .line 780
    iget v3, v1, Lcims;->c:I

    .line 781
    .line 782
    or-int/lit16 v3, v3, 0x400

    .line 783
    .line 784
    iput v3, v1, Lcims;->c:I

    .line 785
    .line 786
    iput-boolean v4, v1, Lcims;->H:Z

    .line 787
    .line 788
    sget-object v1, Lcily;->a:Lcily;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 801
    .line 802
    check-cast v3, Lcily;

    .line 803
    .line 804
    iget v5, v3, Lcily;->b:I

    .line 805
    .line 806
    or-int/2addr v5, v4

    .line 807
    iput v5, v3, Lcily;->b:I

    .line 808
    .line 809
    iput-boolean v4, v3, Lcily;->c:Z

    .line 810
    .line 811
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 815
    .line 816
    check-cast v3, Lcily;

    .line 817
    .line 818
    iget v5, v3, Lcily;->b:I

    .line 819
    .line 820
    or-int/2addr v5, v6

    .line 821
    iput v5, v3, Lcily;->b:I

    .line 822
    .line 823
    iput-boolean v4, v3, Lcily;->d:Z

    .line 824
    .line 825
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v1, Lcily;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 838
    .line 839
    check-cast v3, Lcims;

    .line 840
    .line 841
    iput-object v1, v3, Lcims;->D:Lcily;

    .line 842
    .line 843
    iget v1, v3, Lcims;->c:I

    .line 844
    .line 845
    or-int/lit8 v1, v1, 0x20

    .line 846
    .line 847
    iput v1, v3, Lcims;->c:I

    .line 848
    .line 849
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 853
    .line 854
    check-cast v1, Lcims;

    .line 855
    .line 856
    iget v3, v1, Lcims;->c:I

    .line 857
    .line 858
    const/high16 v5, 0x10000

    .line 859
    .line 860
    or-int/2addr v3, v5

    .line 861
    iput v3, v1, Lcims;->c:I

    .line 862
    .line 863
    iput-boolean v4, v1, Lcims;->N:Z

    .line 864
    .line 865
    invoke-static {}, Latwy;->ax()Lcjio;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 873
    .line 874
    check-cast v3, Lcims;

    .line 875
    .line 876
    iput-object v1, v3, Lcims;->I:Lcjio;

    .line 877
    .line 878
    iget v1, v3, Lcims;->c:I

    .line 879
    .line 880
    or-int/lit16 v1, v1, 0x800

    .line 881
    .line 882
    iput v1, v3, Lcims;->c:I

    .line 883
    .line 884
    sget-object v1, Lckec;->a:Lckec;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 893
    .line 894
    check-cast v3, Lcims;

    .line 895
    .line 896
    iput-object v1, v3, Lcims;->q:Lckec;

    .line 897
    .line 898
    iget v1, v3, Lcims;->b:I

    .line 899
    .line 900
    const/high16 v5, 0x200000

    .line 901
    .line 902
    or-int/2addr v1, v5

    .line 903
    iput v1, v3, Lcims;->b:I

    .line 904
    .line 905
    invoke-static {v0}, Lcdeq;->e(Lbwdu;)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Lcimf;->a:Lcimf;

    .line 909
    .line 910
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Lawad;->bn()Lcgai;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-interface {v3}, Lcgai;->j()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 929
    .line 930
    check-cast v5, Lcimf;

    .line 931
    .line 932
    iget v7, v5, Lcimf;->b:I

    .line 933
    .line 934
    or-int/2addr v7, v4

    .line 935
    iput v7, v5, Lcimf;->b:I

    .line 936
    .line 937
    iput-boolean v3, v5, Lcimf;->c:Z

    .line 938
    .line 939
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    check-cast v1, Lcimf;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 952
    .line 953
    check-cast v3, Lcims;

    .line 954
    .line 955
    iput-object v1, v3, Lcims;->ah:Lcimf;

    .line 956
    .line 957
    iget v1, v3, Lcims;->d:I

    .line 958
    .line 959
    or-int/lit16 v1, v1, 0x2000

    .line 960
    .line 961
    iput v1, v3, Lcims;->d:I

    .line 962
    .line 963
    invoke-interface {v2}, Lawad;->cj()Lcges;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v1}, Lcges;->t()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 975
    .line 976
    check-cast v3, Lcims;

    .line 977
    .line 978
    iget v5, v3, Lcims;->d:I

    .line 979
    .line 980
    or-int/lit16 v5, v5, 0x800

    .line 981
    .line 982
    iput v5, v3, Lcims;->d:I

    .line 983
    .line 984
    iput-boolean v1, v3, Lcims;->af:Z

    .line 985
    .line 986
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 990
    .line 991
    check-cast v1, Lcims;

    .line 992
    .line 993
    iget v3, v1, Lcims;->d:I

    .line 994
    .line 995
    or-int/lit16 v3, v3, 0x400

    .line 996
    .line 997
    iput v3, v1, Lcims;->d:I

    .line 998
    .line 999
    iput-boolean v4, v1, Lcims;->ae:Z

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1005
    .line 1006
    check-cast v1, Lcims;

    .line 1007
    .line 1008
    iget v3, v1, Lcims;->d:I

    .line 1009
    .line 1010
    or-int/lit16 v3, v3, 0x1000

    .line 1011
    .line 1012
    iput v3, v1, Lcims;->d:I

    .line 1013
    .line 1014
    iput-boolean v4, v1, Lcims;->ag:Z

    .line 1015
    .line 1016
    sget-object v1, Lcilu;->a:Lcilu;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1029
    .line 1030
    check-cast v3, Lcilu;

    .line 1031
    .line 1032
    iget v5, v3, Lcilu;->b:I

    .line 1033
    .line 1034
    or-int/2addr v5, v6

    .line 1035
    iput v5, v3, Lcilu;->b:I

    .line 1036
    .line 1037
    iput-boolean v4, v3, Lcilu;->d:Z

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1043
    .line 1044
    check-cast v3, Lcilu;

    .line 1045
    .line 1046
    iget v5, v3, Lcilu;->b:I

    .line 1047
    .line 1048
    or-int/2addr v5, v4

    .line 1049
    iput v5, v3, Lcilu;->b:I

    .line 1050
    .line 1051
    iput-boolean v4, v3, Lcilu;->c:Z

    .line 1052
    .line 1053
    invoke-interface {v2}, Lawad;->cg()Lcgee;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-interface {v3}, Lcgee;->b()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 1065
    .line 1066
    check-cast v5, Lcilu;

    .line 1067
    .line 1068
    iget v7, v5, Lcilu;->b:I

    .line 1069
    .line 1070
    or-int/lit8 v7, v7, 0x4

    .line 1071
    .line 1072
    iput v7, v5, Lcilu;->b:I

    .line 1073
    .line 1074
    iput-boolean v3, v5, Lcilu;->e:Z

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    check-cast v1, Lcilu;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 1089
    .line 1090
    check-cast v3, Lcims;

    .line 1091
    .line 1092
    iput-object v1, v3, Lcims;->al:Lcilu;

    .line 1093
    .line 1094
    iget v1, v3, Lcims;->d:I

    .line 1095
    .line 1096
    const/high16 v5, 0x80000

    .line 1097
    .line 1098
    or-int/2addr v1, v5

    .line 1099
    iput v1, v3, Lcims;->d:I

    .line 1100
    .line 1101
    sget-object v1, Lcbva;->a:Lcbva;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 1110
    .line 1111
    check-cast v3, Lcims;

    .line 1112
    .line 1113
    iput-object v1, v3, Lcims;->ak:Lcbva;

    .line 1114
    .line 1115
    iget v1, v3, Lcims;->d:I

    .line 1116
    .line 1117
    const/high16 v5, 0x20000

    .line 1118
    .line 1119
    or-int/2addr v1, v5

    .line 1120
    iput v1, v3, Lcims;->d:I

    .line 1121
    .line 1122
    iget-object p1, p1, Larfv;->e:Lbwkq;

    .line 1123
    .line 1124
    sget-object v1, Lcilw;->a:Lcilw;

    .line 1125
    .line 1126
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p1, Lcilw;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    check-cast p1, Lbwdu;

    .line 1137
    .line 1138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, p1, Lbwdu;->instance:Lcmvn;

    .line 1145
    .line 1146
    check-cast v1, Lcilw;

    .line 1147
    .line 1148
    iget v3, v1, Lcilw;->b:I

    .line 1149
    .line 1150
    or-int/lit8 v3, v3, 0x8

    .line 1151
    .line 1152
    iput v3, v1, Lcilw;->b:I

    .line 1153
    .line 1154
    iput-boolean v4, v1, Lcilw;->e:Z

    .line 1155
    .line 1156
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    check-cast p1, Lcilw;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1169
    .line 1170
    check-cast v1, Lcims;

    .line 1171
    .line 1172
    iput-object p1, v1, Lcims;->M:Lcilw;

    .line 1173
    .line 1174
    iget p1, v1, Lcims;->c:I

    .line 1175
    .line 1176
    const v3, 0x8000

    .line 1177
    .line 1178
    .line 1179
    or-int/2addr p1, v3

    .line 1180
    iput p1, v1, Lcims;->c:I

    .line 1181
    .line 1182
    invoke-interface {v2}, Lawad;->bj()Lcfzs;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    invoke-static {p1}, Lbbnb;->av(Lcfzs;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result p1

    .line 1190
    if-eqz p1, :cond_1

    .line 1191
    .line 1192
    invoke-static {v0}, Lcdeq;->b(Lbwdu;)Lcimh;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, Lbwdu;

    .line 1201
    .line 1202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {p1}, Lcder;->e(Lbwdu;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v1, Lcimg;->a:Lcimg;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    sget-object v3, Lcbyo;->b:Lcbyo;

    .line 1218
    .line 1219
    invoke-static {v3, v1}, Lcdes;->d(Lcbyo;Lcmvf;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1}, Lcdes;->c(Lcmvf;)Lcimg;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {p1, v1}, Lbwdu;->av(Lcimg;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {p1}, Lcder;->d(Lbwdu;)Lcimh;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-static {p1, v0}, Lcdeq;->d(Lcimh;Lbwdu;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1237
    .line 1238
    .line 1239
    iget-object p1, v0, Lbwdu;->instance:Lcmvn;

    .line 1240
    .line 1241
    check-cast p1, Lcims;

    .line 1242
    .line 1243
    iget v1, p1, Lcims;->b:I

    .line 1244
    .line 1245
    or-int/lit8 v1, v1, 0x10

    .line 1246
    .line 1247
    iput v1, p1, Lcims;->b:I

    .line 1248
    .line 1249
    iput-boolean v4, p1, Lcims;->i:Z

    .line 1250
    .line 1251
    :cond_1
    invoke-static {v0}, Lcdeq;->b(Lbwdu;)Lcimh;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    check-cast p1, Lbwdu;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {p1}, Lcder;->e(Lbwdu;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v1, Lcimg;->a:Lcimg;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    sget-object v3, Lcbyo;->e:Lcbyo;

    .line 1277
    .line 1278
    invoke-static {v3, v1}, Lcdes;->d(Lcbyo;Lcmvf;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1}, Lcdes;->c(Lcmvf;)Lcimg;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {p1, v1}, Lbwdu;->av(Lcimg;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {p1}, Lcder;->d(Lbwdu;)Lcimh;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-static {p1, v0}, Lcdeq;->d(Lcimh;Lbwdu;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object p1, Lckoi;->a:Lckoi;

    .line 1296
    .line 1297
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    check-cast p1, Lcdid;

    .line 1302
    .line 1303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lcmyi;

    .line 1307
    .line 1308
    iget-object v3, p1, Lcdid;->instance:Lcmvn;

    .line 1309
    .line 1310
    check-cast v3, Lckoi;

    .line 1311
    .line 1312
    iget-object v3, v3, Lckoi;->b:Lcmwf;

    .line 1313
    .line 1314
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v1, v3}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v2}, Lawad;->cj()Lcges;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-interface {v1}, Lcges;->n()Lcgeq;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v1, v1, Lcgeq;->b:Lcmwf;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {p1, v1}, Lcdid;->au(Ljava/lang/Iterable;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    check-cast p1, Lckoi;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1353
    .line 1354
    check-cast v1, Lcims;

    .line 1355
    .line 1356
    iput-object p1, v1, Lcims;->ai:Lckoi;

    .line 1357
    .line 1358
    iget p1, v1, Lcims;->d:I

    .line 1359
    .line 1360
    or-int/lit16 p1, p1, 0x4000

    .line 1361
    .line 1362
    iput p1, v1, Lcims;->d:I

    .line 1363
    .line 1364
    invoke-interface {v2}, Lawad;->cj()Lcges;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    invoke-interface {p1}, Lcges;->k()Lcgem;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    iget-boolean p1, p1, Lcgem;->b:Z

    .line 1373
    .line 1374
    if-eqz p1, :cond_3

    .line 1375
    .line 1376
    sget-object p1, Lcimi;->a:Lcimi;

    .line 1377
    .line 1378
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 1389
    .line 1390
    check-cast v1, Lcimi;

    .line 1391
    .line 1392
    iget v3, v1, Lcimi;->b:I

    .line 1393
    .line 1394
    or-int/2addr v3, v4

    .line 1395
    iput v3, v1, Lcimi;->b:I

    .line 1396
    .line 1397
    iput-boolean v4, v1, Lcimi;->c:Z

    .line 1398
    .line 1399
    invoke-interface {v2}, Lawad;->bn()Lcgai;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-interface {v1}, Lcgai;->c()Lcgag;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v3, v1, Lcgag;->b:Z

    .line 1411
    .line 1412
    if-eqz v3, :cond_2

    .line 1413
    .line 1414
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 1418
    .line 1419
    check-cast v3, Lcimi;

    .line 1420
    .line 1421
    iget v5, v3, Lcimi;->b:I

    .line 1422
    .line 1423
    or-int/2addr v5, v6

    .line 1424
    iput v5, v3, Lcimi;->b:I

    .line 1425
    .line 1426
    iput v4, v3, Lcimi;->d:I

    .line 1427
    .line 1428
    iget-boolean v1, v1, Lcgag;->c:Z

    .line 1429
    .line 1430
    if-nez v1, :cond_2

    .line 1431
    .line 1432
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 1436
    .line 1437
    check-cast v1, Lcimi;

    .line 1438
    .line 1439
    iget v3, v1, Lcimi;->b:I

    .line 1440
    .line 1441
    or-int/lit8 v3, v3, 0x4

    .line 1442
    .line 1443
    iput v3, v1, Lcimi;->b:I

    .line 1444
    .line 1445
    iput-boolean v4, v1, Lcimi;->e:Z

    .line 1446
    .line 1447
    :cond_2
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    check-cast p1, Lcimi;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1460
    .line 1461
    check-cast v1, Lcims;

    .line 1462
    .line 1463
    iput-object p1, v1, Lcims;->T:Lcimi;

    .line 1464
    .line 1465
    iget p1, v1, Lcims;->c:I

    .line 1466
    .line 1467
    const/high16 v3, 0x800000

    .line 1468
    .line 1469
    or-int/2addr p1, v3

    .line 1470
    iput p1, v1, Lcims;->c:I

    .line 1471
    .line 1472
    :cond_3
    invoke-interface {v2}, Lawad;->q()Lcfmf;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    iget-object p1, p1, Lcfmf;->c:Lcfqx;

    .line 1477
    .line 1478
    if-nez p1, :cond_4

    .line 1479
    .line 1480
    sget-object p1, Lcfqx;->a:Lcfqx;

    .line 1481
    .line 1482
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget-boolean v1, p1, Lcfqx;->d:Z

    .line 1486
    .line 1487
    const/16 v3, 0xa

    .line 1488
    .line 1489
    if-eqz v1, :cond_7

    .line 1490
    .line 1491
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1492
    .line 1493
    check-cast v1, Lcims;

    .line 1494
    .line 1495
    iget-object v1, v1, Lcims;->Y:Lcils;

    .line 1496
    .line 1497
    if-nez v1, :cond_5

    .line 1498
    .line 1499
    sget-object v1, Lcils;->a:Lcils;

    .line 1500
    .line 1501
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Lbwdu;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1514
    .line 1515
    .line 1516
    iget-object v5, v1, Lbwdu;->instance:Lcmvn;

    .line 1517
    .line 1518
    check-cast v5, Lcils;

    .line 1519
    .line 1520
    iget v7, v5, Lcils;->b:I

    .line 1521
    .line 1522
    or-int/2addr v7, v4

    .line 1523
    iput v7, v5, Lcils;->b:I

    .line 1524
    .line 1525
    iput-boolean v4, v5, Lcils;->c:Z

    .line 1526
    .line 1527
    new-instance v7, Lcmyi;

    .line 1528
    .line 1529
    iget-object v5, v5, Lcils;->d:Lcmwf;

    .line 1530
    .line 1531
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-direct {v7, v5}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object p1, p1, Lcfqx;->e:Lcmwf;

    .line 1542
    .line 1543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p1

    .line 1559
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    if-eqz v7, :cond_6

    .line 1564
    .line 1565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    check-cast v7, Ljava/lang/String;

    .line 1570
    .line 1571
    sget-object v9, Lcjdt;->a:Lcjdt;

    .line 1572
    .line 1573
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 1587
    .line 1588
    check-cast v10, Lcjdt;

    .line 1589
    .line 1590
    iget v11, v10, Lcjdt;->b:I

    .line 1591
    .line 1592
    or-int/2addr v11, v4

    .line 1593
    iput v11, v10, Lcjdt;->b:I

    .line 1594
    .line 1595
    iput-object v7, v10, Lcjdt;->c:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    check-cast v7, Lcjdt;

    .line 1605
    .line 1606
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1

    .line 1610
    :cond_6
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1611
    .line 1612
    .line 1613
    iget-object p1, v1, Lbwdu;->instance:Lcmvn;

    .line 1614
    .line 1615
    check-cast p1, Lcils;

    .line 1616
    .line 1617
    invoke-virtual {p1}, Lcils;->a()V

    .line 1618
    .line 1619
    .line 1620
    iget-object p1, p1, Lcils;->d:Lcmwf;

    .line 1621
    .line 1622
    invoke-static {v5, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1626
    .line 1627
    .line 1628
    move-result-object p1

    .line 1629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    check-cast p1, Lcils;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1638
    .line 1639
    check-cast v1, Lcims;

    .line 1640
    .line 1641
    iput-object p1, v1, Lcims;->Y:Lcils;

    .line 1642
    .line 1643
    iget p1, v1, Lcims;->d:I

    .line 1644
    .line 1645
    or-int/2addr p1, v4

    .line 1646
    iput p1, v1, Lcims;->d:I

    .line 1647
    .line 1648
    :cond_7
    invoke-interface {v2}, Lawad;->bn()Lcgai;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p1

    .line 1652
    invoke-interface {p1}, Lcgai;->h()Z

    .line 1653
    .line 1654
    .line 1655
    move-result p1

    .line 1656
    if-nez p1, :cond_8

    .line 1657
    .line 1658
    invoke-interface {v2}, Lawad;->bn()Lcgai;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    invoke-interface {p1}, Lcgai;->i()Z

    .line 1663
    .line 1664
    .line 1665
    move-result p1

    .line 1666
    if-eqz p1, :cond_9

    .line 1667
    .line 1668
    :cond_8
    sget-object p1, Lcilz;->a:Lcilz;

    .line 1669
    .line 1670
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p1

    .line 1674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1678
    .line 1679
    .line 1680
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 1681
    .line 1682
    check-cast v1, Lcilz;

    .line 1683
    .line 1684
    iget v5, v1, Lcilz;->b:I

    .line 1685
    .line 1686
    or-int/2addr v5, v4

    .line 1687
    iput v5, v1, Lcilz;->b:I

    .line 1688
    .line 1689
    iput-boolean v4, v1, Lcilz;->c:Z

    .line 1690
    .line 1691
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p1

    .line 1695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    check-cast p1, Lcilz;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1704
    .line 1705
    check-cast v1, Lcims;

    .line 1706
    .line 1707
    iput-object p1, v1, Lcims;->Z:Lcilz;

    .line 1708
    .line 1709
    iget p1, v1, Lcims;->d:I

    .line 1710
    .line 1711
    or-int/2addr p1, v6

    .line 1712
    iput p1, v1, Lcims;->d:I

    .line 1713
    .line 1714
    :cond_9
    sget-object p1, Lcbya;->a:Lcbya;

    .line 1715
    .line 1716
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 1727
    .line 1728
    check-cast v1, Lcbya;

    .line 1729
    .line 1730
    iget v5, v1, Lcbya;->b:I

    .line 1731
    .line 1732
    or-int/2addr v5, v4

    .line 1733
    iput v5, v1, Lcbya;->b:I

    .line 1734
    .line 1735
    iput-boolean v4, v1, Lcbya;->c:Z

    .line 1736
    .line 1737
    new-instance v5, Lcmyi;

    .line 1738
    .line 1739
    iget-object v1, v1, Lcbya;->e:Lcmwf;

    .line 1740
    .line 1741
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v5, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v2}, Lawad;->cL()Lcpms;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    iget-object v1, v1, Lcpms;->p:Lcmwf;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    new-instance v2, Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    const/4 v7, 0x0

    .line 1774
    if-eqz v5, :cond_d

    .line 1775
    .line 1776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    check-cast v5, Lcfmu;

    .line 1781
    .line 1782
    iget v9, v5, Lcfmu;->b:I

    .line 1783
    .line 1784
    and-int/lit8 v9, v9, 0x20

    .line 1785
    .line 1786
    if-nez v9, :cond_b

    .line 1787
    .line 1788
    move-object v5, v7

    .line 1789
    :cond_b
    if-eqz v5, :cond_c

    .line 1790
    .line 1791
    iget v5, v5, Lcfmu;->h:I

    .line 1792
    .line 1793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    :cond_c
    if-eqz v7, :cond_a

    .line 1798
    .line 1799
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    goto :goto_2

    .line 1803
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 1804
    .line 1805
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    if-eqz v5, :cond_f

    .line 1817
    .line 1818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    check-cast v5, Ljava/lang/Number;

    .line 1823
    .line 1824
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    invoke-static {v5}, Lcbvj;->a(I)Lcbvj;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    if-eqz v5, :cond_e

    .line 1833
    .line 1834
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    goto :goto_3

    .line 1838
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_10

    .line 1856
    .line 1857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    check-cast v3, Lcbvj;

    .line 1862
    .line 1863
    sget-object v5, Lcbxz;->a:Lcbxz;

    .line 1864
    .line 1865
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1876
    .line 1877
    .line 1878
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 1879
    .line 1880
    check-cast v9, Lcbxz;

    .line 1881
    .line 1882
    iget v3, v3, Lcbvj;->aQ:I

    .line 1883
    .line 1884
    iput v3, v9, Lcbxz;->c:I

    .line 1885
    .line 1886
    iget v3, v9, Lcbxz;->b:I

    .line 1887
    .line 1888
    or-int/2addr v3, v4

    .line 1889
    iput v3, v9, Lcbxz;->b:I

    .line 1890
    .line 1891
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    check-cast v3, Lcbxz;

    .line 1899
    .line 1900
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    goto :goto_4

    .line 1904
    :cond_10
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 1908
    .line 1909
    check-cast v1, Lcbya;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lcbya;->a()V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v1, Lcbya;->e:Lcmwf;

    .line 1915
    .line 1916
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 1920
    .line 1921
    .line 1922
    move-result-object p1

    .line 1923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    check-cast p1, Lcbya;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1929
    .line 1930
    .line 1931
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 1932
    .line 1933
    check-cast v1, Lcims;

    .line 1934
    .line 1935
    iput-object p1, v1, Lcims;->an:Lcbya;

    .line 1936
    .line 1937
    iget p1, v1, Lcims;->d:I

    .line 1938
    .line 1939
    or-int/2addr p1, v8

    .line 1940
    iput p1, v1, Lcims;->d:I

    .line 1941
    .line 1942
    iget-object p0, p0, Lsmt;->a:Lqob;

    .line 1943
    .line 1944
    invoke-interface {p0}, Lqob;->E()Z

    .line 1945
    .line 1946
    .line 1947
    move-result p1

    .line 1948
    invoke-interface {p0}, Lqob;->F()Z

    .line 1949
    .line 1950
    .line 1951
    move-result p0

    .line 1952
    if-nez p1, :cond_12

    .line 1953
    .line 1954
    if-nez p0, :cond_11

    .line 1955
    .line 1956
    goto :goto_5

    .line 1957
    :cond_11
    move p0, v4

    .line 1958
    :cond_12
    sget-object v1, Lcbvf;->a:Lcbvf;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1968
    .line 1969
    check-cast v2, Lcbvf;

    .line 1970
    .line 1971
    iput v6, v2, Lcbvf;->g:I

    .line 1972
    .line 1973
    iget v3, v2, Lcbvf;->b:I

    .line 1974
    .line 1975
    or-int/lit8 v3, v3, 0x10

    .line 1976
    .line 1977
    iput v3, v2, Lcbvf;->b:I

    .line 1978
    .line 1979
    if-eqz p1, :cond_13

    .line 1980
    .line 1981
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1982
    .line 1983
    .line 1984
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 1985
    .line 1986
    check-cast p1, Lcbvf;

    .line 1987
    .line 1988
    iget v2, p1, Lcbvf;->b:I

    .line 1989
    .line 1990
    or-int/2addr v2, v4

    .line 1991
    iput v2, p1, Lcbvf;->b:I

    .line 1992
    .line 1993
    iput-boolean v4, p1, Lcbvf;->c:Z

    .line 1994
    .line 1995
    :cond_13
    if-eqz p0, :cond_14

    .line 1996
    .line 1997
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1998
    .line 1999
    .line 2000
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 2001
    .line 2002
    check-cast p0, Lcbvf;

    .line 2003
    .line 2004
    iget p1, p0, Lcbvf;->b:I

    .line 2005
    .line 2006
    or-int/lit8 p1, p1, 0x8

    .line 2007
    .line 2008
    iput p1, p0, Lcbvf;->b:I

    .line 2009
    .line 2010
    const/4 p1, 0x3

    .line 2011
    iput p1, p0, Lcbvf;->f:I

    .line 2012
    .line 2013
    :cond_14
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 2014
    .line 2015
    .line 2016
    move-result-object p0

    .line 2017
    move-object v7, p0

    .line 2018
    check-cast v7, Lcbvf;

    .line 2019
    .line 2020
    :goto_5
    if-eqz v7, :cond_15

    .line 2021
    .line 2022
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2023
    .line 2024
    .line 2025
    iget-object p0, v0, Lbwdu;->instance:Lcmvn;

    .line 2026
    .line 2027
    check-cast p0, Lcims;

    .line 2028
    .line 2029
    iput-object v7, p0, Lcims;->aw:Lcbvf;

    .line 2030
    .line 2031
    iget p1, p0, Lcims;->e:I

    .line 2032
    .line 2033
    or-int/lit8 p1, p1, 0x10

    .line 2034
    .line 2035
    iput p1, p0, Lcims;->e:I

    .line 2036
    .line 2037
    :cond_15
    invoke-static {v0}, Lcdeq;->c(Lbwdu;)Lcims;

    .line 2038
    .line 2039
    .line 2040
    move-result-object p0

    .line 2041
    return-object p0
.end method
