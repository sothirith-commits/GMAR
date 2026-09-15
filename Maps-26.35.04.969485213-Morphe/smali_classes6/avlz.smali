.class public Lavlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avlz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavlz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavlz;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lavlz;->c:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavly;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lavly;->a:Ljava/lang/String;

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
    sget-object v1, Lcqca;->a:Lcqca;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcnvv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v3, Lcqca;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v4, v3, Lcqca;->b:I

    .line 30
    or-int/2addr v4, v2

    .line 31
    .line 32
    iput v4, v3, Lcqca;->b:I

    .line 33
    .line 34
    iput-object v0, v3, Lcqca;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcjkj;->a:Lcjkj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lcjkj;

    .line 48
    .line 49
    iget v4, v3, Lcjkj;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lcjkj;->b:I

    .line 54
    .line 55
    iput-boolean v2, v3, Lcjkj;->e:Z

    .line 56
    .line 57
    iget-object v3, p1, Lavly;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v4, Lcjkj;

    .line 65
    .line 66
    iget-object v5, v4, Lcjkj;->d:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iput-object v5, v4, Lcjkj;->d:Lcmwf;

    .line 79
    .line 80
    :cond_0
    iget-object v4, v4, Lcjkj;->d:Lcmwf;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcjkj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v3, Lcqca;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, v3, Lcqca;->R:Lcjkj;

    .line 102
    .line 103
    iget v0, v3, Lcqca;->c:I

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    or-int/2addr v0, v4

    .line 107
    .line 108
    iput v0, v3, Lcqca;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v0, v1, Lcnvv;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v0, Lcqca;

    .line 116
    .line 117
    iget v3, v0, Lcqca;->c:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    iput v3, v0, Lcqca;->c:I

    .line 122
    .line 123
    iput-boolean v2, v0, Lcqca;->E:Z

    .line 124
    .line 125
    iget-object v0, p1, Lavly;->d:Lbwkq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    sget-object v3, Lcqbz;->a:Lcqbz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v4, Lcqbz;

    .line 149
    .line 150
    iget v5, v4, Lcqbz;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x4

    .line 153
    .line 154
    iput v5, v4, Lcqbz;->b:I

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v4, Lcqbz;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v0, Lcqbz;

    .line 166
    .line 167
    iget v4, v0, Lcqbz;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x10

    .line 170
    .line 171
    iput v4, v0, Lcqbz;->b:I

    .line 172
    .line 173
    iput-boolean v2, v0, Lcqbz;->g:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcqbz;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v2, Lcqca;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iput-object v0, v2, Lcqca;->x:Lcqbz;

    .line 192
    .line 193
    iget v0, v2, Lcqca;->b:I

    .line 194
    .line 195
    const/high16 v3, 0x4000000

    .line 196
    or-int/2addr v0, v3

    .line 197
    .line 198
    iput v0, v2, Lcqca;->b:I

    .line 199
    .line 200
    :cond_1
    iget-object v0, p1, Lavly;->e:Lbcfq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbcfo;->a()Lbwkq;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    sget-object v2, Lciin;->a:Lciin;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    sget-object v3, Lbxyp;->bH:Lbxyp;

    .line 219
    .line 220
    iget v3, v3, Lbxyp;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v4, Lciin;

    .line 228
    .line 229
    iget v5, v4, Lciin;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x40

    .line 232
    .line 233
    iput v5, v4, Lciin;->b:I

    .line 234
    .line 235
    iput v3, v4, Lciin;->h:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbcfo;->a()Lbwkq;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v3, Lciin;

    .line 253
    .line 254
    iget v4, v3, Lciin;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    iput v4, v3, Lciin;->b:I

    .line 259
    .line 260
    iput-object v0, v3, Lciin;->d:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lciin;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v2, Lcqca;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v0, v2, Lcqca;->v:Lciin;

    .line 279
    .line 280
    iget v0, v2, Lcqca;->b:I

    .line 281
    .line 282
    const/high16 v3, 0x1000000

    .line 283
    or-int/2addr v0, v3

    .line 284
    .line 285
    iput v0, v2, Lcqca;->b:I

    .line 286
    .line 287
    :cond_2
    new-instance v0, Lomn;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Lomn;-><init>()V

    .line 291
    .line 292
    iget-object p1, p1, Lavly;->b:Ljava/lang/String;

    .line 293
    .line 294
    iput-object p1, v0, Lomn;->j:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p0, p0, Lavlz;->b:Lcqlh;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Lauut;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v1, v0}, Lauut;->aa(Lcnvv;Lomn;)V

    .line 306
    return-void

    .line 307
    .line 308
    :cond_3
    iget-object v0, p1, Lavly;->f:Lbwkq;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    iget-object v0, p1, Lavly;->g:Lbwkq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-nez v1, :cond_5

    .line 323
    .line 324
    iget v0, p1, Lavly;->h:I

    .line 325
    .line 326
    if-lez v0, :cond_4

    .line 327
    .line 328
    iget-object p0, p0, Lavlz;->b:Lcqlh;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Lauut;

    .line 335
    .line 336
    iget-object v0, p1, Lavly;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, p1, Lavly;->i:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    new-instance v3, Lavbl;

    .line 345
    .line 346
    const/16 v4, 0xe

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v4}, Lavbl;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    iget-object p1, p1, Lavly;->e:Lbcfq;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lauus;->a()Lauur;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, p1}, Lauur;->d(Lbcfq;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Lauur;->e(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lauur;->a()Lauus;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v0, v1, p1}, Lauut;->v(Ljava/lang/String;Ljava/util/List;Lauus;)V

    .line 377
    return-void

    .line 378
    .line 379
    :cond_4
    sget-object p0, Lavlz;->a:Lbxfh;

    .line 380
    .line 381
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 382
    .line 383
    const-string v0, "Can\'t open set without query or place feature IDs."

    .line 384
    .line 385
    const/16 v1, 0x1e55

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 389
    return-void

    .line 390
    .line 391
    :cond_5
    iget-object p0, p0, Lavlz;->c:Lcqlh;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    check-cast p0, Laozm;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Lckgc;

    .line 404
    .line 405
    iget-object p1, p1, Lckgc;->d:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, p1}, Laozm;->s(Ljava/lang/String;)V

    .line 409
    return-void

    .line 410
    .line 411
    .line 412
    :cond_6
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    move-object v4, v0

    .line 415
    .line 416
    check-cast v4, Lcjgw;

    .line 417
    .line 418
    sget-object v0, Lciin;->a:Lciin;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sget-object v1, Lbxyp;->bH:Lbxyp;

    .line 425
    .line 426
    iget v1, v1, Lbxyp;->b:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v3, Lciin;

    .line 434
    .line 435
    iget v5, v3, Lciin;->b:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x40

    .line 438
    .line 439
    iput v5, v3, Lciin;->b:I

    .line 440
    .line 441
    iput v1, v3, Lciin;->h:I

    .line 442
    .line 443
    iget-object p1, p1, Lavly;->e:Lbcfq;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v1, Lciin;

    .line 461
    .line 462
    iget v3, v1, Lciin;->b:I

    .line 463
    .line 464
    or-int/lit8 v3, v3, 0x2

    .line 465
    .line 466
    iput v3, v1, Lciin;->b:I

    .line 467
    .line 468
    iput-object p1, v1, Lciin;->d:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 472
    move-result-object p1

    .line 473
    move-object v6, p1

    .line 474
    .line 475
    check-cast v6, Lciin;

    .line 476
    .line 477
    sget-object p1, Lcjjr;->a:Lcjjr;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v0, Lcjjr;

    .line 489
    const/4 v1, 0x5

    .line 490
    .line 491
    iput v1, v0, Lcjjr;->c:I

    .line 492
    .line 493
    iget v1, v0, Lcjjr;->b:I

    .line 494
    or-int/2addr v1, v2

    .line 495
    .line 496
    iput v1, v0, Lcjjr;->b:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 500
    move-result-object p1

    .line 501
    move-object v7, p1

    .line 502
    .line 503
    check-cast v7, Lcjjr;

    .line 504
    .line 505
    iget-object p0, p0, Lavlz;->b:Lcqlh;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    move-object v3, p0

    .line 511
    .line 512
    check-cast v3, Lauut;

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    .line 516
    .line 517
    invoke-interface/range {v3 .. v8}, Lauut;->V(Lcjgw;Lomn;Lciin;Lcjjr;Lcqbz;)V

    .line 518
    return-void
.end method
