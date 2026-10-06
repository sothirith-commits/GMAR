.class public Lavoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avoc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavoc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavoc;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lavoc;->c:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavob;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lavob;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcplc;->a:Lcplc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcneu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v3, Lcplc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v4, v3, Lcplc;->b:I

    .line 30
    or-int/2addr v4, v2

    .line 31
    .line 32
    iput v4, v3, Lcplc;->b:I

    .line 33
    .line 34
    iput-object v0, v3, Lcplc;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lciti;->a:Lciti;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lciti;

    .line 48
    .line 49
    iget v4, v3, Lciti;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lciti;->b:I

    .line 54
    .line 55
    iput-boolean v2, v3, Lciti;->e:Z

    .line 56
    .line 57
    iget-object v3, p1, Lavob;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v4, Lciti;

    .line 65
    .line 66
    iget-object v5, v4, Lciti;->d:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iput-object v5, v4, Lciti;->d:Lcmfj;

    .line 79
    .line 80
    :cond_0
    iget-object v4, v4, Lciti;->d:Lcmfj;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lciti;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v3, v1, Lcneu;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v3, Lcplc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, v3, Lcplc;->S:Lciti;

    .line 102
    .line 103
    iget v0, v3, Lcplc;->c:I

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    or-int/2addr v0, v4

    .line 107
    .line 108
    iput v0, v3, Lcplc;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v0, v1, Lcneu;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v0, Lcplc;

    .line 116
    .line 117
    iget v3, v0, Lcplc;->c:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    iput v3, v0, Lcplc;->c:I

    .line 122
    .line 123
    iput-boolean v2, v0, Lcplc;->F:Z

    .line 124
    .line 125
    iget-object v0, p1, Lavob;->d:Lbvtl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    sget-object v3, Lcplb;->a:Lcplb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v4, Lcplb;

    .line 149
    .line 150
    iget v5, v4, Lcplb;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x4

    .line 153
    .line 154
    iput v5, v4, Lcplb;->b:I

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v4, Lcplb;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v0, Lcplb;

    .line 166
    .line 167
    iget v4, v0, Lcplb;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x10

    .line 170
    .line 171
    iput v4, v0, Lcplb;->b:I

    .line 172
    .line 173
    iput-boolean v2, v0, Lcplb;->g:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcplb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v2, Lcplc;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iput-object v0, v2, Lcplc;->y:Lcplb;

    .line 192
    .line 193
    iget v0, v2, Lcplc;->b:I

    .line 194
    .line 195
    const/high16 v3, 0x4000000

    .line 196
    or-int/2addr v0, v3

    .line 197
    .line 198
    iput v0, v2, Lcplc;->b:I

    .line 199
    .line 200
    :cond_1
    iget-object v0, p1, Lavob;->e:Lbcim;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbcik;->a()Lbvtl;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    sget-object v2, Lchrq;->a:Lchrq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    sget-object v3, Lbxhe;->bH:Lbxhe;

    .line 219
    .line 220
    iget v3, v3, Lbxhe;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v4, Lchrq;

    .line 228
    .line 229
    iget v5, v4, Lchrq;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x40

    .line 232
    .line 233
    iput v5, v4, Lchrq;->b:I

    .line 234
    .line 235
    iput v3, v4, Lchrq;->h:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbcik;->a()Lbvtl;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v3, Lchrq;

    .line 253
    .line 254
    iget v4, v3, Lchrq;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    iput v4, v3, Lchrq;->b:I

    .line 259
    .line 260
    iput-object v0, v3, Lchrq;->d:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lchrq;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v2, Lcplc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v0, v2, Lcplc;->w:Lchrq;

    .line 279
    .line 280
    iget v0, v2, Lcplc;->b:I

    .line 281
    .line 282
    const/high16 v3, 0x1000000

    .line 283
    or-int/2addr v0, v3

    .line 284
    .line 285
    iput v0, v2, Lcplc;->b:I

    .line 286
    .line 287
    :cond_2
    new-instance v0, Lonx;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Lonx;-><init>()V

    .line 291
    .line 292
    iget-object p1, p1, Lavob;->b:Ljava/lang/String;

    .line 293
    .line 294
    iput-object p1, v0, Lonx;->j:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p0, p0, Lavoc;->b:Lcpuk;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Lauwt;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v1, v0}, Lauwt;->aa(Lcneu;Lonx;)V

    .line 306
    return-void

    .line 307
    .line 308
    :cond_3
    iget-object v0, p1, Lavob;->f:Lbvtl;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 312
    move-result v1

    .line 313
    const/4 v3, 0x5

    .line 314
    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    iget-object v0, p1, Lavob;->g:Lbvtl;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    iget v0, p1, Lavob;->h:I

    .line 326
    .line 327
    if-lez v0, :cond_4

    .line 328
    .line 329
    iget-object p0, p0, Lavoc;->b:Lcpuk;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Lauwt;

    .line 336
    .line 337
    iget-object v0, p1, Lavob;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, p1, Lavob;->i:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    new-instance v4, Lavma;

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v3}, Lavma;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    iget-object p1, p1, Lavob;->e:Lbcim;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lauws;->a()Lauwr;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, p1}, Lauwr;->d(Lbcim;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Lauwr;->e(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lauwr;->a()Lauws;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v0, v1, p1}, Lauwt;->w(Ljava/lang/String;Ljava/util/List;Lauws;)V

    .line 376
    return-void

    .line 377
    .line 378
    :cond_4
    sget-object p0, Lavoc;->a:Lbwny;

    .line 379
    .line 380
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 381
    .line 382
    const-string v0, "Can\'t open set without query or place feature IDs."

    .line 383
    .line 384
    const/16 v1, 0x1e7d

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 388
    return-void

    .line 389
    .line 390
    :cond_5
    iget-object p0, p0, Lavoc;->c:Lcpuk;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast p0, Lapch;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p1, Lcjpe;

    .line 403
    .line 404
    iget-object p1, p1, Lcjpe;->d:Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Lapch;->s(Ljava/lang/String;)V

    .line 408
    return-void

    .line 409
    .line 410
    .line 411
    :cond_6
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    move-object v5, v0

    .line 414
    .line 415
    check-cast v5, Lcipv;

    .line 416
    .line 417
    sget-object v0, Lchrq;->a:Lchrq;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    sget-object v1, Lbxhe;->bH:Lbxhe;

    .line 424
    .line 425
    iget v1, v1, Lbxhe;->b:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v4, Lchrq;

    .line 433
    .line 434
    iget v6, v4, Lchrq;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x40

    .line 437
    .line 438
    iput v6, v4, Lchrq;->b:I

    .line 439
    .line 440
    iput v1, v4, Lchrq;->h:I

    .line 441
    .line 442
    iget-object p1, p1, Lavob;->e:Lbcim;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v1, Lchrq;

    .line 460
    .line 461
    iget v4, v1, Lchrq;->b:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x2

    .line 464
    .line 465
    iput v4, v1, Lchrq;->b:I

    .line 466
    .line 467
    iput-object p1, v1, Lchrq;->d:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 471
    move-result-object p1

    .line 472
    move-object v7, p1

    .line 473
    .line 474
    check-cast v7, Lchrq;

    .line 475
    .line 476
    sget-object p1, Lcisp;->a:Lcisp;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 484
    .line 485
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 486
    .line 487
    check-cast v0, Lcisp;

    .line 488
    .line 489
    iput v3, v0, Lcisp;->c:I

    .line 490
    .line 491
    iget v1, v0, Lcisp;->b:I

    .line 492
    or-int/2addr v1, v2

    .line 493
    .line 494
    iput v1, v0, Lcisp;->b:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 498
    move-result-object p1

    .line 499
    move-object v8, p1

    .line 500
    .line 501
    check-cast v8, Lcisp;

    .line 502
    .line 503
    iget-object p0, p0, Lavoc;->b:Lcpuk;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    move-object v4, p0

    .line 509
    .line 510
    check-cast v4, Lauwt;

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    .line 514
    .line 515
    invoke-interface/range {v4 .. v9}, Lauwt;->V(Lcipv;Lonx;Lchrq;Lcisp;Lcplb;)V

    .line 516
    return-void
.end method
