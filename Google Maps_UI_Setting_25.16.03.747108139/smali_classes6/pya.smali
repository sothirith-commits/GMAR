.class public final synthetic Lpya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpya;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpya;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lpya;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafus;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lafus;->aT(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lbdjg;

    .line 21
    .line 22
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laeyp;

    .line 33
    .line 34
    invoke-static {v0, p1}, Laeyp;->e(Laeyp;Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcbhw;

    .line 39
    .line 40
    iget v0, p1, Lcbhw;->b:I

    .line 41
    .line 42
    and-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    iget-object v6, p0, Lpya;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v6, Lafmw;

    .line 49
    .line 50
    iget-object v0, v6, Lafmw;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laxis;

    .line 57
    .line 58
    invoke-static {}, Laqft;->a()Lascm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Lcbhw;->c:Lbufy;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lbufy;->a:Lbufy;

    .line 67
    .line 68
    :cond_0
    iput-object p1, v1, Lascm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Lascm;->c()Laqft;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Laxis;->e(Laqft;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    and-int/2addr v0, v3

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iget-object p1, p1, Lcbhw;->d:Lbvzi;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lbvzi;->a:Lbvzi;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lbvzi;->b:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lbvzi;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcaeh;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lcaeh;->a:Lcaeh;

    .line 97
    .line 98
    :goto_0
    iget-object v0, p1, Lcaeh;->b:Lcegi;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lyog;

    .line 105
    .line 106
    invoke-direct {v2, v6, v1}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lbqpa;->d:I

    .line 114
    .line 115
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbqpa;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v3, :cond_4

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lujz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v4, v2}, Lbqpa;->b(II)Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v0, p1, Lcaeh;->c:Lcawr;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Lcawr;->a:Lcawr;

    .line 151
    .line 152
    :cond_5
    iget-object v0, v0, Lcawr;->b:Lcazp;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcazp;->a:Lcazp;

    .line 157
    .line 158
    :cond_6
    iget v0, v0, Lcazp;->b:I

    .line 159
    .line 160
    and-int/2addr v0, v4

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    check-cast v0, Lafmw;

    .line 165
    .line 166
    iget-object v0, v0, Lafmw;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lsea;

    .line 173
    .line 174
    invoke-interface {v0}, Lsea;->z()Lscz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p1, p1, Lcaeh;->c:Lcawr;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Lcawr;->a:Lcawr;

    .line 183
    .line 184
    :cond_7
    iget-object p1, p1, Lcawr;->b:Lcazp;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    sget-object p1, Lcazp;->a:Lcazp;

    .line 189
    .line 190
    :cond_8
    iget p1, p1, Lcazp;->c:I

    .line 191
    .line 192
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    sget-object p1, Lcbuw;->g:Lcbuw;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0, v1, v9, p1}, Lscz;->i(Lujz;Ljava/util/List;Lcbuw;)Lskb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    move-object p1, v6

    .line 206
    check-cast p1, Lafmw;

    .line 207
    .line 208
    iget-object p1, p1, Lafmw;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lsea;

    .line 215
    .line 216
    invoke-interface {p1}, Lsea;->z()Lscz;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 225
    .line 226
    move-object v11, v10

    .line 227
    move-object v12, v10

    .line 228
    move-object v13, v10

    .line 229
    invoke-virtual/range {v7 .. v13}, Lscz;->f(Lbqfj;Lbqpa;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)Lskb;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_1
    if-eqz p1, :cond_b

    .line 234
    .line 235
    check-cast v6, Lafmw;

    .line 236
    .line 237
    iget-object v0, v6, Lafmw;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, v6, Lafmw;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1}, Lskb;->c()Lbfib;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    sget-object v0, Ladxq;->a:Ladxp;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget-object p1, p0, Lpya;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, Ladxn;->g:Ladxn;

    .line 262
    .line 263
    check-cast p1, Lbqql;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object v0, Ladxq;->a:Ladxp;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, Lpya;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v0, Ladxn;->m:Ladxn;

    .line 282
    .line 283
    check-cast p1, Lbqql;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_2
    return-void

    .line 289
    :pswitch_5
    check-cast p1, Lbvvv;

    .line 290
    .line 291
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lbvvm;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lbvvm;->bn(Z)V

    .line 297
    .line 298
    .line 299
    iget v5, p1, Lbvvv;->c:I

    .line 300
    .line 301
    check-cast v0, Lcefi;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v2, Lbvvm;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v6, Lcekv;

    .line 309
    .line 310
    sget-object v7, Lcekv;->a:Lcekv;

    .line 311
    .line 312
    iget v7, v6, Lcekv;->b:I

    .line 313
    .line 314
    or-int/2addr v7, v4

    .line 315
    iput v7, v6, Lcekv;->b:I

    .line 316
    .line 317
    iput v5, v6, Lcekv;->c:I

    .line 318
    .line 319
    iget v5, p1, Lbvvv;->d:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v2, Lbvvm;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v6, Lcekv;

    .line 327
    .line 328
    iget v7, v6, Lcekv;->b:I

    .line 329
    .line 330
    or-int/2addr v3, v7

    .line 331
    iput v3, v6, Lcekv;->b:I

    .line 332
    .line 333
    iput v5, v6, Lcekv;->d:I

    .line 334
    .line 335
    iget v3, p1, Lbvvv;->o:F

    .line 336
    .line 337
    float-to-long v5, v3

    .line 338
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v3, Lcekv;

    .line 344
    .line 345
    iget v7, v3, Lcekv;->b:I

    .line 346
    .line 347
    or-int/2addr v1, v7

    .line 348
    iput v1, v3, Lcekv;->b:I

    .line 349
    .line 350
    iput-wide v5, v3, Lcekv;->e:J

    .line 351
    .line 352
    iget v1, p1, Lbvvv;->f:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 358
    .line 359
    check-cast v3, Lcekv;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcekv;->i()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Lcekv;->h:Lcefz;

    .line 365
    .line 366
    invoke-interface {v3, v1}, Lcefz;->h(I)V

    .line 367
    .line 368
    .line 369
    iget-wide v5, p1, Lbvvv;->g:J

    .line 370
    .line 371
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v1, Lcekv;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcekv;->g()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lcekv;->i:Lcegc;

    .line 382
    .line 383
    invoke-interface {v1, v5, v6}, Lcegc;->g(J)V

    .line 384
    .line 385
    .line 386
    iget-wide v5, p1, Lbvvv;->h:J

    .line 387
    .line 388
    long-to-int v1, v5

    .line 389
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v3, Lcekv;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcekv;->h()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v3, Lcekv;->j:Lcefz;

    .line 400
    .line 401
    invoke-interface {v3, v1}, Lcefz;->h(I)V

    .line 402
    .line 403
    .line 404
    iget-wide v5, p1, Lbvvv;->i:D

    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    long-to-int v1, v5

    .line 411
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v3, Lcekv;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcekv;->d()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Lcekv;->k:Lcefz;

    .line 422
    .line 423
    invoke-interface {v3, v1}, Lcefz;->h(I)V

    .line 424
    .line 425
    .line 426
    iget-wide v5, p1, Lbvvv;->j:D

    .line 427
    .line 428
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    mul-double/2addr v5, v7

    .line 434
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 438
    .line 439
    check-cast v1, Lcekv;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcekv;->e()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v1, Lcekv;->l:Lcefz;

    .line 445
    .line 446
    double-to-int v3, v5

    .line 447
    invoke-interface {v1, v3}, Lcefz;->h(I)V

    .line 448
    .line 449
    .line 450
    iget v1, p1, Lbvvv;->l:I

    .line 451
    .line 452
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v3, Lcekv;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcekv;->b()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, Lcekv;->n:Lcefz;

    .line 463
    .line 464
    invoke-interface {v3, v1}, Lcefz;->h(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p1, Lbvvv;->u:Ljava/lang/String;

    .line 468
    .line 469
    const-string v3, "UNKNOWN"

    .line 470
    .line 471
    invoke-static {v1, v3}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    iget-object v1, p1, Lbvvv;->u:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Lbvvm;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v0, Lcekv;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v3, v0, Lcekv;->b:I

    .line 490
    .line 491
    or-int/lit8 v3, v3, 0x8

    .line 492
    .line 493
    iput v3, v0, Lcekv;->b:I

    .line 494
    .line 495
    iput-object v1, v0, Lcekv;->f:Ljava/lang/String;

    .line 496
    .line 497
    :cond_c
    iget-wide v0, p1, Lbvvv;->k:D

    .line 498
    .line 499
    invoke-static {v0, v1}, Ladqa;->R(D)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const v5, 0xf4240

    .line 504
    .line 505
    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    mul-double/2addr v0, v7

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    double-to-int v0, v0

    .line 514
    if-nez v0, :cond_d

    .line 515
    .line 516
    move v0, v4

    .line 517
    :cond_d
    invoke-virtual {v2, v0}, Lbvvm;->bo(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_e
    invoke-virtual {v2, v5}, Lbvvm;->bo(I)V

    .line 522
    .line 523
    .line 524
    :goto_3
    iget v0, p1, Lbvvv;->l:I

    .line 525
    .line 526
    and-int/2addr v0, v4

    .line 527
    if-ne v0, v4, :cond_11

    .line 528
    .line 529
    iget-wide v0, p1, Lbvvv;->m:D

    .line 530
    .line 531
    mul-double/2addr v0, v7

    .line 532
    double-to-long v0, v0

    .line 533
    invoke-virtual {v2, v0, v1}, Lbvvm;->bl(J)V

    .line 534
    .line 535
    .line 536
    iget-wide v0, p1, Lbvvv;->n:D

    .line 537
    .line 538
    invoke-static {v0, v1}, Ladqa;->R(D)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_10

    .line 543
    .line 544
    mul-double/2addr v0, v7

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    double-to-int p1, v0

    .line 550
    if-nez p1, :cond_f

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_f
    move v4, p1

    .line 554
    :goto_4
    invoke-virtual {v2, v4}, Lbvvm;->bm(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_10
    invoke-virtual {v2, v5}, Lbvvm;->bm(I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_11
    const-wide/16 v0, 0x0

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, Lbvvm;->bl(J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Lbvvm;->bm(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_6
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Liym;

    .line 574
    .line 575
    check-cast v0, Lbezk;

    .line 576
    .line 577
    iput-object p1, v0, Lbezk;->e:Liym;

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_7
    check-cast p1, Lalsq;

    .line 581
    .line 582
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lbqov;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_8
    check-cast p1, Lbzxl;

    .line 591
    .line 592
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Labmq;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Labmq;->e(Lbzxl;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_9
    check-cast p1, Lbdjg;

    .line 601
    .line 602
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_a
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lgx;

    .line 611
    .line 612
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lvbk;

    .line 615
    .line 616
    iget-object v0, v0, Lvbk;->r:Lvut;

    .line 617
    .line 618
    check-cast p1, Lbfjy;

    .line 619
    .line 620
    invoke-interface {v0, p1, v2}, Lvut;->f(Lbfjy;I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 625
    .line 626
    new-instance v0, Lpya;

    .line 627
    .line 628
    iget-object v1, p0, Lpya;->a:Ljava/lang/Object;

    .line 629
    .line 630
    const/16 v2, 0x9

    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 640
    .line 641
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ltkq;

    .line 644
    .line 645
    invoke-static {v0, p1}, Ltkq;->r(Ltkq;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 650
    .line 651
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ltke;

    .line 654
    .line 655
    invoke-static {v0, p1}, Ltke;->m(Ltke;Ljava/lang/Boolean;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_e
    check-cast p1, Lbdjg;

    .line 660
    .line 661
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_f
    check-cast p1, Lbdjg;

    .line 670
    .line 671
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_10
    check-cast p1, Lqmj;

    .line 680
    .line 681
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lqmv;

    .line 684
    .line 685
    invoke-static {v0, p1}, Lqmv;->b(Lqmv;Lqmj;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_11
    check-cast p1, Lqkk;

    .line 690
    .line 691
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lqkn;

    .line 694
    .line 695
    invoke-static {v0, p1}, Lqkn;->h(Lqkn;Lqkk;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_12
    check-cast p1, Lpvd;

    .line 700
    .line 701
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lpvf;

    .line 704
    .line 705
    invoke-static {v0, p1}, Lpvf;->c(Lpvf;Lpvd;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_13
    iget-object v0, p0, Lpya;->a:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    check-cast v1, Lpyd;

    .line 713
    .line 714
    iget-object v2, v1, Lpyd;->a:Lokh;

    .line 715
    .line 716
    check-cast p1, Lokb;

    .line 717
    .line 718
    invoke-interface {v2}, Lokh;->a()Lrcv;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v2, v0}, Lrcv;->e(Lrct;)V

    .line 723
    .line 724
    .line 725
    iget-object p1, p1, Lokb;->a:Loag;

    .line 726
    .line 727
    iget-object v0, v1, Lpyd;->h:Lpyz;

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-interface {v0, p1, v1}, Lpyz;->f(Loag;Lobb;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpya;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
