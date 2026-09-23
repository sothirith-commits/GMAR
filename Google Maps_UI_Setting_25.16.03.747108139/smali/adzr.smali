.class public final synthetic Ladzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladzr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladzr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladzr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laybp;

    .line 12
    .line 13
    invoke-virtual {v0}, Laybp;->q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lalnf;

    .line 24
    .line 25
    iget-object v0, v0, Lalnf;->bq:Lampx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lampx;->g()Laltf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Laltf;->b:Laltf;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget v0, Lbqpa;->d:I

    .line 43
    .line 44
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 47
    .line 48
    :try_start_0
    check-cast v0, Lakdo;

    .line 49
    .line 50
    iget-object v0, v0, Lakdo;->b:Lajmv;

    .line 51
    .line 52
    sget-object v2, Lakkc;->e:Lakkc;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v2, Lakdo;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "Failed to retrieve StarredPlaces from storage"

    .line 67
    .line 68
    const/16 v5, 0x1624

    .line 69
    .line 70
    invoke-static {v2, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 74
    .line 75
    :goto_2
    move-object v2, v1

    .line 76
    check-cast v2, Lbqxl;

    .line 77
    .line 78
    iget v2, v2, Lbqxl;->c:I

    .line 79
    .line 80
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lakka;

    .line 87
    .line 88
    invoke-virtual {v2}, Lakjg;->q()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lakjg;->q()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_1
    check-cast v0, Lakdo;

    .line 117
    .line 118
    iget-object v0, v0, Lakdo;->b:Lajmv;

    .line 119
    .line 120
    sget-object v1, Lakkc;->e:Lakkc;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbqxl;

    .line 127
    .line 128
    iget v3, v0, Lbqxl;->c:I
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    :catch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lakcq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lakcq;->B()Lbqpa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lakea;

    .line 147
    .line 148
    invoke-virtual {v0}, Lakea;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lakch;

    .line 160
    .line 161
    invoke-virtual {v0}, Lakch;->b()Lbqqn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lahmo;

    .line 169
    .line 170
    iget-object v0, v0, Lahmo;->aJ:Lcgri;

    .line 171
    .line 172
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lahqj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lahqg;->m()Lahpp;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laham;

    .line 189
    .line 190
    invoke-virtual {v0}, Laham;->pz()Lbf;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Laham;->e:Lbdjv;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v0, Laham;->d:Lahap;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lahap;->z()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    const v0, 0x7f0b010a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_4
    const/16 v4, 0x18

    .line 239
    .line 240
    invoke-static {v1, v4}, Leoy;->m(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v4, v0, Laham;->d:Lahap;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lahap;->d()Lahdl;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v5, 0x7f0b0104

    .line 254
    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    iget-object v2, v0, Laham;->e:Lbdjv;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v4, 0x7f0b010c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v6, 0x7f0b0106

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const v7, 0x7f0b0105

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f0b0107

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int/2addr v4, v6

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    if-eqz v8, :cond_5

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sub-int/2addr v4, v2

    .line 313
    add-int/lit8 v4, v4, 0x64

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    if-eqz v8, :cond_6

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_7

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    :goto_3
    move v4, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_4
    add-int/2addr v1, v4

    .line 344
    invoke-virtual {v0}, Laham;->a()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/2addr v1, v2

    .line 356
    iget-object v0, v0, Laham;->e:Lbdjv;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v2, 0x7f0b010b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_5
    add-int/2addr v3, v1

    .line 380
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_8
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laham;

    .line 388
    .line 389
    invoke-virtual {v0}, Laham;->aS()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_9
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Laham;

    .line 401
    .line 402
    invoke-virtual {v0}, Laham;->pz()Lbf;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Laham;->a()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v2, 0x34

    .line 421
    .line 422
    invoke-static {v1, v2}, Leoy;->m(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v0, v1

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_a
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lafxy;

    .line 435
    .line 436
    iget-object v1, v0, Lafxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    iget-object v0, v0, Lafxy;->b:Lbgob;

    .line 439
    .line 440
    invoke-virtual {v0}, Lbgob;->aG()Lafsd;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_b
    new-instance v0, Lbqov;

    .line 449
    .line 450
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Ladzr;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lbnsc;

    .line 456
    .line 457
    iget-object v1, v1, Lbnsc;->e:Ljava/lang/Object;

    .line 458
    .line 459
    if-nez v1, :cond_b

    .line 460
    .line 461
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_b
    :goto_7
    move-object v2, v1

    .line 467
    check-cast v2, Lbqxl;

    .line 468
    .line 469
    iget v2, v2, Lbqxl;->c:I

    .line 470
    .line 471
    if-ge v3, v2, :cond_d

    .line 472
    .line 473
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbqfj;

    .line 484
    .line 485
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_c

    .line 490
    .line 491
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 504
    .line 505
    const-string v1, "Failed to load all account contexts."

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_d
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_c
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Laezg;

    .line 519
    .line 520
    invoke-virtual {v0}, Laezg;->q()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v2, v0, Laezg;->b:Laezu;

    .line 525
    .line 526
    invoke-virtual {v2}, Laezu;->a()Lacaq;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v2, :cond_e

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    iget-object v0, v0, Laezg;->c:Lbdjv;

    .line 534
    .line 535
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_f

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    :goto_8
    add-int/2addr v1, v3

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_d
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Laeyy;

    .line 555
    .line 556
    invoke-virtual {v0}, Laeyy;->a()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v2, v0, Laeyy;->b:Laezu;

    .line 561
    .line 562
    invoke-virtual {v2}, Laezu;->a()Lacaq;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-nez v2, :cond_10

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_10
    iget-object v0, v0, Laeyy;->d:Lbdjv;

    .line 570
    .line 571
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_11

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    :goto_9
    add-int/2addr v1, v3

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_e
    new-instance v0, Lgwc;

    .line 589
    .line 590
    const-string v1, "PRAGMA page_count"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Lgwc;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, Ladzr;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v1, v0}, Laexd;->a(Lgwj;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    new-instance v2, Lgwc;

    .line 602
    .line 603
    const-string v3, "PRAGMA page_size"

    .line 604
    .line 605
    invoke-direct {v2, v3}, Lgwc;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v2}, Laexd;->a(Lgwj;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    mul-int/2addr v0, v1

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_f
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lbaxn;

    .line 621
    .line 622
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Laexr;

    .line 625
    .line 626
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 627
    .line 628
    new-instance v1, Lzor;

    .line 629
    .line 630
    const/16 v4, 0x12

    .line 631
    .line 632
    invoke-direct {v1, v4}, Lzor;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2, v3, v1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/util/List;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_10
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lbjrw;

    .line 645
    .line 646
    invoke-virtual {v0}, Lbjrw;->n()V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    move v1, v3

    .line 660
    :goto_a
    iget-object v2, p0, Ladzr;->a:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v4, v2

    .line 663
    check-cast v4, Lbqxl;

    .line 664
    .line 665
    iget v4, v4, Lbqxl;->c:I

    .line 666
    .line 667
    if-ge v1, v4, :cond_12

    .line 668
    .line 669
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    :try_start_2
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :catchall_0
    move-exception v2

    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_13

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    return-object v0

    .line 694
    :cond_13
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Throwable;

    .line 705
    .line 706
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :pswitch_12
    new-instance v0, Lciys;

    .line 711
    .line 712
    invoke-direct {v0}, Lciys;-><init>()V

    .line 713
    .line 714
    .line 715
    iget-object v2, p0, Ladzr;->a:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v3, Ladtv;

    .line 718
    .line 719
    new-instance v4, Labzg;

    .line 720
    .line 721
    invoke-direct {v4, v2, v0, v1}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    check-cast v2, Lashz;

    .line 725
    .line 726
    iget-object v1, v2, Lashz;->e:Landroid/app/Activity;

    .line 727
    .line 728
    move-object v2, v1

    .line 729
    check-cast v2, Led;

    .line 730
    .line 731
    invoke-direct {v3, v2, v4}, Ladtv;-><init>(Led;Lckfs;)V

    .line 732
    .line 733
    .line 734
    check-cast v1, Lcv;

    .line 735
    .line 736
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lexs;->b(Lexz;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_13
    iget-object v0, p0, Ladzr;->a:Ljava/lang/Object;

    .line 743
    .line 744
    :try_start_3
    sget v1, Lbqpa;->d:I

    .line 745
    .line 746
    new-instance v1, Lbqov;

    .line 747
    .line 748
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 749
    .line 750
    .line 751
    move-object v2, v0

    .line 752
    check-cast v2, Ladzu;

    .line 753
    .line 754
    invoke-virtual {v2}, Ladzu;->m()Lbqpa;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_14

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Landroid/accounts/Account;

    .line 773
    .line 774
    move-object v4, v0

    .line 775
    check-cast v4, Ladzu;

    .line 776
    .line 777
    iget-object v4, v4, Ladzu;->b:Ladzn;

    .line 778
    .line 779
    invoke-virtual {v4, v3}, Ladzn;->a(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_14
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_3
    .catch Lbarf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 791
    return-object v0

    .line 792
    :catch_2
    move-exception v0

    .line 793
    goto :goto_d

    .line 794
    :catch_3
    move-exception v0

    .line 795
    :goto_d
    new-instance v1, Laebc;

    .line 796
    .line 797
    invoke-direct {v1, v0}, Laebc;-><init>(Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_15
    sget-object v3, Laqrq;->b:Lbdjo;

    .line 802
    .line 803
    invoke-static {v2, v3}, Laybp;->u(Landroid/view/View;Lbdjo;)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    sget-object v4, Lamqq;->h:Lbdjo;

    .line 812
    .line 813
    invoke-static {v2, v4}, Laybp;->u(Landroid/view/View;Lbdjo;)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    sget-object v5, Lamqq;->f:Lbdjo;

    .line 822
    .line 823
    invoke-static {v2, v5}, Laybp;->u(Landroid/view/View;Lbdjo;)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/2addr v4, v5

    .line 832
    sget-object v5, Lamqq;->e:Lbdjo;

    .line 833
    .line 834
    invoke-static {v2, v5}, Laybp;->u(Landroid/view/View;Lbdjo;)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    add-int/2addr v4, v2

    .line 843
    if-lez v4, :cond_16

    .line 844
    .line 845
    iget-object v2, v0, Laybp;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lalmm;

    .line 848
    .line 849
    invoke-virtual {v2}, Lalmm;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sub-int/2addr v4, v1

    .line 858
    :cond_16
    sub-int/2addr v3, v4

    .line 859
    invoke-virtual {v0}, Laybp;->r()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_17

    .line 864
    .line 865
    invoke-virtual {v0}, Laybp;->s()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_18

    .line 870
    .line 871
    :cond_17
    iget-object v0, v0, Laybp;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lalmm;

    .line 874
    .line 875
    invoke-virtual {v0}, Lalmm;->getContext()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/16 v1, 0x14

    .line 880
    .line 881
    invoke-static {v0, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    add-int/2addr v3, v0

    .line 886
    :cond_18
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
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
