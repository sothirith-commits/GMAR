.class public final Lbcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcom;

.field private final b:Landroid/accounts/Account;

.field private final c:Lbcln;


# direct methods
.method public constructor <init>(Lbcom;Landroid/accounts/Account;Lbcln;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbcoj;->a:Lbcom;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbcoj;->b:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p3, p0, Lbcoj;->c:Lbcln;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbcoj;->a:Lbcom;

    .line 3
    .line 4
    iget-object v1, v0, Lbcom;->b:Lcuan;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbwkq;

    .line 11
    .line 12
    sget-object v2, Lcpqh;->a:Lcpqh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcpqh;

    .line 19
    .line 20
    iget-object p0, p0, Lbcoj;->c:Lbcln;

    .line 21
    .line 22
    iget-object p0, p0, Lbcln;->a:Lbchs;

    .line 23
    .line 24
    instance-of v2, p0, Lbcib;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    check-cast v2, Lbcib;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbcib;->t()[I

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
    invoke-static {v2}, Lbzlc;->c([I)Lbzlc;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Lbcom;->h(Lbzlc;)Lcfkt;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, v0, Lbcom;->h:Lbghz;

    .line 50
    .line 51
    iget-object v0, v0, Lbcom;->i:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lbghz;->b()J

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
    sget-object v6, Lcpoj;->a:Lcpoj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v8, Lcpoj;

    .line 74
    .line 75
    iget v9, v8, Lcpoj;->b:I

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    iput v9, v8, Lcpoj;->b:I

    .line 80
    .line 81
    const-string v9, "X-Device-Elapsed-Time"

    .line 82
    .line 83
    iput-object v9, v8, Lcpoj;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v4, Lcpoj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v8, v4, Lcpoj;->b:I

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    iput v8, v4, Lcpoj;->b:I

    .line 104
    .line 105
    iput-object v3, v4, Lcpoj;->d:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcpoj;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    check-cast v0, Lbwla;

    .line 117
    .line 118
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbcop;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbcop;->a()Lbwkq;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v4, Lcpoj;

    .line 142
    .line 143
    iget v6, v4, Lcpoj;->b:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    iput v6, v4, Lcpoj;->b:I

    .line 148
    .line 149
    const-string v6, "X-Device-Boot-Count"

    .line 150
    .line 151
    iput-object v6, v4, Lcpoj;->c:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v4, Lcpoj;

    .line 167
    .line 168
    iget v6, v4, Lcpoj;->b:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    iput v6, v4, Lcpoj;->b:I

    .line 173
    .line 174
    iput-object v0, v4, Lcpoj;->d:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcpoj;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    :cond_1
    iget-object v0, v1, Lcpqh;->r:Lcmvw;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbchs;->g()Lcqeg;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    sget-object v1, Lcpld;->a:Lcpld;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcvgf;

    .line 198
    .line 199
    iget-wide v3, p0, Lcqeg;->d:J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v6, v1, Lcvgf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v6, Lcpld;

    .line 207
    .line 208
    iget v7, v6, Lcpld;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    iput v7, v6, Lcpld;->b:I

    .line 213
    .line 214
    iput-wide v3, v6, Lcpld;->d:J

    .line 215
    .line 216
    iget v3, p0, Lcqeg;->b:I

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0x80

    .line 219
    .line 220
    .line 221
    const v4, 0x8000

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    iget-object v3, p0, Lcqeg;->m:Lbyio;

    .line 226
    .line 227
    if-nez v3, :cond_2

    .line 228
    .line 229
    sget-object v3, Lbyio;->a:Lbyio;

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v6, v1, Lcvgf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v6, Lcpld;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iput-object v3, v6, Lcpld;->r:Lbyio;

    .line 242
    .line 243
    iget v3, v6, Lcpld;->b:I

    .line 244
    or-int/2addr v3, v4

    .line 245
    .line 246
    iput v3, v6, Lcpld;->b:I

    .line 247
    .line 248
    :cond_3
    iget-object v3, p0, Lcqeg;->c:Lcmwf;

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lcmwf;->size()I

    .line 252
    move-result v3

    .line 253
    .line 254
    if-lez v3, :cond_4

    .line 255
    .line 256
    iget-object v3, p0, Lcqeg;->c:Lcmwf;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lcvgf;->j(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    :cond_4
    iget v3, p0, Lcqeg;->b:I

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    iget-object v3, p0, Lcqeg;->e:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v6, v1, Lcvgf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v6, Lcpld;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget v7, v6, Lcpld;->b:I

    .line 280
    .line 281
    or-int/lit8 v7, v7, 0x2

    .line 282
    .line 283
    iput v7, v6, Lcpld;->b:I

    .line 284
    .line 285
    iput-object v3, v6, Lcpld;->e:Ljava/lang/String;

    .line 286
    .line 287
    :cond_5
    iget v3, p0, Lcqeg;->b:I

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0x2000

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    iget-object v3, p0, Lcqeg;->r:Lcptq;

    .line 294
    .line 295
    if-nez v3, :cond_6

    .line 296
    .line 297
    sget-object v3, Lcptq;->a:Lcptq;

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v6, v1, Lcvgf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v6, Lcpld;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iput-object v3, v6, Lcpld;->w:Lcptq;

    .line 310
    .line 311
    iget v3, v6, Lcpld;->b:I

    .line 312
    .line 313
    const/high16 v7, 0x100000

    .line 314
    or-int/2addr v3, v7

    .line 315
    .line 316
    iput v3, v6, Lcpld;->b:I

    .line 317
    .line 318
    :cond_7
    iget v3, p0, Lcqeg;->b:I

    .line 319
    .line 320
    and-int/lit8 v3, v3, 0x4

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    iget-object v3, p0, Lcqeg;->f:Lciin;

    .line 325
    .line 326
    if-nez v3, :cond_8

    .line 327
    .line 328
    sget-object v3, Lciin;->a:Lciin;

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v6, v1, Lcvgf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v6, Lcpld;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iput-object v3, v6, Lcpld;->f:Lciin;

    .line 341
    .line 342
    iget v3, v6, Lcpld;->b:I

    .line 343
    .line 344
    or-int/lit8 v3, v3, 0x4

    .line 345
    .line 346
    iput v3, v6, Lcpld;->b:I

    .line 347
    .line 348
    :cond_9
    iget-object v3, p0, Lcqeg;->g:Lcmwf;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Lcmwf;->size()I

    .line 352
    move-result v3

    .line 353
    .line 354
    if-lez v3, :cond_b

    .line 355
    .line 356
    iget-object v3, p0, Lcqeg;->g:Lcmwf;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v6, v1, Lcvgf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v6, Lcpld;

    .line 364
    .line 365
    iget-object v7, v6, Lcpld;->g:Lcmwf;

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 369
    move-result v8

    .line 370
    .line 371
    if-nez v8, :cond_a

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    iput-object v7, v6, Lcpld;->g:Lcmwf;

    .line 378
    .line 379
    :cond_a
    iget-object v6, v6, Lcpld;->g:Lcmwf;

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 383
    .line 384
    :cond_b
    iget v3, p0, Lcqeg;->b:I

    .line 385
    .line 386
    and-int/lit16 v3, v3, 0x100

    .line 387
    .line 388
    const/high16 v6, 0x10000

    .line 389
    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, p0, Lcqeg;->n:Lcpvb;

    .line 393
    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    sget-object v3, Lcpvb;->a:Lcpvb;

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v7, v1, Lcvgf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v7, Lcpld;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iput-object v3, v7, Lcpld;->s:Lcpvb;

    .line 409
    .line 410
    iget v3, v7, Lcpld;->b:I

    .line 411
    or-int/2addr v3, v6

    .line 412
    .line 413
    iput v3, v7, Lcpld;->b:I

    .line 414
    .line 415
    :cond_d
    iget v3, p0, Lcqeg;->b:I

    .line 416
    .line 417
    and-int/lit16 v3, v3, 0x400

    .line 418
    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    iget-object v3, p0, Lcqeg;->o:Lcpuj;

    .line 422
    .line 423
    if-nez v3, :cond_e

    .line 424
    .line 425
    sget-object v3, Lcpuj;->a:Lcpuj;

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v7, v1, Lcvgf;->instance:Lcmvn;

    .line 431
    .line 432
    check-cast v7, Lcpld;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v3, v7, Lcpld;->t:Lcpuj;

    .line 438
    .line 439
    iget v3, v7, Lcpld;->b:I

    .line 440
    .line 441
    const/high16 v8, 0x20000

    .line 442
    or-int/2addr v3, v8

    .line 443
    .line 444
    iput v3, v7, Lcpld;->b:I

    .line 445
    .line 446
    :cond_f
    iget v3, p0, Lcqeg;->b:I

    .line 447
    .line 448
    and-int/lit16 v3, v3, 0x800

    .line 449
    .line 450
    const/high16 v7, 0x40000

    .line 451
    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    iget-object v3, p0, Lcqeg;->p:Lcqfa;

    .line 455
    .line 456
    if-nez v3, :cond_10

    .line 457
    .line 458
    sget-object v3, Lcqfa;->a:Lcqfa;

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v8, v1, Lcvgf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v8, Lcpld;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iput-object v3, v8, Lcpld;->u:Lcqfa;

    .line 471
    .line 472
    iget v3, v8, Lcpld;->b:I

    .line 473
    or-int/2addr v3, v7

    .line 474
    .line 475
    iput v3, v8, Lcpld;->b:I

    .line 476
    .line 477
    :cond_11
    iget v3, p0, Lcqeg;->b:I

    .line 478
    .line 479
    and-int/lit16 v3, v3, 0x1000

    .line 480
    .line 481
    const/high16 v8, 0x80000

    .line 482
    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    iget-object v3, p0, Lcqeg;->q:Lcion;

    .line 486
    .line 487
    if-nez v3, :cond_12

    .line 488
    .line 489
    sget-object v3, Lcion;->a:Lcion;

    .line 490
    .line 491
    .line 492
    :cond_12
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 493
    .line 494
    iget-object v9, v1, Lcvgf;->instance:Lcmvn;

    .line 495
    .line 496
    check-cast v9, Lcpld;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iput-object v3, v9, Lcpld;->v:Lcion;

    .line 502
    .line 503
    iget v3, v9, Lcpld;->b:I

    .line 504
    or-int/2addr v3, v8

    .line 505
    .line 506
    iput v3, v9, Lcpld;->b:I

    .line 507
    .line 508
    :cond_13
    iget-object v3, p0, Lcqeg;->s:Lcmwf;

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Lcmwf;->size()I

    .line 512
    move-result v3

    .line 513
    .line 514
    if-lez v3, :cond_15

    .line 515
    .line 516
    iget-object v3, p0, Lcqeg;->s:Lcmwf;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v9, v1, Lcvgf;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v9, Lcpld;

    .line 524
    .line 525
    iget-object v10, v9, Lcpld;->x:Lcmwf;

    .line 526
    .line 527
    .line 528
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 529
    move-result v11

    .line 530
    .line 531
    if-nez v11, :cond_14

    .line 532
    .line 533
    .line 534
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    iput-object v10, v9, Lcpld;->x:Lcmwf;

    .line 538
    .line 539
    :cond_14
    iget-object v9, v9, Lcpld;->x:Lcmwf;

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v9}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 543
    .line 544
    :cond_15
    iget v3, p0, Lcqeg;->b:I

    .line 545
    .line 546
    and-int/lit16 v3, v3, 0x4000

    .line 547
    .line 548
    if-eqz v3, :cond_17

    .line 549
    .line 550
    iget-object v3, p0, Lcqeg;->t:Lcihv;

    .line 551
    .line 552
    if-nez v3, :cond_16

    .line 553
    .line 554
    sget-object v3, Lcihv;->a:Lcihv;

    .line 555
    .line 556
    .line 557
    :cond_16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v9, v1, Lcvgf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast v9, Lcpld;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    iput-object v3, v9, Lcpld;->y:Lcihv;

    .line 567
    .line 568
    iget v3, v9, Lcpld;->b:I

    .line 569
    .line 570
    const/high16 v10, 0x200000

    .line 571
    or-int/2addr v3, v10

    .line 572
    .line 573
    iput v3, v9, Lcpld;->b:I

    .line 574
    .line 575
    :cond_17
    iget v3, p0, Lcqeg;->b:I

    .line 576
    and-int/2addr v3, v4

    .line 577
    .line 578
    if-eqz v3, :cond_19

    .line 579
    .line 580
    iget-object v3, p0, Lcqeg;->u:Lcpwj;

    .line 581
    .line 582
    if-nez v3, :cond_18

    .line 583
    .line 584
    sget-object v3, Lcpwj;->a:Lcpwj;

    .line 585
    .line 586
    .line 587
    :cond_18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v4, Lcpld;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    iput-object v3, v4, Lcpld;->z:Lcpwj;

    .line 597
    .line 598
    iget v3, v4, Lcpld;->b:I

    .line 599
    .line 600
    const/high16 v9, 0x400000

    .line 601
    or-int/2addr v3, v9

    .line 602
    .line 603
    iput v3, v4, Lcpld;->b:I

    .line 604
    .line 605
    :cond_19
    iget v3, p0, Lcqeg;->b:I

    .line 606
    and-int/2addr v3, v6

    .line 607
    .line 608
    if-eqz v3, :cond_1b

    .line 609
    .line 610
    iget-object v3, p0, Lcqeg;->v:Lcvgg;

    .line 611
    .line 612
    if-nez v3, :cond_1a

    .line 613
    .line 614
    sget-object v3, Lcvgg;->a:Lcvgg;

    .line 615
    .line 616
    .line 617
    :cond_1a
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 618
    .line 619
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 620
    .line 621
    check-cast v4, Lcpld;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iput-object v3, v4, Lcpld;->A:Lcvgg;

    .line 627
    .line 628
    iget v3, v4, Lcpld;->b:I

    .line 629
    .line 630
    const/high16 v6, 0x800000

    .line 631
    or-int/2addr v3, v6

    .line 632
    .line 633
    iput v3, v4, Lcpld;->b:I

    .line 634
    .line 635
    :cond_1b
    iget v3, p0, Lcqeg;->b:I

    .line 636
    .line 637
    and-int/lit8 v3, v3, 0x8

    .line 638
    .line 639
    if-eqz v3, :cond_1c

    .line 640
    .line 641
    iget-boolean v3, p0, Lcqeg;->h:Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 647
    .line 648
    check-cast v4, Lcpld;

    .line 649
    .line 650
    iget v6, v4, Lcpld;->b:I

    .line 651
    .line 652
    or-int/lit8 v6, v6, 0x8

    .line 653
    .line 654
    iput v6, v4, Lcpld;->b:I

    .line 655
    .line 656
    iput-boolean v3, v4, Lcpld;->h:Z

    .line 657
    .line 658
    :cond_1c
    iget v3, p0, Lcqeg;->b:I

    .line 659
    .line 660
    and-int/lit8 v3, v3, 0x20

    .line 661
    .line 662
    if-eqz v3, :cond_1d

    .line 663
    .line 664
    iget-boolean v3, p0, Lcqeg;->j:Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 668
    .line 669
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 670
    .line 671
    check-cast v4, Lcpld;

    .line 672
    .line 673
    iget v6, v4, Lcpld;->b:I

    .line 674
    .line 675
    or-int/lit8 v6, v6, 0x20

    .line 676
    .line 677
    iput v6, v4, Lcpld;->b:I

    .line 678
    .line 679
    iput-boolean v3, v4, Lcpld;->j:Z

    .line 680
    .line 681
    :cond_1d
    iget v3, p0, Lcqeg;->b:I

    .line 682
    .line 683
    and-int/lit8 v3, v3, 0x10

    .line 684
    .line 685
    if-eqz v3, :cond_1e

    .line 686
    .line 687
    iget-boolean v3, p0, Lcqeg;->i:Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 693
    .line 694
    check-cast v4, Lcpld;

    .line 695
    .line 696
    iget v6, v4, Lcpld;->b:I

    .line 697
    .line 698
    or-int/lit8 v6, v6, 0x10

    .line 699
    .line 700
    iput v6, v4, Lcpld;->b:I

    .line 701
    .line 702
    iput-boolean v3, v4, Lcpld;->i:Z

    .line 703
    .line 704
    :cond_1e
    iget v3, p0, Lcqeg;->b:I

    .line 705
    .line 706
    and-int/lit8 v3, v3, 0x40

    .line 707
    .line 708
    if-eqz v3, :cond_20

    .line 709
    .line 710
    iget-object v3, p0, Lcqeg;->l:Lbyhd;

    .line 711
    .line 712
    if-nez v3, :cond_1f

    .line 713
    .line 714
    sget-object v3, Lbyhd;->a:Lbyhd;

    .line 715
    .line 716
    .line 717
    :cond_1f
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 720
    .line 721
    check-cast v4, Lcpld;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    iput-object v3, v4, Lcpld;->l:Lbyhd;

    .line 727
    .line 728
    iget v3, v4, Lcpld;->b:I

    .line 729
    .line 730
    or-int/lit8 v3, v3, 0x40

    .line 731
    .line 732
    iput v3, v4, Lcpld;->b:I

    .line 733
    .line 734
    :cond_20
    iget v3, p0, Lcqeg;->b:I

    .line 735
    and-int/2addr v3, v7

    .line 736
    .line 737
    if-eqz v3, :cond_22

    .line 738
    .line 739
    iget-object v3, p0, Lcqeg;->w:Lcgjx;

    .line 740
    .line 741
    if-nez v3, :cond_21

    .line 742
    .line 743
    sget-object v3, Lcgjx;->a:Lcgjx;

    .line 744
    .line 745
    .line 746
    :cond_21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 749
    .line 750
    check-cast v4, Lcpld;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    iput-object v3, v4, Lcpld;->m:Lcgjx;

    .line 756
    .line 757
    iget v3, v4, Lcpld;->b:I

    .line 758
    .line 759
    or-int/lit16 v3, v3, 0x80

    .line 760
    .line 761
    iput v3, v4, Lcpld;->b:I

    .line 762
    .line 763
    .line 764
    :cond_22
    invoke-virtual {v1, p1}, Lcvgf;->j(Ljava/lang/Iterable;)V

    .line 765
    .line 766
    iget-object p1, p0, Lcqeg;->k:Lcmwf;

    .line 767
    .line 768
    .line 769
    invoke-interface {p1}, Lcmwf;->size()I

    .line 770
    move-result p1

    .line 771
    .line 772
    if-lez p1, :cond_24

    .line 773
    .line 774
    iget-object p1, p0, Lcqeg;->k:Lcmwf;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 778
    .line 779
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 780
    .line 781
    check-cast v3, Lcpld;

    .line 782
    .line 783
    iget-object v4, v3, Lcpld;->k:Lcmwf;

    .line 784
    .line 785
    .line 786
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 787
    move-result v6

    .line 788
    .line 789
    if-nez v6, :cond_23

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    iput-object v4, v3, Lcpld;->k:Lcmwf;

    .line 796
    .line 797
    :cond_23
    iget-object v3, v3, Lcpld;->k:Lcmwf;

    .line 798
    .line 799
    .line 800
    invoke-static {p1, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 801
    .line 802
    :cond_24
    iget p1, p0, Lcqeg;->b:I

    .line 803
    and-int/2addr p1, v8

    .line 804
    .line 805
    if-eqz p1, :cond_26

    .line 806
    .line 807
    iget-object p0, p0, Lcqeg;->x:Lckbh;

    .line 808
    .line 809
    if-nez p0, :cond_25

    .line 810
    .line 811
    sget-object p0, Lckbh;->a:Lckbh;

    .line 812
    .line 813
    .line 814
    :cond_25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 815
    .line 816
    iget-object p1, v1, Lcvgf;->instance:Lcmvn;

    .line 817
    .line 818
    check-cast p1, Lcpld;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    iput-object p0, p1, Lcpld;->n:Lckbh;

    .line 824
    .line 825
    iget p0, p1, Lcpld;->b:I

    .line 826
    .line 827
    or-int/lit16 p0, p0, 0x100

    .line 828
    .line 829
    iput p0, p1, Lcpld;->b:I

    .line 830
    .line 831
    .line 832
    :cond_26
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 833
    .line 834
    iget-object p0, v1, Lcvgf;->instance:Lcmvn;

    .line 835
    .line 836
    check-cast p0, Lcpld;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    iput-object v2, p0, Lcpld;->o:Lcfkt;

    .line 842
    .line 843
    iget p1, p0, Lcpld;->b:I

    .line 844
    .line 845
    or-int/lit16 p1, p1, 0x200

    .line 846
    .line 847
    iput p1, p0, Lcpld;->b:I

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 851
    .line 852
    iget-object p0, v1, Lcvgf;->instance:Lcmvn;

    .line 853
    .line 854
    check-cast p0, Lcpld;

    .line 855
    .line 856
    iget-object p1, p0, Lcpld;->p:Lcmwf;

    .line 857
    .line 858
    .line 859
    invoke-interface {p1}, Lcmwf;->c()Z

    .line 860
    move-result v2

    .line 861
    .line 862
    if-nez v2, :cond_27

    .line 863
    .line 864
    .line 865
    invoke-static {p1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 866
    move-result-object p1

    .line 867
    .line 868
    iput-object p1, p0, Lcpld;->p:Lcmwf;

    .line 869
    .line 870
    :cond_27
    iget-object p0, p0, Lcpld;->p:Lcmwf;

    .line 871
    .line 872
    .line 873
    invoke-static {v5, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 877
    .line 878
    iget-object p0, v1, Lcvgf;->instance:Lcmvn;

    .line 879
    .line 880
    check-cast p0, Lcpld;

    .line 881
    .line 882
    iget-object p1, p0, Lcpld;->q:Lcmvw;

    .line 883
    .line 884
    .line 885
    invoke-interface {p1}, Lcmvw;->c()Z

    .line 886
    move-result v2

    .line 887
    .line 888
    if-nez v2, :cond_28

    .line 889
    .line 890
    .line 891
    invoke-static {p1}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 892
    move-result-object p1

    .line 893
    .line 894
    iput-object p1, p0, Lcpld;->q:Lcmvw;

    .line 895
    .line 896
    :cond_28
    iget-object p0, p0, Lcpld;->q:Lcmvw;

    .line 897
    .line 898
    .line 899
    invoke-static {v0, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 903
    move-result-object p0

    .line 904
    .line 905
    check-cast p0, Lcpld;

    .line 906
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v2, p0, Lbcoj;->a:Lbcom;

    .line 20
    .line 21
    iget-object v3, v2, Lbcom;->g:Lcqlh;

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
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lbeew;

    .line 35
    .line 36
    iget-object v3, v3, Lbeew;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lailx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lailx;->c()Laymm;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Laymm;->b:Ljava/lang/Object;

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
    new-instance v4, Lavzi;

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Lavzi;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    :goto_2
    iget-object v4, p0, Lbcoj;->b:Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Layvt;->al(Landroid/accounts/Account;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    iget-object v6, v2, Lbcom;->f:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lbmoc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Lbmoc;->a()Landroid/accounts/Account;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Layvt;->al(Landroid/accounts/Account;)Z

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
    iget-object v1, v2, Lbcom;->d:Lbedo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lbcoj;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lbedo;->g(Lcom/google/protobuf/MessageLite;)Lbedn;

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
    invoke-static {v4}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Layvt;->am(Landroid/accounts/Account;)Z

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
    iget-object v2, v2, Lbcom;->c:Lbedo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lbcoj;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lbedo;->g(Lcom/google/protobuf/MessageLite;)Lbedn;

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
    invoke-virtual {p0, v1}, Lbedg;->l(Ljava/lang/String;)V
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
    iput-object p0, v1, Lbedg;->j:Ljava/lang/String;

    .line 165
    const/4 p0, 0x4

    .line 166
    .line 167
    iput p0, v1, Lbedg;->o:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbedg;->d()Lbfmw;

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
