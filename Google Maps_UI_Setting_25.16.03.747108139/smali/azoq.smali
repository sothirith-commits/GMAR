.class public final Lazoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazot;

.field private final b:Landroid/accounts/Account;

.field private final c:Lazlg;


# direct methods
.method public constructor <init>(Lazot;Landroid/accounts/Account;Lazlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazoq;->a:Lazot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazoq;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lazoq;->c:Lazlg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;
    .locals 13

    .line 1
    iget-object v0, p0, Lazoq;->a:Lazot;

    .line 2
    .line 3
    iget-object v1, v0, Lazot;->c:Lckbj;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbqfj;

    .line 10
    .line 11
    sget-object v2, Lcfvj;->a:Lcfvj;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcfvj;

    .line 18
    .line 19
    iget-object v2, p0, Lazoq;->c:Lazlg;

    .line 20
    .line 21
    iget-object v2, v2, Lazlg;->a:Lazje;

    .line 22
    .line 23
    instance-of v3, v2, Lazjl;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lazjl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lazjl;->v()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    array-length v5, v3

    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lbsoe;->c([I)Lbsoe;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-virtual {v0, v4}, Lazot;->h(Lbsoe;)Lbxta;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lazot;->j:Lbdbg;

    .line 49
    .line 50
    iget-object v0, v0, Lazot;->k:Lbqfj;

    .line 51
    .line 52
    invoke-interface {v4}, Lbdbg;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcftk;->a:Lcftk;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v8, Lcftk;

    .line 73
    .line 74
    iget v9, v8, Lcftk;->b:I

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    iput v9, v8, Lcftk;->b:I

    .line 79
    .line 80
    const-string v9, "X-Device-Elapsed-Time"

    .line 81
    .line 82
    iput-object v9, v8, Lcftk;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v5, Lcftk;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v8, v5, Lcftk;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    iput v8, v5, Lcftk;->b:I

    .line 103
    .line 104
    iput-object v4, v5, Lcftk;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcftk;

    .line 111
    .line 112
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbaxy;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbaxy;->j()Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    sget-object v4, Lcftk;->a:Lcftk;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v5, Lcftk;

    .line 149
    .line 150
    iget v7, v5, Lcftk;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    iput v7, v5, Lcftk;->b:I

    .line 155
    .line 156
    const-string v7, "X-Device-Boot-Count"

    .line 157
    .line 158
    iput-object v7, v5, Lcftk;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v5, Lcftk;

    .line 174
    .line 175
    iget v7, v5, Lcftk;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    iput v7, v5, Lcftk;->b:I

    .line 180
    .line 181
    iput-object v0, v5, Lcftk;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcftk;

    .line 188
    .line 189
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v0, v1, Lcfvj;->p:Lcefz;

    .line 193
    .line 194
    invoke-virtual {v2}, Lazje;->h()Lcgkj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lcfqj;->a:Lcfqj;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lclwr;

    .line 205
    .line 206
    iget-wide v4, v1, Lcgkj;->d:J

    .line 207
    .line 208
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v7, Lcfqj;

    .line 214
    .line 215
    iget v8, v7, Lcfqj;->b:I

    .line 216
    .line 217
    or-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    iput v8, v7, Lcfqj;->b:I

    .line 220
    .line 221
    iput-wide v4, v7, Lcfqj;->d:J

    .line 222
    .line 223
    iget v4, v1, Lcgkj;->b:I

    .line 224
    .line 225
    and-int/lit16 v4, v4, 0x80

    .line 226
    .line 227
    const v5, 0x8000

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    iget-object v4, v1, Lcgkj;->m:Lbscu;

    .line 233
    .line 234
    if-nez v4, :cond_2

    .line 235
    .line 236
    sget-object v4, Lbscu;->a:Lbscu;

    .line 237
    .line 238
    :cond_2
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v7, Lcfqj;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v4, v7, Lcfqj;->r:Lbscu;

    .line 249
    .line 250
    iget v4, v7, Lcfqj;->b:I

    .line 251
    .line 252
    or-int/2addr v4, v5

    .line 253
    iput v4, v7, Lcfqj;->b:I

    .line 254
    .line 255
    :cond_3
    iget-object v4, v1, Lcgkj;->c:Lcegi;

    .line 256
    .line 257
    invoke-interface {v4}, Lcegi;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lez v4, :cond_4

    .line 262
    .line 263
    iget-object v4, v1, Lcgkj;->c:Lcegi;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lclwr;->ab(Ljava/lang/Iterable;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget v4, v1, Lcgkj;->b:I

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x2

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    iget-object v4, v1, Lcgkj;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v7, Lcfqj;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v8, v7, Lcfqj;->b:I

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x2

    .line 289
    .line 290
    iput v8, v7, Lcfqj;->b:I

    .line 291
    .line 292
    iput-object v4, v7, Lcfqj;->e:Ljava/lang/String;

    .line 293
    .line 294
    :cond_5
    iget v4, v1, Lcgkj;->b:I

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0x2000

    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    iget-object v4, v1, Lcgkj;->r:Lcfyu;

    .line 301
    .line 302
    if-nez v4, :cond_6

    .line 303
    .line 304
    sget-object v4, Lcfyu;->a:Lcfyu;

    .line 305
    .line 306
    :cond_6
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v7, Lcfqj;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v4, v7, Lcfqj;->w:Lcfyu;

    .line 317
    .line 318
    iget v4, v7, Lcfqj;->b:I

    .line 319
    .line 320
    const/high16 v8, 0x100000

    .line 321
    .line 322
    or-int/2addr v4, v8

    .line 323
    iput v4, v7, Lcfqj;->b:I

    .line 324
    .line 325
    :cond_7
    iget v4, v1, Lcgkj;->b:I

    .line 326
    .line 327
    and-int/lit8 v4, v4, 0x4

    .line 328
    .line 329
    if-eqz v4, :cond_9

    .line 330
    .line 331
    iget-object v4, v1, Lcgkj;->f:Lcahj;

    .line 332
    .line 333
    if-nez v4, :cond_8

    .line 334
    .line 335
    sget-object v4, Lcahj;->a:Lcahj;

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v7, Lcfqj;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v4, v7, Lcfqj;->f:Lcahj;

    .line 348
    .line 349
    iget v4, v7, Lcfqj;->b:I

    .line 350
    .line 351
    or-int/lit8 v4, v4, 0x4

    .line 352
    .line 353
    iput v4, v7, Lcfqj;->b:I

    .line 354
    .line 355
    :cond_9
    iget-object v4, v1, Lcgkj;->g:Lcegi;

    .line 356
    .line 357
    invoke-interface {v4}, Lcegi;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_b

    .line 362
    .line 363
    iget-object v4, v1, Lcgkj;->g:Lcegi;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v7, Lcfqj;

    .line 371
    .line 372
    iget-object v8, v7, Lcfqj;->g:Lcegi;

    .line 373
    .line 374
    invoke-interface {v8}, Lcegi;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_a

    .line 379
    .line 380
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v7, Lcfqj;->g:Lcegi;

    .line 385
    .line 386
    :cond_a
    iget-object v7, v7, Lcfqj;->g:Lcegi;

    .line 387
    .line 388
    invoke-static {v4, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget v4, v1, Lcgkj;->b:I

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0x100

    .line 394
    .line 395
    const/high16 v7, 0x10000

    .line 396
    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    iget-object v4, v1, Lcgkj;->n:Lcgaf;

    .line 400
    .line 401
    if-nez v4, :cond_c

    .line 402
    .line 403
    sget-object v4, Lcgaf;->a:Lcgaf;

    .line 404
    .line 405
    :cond_c
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v8, v2, Lclwr;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v8, Lcfqj;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v4, v8, Lcfqj;->s:Lcgaf;

    .line 416
    .line 417
    iget v4, v8, Lcfqj;->b:I

    .line 418
    .line 419
    or-int/2addr v4, v7

    .line 420
    iput v4, v8, Lcfqj;->b:I

    .line 421
    .line 422
    :cond_d
    iget v4, v1, Lcgkj;->b:I

    .line 423
    .line 424
    and-int/lit16 v4, v4, 0x400

    .line 425
    .line 426
    if-eqz v4, :cond_f

    .line 427
    .line 428
    iget-object v4, v1, Lcgkj;->o:Lcfzo;

    .line 429
    .line 430
    if-nez v4, :cond_e

    .line 431
    .line 432
    sget-object v4, Lcfzo;->a:Lcfzo;

    .line 433
    .line 434
    :cond_e
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v8, v2, Lclwr;->instance:Lcefq;

    .line 438
    .line 439
    check-cast v8, Lcfqj;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v4, v8, Lcfqj;->t:Lcfzo;

    .line 445
    .line 446
    iget v4, v8, Lcfqj;->b:I

    .line 447
    .line 448
    const/high16 v9, 0x20000

    .line 449
    .line 450
    or-int/2addr v4, v9

    .line 451
    iput v4, v8, Lcfqj;->b:I

    .line 452
    .line 453
    :cond_f
    iget v4, v1, Lcgkj;->b:I

    .line 454
    .line 455
    and-int/lit16 v4, v4, 0x800

    .line 456
    .line 457
    const/high16 v8, 0x40000

    .line 458
    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    iget-object v4, v1, Lcgkj;->p:Lcglj;

    .line 462
    .line 463
    if-nez v4, :cond_10

    .line 464
    .line 465
    sget-object v4, Lcglj;->a:Lcglj;

    .line 466
    .line 467
    :cond_10
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v2, Lclwr;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v9, Lcfqj;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v4, v9, Lcfqj;->u:Lcglj;

    .line 478
    .line 479
    iget v4, v9, Lcfqj;->b:I

    .line 480
    .line 481
    or-int/2addr v4, v8

    .line 482
    iput v4, v9, Lcfqj;->b:I

    .line 483
    .line 484
    :cond_11
    iget v4, v1, Lcgkj;->b:I

    .line 485
    .line 486
    and-int/lit16 v4, v4, 0x1000

    .line 487
    .line 488
    const/high16 v9, 0x80000

    .line 489
    .line 490
    if-eqz v4, :cond_13

    .line 491
    .line 492
    iget-object v4, v1, Lcgkj;->q:Lcanl;

    .line 493
    .line 494
    if-nez v4, :cond_12

    .line 495
    .line 496
    sget-object v4, Lcanl;->a:Lcanl;

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v10, v2, Lclwr;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v10, Lcfqj;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v4, v10, Lcfqj;->v:Lcanl;

    .line 509
    .line 510
    iget v4, v10, Lcfqj;->b:I

    .line 511
    .line 512
    or-int/2addr v4, v9

    .line 513
    iput v4, v10, Lcfqj;->b:I

    .line 514
    .line 515
    :cond_13
    iget-object v4, v1, Lcgkj;->s:Lcegi;

    .line 516
    .line 517
    invoke-interface {v4}, Lcegi;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-lez v4, :cond_15

    .line 522
    .line 523
    iget-object v4, v1, Lcgkj;->s:Lcegi;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v10, v2, Lclwr;->instance:Lcefq;

    .line 529
    .line 530
    check-cast v10, Lcfqj;

    .line 531
    .line 532
    iget-object v11, v10, Lcfqj;->x:Lcegi;

    .line 533
    .line 534
    invoke-interface {v11}, Lcegi;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_14

    .line 539
    .line 540
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    iput-object v11, v10, Lcfqj;->x:Lcegi;

    .line 545
    .line 546
    :cond_14
    iget-object v10, v10, Lcfqj;->x:Lcegi;

    .line 547
    .line 548
    invoke-static {v4, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    iget v4, v1, Lcgkj;->b:I

    .line 552
    .line 553
    and-int/lit16 v4, v4, 0x4000

    .line 554
    .line 555
    if-eqz v4, :cond_17

    .line 556
    .line 557
    iget-object v4, v1, Lcgkj;->t:Lcagr;

    .line 558
    .line 559
    if-nez v4, :cond_16

    .line 560
    .line 561
    sget-object v4, Lcagr;->a:Lcagr;

    .line 562
    .line 563
    :cond_16
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v10, v2, Lclwr;->instance:Lcefq;

    .line 567
    .line 568
    check-cast v10, Lcfqj;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v4, v10, Lcfqj;->y:Lcagr;

    .line 574
    .line 575
    iget v4, v10, Lcfqj;->b:I

    .line 576
    .line 577
    const/high16 v11, 0x200000

    .line 578
    .line 579
    or-int/2addr v4, v11

    .line 580
    iput v4, v10, Lcfqj;->b:I

    .line 581
    .line 582
    :cond_17
    iget v4, v1, Lcgkj;->b:I

    .line 583
    .line 584
    and-int/2addr v4, v5

    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    iget-object v4, v1, Lcgkj;->u:Lcgbk;

    .line 588
    .line 589
    if-nez v4, :cond_18

    .line 590
    .line 591
    sget-object v4, Lcgbk;->a:Lcgbk;

    .line 592
    .line 593
    :cond_18
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 597
    .line 598
    check-cast v5, Lcfqj;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v4, v5, Lcfqj;->z:Lcgbk;

    .line 604
    .line 605
    iget v4, v5, Lcfqj;->b:I

    .line 606
    .line 607
    const/high16 v10, 0x400000

    .line 608
    .line 609
    or-int/2addr v4, v10

    .line 610
    iput v4, v5, Lcfqj;->b:I

    .line 611
    .line 612
    :cond_19
    iget v4, v1, Lcgkj;->b:I

    .line 613
    .line 614
    and-int/2addr v4, v7

    .line 615
    if-eqz v4, :cond_1b

    .line 616
    .line 617
    iget-object v4, v1, Lcgkj;->v:Lclaa;

    .line 618
    .line 619
    if-nez v4, :cond_1a

    .line 620
    .line 621
    sget-object v4, Lclaa;->a:Lclaa;

    .line 622
    .line 623
    :cond_1a
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 627
    .line 628
    check-cast v5, Lcfqj;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object v4, v5, Lcfqj;->A:Lclaa;

    .line 634
    .line 635
    iget v4, v5, Lcfqj;->b:I

    .line 636
    .line 637
    const/high16 v7, 0x800000

    .line 638
    .line 639
    or-int/2addr v4, v7

    .line 640
    iput v4, v5, Lcfqj;->b:I

    .line 641
    .line 642
    :cond_1b
    iget v4, v1, Lcgkj;->b:I

    .line 643
    .line 644
    and-int/lit8 v4, v4, 0x8

    .line 645
    .line 646
    if-eqz v4, :cond_1c

    .line 647
    .line 648
    iget-boolean v4, v1, Lcgkj;->h:Z

    .line 649
    .line 650
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 654
    .line 655
    check-cast v5, Lcfqj;

    .line 656
    .line 657
    iget v7, v5, Lcfqj;->b:I

    .line 658
    .line 659
    or-int/lit8 v7, v7, 0x8

    .line 660
    .line 661
    iput v7, v5, Lcfqj;->b:I

    .line 662
    .line 663
    iput-boolean v4, v5, Lcfqj;->h:Z

    .line 664
    .line 665
    :cond_1c
    iget v4, v1, Lcgkj;->b:I

    .line 666
    .line 667
    and-int/lit8 v4, v4, 0x20

    .line 668
    .line 669
    if-eqz v4, :cond_1d

    .line 670
    .line 671
    iget-boolean v4, v1, Lcgkj;->j:Z

    .line 672
    .line 673
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 677
    .line 678
    check-cast v5, Lcfqj;

    .line 679
    .line 680
    iget v7, v5, Lcfqj;->b:I

    .line 681
    .line 682
    or-int/lit8 v7, v7, 0x20

    .line 683
    .line 684
    iput v7, v5, Lcfqj;->b:I

    .line 685
    .line 686
    iput-boolean v4, v5, Lcfqj;->j:Z

    .line 687
    .line 688
    :cond_1d
    iget v4, v1, Lcgkj;->b:I

    .line 689
    .line 690
    and-int/lit8 v4, v4, 0x10

    .line 691
    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    iget-boolean v4, v1, Lcgkj;->i:Z

    .line 695
    .line 696
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 700
    .line 701
    check-cast v5, Lcfqj;

    .line 702
    .line 703
    iget v7, v5, Lcfqj;->b:I

    .line 704
    .line 705
    or-int/lit8 v7, v7, 0x10

    .line 706
    .line 707
    iput v7, v5, Lcfqj;->b:I

    .line 708
    .line 709
    iput-boolean v4, v5, Lcfqj;->i:Z

    .line 710
    .line 711
    :cond_1e
    iget v4, v1, Lcgkj;->b:I

    .line 712
    .line 713
    and-int/lit8 v4, v4, 0x40

    .line 714
    .line 715
    if-eqz v4, :cond_20

    .line 716
    .line 717
    iget-object v4, v1, Lcgkj;->l:Lbsci;

    .line 718
    .line 719
    if-nez v4, :cond_1f

    .line 720
    .line 721
    sget-object v4, Lbsci;->a:Lbsci;

    .line 722
    .line 723
    :cond_1f
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 727
    .line 728
    check-cast v5, Lcfqj;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v4, v5, Lcfqj;->l:Lbsci;

    .line 734
    .line 735
    iget v4, v5, Lcfqj;->b:I

    .line 736
    .line 737
    or-int/lit8 v4, v4, 0x40

    .line 738
    .line 739
    iput v4, v5, Lcfqj;->b:I

    .line 740
    .line 741
    :cond_20
    iget v4, v1, Lcgkj;->b:I

    .line 742
    .line 743
    and-int/2addr v4, v8

    .line 744
    if-eqz v4, :cond_22

    .line 745
    .line 746
    iget-object v4, v1, Lcgkj;->w:Lbypz;

    .line 747
    .line 748
    if-nez v4, :cond_21

    .line 749
    .line 750
    sget-object v4, Lbypz;->a:Lbypz;

    .line 751
    .line 752
    :cond_21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 756
    .line 757
    check-cast v5, Lcfqj;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v4, v5, Lcfqj;->m:Lbypz;

    .line 763
    .line 764
    iget v4, v5, Lcfqj;->b:I

    .line 765
    .line 766
    or-int/lit16 v4, v4, 0x80

    .line 767
    .line 768
    iput v4, v5, Lcfqj;->b:I

    .line 769
    .line 770
    :cond_22
    invoke-virtual {v2, p1}, Lclwr;->ab(Ljava/lang/Iterable;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, v1, Lcgkj;->k:Lcegi;

    .line 774
    .line 775
    invoke-interface {p1}, Lcegi;->size()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-lez p1, :cond_24

    .line 780
    .line 781
    iget-object p1, v1, Lcgkj;->k:Lcegi;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 787
    .line 788
    check-cast v4, Lcfqj;

    .line 789
    .line 790
    iget-object v5, v4, Lcfqj;->k:Lcegi;

    .line 791
    .line 792
    invoke-interface {v5}, Lcegi;->c()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_23

    .line 797
    .line 798
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iput-object v5, v4, Lcfqj;->k:Lcegi;

    .line 803
    .line 804
    :cond_23
    iget-object v4, v4, Lcfqj;->k:Lcegi;

    .line 805
    .line 806
    invoke-static {p1, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    :cond_24
    iget p1, v1, Lcgkj;->b:I

    .line 810
    .line 811
    and-int/2addr p1, v9

    .line 812
    if-eqz p1, :cond_26

    .line 813
    .line 814
    iget-object p1, v1, Lcgkj;->x:Lcbyu;

    .line 815
    .line 816
    if-nez p1, :cond_25

    .line 817
    .line 818
    sget-object p1, Lcbyu;->a:Lcbyu;

    .line 819
    .line 820
    :cond_25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v1, v2, Lclwr;->instance:Lcefq;

    .line 824
    .line 825
    check-cast v1, Lcfqj;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object p1, v1, Lcfqj;->n:Lcbyu;

    .line 831
    .line 832
    iget p1, v1, Lcfqj;->b:I

    .line 833
    .line 834
    or-int/lit16 p1, p1, 0x100

    .line 835
    .line 836
    iput p1, v1, Lcfqj;->b:I

    .line 837
    .line 838
    :cond_26
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object p1, v2, Lclwr;->instance:Lcefq;

    .line 842
    .line 843
    check-cast p1, Lcfqj;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v3, p1, Lcfqj;->o:Lbxta;

    .line 849
    .line 850
    iget v1, p1, Lcfqj;->b:I

    .line 851
    .line 852
    or-int/lit16 v1, v1, 0x200

    .line 853
    .line 854
    iput v1, p1, Lcfqj;->b:I

    .line 855
    .line 856
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object p1, v2, Lclwr;->instance:Lcefq;

    .line 860
    .line 861
    check-cast p1, Lcfqj;

    .line 862
    .line 863
    iget-object v1, p1, Lcfqj;->p:Lcegi;

    .line 864
    .line 865
    invoke-interface {v1}, Lcegi;->c()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_27

    .line 870
    .line 871
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iput-object v1, p1, Lcfqj;->p:Lcegi;

    .line 876
    .line 877
    :cond_27
    iget-object p1, p1, Lcfqj;->p:Lcegi;

    .line 878
    .line 879
    invoke-static {v6, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object p1, v2, Lclwr;->instance:Lcefq;

    .line 886
    .line 887
    check-cast p1, Lcfqj;

    .line 888
    .line 889
    iget-object v1, p1, Lcfqj;->q:Lcefz;

    .line 890
    .line 891
    invoke-interface {v1}, Lcefz;->c()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_28

    .line 896
    .line 897
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, p1, Lcfqj;->q:Lcefz;

    .line 902
    .line 903
    :cond_28
    iget-object p1, p1, Lcfqj;->q:Lcefz;

    .line 904
    .line 905
    invoke-static {v0, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Lcfqj;

    .line 913
    .line 914
    return-object p1
.end method

.method public final run()V
    .locals 8

    .line 1
    const-string v0, "ClearcutControllerImpl.addEventToLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazoq;->a:Lazot;

    .line 8
    .line 9
    iget-object v2, v1, Lazot;->i:Lcgri;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget v2, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbazv;

    .line 23
    .line 24
    iget-object v2, v2, Lbazv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laucc;

    .line 31
    .line 32
    invoke-virtual {v2}, Laucc;->c()Larpv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Larpv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v2, Lbqpa;->d:I

    .line 44
    .line 45
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 46
    .line 47
    :goto_0
    new-instance v3, Lauao;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v4}, Lauao;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    iget-object v3, p0, Lazoq;->b:Landroid/accounts/Account;

    .line 58
    .line 59
    invoke-static {v3}, Lbauf;->bO(Landroid/accounts/Account;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v1, Lazot;->g:Lcgri;

    .line 64
    .line 65
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbffq;

    .line 70
    .line 71
    invoke-interface {v5}, Lbffq;->a()Landroid/accounts/Account;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lbauf;->bO(Landroid/accounts/Account;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v1, v1, Lazot;->e:Lbbbe;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lazoq;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_2
    move-object v6, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    :try_start_1
    invoke-static {v3}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-static {v3}, Lbauf;->bP(Landroid/accounts/Account;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v5, 0x0

    .line 122
    :cond_6
    :goto_4
    invoke-static {v5}, La;->c(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lazot;->d:Lbbbe;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lazoq;->a(Ljava/util/List;)Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v6, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1, v6}, Lbbay;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_5
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_6
    if-nez v6, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    const-string v0, "GMM_UE3"

    .line 150
    .line 151
    iput-object v0, v6, Lbbay;->j:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcfoy;->d:Lcfoy;

    .line 154
    .line 155
    iput-object v0, v6, Lbbay;->k:Lcfoy;

    .line 156
    .line 157
    invoke-virtual {v6}, Lbbay;->c()Lbchd;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_7
    throw v1
.end method
