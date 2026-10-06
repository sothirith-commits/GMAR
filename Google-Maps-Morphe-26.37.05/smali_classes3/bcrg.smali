.class public final Lbcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcrj;

.field private final b:Landroid/accounts/Account;

.field private final c:Lbcol;


# direct methods
.method public constructor <init>(Lbcrj;Landroid/accounts/Account;Lbcol;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbcrg;->a:Lbcrj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbcrg;->b:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p3, p0, Lbcrg;->c:Lbcol;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbcrg;->a:Lbcrj;

    .line 3
    .line 4
    iget-object v1, v0, Lbcrj;->b:Lctbe;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbvtl;

    .line 11
    .line 12
    sget-object v2, Lcozj;->a:Lcozj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcozj;

    .line 19
    .line 20
    iget-object p0, p0, Lbcrg;->c:Lbcol;

    .line 21
    .line 22
    iget-object p0, p0, Lbcol;->a:Lbckp;

    .line 23
    .line 24
    instance-of v2, p0, Lbcky;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    check-cast v2, Lbcky;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbcky;->t()[I

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    array-length v4, v2

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbytq;->c([I)Lbytq;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Lbcrj;->h(Lbytq;)Lcetp;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, v0, Lbcrj;->h:Lbgld;

    .line 50
    .line 51
    iget-object v0, v0, Lbcrj;->i:Lctbe;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lbgld;->b()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    sget-object v6, Lcoxk;->a:Lcoxk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v8, Lcoxk;

    .line 74
    .line 75
    iget v9, v8, Lcoxk;->b:I

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    iput v9, v8, Lcoxk;->b:I

    .line 80
    .line 81
    const-string v9, "X-Device-Elapsed-Time"

    .line 82
    .line 83
    iput-object v9, v8, Lcoxk;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v4, Lcoxk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v8, v4, Lcoxk;->b:I

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    iput v8, v4, Lcoxk;->b:I

    .line 104
    .line 105
    iput-object v3, v4, Lcoxk;->d:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcoxk;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lbvtl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lbtjn;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbtjn;->d()Lbvtl;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v4, Lcoxk;

    .line 152
    .line 153
    iget v6, v4, Lcoxk;->b:I

    .line 154
    .line 155
    or-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    iput v6, v4, Lcoxk;->b:I

    .line 158
    .line 159
    const-string v6, "X-Device-Boot-Count"

    .line 160
    .line 161
    iput-object v6, v4, Lcoxk;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v4, Lcoxk;

    .line 173
    .line 174
    iget v6, v4, Lcoxk;->b:I

    .line 175
    .line 176
    or-int/lit8 v6, v6, 0x2

    .line 177
    .line 178
    iput v6, v4, Lcoxk;->b:I

    .line 179
    .line 180
    iput-object v0, v4, Lcoxk;->d:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcoxk;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    :cond_1
    iget-object v0, v1, Lcozj;->r:Lcmfa;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbckp;->g()Lcpni;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    sget-object v1, Lcouf;->a:Lcouf;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lcugz;

    .line 204
    .line 205
    iget-wide v3, p0, Lcpni;->d:J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v6, v1, Lcugz;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v6, Lcouf;

    .line 213
    .line 214
    iget v7, v6, Lcouf;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    iput v7, v6, Lcouf;->b:I

    .line 219
    .line 220
    iput-wide v3, v6, Lcouf;->d:J

    .line 221
    .line 222
    iget v3, p0, Lcpni;->b:I

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0x80

    .line 225
    .line 226
    .line 227
    const v4, 0x8000

    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    iget-object v3, p0, Lcpni;->m:Lbxrc;

    .line 232
    .line 233
    if-nez v3, :cond_2

    .line 234
    .line 235
    sget-object v3, Lbxrc;->a:Lbxrc;

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v6, v1, Lcugz;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v6, Lcouf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iput-object v3, v6, Lcouf;->r:Lbxrc;

    .line 248
    .line 249
    iget v3, v6, Lcouf;->b:I

    .line 250
    or-int/2addr v3, v4

    .line 251
    .line 252
    iput v3, v6, Lcouf;->b:I

    .line 253
    .line 254
    :cond_3
    iget-object v3, p0, Lcpni;->c:Lcmfj;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Lcmfj;->size()I

    .line 258
    move-result v3

    .line 259
    .line 260
    if-lez v3, :cond_4

    .line 261
    .line 262
    iget-object v3, p0, Lcpni;->c:Lcmfj;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcugz;->j(Ljava/lang/Iterable;)V

    .line 266
    .line 267
    :cond_4
    iget v3, p0, Lcpni;->b:I

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x2

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    iget-object v3, p0, Lcpni;->e:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v6, v1, Lcugz;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v6, Lcouf;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget v7, v6, Lcouf;->b:I

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x2

    .line 288
    .line 289
    iput v7, v6, Lcouf;->b:I

    .line 290
    .line 291
    iput-object v3, v6, Lcouf;->e:Ljava/lang/String;

    .line 292
    .line 293
    :cond_5
    iget v3, p0, Lcpni;->b:I

    .line 294
    .line 295
    and-int/lit16 v3, v3, 0x2000

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    iget-object v3, p0, Lcpni;->r:Lcpct;

    .line 300
    .line 301
    if-nez v3, :cond_6

    .line 302
    .line 303
    sget-object v3, Lcpct;->a:Lcpct;

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v6, v1, Lcugz;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v6, Lcouf;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object v3, v6, Lcouf;->w:Lcpct;

    .line 316
    .line 317
    iget v3, v6, Lcouf;->b:I

    .line 318
    .line 319
    const/high16 v7, 0x100000

    .line 320
    or-int/2addr v3, v7

    .line 321
    .line 322
    iput v3, v6, Lcouf;->b:I

    .line 323
    .line 324
    :cond_7
    iget v3, p0, Lcpni;->b:I

    .line 325
    .line 326
    and-int/lit8 v3, v3, 0x4

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    iget-object v3, p0, Lcpni;->f:Lchrq;

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    sget-object v3, Lchrq;->a:Lchrq;

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v6, v1, Lcugz;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v6, Lcouf;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iput-object v3, v6, Lcouf;->f:Lchrq;

    .line 347
    .line 348
    iget v3, v6, Lcouf;->b:I

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x4

    .line 351
    .line 352
    iput v3, v6, Lcouf;->b:I

    .line 353
    .line 354
    :cond_9
    iget-object v3, p0, Lcpni;->g:Lcmfj;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Lcmfj;->size()I

    .line 358
    move-result v3

    .line 359
    .line 360
    if-lez v3, :cond_b

    .line 361
    .line 362
    iget-object v3, p0, Lcpni;->g:Lcmfj;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v6, v1, Lcugz;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v6, Lcouf;

    .line 370
    .line 371
    iget-object v7, v6, Lcouf;->g:Lcmfj;

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 375
    move-result v8

    .line 376
    .line 377
    if-nez v8, :cond_a

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    iput-object v7, v6, Lcouf;->g:Lcmfj;

    .line 384
    .line 385
    :cond_a
    iget-object v6, v6, Lcouf;->g:Lcmfj;

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 389
    .line 390
    :cond_b
    iget v3, p0, Lcpni;->b:I

    .line 391
    .line 392
    and-int/lit16 v3, v3, 0x100

    .line 393
    .line 394
    const/high16 v6, 0x10000

    .line 395
    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    iget-object v3, p0, Lcpni;->n:Lcped;

    .line 399
    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    sget-object v3, Lcped;->a:Lcped;

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v7, v1, Lcugz;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v7, Lcouf;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object v3, v7, Lcouf;->s:Lcped;

    .line 415
    .line 416
    iget v3, v7, Lcouf;->b:I

    .line 417
    or-int/2addr v3, v6

    .line 418
    .line 419
    iput v3, v7, Lcouf;->b:I

    .line 420
    .line 421
    :cond_d
    iget v3, p0, Lcpni;->b:I

    .line 422
    .line 423
    and-int/lit16 v3, v3, 0x400

    .line 424
    .line 425
    if-eqz v3, :cond_f

    .line 426
    .line 427
    iget-object v3, p0, Lcpni;->o:Lcpdm;

    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    sget-object v3, Lcpdm;->a:Lcpdm;

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v7, v1, Lcugz;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v7, Lcouf;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iput-object v3, v7, Lcouf;->t:Lcpdm;

    .line 444
    .line 445
    iget v3, v7, Lcouf;->b:I

    .line 446
    .line 447
    const/high16 v8, 0x20000

    .line 448
    or-int/2addr v3, v8

    .line 449
    .line 450
    iput v3, v7, Lcouf;->b:I

    .line 451
    .line 452
    :cond_f
    iget v3, p0, Lcpni;->b:I

    .line 453
    .line 454
    and-int/lit16 v3, v3, 0x800

    .line 455
    .line 456
    const/high16 v7, 0x40000

    .line 457
    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    iget-object v3, p0, Lcpni;->p:Lcpoc;

    .line 461
    .line 462
    if-nez v3, :cond_10

    .line 463
    .line 464
    sget-object v3, Lcpoc;->a:Lcpoc;

    .line 465
    .line 466
    .line 467
    :cond_10
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 468
    .line 469
    iget-object v8, v1, Lcugz;->instance:Lcmes;

    .line 470
    .line 471
    check-cast v8, Lcouf;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iput-object v3, v8, Lcouf;->u:Lcpoc;

    .line 477
    .line 478
    iget v3, v8, Lcouf;->b:I

    .line 479
    or-int/2addr v3, v7

    .line 480
    .line 481
    iput v3, v8, Lcouf;->b:I

    .line 482
    .line 483
    :cond_11
    iget v3, p0, Lcpni;->b:I

    .line 484
    .line 485
    and-int/lit16 v3, v3, 0x1000

    .line 486
    .line 487
    const/high16 v8, 0x80000

    .line 488
    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    iget-object v3, p0, Lcpni;->q:Lchxq;

    .line 492
    .line 493
    if-nez v3, :cond_12

    .line 494
    .line 495
    sget-object v3, Lchxq;->a:Lchxq;

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 499
    .line 500
    iget-object v9, v1, Lcugz;->instance:Lcmes;

    .line 501
    .line 502
    check-cast v9, Lcouf;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    iput-object v3, v9, Lcouf;->v:Lchxq;

    .line 508
    .line 509
    iget v3, v9, Lcouf;->b:I

    .line 510
    or-int/2addr v3, v8

    .line 511
    .line 512
    iput v3, v9, Lcouf;->b:I

    .line 513
    .line 514
    :cond_13
    iget-object v3, p0, Lcpni;->s:Lcmfj;

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Lcmfj;->size()I

    .line 518
    move-result v3

    .line 519
    .line 520
    if-lez v3, :cond_15

    .line 521
    .line 522
    iget-object v3, p0, Lcpni;->s:Lcmfj;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v9, v1, Lcugz;->instance:Lcmes;

    .line 528
    .line 529
    check-cast v9, Lcouf;

    .line 530
    .line 531
    iget-object v10, v9, Lcouf;->x:Lcmfj;

    .line 532
    .line 533
    .line 534
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 535
    move-result v11

    .line 536
    .line 537
    if-nez v11, :cond_14

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 541
    move-result-object v10

    .line 542
    .line 543
    iput-object v10, v9, Lcouf;->x:Lcmfj;

    .line 544
    .line 545
    :cond_14
    iget-object v9, v9, Lcouf;->x:Lcmfj;

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v9}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 549
    .line 550
    :cond_15
    iget v3, p0, Lcpni;->b:I

    .line 551
    .line 552
    and-int/lit16 v3, v3, 0x4000

    .line 553
    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    iget-object v3, p0, Lcpni;->t:Lchqz;

    .line 557
    .line 558
    if-nez v3, :cond_16

    .line 559
    .line 560
    sget-object v3, Lchqz;->a:Lchqz;

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v9, v1, Lcugz;->instance:Lcmes;

    .line 566
    .line 567
    check-cast v9, Lcouf;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    iput-object v3, v9, Lcouf;->y:Lchqz;

    .line 573
    .line 574
    iget v3, v9, Lcouf;->b:I

    .line 575
    .line 576
    const/high16 v10, 0x200000

    .line 577
    or-int/2addr v3, v10

    .line 578
    .line 579
    iput v3, v9, Lcouf;->b:I

    .line 580
    .line 581
    :cond_17
    iget v3, p0, Lcpni;->b:I

    .line 582
    and-int/2addr v3, v4

    .line 583
    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    iget-object v3, p0, Lcpni;->u:Lcpfk;

    .line 587
    .line 588
    if-nez v3, :cond_18

    .line 589
    .line 590
    sget-object v3, Lcpfk;->a:Lcpfk;

    .line 591
    .line 592
    .line 593
    :cond_18
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 594
    .line 595
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 596
    .line 597
    check-cast v4, Lcouf;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    iput-object v3, v4, Lcouf;->z:Lcpfk;

    .line 603
    .line 604
    iget v3, v4, Lcouf;->b:I

    .line 605
    .line 606
    const/high16 v9, 0x400000

    .line 607
    or-int/2addr v3, v9

    .line 608
    .line 609
    iput v3, v4, Lcouf;->b:I

    .line 610
    .line 611
    :cond_19
    iget v3, p0, Lcpni;->b:I

    .line 612
    and-int/2addr v3, v6

    .line 613
    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    iget-object v3, p0, Lcpni;->v:Lcuha;

    .line 617
    .line 618
    if-nez v3, :cond_1a

    .line 619
    .line 620
    sget-object v3, Lcuha;->a:Lcuha;

    .line 621
    .line 622
    .line 623
    :cond_1a
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v4, Lcouf;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    iput-object v3, v4, Lcouf;->A:Lcuha;

    .line 633
    .line 634
    iget v3, v4, Lcouf;->b:I

    .line 635
    .line 636
    const/high16 v6, 0x800000

    .line 637
    or-int/2addr v3, v6

    .line 638
    .line 639
    iput v3, v4, Lcouf;->b:I

    .line 640
    .line 641
    :cond_1b
    iget v3, p0, Lcpni;->b:I

    .line 642
    .line 643
    and-int/lit8 v3, v3, 0x8

    .line 644
    .line 645
    if-eqz v3, :cond_1c

    .line 646
    .line 647
    iget-boolean v3, p0, Lcpni;->h:Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 653
    .line 654
    check-cast v4, Lcouf;

    .line 655
    .line 656
    iget v6, v4, Lcouf;->b:I

    .line 657
    .line 658
    or-int/lit8 v6, v6, 0x8

    .line 659
    .line 660
    iput v6, v4, Lcouf;->b:I

    .line 661
    .line 662
    iput-boolean v3, v4, Lcouf;->h:Z

    .line 663
    .line 664
    :cond_1c
    iget v3, p0, Lcpni;->b:I

    .line 665
    .line 666
    and-int/lit8 v3, v3, 0x20

    .line 667
    .line 668
    if-eqz v3, :cond_1d

    .line 669
    .line 670
    iget-boolean v3, p0, Lcpni;->j:Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 676
    .line 677
    check-cast v4, Lcouf;

    .line 678
    .line 679
    iget v6, v4, Lcouf;->b:I

    .line 680
    .line 681
    or-int/lit8 v6, v6, 0x20

    .line 682
    .line 683
    iput v6, v4, Lcouf;->b:I

    .line 684
    .line 685
    iput-boolean v3, v4, Lcouf;->j:Z

    .line 686
    .line 687
    :cond_1d
    iget v3, p0, Lcpni;->b:I

    .line 688
    .line 689
    and-int/lit8 v3, v3, 0x10

    .line 690
    .line 691
    if-eqz v3, :cond_1e

    .line 692
    .line 693
    iget-boolean v3, p0, Lcpni;->i:Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 699
    .line 700
    check-cast v4, Lcouf;

    .line 701
    .line 702
    iget v6, v4, Lcouf;->b:I

    .line 703
    .line 704
    or-int/lit8 v6, v6, 0x10

    .line 705
    .line 706
    iput v6, v4, Lcouf;->b:I

    .line 707
    .line 708
    iput-boolean v3, v4, Lcouf;->i:Z

    .line 709
    .line 710
    :cond_1e
    iget v3, p0, Lcpni;->b:I

    .line 711
    .line 712
    and-int/lit8 v3, v3, 0x40

    .line 713
    .line 714
    if-eqz v3, :cond_20

    .line 715
    .line 716
    iget-object v3, p0, Lcpni;->l:Lbxpr;

    .line 717
    .line 718
    if-nez v3, :cond_1f

    .line 719
    .line 720
    sget-object v3, Lbxpr;->a:Lbxpr;

    .line 721
    .line 722
    .line 723
    :cond_1f
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 724
    .line 725
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 726
    .line 727
    check-cast v4, Lcouf;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    iput-object v3, v4, Lcouf;->l:Lbxpr;

    .line 733
    .line 734
    iget v3, v4, Lcouf;->b:I

    .line 735
    .line 736
    or-int/lit8 v3, v3, 0x40

    .line 737
    .line 738
    iput v3, v4, Lcouf;->b:I

    .line 739
    .line 740
    :cond_20
    iget v3, p0, Lcpni;->b:I

    .line 741
    and-int/2addr v3, v7

    .line 742
    .line 743
    if-eqz v3, :cond_22

    .line 744
    .line 745
    iget-object v3, p0, Lcpni;->w:Lcfsr;

    .line 746
    .line 747
    if-nez v3, :cond_21

    .line 748
    .line 749
    sget-object v3, Lcfsr;->a:Lcfsr;

    .line 750
    .line 751
    .line 752
    :cond_21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 753
    .line 754
    iget-object v4, v1, Lcugz;->instance:Lcmes;

    .line 755
    .line 756
    check-cast v4, Lcouf;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iput-object v3, v4, Lcouf;->m:Lcfsr;

    .line 762
    .line 763
    iget v3, v4, Lcouf;->b:I

    .line 764
    .line 765
    or-int/lit16 v3, v3, 0x80

    .line 766
    .line 767
    iput v3, v4, Lcouf;->b:I

    .line 768
    .line 769
    .line 770
    :cond_22
    invoke-virtual {v1, p1}, Lcugz;->j(Ljava/lang/Iterable;)V

    .line 771
    .line 772
    iget-object p1, p0, Lcpni;->k:Lcmfj;

    .line 773
    .line 774
    .line 775
    invoke-interface {p1}, Lcmfj;->size()I

    .line 776
    move-result p1

    .line 777
    .line 778
    if-lez p1, :cond_24

    .line 779
    .line 780
    iget-object p1, p0, Lcpni;->k:Lcmfj;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 784
    .line 785
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 786
    .line 787
    check-cast v3, Lcouf;

    .line 788
    .line 789
    iget-object v4, v3, Lcouf;->k:Lcmfj;

    .line 790
    .line 791
    .line 792
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 793
    move-result v6

    .line 794
    .line 795
    if-nez v6, :cond_23

    .line 796
    .line 797
    .line 798
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 799
    move-result-object v4

    .line 800
    .line 801
    iput-object v4, v3, Lcouf;->k:Lcmfj;

    .line 802
    .line 803
    :cond_23
    iget-object v3, v3, Lcouf;->k:Lcmfj;

    .line 804
    .line 805
    .line 806
    invoke-static {p1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 807
    .line 808
    :cond_24
    iget p1, p0, Lcpni;->b:I

    .line 809
    and-int/2addr p1, v8

    .line 810
    .line 811
    if-eqz p1, :cond_26

    .line 812
    .line 813
    iget-object p0, p0, Lcpni;->x:Lcjkj;

    .line 814
    .line 815
    if-nez p0, :cond_25

    .line 816
    .line 817
    sget-object p0, Lcjkj;->a:Lcjkj;

    .line 818
    .line 819
    .line 820
    :cond_25
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 821
    .line 822
    iget-object p1, v1, Lcugz;->instance:Lcmes;

    .line 823
    .line 824
    check-cast p1, Lcouf;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    iput-object p0, p1, Lcouf;->n:Lcjkj;

    .line 830
    .line 831
    iget p0, p1, Lcouf;->b:I

    .line 832
    .line 833
    or-int/lit16 p0, p0, 0x100

    .line 834
    .line 835
    iput p0, p1, Lcouf;->b:I

    .line 836
    .line 837
    .line 838
    :cond_26
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 839
    .line 840
    iget-object p0, v1, Lcugz;->instance:Lcmes;

    .line 841
    .line 842
    check-cast p0, Lcouf;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    iput-object v2, p0, Lcouf;->o:Lcetp;

    .line 848
    .line 849
    iget p1, p0, Lcouf;->b:I

    .line 850
    .line 851
    or-int/lit16 p1, p1, 0x200

    .line 852
    .line 853
    iput p1, p0, Lcouf;->b:I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 857
    .line 858
    iget-object p0, v1, Lcugz;->instance:Lcmes;

    .line 859
    .line 860
    check-cast p0, Lcouf;

    .line 861
    .line 862
    iget-object p1, p0, Lcouf;->p:Lcmfj;

    .line 863
    .line 864
    .line 865
    invoke-interface {p1}, Lcmfj;->c()Z

    .line 866
    move-result v2

    .line 867
    .line 868
    if-nez v2, :cond_27

    .line 869
    .line 870
    .line 871
    invoke-static {p1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 872
    move-result-object p1

    .line 873
    .line 874
    iput-object p1, p0, Lcouf;->p:Lcmfj;

    .line 875
    .line 876
    :cond_27
    iget-object p0, p0, Lcouf;->p:Lcmfj;

    .line 877
    .line 878
    .line 879
    invoke-static {v5, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 883
    .line 884
    iget-object p0, v1, Lcugz;->instance:Lcmes;

    .line 885
    .line 886
    check-cast p0, Lcouf;

    .line 887
    .line 888
    iget-object p1, p0, Lcouf;->q:Lcmfa;

    .line 889
    .line 890
    .line 891
    invoke-interface {p1}, Lcmfa;->c()Z

    .line 892
    move-result v2

    .line 893
    .line 894
    if-nez v2, :cond_28

    .line 895
    .line 896
    .line 897
    invoke-static {p1}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 898
    move-result-object p1

    .line 899
    .line 900
    iput-object p1, p0, Lcouf;->q:Lcmfa;

    .line 901
    .line 902
    :cond_28
    iget-object p0, p0, Lcouf;->q:Lcmfa;

    .line 903
    .line 904
    .line 905
    invoke-static {v0, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 909
    move-result-object p0

    .line 910
    .line 911
    check-cast p0, Lcouf;

    .line 912
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClearcutControllerImpl.addEventToLogger"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbcrg;->a:Lbcrj;

    .line 20
    .line 21
    iget-object v3, v2, Lbcrj;->g:Lcpuk;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lbehx;

    .line 35
    .line 36
    iget-object v3, v3, Lbehx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Laird;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Laird;->c()Laypb;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Laypb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    :goto_1
    new-instance v4, Lawbl;

    .line 60
    .line 61
    const/16 v5, 0x11

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Lawbl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    :goto_2
    iget-object v4, p0, Lbcrg;->b:Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Layyi;->br(Landroid/accounts/Account;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    iget-object v6, v2, Lbcrj;->f:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lbmre;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Lbmre;->a()Landroid/accounts/Account;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Layyi;->br(Landroid/accounts/Account;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object v1, v2, Lbcrj;->d:Lbegp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lbcrg;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_3
    move-object v1, p0

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    goto :goto_7

    .line 118
    .line 119
    .line 120
    :cond_5
    :try_start_1
    invoke-static {v4}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Layyi;->bs(Landroid/accounts/Account;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v2, v2, Lbcrj;->c:Lbegp;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lbcrg;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0, v1}, Lbegh;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :goto_6
    if-eqz v0, :cond_9

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 160
    return-void

    .line 161
    .line 162
    :cond_a
    const-string p0, "GMM_UE3"

    .line 163
    .line 164
    iput-object p0, v1, Lbegh;->j:Ljava/lang/String;

    .line 165
    const/4 p0, 0x4

    .line 166
    .line 167
    iput p0, v1, Lbegh;->o:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbegh;->d()Lbfpy;

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    goto :goto_8

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    :cond_b
    :goto_8
    throw p0
.end method
