.class final Laxra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Laxrb;


# direct methods
.method public constructor <init>(Laxrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxra;->a:Laxrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgke;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laxra;->a:Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->f:Laxrf;

    .line 4
    .line 5
    invoke-virtual {p1}, Laxrf;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcgki;

    .line 4
    .line 5
    iget v1, v0, Lcgki;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcgki;->i:Lcbfv;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcbfv;->a:Lcbfv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcbfv;->a:Lcbfv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcbft;->a:Lcbft;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcbfu;->c:Lcbfu;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v5, Lcbft;

    .line 39
    .line 40
    iget v4, v4, Lcbfu;->o:I

    .line 41
    .line 42
    iput v4, v5, Lcbft;->c:I

    .line 43
    .line 44
    iget v4, v5, Lcbft;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    iput v4, v5, Lcbft;->b:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v4, Lcbft;

    .line 55
    .line 56
    iget v5, v4, Lcbft;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    iput v5, v4, Lcbft;->b:I

    .line 61
    .line 62
    iput v2, v4, Lcbft;->d:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v4, Lcbfv;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcbft;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lcbfv;->b:Lcegi;

    .line 81
    .line 82
    invoke-interface {v5}, Lcegi;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lcbfv;->b:Lcegi;

    .line 93
    .line 94
    :cond_1
    iget-object v4, v4, Lcbfv;->b:Lcegi;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcbfv;

    .line 104
    .line 105
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcbfv;->b:Lcegi;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcbft;

    .line 127
    .line 128
    iget v5, v4, Lcbft;->c:I

    .line 129
    .line 130
    invoke-static {v5}, Lcbfu;->a(I)Lcbfu;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    sget-object v6, Lcbfu;->a:Lcbfu;

    .line 137
    .line 138
    :cond_4
    sget-object v7, Lcbfu;->a:Lcbfu;

    .line 139
    .line 140
    if-eq v6, v7, :cond_3

    .line 141
    .line 142
    invoke-static {v5}, Lcbfu;->a(I)Lcbfu;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v7, v5

    .line 150
    :goto_2
    iget v4, v4, Lcbft;->d:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object/from16 v4, p0

    .line 161
    .line 162
    iget-object v1, v4, Laxra;->a:Laxrb;

    .line 163
    .line 164
    invoke-static {v3}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Laxsz;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Laxsz;-><init>(Lbqph;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Laxrb;->b:Lbfie;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lbfie;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcgki;->k:Lcbfq;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    sget-object v3, Lcbfq;->a:Lcbfq;

    .line 183
    .line 184
    :cond_7
    iput-object v3, v1, Laxrb;->g:Lcbfq;

    .line 185
    .line 186
    iget-boolean v3, v1, Laxrb;->r:Z

    .line 187
    .line 188
    if-nez v3, :cond_11

    .line 189
    .line 190
    iget-boolean v3, v1, Laxrb;->o:Z

    .line 191
    .line 192
    if-nez v3, :cond_11

    .line 193
    .line 194
    iget-object v3, v1, Laxrb;->u:Lbdgy;

    .line 195
    .line 196
    iget-object v5, v3, Lbdgy;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Laxpy;

    .line 203
    .line 204
    invoke-interface {v5}, Laxpy;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    iget-object v5, v3, Lbdgy;->b:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v6, Laujw;->jE:Laujp;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-interface {v5, v6, v7}, Laujh;->c(Laujp;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, v3, Lbdgy;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v8}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v9, v9, Lbwcj;->c:Lbwch;

    .line 226
    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    sget-object v9, Lbwch;->a:Lbwch;

    .line 230
    .line 231
    :cond_8
    iget-object v9, v9, Lbwch;->m:Lbwcg;

    .line 232
    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    sget-object v9, Lbwcg;->a:Lbwcg;

    .line 236
    .line 237
    :cond_9
    iget v9, v9, Lbwcg;->b:I

    .line 238
    .line 239
    if-lt v7, v9, :cond_a

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_a
    sget-object v7, Laujw;->jD:Laujq;

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    invoke-interface {v5, v7, v9, v10}, Laujh;->e(Laujq;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v8}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v11, v11, Lbwcj;->c:Lbwch;

    .line 260
    .line 261
    if-nez v11, :cond_b

    .line 262
    .line 263
    sget-object v11, Lbwch;->a:Lbwch;

    .line 264
    .line 265
    :cond_b
    iget-object v11, v11, Lbwch;->m:Lbwcg;

    .line 266
    .line 267
    if-nez v11, :cond_c

    .line 268
    .line 269
    sget-object v11, Lbwcg;->a:Lbwcg;

    .line 270
    .line 271
    :cond_c
    iget v11, v11, Lbwcg;->c:I

    .line 272
    .line 273
    int-to-long v11, v11

    .line 274
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v7, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v11, v3, Lbdgy;->f:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v11}, Lbspr;->a()Lj$/time/Instant;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_10

    .line 293
    .line 294
    iget-object v7, v1, Laxrb;->f:Laxrf;

    .line 295
    .line 296
    iget-object v3, v3, Lbdgy;->e:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v12, v3

    .line 299
    check-cast v12, Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const v13, 0x7f1407b7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v8}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v8, v8, Lbwcj;->c:Lbwch;

    .line 317
    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    sget-object v8, Lbwch;->a:Lbwch;

    .line 321
    .line 322
    :cond_d
    iget-object v8, v8, Lbwch;->m:Lbwcg;

    .line 323
    .line 324
    if-nez v8, :cond_e

    .line 325
    .line 326
    sget-object v8, Lbwcg;->a:Lbwcg;

    .line 327
    .line 328
    :cond_e
    iget v8, v8, Lbwcg;->d:I

    .line 329
    .line 330
    check-cast v3, Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v3}, Laaxt;->a(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    mul-int/lit8 v8, v8, 0xa

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v7}, Laxrf;->b()Laxre;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Laxre;->a(Laxre;)Laxrd;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-wide/16 v13, 0x5

    .line 349
    .line 350
    invoke-virtual {v3, v13, v14}, Laxrd;->c(J)V

    .line 351
    .line 352
    .line 353
    sget-object v13, Laxtm;->a:Laxtm;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    sget-object v14, Laxuw;->a:Laxuw;

    .line 360
    .line 361
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v15, Laxuw;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move/from16 p1, v2

    .line 376
    .line 377
    iget v2, v15, Laxuw;->b:I

    .line 378
    .line 379
    or-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    iput v2, v15, Laxuw;->b:I

    .line 382
    .line 383
    iput-object v12, v15, Laxuw;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v14, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v2, Laxuw;

    .line 391
    .line 392
    iget v12, v2, Laxuw;->b:I

    .line 393
    .line 394
    or-int/lit8 v12, v12, 0x2

    .line 395
    .line 396
    iput v12, v2, Laxuw;->b:I

    .line 397
    .line 398
    iput v8, v2, Laxuw;->d:I

    .line 399
    .line 400
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v13, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v2, Laxtm;

    .line 406
    .line 407
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Laxuw;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v8, v2, Laxtm;->f:Laxuw;

    .line 417
    .line 418
    iget v8, v2, Laxtm;->b:I

    .line 419
    .line 420
    or-int/lit8 v8, v8, 0x8

    .line 421
    .line 422
    iput v8, v2, Laxtm;->b:I

    .line 423
    .line 424
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Laxtm;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Laxrd;->e(Laxtm;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v7, Laxrf;->f:Laxtb;

    .line 434
    .line 435
    iget-boolean v2, v2, Laxtb;->f:Z

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Laxrd;->d(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Laxrd;->a()Laxre;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Laxre;->a(Laxre;)Laxrd;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3, v9, v10}, Laxrd;->c(J)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Laxtm;->a:Laxtm;

    .line 452
    .line 453
    invoke-virtual {v3, v8}, Laxrd;->e(Laxtm;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v7, Laxrf;->f:Laxtb;

    .line 457
    .line 458
    iget-boolean v8, v8, Laxtb;->f:Z

    .line 459
    .line 460
    invoke-virtual {v3, v8}, Laxrd;->d(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Laxrd;->a()Laxre;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v8, v7, Laxrf;->e:Ljava/util/ArrayDeque;

    .line 468
    .line 469
    invoke-static {v2, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Laxrf;->g()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v6}, Laujh;->y(Laujp;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Laujw;->jD:Laujq;

    .line 483
    .line 484
    invoke-interface {v11}, Lbspr;->a()Lj$/time/Instant;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-interface {v5, v2, v6, v7}, Laujh;->L(Laujq;J)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_10
    :goto_3
    move/from16 p1, v2

    .line 497
    .line 498
    iget-object v2, v1, Laxrb;->g:Lcbfq;

    .line 499
    .line 500
    iget v3, v2, Lcbfq;->b:I

    .line 501
    .line 502
    and-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    iget-object v3, v1, Laxrb;->f:Laxrf;

    .line 507
    .line 508
    iget-object v2, v2, Lcbfq;->c:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v5, v0, Lcgki;->d:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3, v2, v5}, Laxrf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_11
    move/from16 p1, v2

    .line 517
    .line 518
    :cond_12
    :goto_4
    iget-object v2, v0, Lcgki;->c:Lcars;

    .line 519
    .line 520
    if-nez v2, :cond_13

    .line 521
    .line 522
    sget-object v2, Lcars;->a:Lcars;

    .line 523
    .line 524
    :cond_13
    iget v2, v2, Lcars;->b:I

    .line 525
    .line 526
    and-int/lit16 v2, v2, 0x800

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    iget-object v2, v0, Lcgki;->c:Lcars;

    .line 531
    .line 532
    if-nez v2, :cond_14

    .line 533
    .line 534
    sget-object v2, Lcars;->a:Lcars;

    .line 535
    .line 536
    :cond_14
    iget v2, v2, Lcars;->e:I

    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v2, v1, Laxrb;->l:Lbqfj;

    .line 547
    .line 548
    :cond_15
    iget-object v2, v0, Lcgki;->c:Lcars;

    .line 549
    .line 550
    if-nez v2, :cond_16

    .line 551
    .line 552
    sget-object v3, Lcars;->a:Lcars;

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_16
    move-object v3, v2

    .line 556
    :goto_5
    iget-boolean v3, v3, Lcars;->d:Z

    .line 557
    .line 558
    iput-boolean v3, v1, Laxrb;->m:Z

    .line 559
    .line 560
    if-nez v2, :cond_17

    .line 561
    .line 562
    sget-object v2, Lcars;->a:Lcars;

    .line 563
    .line 564
    :cond_17
    iget-boolean v2, v2, Lcars;->g:Z

    .line 565
    .line 566
    iput-boolean v2, v1, Laxrb;->n:Z

    .line 567
    .line 568
    iget-object v2, v0, Lcgki;->j:Lcbfs;

    .line 569
    .line 570
    if-nez v2, :cond_18

    .line 571
    .line 572
    sget-object v2, Lcbfs;->a:Lcbfs;

    .line 573
    .line 574
    :cond_18
    iget v2, v2, Lcbfs;->b:I

    .line 575
    .line 576
    and-int/lit8 v2, v2, 0x2

    .line 577
    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    iget-object v2, v0, Lcgki;->j:Lcbfs;

    .line 581
    .line 582
    if-nez v2, :cond_19

    .line 583
    .line 584
    sget-object v2, Lcbfs;->a:Lcbfs;

    .line 585
    .line 586
    :cond_19
    iget-object v2, v2, Lcbfs;->d:Lcbfr;

    .line 587
    .line 588
    if-nez v2, :cond_1a

    .line 589
    .line 590
    sget-object v2, Lcbfr;->a:Lcbfr;

    .line 591
    .line 592
    :cond_1a
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v1, Laxrb;->i:Lbqfj;

    .line 597
    .line 598
    iget-object v2, v0, Lcgki;->d:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v2, v1, Laxrb;->h:Ljava/lang/String;

    .line 601
    .line 602
    :cond_1b
    iget-object v2, v0, Lcgki;->j:Lcbfs;

    .line 603
    .line 604
    if-nez v2, :cond_1c

    .line 605
    .line 606
    sget-object v3, Lcbfs;->a:Lcbfs;

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_1c
    move-object v3, v2

    .line 610
    :goto_6
    iget v3, v3, Lcbfs;->b:I

    .line 611
    .line 612
    and-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    if-eqz v3, :cond_20

    .line 615
    .line 616
    if-nez v2, :cond_1d

    .line 617
    .line 618
    sget-object v2, Lcbfs;->a:Lcbfs;

    .line 619
    .line 620
    :cond_1d
    iget-object v2, v2, Lcbfs;->c:Lcbfr;

    .line 621
    .line 622
    if-nez v2, :cond_1e

    .line 623
    .line 624
    sget-object v2, Lcbfr;->a:Lcbfr;

    .line 625
    .line 626
    :cond_1e
    iget-object v3, v2, Lcbfr;->d:Lcbda;

    .line 627
    .line 628
    if-nez v3, :cond_1f

    .line 629
    .line 630
    sget-object v3, Lcbda;->a:Lcbda;

    .line 631
    .line 632
    :cond_1f
    invoke-static {}, Lawow;->aR()Lcbda;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v3, v5}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_20

    .line 641
    .line 642
    iget v2, v2, Lcbfr;->c:I

    .line 643
    .line 644
    iget v3, v1, Laxrb;->k:I

    .line 645
    .line 646
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iput v2, v1, Laxrb;->k:I

    .line 651
    .line 652
    :cond_20
    iget v2, v0, Lcgki;->b:I

    .line 653
    .line 654
    and-int/lit16 v2, v2, 0x800

    .line 655
    .line 656
    if-eqz v2, :cond_22

    .line 657
    .line 658
    iget-object v0, v0, Lcgki;->l:Lcblf;

    .line 659
    .line 660
    if-nez v0, :cond_21

    .line 661
    .line 662
    sget-object v0, Lcblf;->a:Lcblf;

    .line 663
    .line 664
    :cond_21
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v1, Laxrb;->j:Lbqfj;

    .line 669
    .line 670
    :cond_22
    invoke-virtual {v1}, Laxrb;->j()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Laxrb;->c:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    iget-object v1, v1, Laxrb;->f:Laxrf;

    .line 676
    .line 677
    new-instance v2, Laxob;

    .line 678
    .line 679
    const/4 v3, 0x6

    .line 680
    invoke-direct {v2, v1, v3}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method
