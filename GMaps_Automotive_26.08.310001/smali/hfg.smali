.class public final Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsi;


# instance fields
.field public final a:Lqmy;

.field private final b:Lanzm;

.field private final c:Ljava/lang/Object;

.field private d:Laegz;

.field private e:Laegz;

.field private f:Laegz;

.field private g:Laegz;

.field private final h:Ldkj;

.field private final i:Lajny;


# direct methods
.method public constructor <init>(Lajny;Lrbu;Ldkj;Lqmy;Lanzm;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhfg;->i:Lajny;

    .line 14
    .line 15
    iput-object p3, p0, Lhfg;->h:Ldkj;

    .line 16
    .line 17
    iput-object p4, p0, Lhfg;->a:Lqmy;

    .line 18
    .line 19
    iput-object p5, p0, Lhfg;->b:Lanzm;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhfg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lrcf;->aL:Lrbx;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-interface {p2, p3, p4}, Lrbu;->M(Lrbx;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    sget-object p3, Laegz;->a:Laegz;

    .line 39
    .line 40
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Laehb;->a:Laehb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laegm;->a:Laegm;

    .line 54
    .line 55
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v3, Laegm;

    .line 65
    .line 66
    iget v4, v3, Laegm;->b:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    or-int/2addr v4, v5

    .line 70
    iput v4, v3, Laegm;->b:I

    .line 71
    .line 72
    const v4, 0xfce4

    .line 73
    .line 74
    .line 75
    iput v4, v3, Laegm;->c:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v3, Laehb;

    .line 83
    .line 84
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laegm;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Laehb;->d:Laegm;

    .line 94
    .line 95
    iget v2, v3, Laehb;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iput v2, v3, Laehb;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast v3, Laegm;

    .line 111
    .line 112
    iget v4, v3, Laegm;->b:I

    .line 113
    .line 114
    or-int/2addr v4, v5

    .line 115
    iput v4, v3, Laegm;->b:I

    .line 116
    .line 117
    const v4, 0x130b0

    .line 118
    .line 119
    .line 120
    iput v4, v3, Laegm;->c:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v3, Laehb;

    .line 128
    .line 129
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Laegm;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Laehb;->e:Laegm;

    .line 139
    .line 140
    iget v2, v3, Laehb;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    iput v2, v3, Laehb;->b:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast v2, Laegm;

    .line 156
    .line 157
    iget v3, v2, Laegm;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v5

    .line 160
    iput v3, v2, Laegm;->b:I

    .line 161
    .line 162
    const/16 v3, 0x86a

    .line 163
    .line 164
    iput v3, v2, Laegm;->c:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast v2, Laehb;

    .line 172
    .line 173
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Laegm;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Laehb;->i:Laegm;

    .line 183
    .line 184
    iget v1, v2, Laehb;->b:I

    .line 185
    .line 186
    or-int/lit16 v1, v1, 0x100

    .line 187
    .line 188
    iput v1, v2, Laehb;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast v1, Laehb;

    .line 196
    .line 197
    iget v2, v1, Laehb;->b:I

    .line 198
    .line 199
    or-int/lit16 v2, v2, 0x200

    .line 200
    .line 201
    iput v2, v1, Laehb;->b:I

    .line 202
    .line 203
    const v2, 0x29810

    .line 204
    .line 205
    .line 206
    iput v2, v1, Laehb;->j:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v1, Laehb;

    .line 214
    .line 215
    iget v2, v1, Laehb;->b:I

    .line 216
    .line 217
    or-int/lit16 v2, v2, 0x400

    .line 218
    .line 219
    iput v2, v1, Laehb;->b:I

    .line 220
    .line 221
    const v2, 0x25d78

    .line 222
    .line 223
    .line 224
    iput v2, v1, Laehb;->k:I

    .line 225
    .line 226
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v1, Laegz;

    .line 232
    .line 233
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Laehb;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Laegz;->c:Laehb;

    .line 243
    .line 244
    iget v0, v1, Laegz;->b:I

    .line 245
    .line 246
    or-int/2addr v0, v5

    .line 247
    iput v0, v1, Laegz;->b:I

    .line 248
    .line 249
    sget-object v0, Laegu;->a:Laegu;

    .line 250
    .line 251
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Laegl;->a:Laegl;

    .line 256
    .line 257
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 265
    .line 266
    check-cast v3, Laegl;

    .line 267
    .line 268
    iget v4, v3, Laegl;->b:I

    .line 269
    .line 270
    or-int/2addr v4, v5

    .line 271
    iput v4, v3, Laegl;->b:I

    .line 272
    .line 273
    const v4, 0x430a6148    # 138.38f

    .line 274
    .line 275
    .line 276
    iput v4, v3, Laegl;->c:F

    .line 277
    .line 278
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v3, Laegu;

    .line 284
    .line 285
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Laegl;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v2, v3, Laegu;->c:Laegl;

    .line 295
    .line 296
    iget v2, v3, Laegu;->b:I

    .line 297
    .line 298
    or-int/2addr v2, v5

    .line 299
    iput v2, v3, Laegu;->b:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 309
    .line 310
    check-cast v3, Laegl;

    .line 311
    .line 312
    iget v4, v3, Laegl;->b:I

    .line 313
    .line 314
    or-int/2addr v4, v5

    .line 315
    iput v4, v3, Laegl;->b:I

    .line 316
    .line 317
    const v4, 0x400b851f    # 2.18f

    .line 318
    .line 319
    .line 320
    iput v4, v3, Laegl;->c:F

    .line 321
    .line 322
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 326
    .line 327
    check-cast v3, Laegu;

    .line 328
    .line 329
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Laegl;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v2, v3, Laegu;->d:Laegl;

    .line 339
    .line 340
    iget v2, v3, Laegu;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x2

    .line 343
    .line 344
    iput v2, v3, Laegu;->b:I

    .line 345
    .line 346
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 354
    .line 355
    check-cast v2, Laegl;

    .line 356
    .line 357
    iget v3, v2, Laegl;->b:I

    .line 358
    .line 359
    or-int/2addr v3, v5

    .line 360
    iput v3, v2, Laegl;->b:I

    .line 361
    .line 362
    const v3, 0x3eb930be    # 0.3617f

    .line 363
    .line 364
    .line 365
    iput v3, v2, Laegl;->c:F

    .line 366
    .line 367
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 371
    .line 372
    check-cast v2, Laegu;

    .line 373
    .line 374
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Laegl;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v1, v2, Laegu;->e:Laegl;

    .line 384
    .line 385
    iget v1, v2, Laegu;->b:I

    .line 386
    .line 387
    or-int/lit8 v1, v1, 0x4

    .line 388
    .line 389
    iput v1, v2, Laegu;->b:I

    .line 390
    .line 391
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 395
    .line 396
    check-cast v1, Laegz;

    .line 397
    .line 398
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Laegu;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Laegz;->d:Laegu;

    .line 408
    .line 409
    iget v0, v1, Laegz;->b:I

    .line 410
    .line 411
    or-int/lit8 v0, v0, 0x2

    .line 412
    .line 413
    iput v0, v1, Laegz;->b:I

    .line 414
    .line 415
    sget-object v0, Laegq;->a:Laegq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v1, Laegq;

    .line 427
    .line 428
    iget v2, v1, Laegq;->b:I

    .line 429
    .line 430
    or-int/lit8 v2, v2, 0x2

    .line 431
    .line 432
    iput v2, v1, Laegq;->b:I

    .line 433
    .line 434
    iput-boolean v5, v1, Laegq;->d:Z

    .line 435
    .line 436
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 440
    .line 441
    check-cast v1, Laegq;

    .line 442
    .line 443
    iput v5, v1, Laegq;->e:I

    .line 444
    .line 445
    iget v2, v1, Laegq;->b:I

    .line 446
    .line 447
    or-int/lit8 v2, v2, 0x4

    .line 448
    .line 449
    iput v2, v1, Laegq;->b:I

    .line 450
    .line 451
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v1, p3, Lajqg;->b:Lajqm;

    .line 455
    .line 456
    check-cast v1, Laegz;

    .line 457
    .line 458
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Laegq;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v0, v1, Laegz;->l:Laegq;

    .line 468
    .line 469
    iget v0, v1, Laegz;->b:I

    .line 470
    .line 471
    or-int/lit16 v0, v0, 0x80

    .line 472
    .line 473
    iput v0, v1, Laegz;->b:I

    .line 474
    .line 475
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast p3, Laegz;

    .line 483
    .line 484
    iput-object p3, p0, Lhfg;->f:Laegz;

    .line 485
    .line 486
    invoke-direct {p0}, Lhfg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    monitor-exit p1

    .line 490
    goto :goto_0

    .line 491
    :catchall_0
    move-exception p0

    .line 492
    monitor-exit p1

    .line 493
    throw p0

    .line 494
    :cond_0
    :goto_0
    sget-object p1, Lrcf;->aM:Lrbx;

    .line 495
    .line 496
    invoke-interface {p2, p1, p4}, Lrbu;->M(Lrbx;Z)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    const/4 p3, 0x0

    .line 501
    if-eqz p1, :cond_1

    .line 502
    .line 503
    invoke-virtual {p0, p3}, Lhfg;->h(Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    :cond_1
    new-instance p1, Ldjw;

    .line 507
    .line 508
    const/4 p4, 0x5

    .line 509
    invoke-direct {p1, p0, p2, p3, p4}, Ldjw;-><init>(Lhfg;Lrbu;Lansr;I)V

    .line 510
    .line 511
    .line 512
    const/4 p0, 0x3

    .line 513
    invoke-static {p5, p3, p1, p0}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhfg;->g:Laegz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "demo-vemzero"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lhfg;->f:Laegz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "demo-vemlite"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lhfg;->d:Laegz;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "demo"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lhfg;->e:Laegz;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "distance-based"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lhfg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v2, p0, Lhfg;->g:Laegz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :try_start_2
    iget-object v2, p0, Lhfg;->f:Laegz;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v2, p0, Lhfg;->d:Laegz;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    iget-object v2, p0, Lhfg;->e:Laegz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    monitor-exit v0

    .line 61
    move-object v2, v3

    .line 62
    :goto_2
    iget-object p0, p0, Lhfg;->i:Lajny;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    new-instance v0, Lqlp;

    .line 67
    .line 68
    new-instance v4, Lxyv;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v4, v3, v5}, Lxyv;-><init>(Lj$/time/Duration;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v4}, Lqlp;-><init>(Ljava/lang/String;Laegz;Lxyv;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    :cond_8
    invoke-virtual {p0, v3}, Lajny;->y(Lqlp;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method


# virtual methods
.method public final synthetic a()Laegz;
    .locals 0

    .line 1
    invoke-static {p0}, Lczp;->i(Lfsi;)Laegz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b()Lafeu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lj$/time/Instant;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfg;->i:Lajny;

    .line 2
    .line 3
    iget-object p0, p0, Lajny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lafeu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ldkj;->j(Lafeu;Lj$/time/Duration;)Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laegz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lhfg;->d:Laegz;

    .line 23
    .line 24
    invoke-direct {p0}, Lhfg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final g(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iput-object p1, p0, Lhfg;->e:Laegz;

    .line 11
    .line 12
    invoke-direct {p0}, Lhfg;->i()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr p2, v2

    .line 20
    const v2, 0x47c35000    # 100000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p2, v2

    .line 24
    float-to-int p2, p2

    .line 25
    int-to-double v2, p2

    .line 26
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int p2, v2

    .line 36
    const v2, 0x48afc800    # 360000.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr v2, p1

    .line 40
    sget-object p1, Laegz;->a:Laegz;

    .line 41
    .line 42
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v3, Laehb;->a:Laehb;

    .line 47
    .line 48
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Laegm;->a:Laegm;

    .line 53
    .line 54
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v6, Laegm;

    .line 64
    .line 65
    iget v7, v6, Laegm;->b:I

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    or-int/2addr v7, v8

    .line 69
    iput v7, v6, Laegm;->b:I

    .line 70
    .line 71
    iput v8, v6, Laegm;->c:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v6, Laehb;

    .line 79
    .line 80
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Laegm;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v5, v6, Laehb;->i:Laegm;

    .line 90
    .line 91
    iget v5, v6, Laehb;->b:I

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x100

    .line 94
    .line 95
    iput v5, v6, Laehb;->b:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v6, Laegm;

    .line 107
    .line 108
    iget v7, v6, Laegm;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v8

    .line 111
    iput v7, v6, Laegm;->b:I

    .line 112
    .line 113
    const v7, 0x186a0

    .line 114
    .line 115
    .line 116
    iput v7, v6, Laegm;->c:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast v6, Laehb;

    .line 124
    .line 125
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Laegm;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Laehb;->e:Laegm;

    .line 135
    .line 136
    iget v5, v6, Laehb;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x4

    .line 139
    .line 140
    iput v5, v6, Laehb;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v5, Laegm;

    .line 152
    .line 153
    iget v6, v5, Laegm;->b:I

    .line 154
    .line 155
    or-int/2addr v6, v8

    .line 156
    iput v6, v5, Laegm;->b:I

    .line 157
    .line 158
    iput p2, v5, Laegm;->c:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast p2, Laehb;

    .line 166
    .line 167
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Laegm;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v4, p2, Laehb;->d:Laegm;

    .line 177
    .line 178
    iget v4, p2, Laehb;->b:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    iput v4, p2, Laehb;->b:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast p2, Laegz;

    .line 190
    .line 191
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Laehb;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v3, p2, Laegz;->c:Laehb;

    .line 201
    .line 202
    iget v3, p2, Laegz;->b:I

    .line 203
    .line 204
    or-int/2addr v3, v8

    .line 205
    iput v3, p2, Laegz;->b:I

    .line 206
    .line 207
    sget-object p2, Laegu;->a:Laegu;

    .line 208
    .line 209
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v3, Laegl;->a:Laegl;

    .line 214
    .line 215
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v5, Laegl;

    .line 225
    .line 226
    iget v6, v5, Laegl;->b:I

    .line 227
    .line 228
    or-int/2addr v6, v8

    .line 229
    iput v6, v5, Laegl;->b:I

    .line 230
    .line 231
    iput v2, v5, Laegl;->c:F

    .line 232
    .line 233
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast v2, Laegu;

    .line 239
    .line 240
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Laegl;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v4, v2, Laegu;->c:Laegl;

    .line 250
    .line 251
    iget v4, v2, Laegu;->b:I

    .line 252
    .line 253
    or-int/2addr v4, v8

    .line 254
    iput v4, v2, Laegu;->b:I

    .line 255
    .line 256
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 264
    .line 265
    check-cast v4, Laegl;

    .line 266
    .line 267
    iget v5, v4, Laegl;->b:I

    .line 268
    .line 269
    or-int/2addr v5, v8

    .line 270
    iput v5, v4, Laegl;->b:I

    .line 271
    .line 272
    iput v1, v4, Laegl;->c:F

    .line 273
    .line 274
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 278
    .line 279
    check-cast v1, Laegu;

    .line 280
    .line 281
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Laegl;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Laegu;->d:Laegl;

    .line 291
    .line 292
    iget v2, v1, Laegu;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x2

    .line 295
    .line 296
    iput v2, v1, Laegu;->b:I

    .line 297
    .line 298
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 306
    .line 307
    check-cast v2, Laegl;

    .line 308
    .line 309
    iget v3, v2, Laegl;->b:I

    .line 310
    .line 311
    or-int/2addr v3, v8

    .line 312
    iput v3, v2, Laegl;->b:I

    .line 313
    .line 314
    const v3, 0x2edbe6ff    # 1.0E-10f

    .line 315
    .line 316
    .line 317
    iput v3, v2, Laegl;->c:F

    .line 318
    .line 319
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v2, Laegu;

    .line 325
    .line 326
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laegl;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v1, v2, Laegu;->e:Laegl;

    .line 336
    .line 337
    iget v1, v2, Laegu;->b:I

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0x4

    .line 340
    .line 341
    iput v1, v2, Laegu;->b:I

    .line 342
    .line 343
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 347
    .line 348
    check-cast v1, Laegz;

    .line 349
    .line 350
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Laegu;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p2, v1, Laegz;->d:Laegu;

    .line 360
    .line 361
    iget p2, v1, Laegz;->b:I

    .line 362
    .line 363
    or-int/lit8 p2, p2, 0x2

    .line 364
    .line 365
    iput p2, v1, Laegz;->b:I

    .line 366
    .line 367
    sget-object p2, Laegq;->a:Laegq;

    .line 368
    .line 369
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 377
    .line 378
    check-cast v1, Laegq;

    .line 379
    .line 380
    iget v2, v1, Laegq;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x2

    .line 383
    .line 384
    iput v2, v1, Laegq;->b:I

    .line 385
    .line 386
    iput-boolean v8, v1, Laegq;->d:Z

    .line 387
    .line 388
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 392
    .line 393
    check-cast v1, Laegq;

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    invoke-static {v2}, Laeuw;->f(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v1, Laegq;->e:I

    .line 401
    .line 402
    iget v2, v1, Laegq;->b:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x4

    .line 405
    .line 406
    iput v2, v1, Laegq;->b:I

    .line 407
    .line 408
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 412
    .line 413
    check-cast v1, Laegz;

    .line 414
    .line 415
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Laegq;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p2, v1, Laegz;->l:Laegq;

    .line 425
    .line 426
    iget p2, v1, Laegz;->b:I

    .line 427
    .line 428
    or-int/lit16 p2, p2, 0x80

    .line 429
    .line 430
    iput p2, v1, Laegz;->b:I

    .line 431
    .line 432
    const p2, 0xc350

    .line 433
    .line 434
    .line 435
    const v1, 0x249f0

    .line 436
    .line 437
    .line 438
    const/16 v2, 0x2af8

    .line 439
    .line 440
    const/16 v3, 0x55f0

    .line 441
    .line 442
    filled-new-array {v2, v3, p2, v7, v1}, [I

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    const/16 v1, 0x12c0

    .line 447
    .line 448
    const/16 v2, 0xe10

    .line 449
    .line 450
    const v3, 0x8ca0

    .line 451
    .line 452
    .line 453
    const/16 v4, 0x4650

    .line 454
    .line 455
    const/16 v5, 0x2328

    .line 456
    .line 457
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Laefx;->a:Laefx;

    .line 462
    .line 463
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_0
    const/4 v4, 0x5

    .line 472
    if-ge v3, v4, :cond_1

    .line 473
    .line 474
    sget-object v4, Laefv;->a:Laefv;

    .line 475
    .line 476
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aget v5, p2, v3

    .line 481
    .line 482
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 486
    .line 487
    check-cast v6, Laefv;

    .line 488
    .line 489
    iget v9, v6, Laefv;->b:I

    .line 490
    .line 491
    or-int/2addr v9, v8

    .line 492
    iput v9, v6, Laefv;->b:I

    .line 493
    .line 494
    iput v5, v6, Laefv;->c:I

    .line 495
    .line 496
    sget-object v5, Laefu;->a:Laefu;

    .line 497
    .line 498
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 506
    .line 507
    check-cast v6, Laefu;

    .line 508
    .line 509
    iget v9, v6, Laefu;->b:I

    .line 510
    .line 511
    or-int/2addr v9, v8

    .line 512
    iput v9, v6, Laefu;->b:I

    .line 513
    .line 514
    iput v7, v6, Laefu;->c:I

    .line 515
    .line 516
    aget v6, v1, v3

    .line 517
    .line 518
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 522
    .line 523
    check-cast v9, Laefu;

    .line 524
    .line 525
    iget v10, v9, Laefu;->b:I

    .line 526
    .line 527
    or-int/lit8 v10, v10, 0x2

    .line 528
    .line 529
    iput v10, v9, Laefu;->b:I

    .line 530
    .line 531
    iput v6, v9, Laefu;->d:I

    .line 532
    .line 533
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Laefu;

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Lajqg;->cz(Laefu;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 546
    .line 547
    check-cast v5, Laefx;

    .line 548
    .line 549
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Laefv;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Laefx;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v5, Laefx;->b:Lajre;

    .line 562
    .line 563
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Laefx;

    .line 574
    .line 575
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 579
    .line 580
    check-cast v1, Laegz;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object p2, v1, Laegz;->h:Laefx;

    .line 586
    .line 587
    iget p2, v1, Laegz;->b:I

    .line 588
    .line 589
    or-int/lit8 p2, p2, 0x8

    .line 590
    .line 591
    iput p2, v1, Laegz;->b:I

    .line 592
    .line 593
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast p1, Laegz;

    .line 601
    .line 602
    iput-object p1, p0, Lhfg;->e:Laegz;

    .line 603
    .line 604
    invoke-direct {p0}, Lhfg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    :goto_1
    monitor-exit v0

    .line 608
    return-void

    .line 609
    :catchall_0
    move-exception p0

    .line 610
    monitor-exit v0

    .line 611
    throw p0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laehb;->a:Laehb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laegm;->a:Laegm;

    .line 11
    .line 12
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v4, Laegm;

    .line 22
    .line 23
    iget v5, v4, Laegm;->b:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    or-int/2addr v5, v6

    .line 27
    iput v5, v4, Laegm;->b:I

    .line 28
    .line 29
    const v5, 0x1008d

    .line 30
    .line 31
    .line 32
    iput v5, v4, Laegm;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v4, Laehb;

    .line 40
    .line 41
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laegm;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Laehb;->e:Laegm;

    .line 51
    .line 52
    iget v3, v4, Laehb;->b:I

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v4, Laehb;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v4, Laegm;

    .line 68
    .line 69
    iget v7, v4, Laegm;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v6

    .line 72
    iput v7, v4, Laegm;->b:I

    .line 73
    .line 74
    const/16 v7, 0x9c5

    .line 75
    .line 76
    iput v7, v4, Laegm;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v4, Laehb;

    .line 84
    .line 85
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Laegm;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Laehb;->i:Laegm;

    .line 95
    .line 96
    iget v3, v4, Laehb;->b:I

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x100

    .line 99
    .line 100
    iput v3, v4, Laehb;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v3, Laehb;

    .line 108
    .line 109
    iget v4, v3, Laehb;->b:I

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x200

    .line 112
    .line 113
    iput v4, v3, Laehb;->b:I

    .line 114
    .line 115
    const v4, 0x3a980

    .line 116
    .line 117
    .line 118
    iput v4, v3, Laehb;->j:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast v3, Laehb;

    .line 126
    .line 127
    iget v4, v3, Laehb;->b:I

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x400

    .line 130
    .line 131
    iput v4, v3, Laehb;->b:I

    .line 132
    .line 133
    const v4, 0x249f0

    .line 134
    .line 135
    .line 136
    iput v4, v3, Laehb;->k:I

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v3, Laegm;

    .line 154
    .line 155
    iget v4, v3, Laegm;->b:I

    .line 156
    .line 157
    or-int/2addr v4, v6

    .line 158
    iput v4, v3, Laegm;->b:I

    .line 159
    .line 160
    iput p1, v3, Laegm;->c:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 166
    .line 167
    check-cast p1, Laehb;

    .line 168
    .line 169
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Laegm;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, p1, Laehb;->d:Laegm;

    .line 179
    .line 180
    iget v2, p1, Laehb;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    iput v2, p1, Laehb;->b:I

    .line 185
    .line 186
    :cond_0
    sget-object p1, Laegz;->a:Laegz;

    .line 187
    .line 188
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Laehb;

    .line 197
    .line 198
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 202
    .line 203
    check-cast v2, Laegz;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Laegz;->c:Laehb;

    .line 209
    .line 210
    iget v1, v2, Laegz;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v6

    .line 213
    iput v1, v2, Laegz;->b:I

    .line 214
    .line 215
    sget-object v1, Laegq;->a:Laegq;

    .line 216
    .line 217
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast v2, Laegq;

    .line 227
    .line 228
    iget v3, v2, Laegq;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    iput v3, v2, Laegq;->b:I

    .line 233
    .line 234
    iput-boolean v6, v2, Laegq;->d:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast v2, Laegq;

    .line 242
    .line 243
    invoke-static {v5}, Laeuw;->f(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v2, Laegq;->e:I

    .line 248
    .line 249
    iget v3, v2, Laegq;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v5

    .line 252
    iput v3, v2, Laegq;->b:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 258
    .line 259
    check-cast v2, Laegz;

    .line 260
    .line 261
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Laegq;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, Laegz;->l:Laegq;

    .line 271
    .line 272
    iget v1, v2, Laegz;->b:I

    .line 273
    .line 274
    or-int/lit16 v1, v1, 0x80

    .line 275
    .line 276
    iput v1, v2, Laegz;->b:I

    .line 277
    .line 278
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast p1, Laegz;

    .line 286
    .line 287
    iput-object p1, p0, Lhfg;->g:Laegz;

    .line 288
    .line 289
    invoke-direct {p0}, Lhfg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    monitor-exit v0

    .line 296
    throw p0
.end method
