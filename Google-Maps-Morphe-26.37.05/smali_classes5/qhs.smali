.class public final Lqhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field public final a:Layba;

.field private final b:Lctmm;

.field private final c:Ljava/lang/Object;

.field private d:Lcbbp;

.field private e:Lcbbp;

.field private final f:Lntx;


# direct methods
.method public constructor <init>(Lntx;Layxj;Layba;Lctmm;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lqhs;->f:Lntx;

    .line 15
    .line 16
    iput-object p3, p0, Lqhs;->a:Layba;

    .line 17
    .line 18
    iput-object p4, p0, Lqhs;->b:Lctmm;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lqhs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Layxy;->bJ:Layxq;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3, v0}, Layxj;->R(Layxq;Z)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    monitor-enter p1

    .line 36
    .line 37
    :try_start_0
    sget-object p3, Lcbbp;->a:Lcbbp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v1, Lcbbr;->a:Lcbbr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lcbbc;->a:Lcbbc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v4, Lcbbc;

    .line 64
    .line 65
    iget v5, v4, Lcbbc;->b:I

    .line 66
    const/4 v6, 0x1

    .line 67
    or-int/2addr v5, v6

    .line 68
    .line 69
    iput v5, v4, Lcbbc;->b:I

    .line 70
    .line 71
    .line 72
    const v5, 0xfce4

    .line 73
    .line 74
    iput v5, v4, Lcbbc;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v4, Lcbbr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcbbc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object v3, v4, Lcbbr;->d:Lcbbc;

    .line 93
    .line 94
    iget v3, v4, Lcbbr;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    iput v3, v4, Lcbbr;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v4, Lcbbc;

    .line 110
    .line 111
    iget v5, v4, Lcbbc;->b:I

    .line 112
    or-int/2addr v5, v6

    .line 113
    .line 114
    iput v5, v4, Lcbbc;->b:I

    .line 115
    .line 116
    .line 117
    const v5, 0x130b0

    .line 118
    .line 119
    iput v5, v4, Lcbbc;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v4, Lcbbr;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lcbbc;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v3, v4, Lcbbr;->e:Lcbbc;

    .line 138
    .line 139
    iget v3, v4, Lcbbr;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    iput v3, v4, Lcbbr;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v3, Lcbbc;

    .line 155
    .line 156
    iget v4, v3, Lcbbc;->b:I

    .line 157
    or-int/2addr v4, v6

    .line 158
    .line 159
    iput v4, v3, Lcbbc;->b:I

    .line 160
    .line 161
    const/16 v4, 0x86a

    .line 162
    .line 163
    iput v4, v3, Lcbbc;->c:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v3, Lcbbr;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcbbc;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v2, v3, Lcbbr;->i:Lcbbc;

    .line 182
    .line 183
    iget v2, v3, Lcbbr;->b:I

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0x100

    .line 186
    .line 187
    iput v2, v3, Lcbbr;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v2, Lcbbr;

    .line 195
    .line 196
    iget v3, v2, Lcbbr;->b:I

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x200

    .line 199
    .line 200
    iput v3, v2, Lcbbr;->b:I

    .line 201
    .line 202
    .line 203
    const v3, 0x29810

    .line 204
    .line 205
    iput v3, v2, Lcbbr;->j:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v2, Lcbbr;

    .line 213
    .line 214
    iget v3, v2, Lcbbr;->b:I

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x400

    .line 217
    .line 218
    iput v3, v2, Lcbbr;->b:I

    .line 219
    .line 220
    .line 221
    const v3, 0x25d78

    .line 222
    .line 223
    iput v3, v2, Lcbbr;->k:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v2, Lcbbp;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lcbbr;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iput-object v1, v2, Lcbbp;->c:Lcbbr;

    .line 242
    .line 243
    iget v1, v2, Lcbbp;->b:I

    .line 244
    or-int/2addr v1, v6

    .line 245
    .line 246
    iput v1, v2, Lcbbp;->b:I

    .line 247
    .line 248
    sget-object v1, Lcbbk;->a:Lcbbk;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    sget-object v2, Lcbbb;->a:Lcbbb;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v4, Lcbbb;

    .line 266
    .line 267
    iget v5, v4, Lcbbb;->b:I

    .line 268
    or-int/2addr v5, v6

    .line 269
    .line 270
    iput v5, v4, Lcbbb;->b:I

    .line 271
    .line 272
    .line 273
    const v5, 0x430a6148    # 138.38f

    .line 274
    .line 275
    iput v5, v4, Lcbbb;->c:F

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v4, Lcbbk;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Lcbbb;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iput-object v3, v4, Lcbbk;->c:Lcbbb;

    .line 294
    .line 295
    iget v3, v4, Lcbbk;->b:I

    .line 296
    or-int/2addr v3, v6

    .line 297
    .line 298
    iput v3, v4, Lcbbk;->b:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v4, Lcbbb;

    .line 310
    .line 311
    iget v5, v4, Lcbbb;->b:I

    .line 312
    or-int/2addr v5, v6

    .line 313
    .line 314
    iput v5, v4, Lcbbb;->b:I

    .line 315
    .line 316
    .line 317
    const v5, 0x400b851f    # 2.18f

    .line 318
    .line 319
    iput v5, v4, Lcbbb;->c:F

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v4, Lcbbk;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    check-cast v3, Lcbbb;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iput-object v3, v4, Lcbbk;->d:Lcbbb;

    .line 338
    .line 339
    iget v3, v4, Lcbbk;->b:I

    .line 340
    .line 341
    or-int/lit8 v3, v3, 0x2

    .line 342
    .line 343
    iput v3, v4, Lcbbk;->b:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v3, Lcbbb;

    .line 355
    .line 356
    iget v4, v3, Lcbbb;->b:I

    .line 357
    or-int/2addr v4, v6

    .line 358
    .line 359
    iput v4, v3, Lcbbb;->b:I

    .line 360
    .line 361
    .line 362
    const v4, 0x3eb930be    # 0.3617f

    .line 363
    .line 364
    iput v4, v3, Lcbbb;->c:F

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v3, Lcbbk;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    check-cast v2, Lcbbb;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iput-object v2, v3, Lcbbk;->e:Lcbbb;

    .line 383
    .line 384
    iget v2, v3, Lcbbk;->b:I

    .line 385
    .line 386
    or-int/lit8 v2, v2, 0x4

    .line 387
    .line 388
    iput v2, v3, Lcbbk;->b:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v2, Lcbbp;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lcbbk;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iput-object v1, v2, Lcbbp;->d:Lcbbk;

    .line 407
    .line 408
    iget v1, v2, Lcbbp;->b:I

    .line 409
    .line 410
    or-int/lit8 v1, v1, 0x2

    .line 411
    .line 412
    iput v1, v2, Lcbbp;->b:I

    .line 413
    .line 414
    sget-object v1, Lcbbg;->a:Lcbbg;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v2, Lcbbg;

    .line 426
    .line 427
    iget v3, v2, Lcbbg;->b:I

    .line 428
    .line 429
    or-int/lit8 v3, v3, 0x2

    .line 430
    .line 431
    iput v3, v2, Lcbbg;->b:I

    .line 432
    .line 433
    iput-boolean v6, v2, Lcbbg;->d:Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v2, Lcbbg;

    .line 441
    .line 442
    iput v6, v2, Lcbbg;->e:I

    .line 443
    .line 444
    iget v3, v2, Lcbbg;->b:I

    .line 445
    .line 446
    or-int/lit8 v3, v3, 0x4

    .line 447
    .line 448
    iput v3, v2, Lcbbg;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v2, Lcbbp;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    check-cast v1, Lcbbg;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput-object v1, v2, Lcbbp;->l:Lcbbg;

    .line 467
    .line 468
    iget v1, v2, Lcbbp;->b:I

    .line 469
    .line 470
    or-int/lit16 v1, v1, 0x80

    .line 471
    .line 472
    iput v1, v2, Lcbbp;->b:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 476
    move-result-object p3

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    check-cast p3, Lcbbp;

    .line 482
    .line 483
    iput-object p3, p0, Lqhs;->d:Lcbbp;

    .line 484
    .line 485
    .line 486
    invoke-direct {p0}, Lqhs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    monitor-exit p1

    .line 488
    goto :goto_0

    .line 489
    :catchall_0
    move-exception p0

    .line 490
    monitor-exit p1

    .line 491
    throw p0

    .line 492
    .line 493
    :cond_0
    :goto_0
    sget-object p1, Layxy;->bK:Layxq;

    .line 494
    .line 495
    .line 496
    invoke-interface {p2, p1, v0}, Layxj;->R(Layxq;Z)Z

    .line 497
    move-result p1

    .line 498
    const/4 p3, 0x0

    .line 499
    .line 500
    if-eqz p1, :cond_1

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p3}, Lqhs;->e(Ljava/lang/Integer;)V

    .line 504
    .line 505
    :cond_1
    new-instance p1, Lqhr;

    .line 506
    .line 507
    .line 508
    invoke-direct {p1, p0, p2, p3, v0}, Lqhr;-><init>(Lqhs;Layxj;Lctej;I)V

    .line 509
    const/4 p0, 0x3

    .line 510
    .line 511
    .line 512
    invoke-static {p4, p3, p1, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 513
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lqhs;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lqhs;->e:Lcbbp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "demo-vemzero"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lqhs;->d:Lcbbp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "demo-vemlite"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v1, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    .line 22
    iget-object v0, p0, Lqhs;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lqhs;->e:Lcbbp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    :try_start_2
    iget-object v2, p0, Lqhs;->d:Lcbbp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    monitor-exit v0

    .line 37
    move-object v2, v3

    .line 38
    .line 39
    :goto_2
    iget-object p0, p0, Lqhs;->f:Lntx;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    new-instance v0, Laxzo;

    .line 44
    .line 45
    new-instance v4, Lbjhx;

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v5}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

    .line 53
    move-object v3, v0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, v3}, Lntx;->x(Laxzo;)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcbbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->in(Lplx;)Lcbbp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqhs;->f:Lntx;

    .line 3
    .line 4
    iget-object p0, p0, Lntx;->e:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lqhs;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcbbr;->a:Lcbbr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcbbc;->a:Lcbbc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v4, Lcbbc;

    .line 23
    .line 24
    iget v5, v4, Lcbbc;->b:I

    .line 25
    const/4 v6, 0x1

    .line 26
    or-int/2addr v5, v6

    .line 27
    .line 28
    iput v5, v4, Lcbbc;->b:I

    .line 29
    .line 30
    .line 31
    const v5, 0x1008d

    .line 32
    .line 33
    iput v5, v4, Lcbbc;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v4, Lcbbr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcbbc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v3, v4, Lcbbr;->e:Lcbbc;

    .line 52
    .line 53
    iget v3, v4, Lcbbr;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v4, Lcbbr;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v4, Lcbbc;

    .line 69
    .line 70
    iget v5, v4, Lcbbc;->b:I

    .line 71
    or-int/2addr v5, v6

    .line 72
    .line 73
    iput v5, v4, Lcbbc;->b:I

    .line 74
    .line 75
    const/16 v5, 0x9c5

    .line 76
    .line 77
    iput v5, v4, Lcbbc;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v4, Lcbbr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcbbc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v3, v4, Lcbbr;->i:Lcbbc;

    .line 96
    .line 97
    iget v3, v4, Lcbbr;->b:I

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x100

    .line 100
    .line 101
    iput v3, v4, Lcbbr;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v3, Lcbbr;

    .line 109
    .line 110
    iget v4, v3, Lcbbr;->b:I

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x200

    .line 113
    .line 114
    iput v4, v3, Lcbbr;->b:I

    .line 115
    .line 116
    .line 117
    const v4, 0x3a980

    .line 118
    .line 119
    iput v4, v3, Lcbbr;->j:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v3, Lcbbr;

    .line 127
    .line 128
    iget v4, v3, Lcbbr;->b:I

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x400

    .line 131
    .line 132
    iput v4, v3, Lcbbr;->b:I

    .line 133
    .line 134
    .line 135
    const v4, 0x249f0

    .line 136
    .line 137
    iput v4, v3, Lcbbr;->k:I

    .line 138
    const/4 v3, 0x2

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v4, Lcbbc;

    .line 156
    .line 157
    iget v5, v4, Lcbbc;->b:I

    .line 158
    or-int/2addr v5, v6

    .line 159
    .line 160
    iput v5, v4, Lcbbc;->b:I

    .line 161
    .line 162
    iput p1, v4, Lcbbc;->c:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast p1, Lcbbr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lcbbc;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object v2, p1, Lcbbr;->d:Lcbbc;

    .line 181
    .line 182
    iget v2, p1, Lcbbr;->b:I

    .line 183
    or-int/2addr v2, v3

    .line 184
    .line 185
    iput v2, p1, Lcbbr;->b:I

    .line 186
    .line 187
    :cond_0
    sget-object p1, Lcbbp;->a:Lcbbp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcbbr;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v2, Lcbbp;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v1, v2, Lcbbp;->c:Lcbbr;

    .line 210
    .line 211
    iget v1, v2, Lcbbp;->b:I

    .line 212
    or-int/2addr v1, v6

    .line 213
    .line 214
    iput v1, v2, Lcbbp;->b:I

    .line 215
    .line 216
    sget-object v1, Lcbbg;->a:Lcbbg;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v2, Lcbbg;

    .line 228
    .line 229
    iget v4, v2, Lcbbg;->b:I

    .line 230
    or-int/2addr v4, v3

    .line 231
    .line 232
    iput v4, v2, Lcbbg;->b:I

    .line 233
    .line 234
    iput-boolean v6, v2, Lcbbg;->d:Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v2, Lcbbg;

    .line 242
    .line 243
    iput v3, v2, Lcbbg;->e:I

    .line 244
    .line 245
    iget v3, v2, Lcbbg;->b:I

    .line 246
    .line 247
    or-int/lit8 v3, v3, 0x4

    .line 248
    .line 249
    iput v3, v2, Lcbbg;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v2, Lcbbp;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lcbbg;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object v1, v2, Lcbbp;->l:Lcbbg;

    .line 268
    .line 269
    iget v1, v2, Lcbbp;->b:I

    .line 270
    .line 271
    or-int/lit16 v1, v1, 0x80

    .line 272
    .line 273
    iput v1, v2, Lcbbp;->b:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    check-cast p1, Lcbbp;

    .line 283
    .line 284
    iput-object p1, p0, Lqhs;->e:Lcbbp;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lqhs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit v0

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    monitor-exit v0

    .line 292
    throw p0
.end method
