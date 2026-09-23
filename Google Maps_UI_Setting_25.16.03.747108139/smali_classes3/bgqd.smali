.class public final Lbgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbgpd;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgpd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqd;->b:Lbgpd;

    .line 5
    .line 6
    iput-object p2, p0, Lbgqd;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p2, Lcefk;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v1, Lbzxj;

    .line 6
    .line 7
    iget-object v1, v1, Lbzxj;->d:Lcegi;

    .line 8
    .line 9
    invoke-interface {v1}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lbzxc;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lhab;->bw(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_c

    .line 31
    .line 32
    iget-object v1, p0, Lbgqd;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcefk;->O(I)Lbzxc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lbzxc;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lbgqd;->b:Lbgpd;

    .line 52
    .line 53
    iget-object v1, v0, Lbgpd;->d:Lbqpa;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v4, v0, Lbgpd;->e:Lbqpa;

    .line 59
    .line 60
    sget-object v5, Lbufk;->a:Lbufk;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    sget-object v6, Lbufj;->a:Lbufj;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lbufl;->a:Lbufl;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v8, Lbufl;

    .line 90
    .line 91
    iput v2, v8, Lbufl;->d:I

    .line 92
    .line 93
    iget v2, v8, Lbufl;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v8, Lbufl;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v2, Lbufl;

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    iput v8, v2, Lbufl;->c:I

    .line 108
    .line 109
    iget v8, v2, Lbufl;->b:I

    .line 110
    .line 111
    or-int/2addr v8, v3

    .line 112
    iput v8, v2, Lbufl;->b:I

    .line 113
    .line 114
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v2, Lbufj;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lbufl;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v7, v2, Lbufj;->c:Lbufl;

    .line 131
    .line 132
    iget v7, v2, Lbufj;->b:I

    .line 133
    .line 134
    or-int/2addr v7, v3

    .line 135
    iput v7, v2, Lbufj;->b:I

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lcefi;->er(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbufj;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v2, Lbufk;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lbufk;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lbufk;->c:Lcegi;

    .line 160
    .line 161
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object v1, Lbufj;->a:Lbufj;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lbufl;->a:Lbufl;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v6, Lbufl;

    .line 184
    .line 185
    iput v3, v6, Lbufl;->d:I

    .line 186
    .line 187
    iget v7, v6, Lbufl;->b:I

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    iput v7, v6, Lbufl;->b:I

    .line 192
    .line 193
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v6, Lbufl;

    .line 199
    .line 200
    iput v3, v6, Lbufl;->c:I

    .line 201
    .line 202
    iget v7, v6, Lbufl;->b:I

    .line 203
    .line 204
    or-int/2addr v7, v3

    .line 205
    iput v7, v6, Lbufl;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v6, Lbufj;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbufl;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v6, Lbufj;->c:Lbufl;

    .line 224
    .line 225
    iget v2, v6, Lbufj;->b:I

    .line 226
    .line 227
    or-int/2addr v2, v3

    .line 228
    iput v2, v6, Lbufj;->b:I

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lcefi;->er(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lcefi;->eZ(Lcefi;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcefk;

    .line 243
    .line 244
    sget-object v2, Lbufk;->b:Lcefo;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbufk;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbzqx;

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lcefk;->P(Lbzqx;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    iget-object v1, v0, Lbgpd;->f:Lburw;

    .line 265
    .line 266
    iget-object v1, v0, Lbgpd;->g:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    sget-object v2, Lbzqx;->a:Lbzqx;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcefk;

    .line 277
    .line 278
    sget-object v4, Lcelz;->b:Lcefo;

    .line 279
    .line 280
    sget-object v5, Lcelz;->a:Lcelz;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v6, Lcelz;

    .line 296
    .line 297
    iget v7, v6, Lcelz;->c:I

    .line 298
    .line 299
    or-int/2addr v7, v3

    .line 300
    iput v7, v6, Lcelz;->c:I

    .line 301
    .line 302
    iput-boolean v1, v6, Lcelz;->d:Z

    .line 303
    .line 304
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcelz;

    .line 309
    .line 310
    invoke-virtual {v2, v4, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbzqx;

    .line 318
    .line 319
    invoke-virtual {p2, v1}, Lcefk;->P(Lbzqx;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v1, v0, Lbgpd;->h:Lbqpa;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    :goto_1
    if-ge p1, v4, :cond_6

    .line 342
    .line 343
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    sget-object v7, Lcelx;->a:Lcelx;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v8, Lcelx;

    .line 365
    .line 366
    iget v9, v8, Lcelx;->b:I

    .line 367
    .line 368
    or-int/2addr v9, v3

    .line 369
    iput v9, v8, Lcelx;->b:I

    .line 370
    .line 371
    iput-wide v5, v8, Lcelx;->c:J

    .line 372
    .line 373
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lcelx;

    .line 378
    .line 379
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 p1, p1, 0x1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_6
    sget-object p1, Lbzqx;->a:Lbzqx;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcefk;

    .line 392
    .line 393
    sget-object v1, Lcelz;->b:Lcefo;

    .line 394
    .line 395
    sget-object v3, Lcelz;->a:Lcelz;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Lcely;->a:Lcely;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v5, Lcely;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcely;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v5, Lcely;->b:Lcegi;

    .line 418
    .line 419
    invoke-static {v2, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcely;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v4, Lcelz;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v2, v4, Lcelz;->f:Lcely;

    .line 439
    .line 440
    iget v2, v4, Lcelz;->c:I

    .line 441
    .line 442
    or-int/lit8 v2, v2, 0x4

    .line 443
    .line 444
    iput v2, v4, Lcelz;->c:I

    .line 445
    .line 446
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcelz;

    .line 451
    .line 452
    invoke-virtual {p1, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lbzqx;

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 462
    .line 463
    .line 464
    :cond_7
    iget-object p1, v0, Lbgpd;->i:Lbukl;

    .line 465
    .line 466
    if-eqz p1, :cond_8

    .line 467
    .line 468
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcefk;

    .line 475
    .line 476
    sget-object v2, Lcelz;->b:Lcefo;

    .line 477
    .line 478
    sget-object v3, Lcelz;->a:Lcelz;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v4, Lcelz;

    .line 490
    .line 491
    iput-object p1, v4, Lcelz;->g:Lbukl;

    .line 492
    .line 493
    iget p1, v4, Lcelz;->c:I

    .line 494
    .line 495
    or-int/lit8 p1, p1, 0x8

    .line 496
    .line 497
    iput p1, v4, Lcelz;->c:I

    .line 498
    .line 499
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lcelz;

    .line 504
    .line 505
    invoke-virtual {v1, v2, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lbzqx;

    .line 513
    .line 514
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 515
    .line 516
    .line 517
    :cond_8
    iget-object p1, v0, Lbgpd;->q:Lcelu;

    .line 518
    .line 519
    if-eqz p1, :cond_9

    .line 520
    .line 521
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcefk;

    .line 528
    .line 529
    sget-object v2, Lcelz;->b:Lcefo;

    .line 530
    .line 531
    sget-object v3, Lcelz;->a:Lcelz;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 541
    .line 542
    check-cast v4, Lcelz;

    .line 543
    .line 544
    iput-object p1, v4, Lcelz;->i:Lcelu;

    .line 545
    .line 546
    iget p1, v4, Lcelz;->c:I

    .line 547
    .line 548
    or-int/lit8 p1, p1, 0x20

    .line 549
    .line 550
    iput p1, v4, Lcelz;->c:I

    .line 551
    .line 552
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lcelz;

    .line 557
    .line 558
    invoke-virtual {v1, v2, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lbzqx;

    .line 566
    .line 567
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 568
    .line 569
    .line 570
    :cond_9
    iget-object p1, v0, Lbgpd;->r:Lbqpa;

    .line 571
    .line 572
    if-eqz p1, :cond_b

    .line 573
    .line 574
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcefk;

    .line 581
    .line 582
    sget-object v1, Lcelz;->b:Lcefo;

    .line 583
    .line 584
    sget-object v2, Lcelz;->a:Lcelz;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 594
    .line 595
    check-cast v3, Lcelz;

    .line 596
    .line 597
    iget-object v4, v3, Lcelz;->j:Lcegi;

    .line 598
    .line 599
    invoke-interface {v4}, Lcegi;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_a

    .line 604
    .line 605
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iput-object v4, v3, Lcelz;->j:Lcegi;

    .line 610
    .line 611
    :cond_a
    iget-object v3, v3, Lcelz;->j:Lcegi;

    .line 612
    .line 613
    invoke-static {p1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Lcelz;

    .line 621
    .line 622
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lbzqx;

    .line 630
    .line 631
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 632
    .line 633
    .line 634
    :cond_b
    return-void

    .line 635
    :cond_c
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_d
    :goto_3
    sget-object p1, Lbgqd;->a:Lbraj;

    .line 640
    .line 641
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 642
    .line 643
    const-string v0, "Paint request template does not have search results AUX Layer."

    .line 644
    .line 645
    const/16 v1, 0x2557

    .line 646
    .line 647
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 648
    .line 649
    .line 650
    return-void
.end method
