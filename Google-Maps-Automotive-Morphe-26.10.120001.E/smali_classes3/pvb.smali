.class public final synthetic Lpvb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpvb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lpvb;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqjn;

    .line 12
    .line 13
    iget-wide p0, p1, Lqjn;->c:J

    .line 14
    .line 15
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Lqle;

    .line 24
    .line 25
    sget-object p0, Lqgh;->a:Labrd;

    .line 26
    .line 27
    sget-object p0, Laglg;->a:Laglg;

    .line 28
    .line 29
    const-class p0, Laglg;

    .line 30
    .line 31
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Laglg;->a:Laglg;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Laglg;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    check-cast p1, Lqle;

    .line 46
    .line 47
    sget-object p0, Lqfv;->c:Labyy;

    .line 48
    .line 49
    sget-object p0, Lahuq;->a:Lahuq;

    .line 50
    .line 51
    const-class p0, Lahuq;

    .line 52
    .line 53
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lahuq;->a:Lahuq;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lahuq;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    check-cast p1, Lajib;

    .line 68
    .line 69
    iget p0, p1, Lajib;->b:I

    .line 70
    .line 71
    invoke-static {p0}, Lajia;->b(I)Lajia;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_19

    .line 76
    .line 77
    sget-object v2, Lajia;->a:Lajia;

    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4
    check-cast p1, Laepe;

    .line 81
    .line 82
    iget p0, p1, Laepe;->c:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_5
    check-cast p1, Lrqr;

    .line 90
    .line 91
    sget-object p0, Lairz;->a:Lairz;

    .line 92
    .line 93
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v0, p1, Lrqr;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v2, Lairz;

    .line 107
    .line 108
    iget v4, v2, Lairz;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v3

    .line 111
    iput v4, v2, Lairz;->b:I

    .line 112
    .line 113
    iput-object v0, v2, Lairz;->e:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object v0, p1, Lrqr;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v2, Lairz;

    .line 125
    .line 126
    iget v3, v2, Lairz;->b:I

    .line 127
    .line 128
    or-int/2addr v3, v1

    .line 129
    iput v3, v2, Lairz;->b:I

    .line 130
    .line 131
    iput-object v0, v2, Lairz;->f:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object p1, p1, Lrqr;->h:Lacjm;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    sget-object v0, Lacwl;->a:Lacwl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1}, Lacjn;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast v2, Lacwl;

    .line 153
    .line 154
    iget v3, v2, Lacwl;->b:I

    .line 155
    .line 156
    or-int/2addr v3, v1

    .line 157
    iput v3, v2, Lacwl;->b:I

    .line 158
    .line 159
    iput p1, v2, Lacwl;->e:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast p1, Lairz;

    .line 167
    .line 168
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lacwl;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lairz;->g:Lacwl;

    .line 178
    .line 179
    iget v0, p1, Lairz;->b:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    iput v0, p1, Lairz;->b:I

    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v2, p0

    .line 190
    check-cast v2, Lairz;

    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_6
    check-cast p1, Lqai;

    .line 194
    .line 195
    sget p0, Lqaa;->n:I

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lpzy;

    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_7
    check-cast p1, Lqai;

    .line 202
    .line 203
    invoke-interface {p1}, Lqai;->m()Lajgd;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    return-object v2

    .line 208
    :pswitch_8
    check-cast p1, Laiws;

    .line 209
    .line 210
    sget p0, Lpzh;->m:I

    .line 211
    .line 212
    new-instance p0, Lpya;

    .line 213
    .line 214
    iget-object p1, p1, Laiws;->c:Laiwr;

    .line 215
    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    sget-object p1, Laiwr;->a:Laiwr;

    .line 219
    .line 220
    :cond_3
    invoke-direct {p0, p1}, Lpya;-><init>(Laiwr;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lpyb;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lpyb;-><init>(Lpya;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_9
    check-cast p1, Lpym;

    .line 230
    .line 231
    iget-object v2, p1, Lpym;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_a
    check-cast p1, Lpym;

    .line 238
    .line 239
    iget-boolean p0, p1, Lpym;->j:Z

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    return-object v2

    .line 246
    :pswitch_b
    check-cast p1, Lpym;

    .line 247
    .line 248
    iget-object v2, p1, Lpym;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_c
    check-cast p1, Lpym;

    .line 255
    .line 256
    iget-object v2, p1, Lpym;->b:Lqac;

    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_d
    check-cast p1, Labpw;

    .line 260
    .line 261
    new-instance p0, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_0
    if-ge v0, v4, :cond_15

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lqad;

    .line 277
    .line 278
    invoke-interface {v5}, Lqad;->a()Lqac;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lqac;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    packed-switch v6, :pswitch_data_1

    .line 287
    .line 288
    .line 289
    new-instance p0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_e
    invoke-interface {v5}, Lqad;->i()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v5}, Lqad;->u()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, 0x7

    .line 304
    const/4 v9, 0x3

    .line 305
    const/4 v10, 0x2

    .line 306
    const/4 v11, 0x1

    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    invoke-interface {v5}, Lqad;->a()Lqac;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lqac;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_9

    .line 318
    .line 319
    if-eq v7, v11, :cond_8

    .line 320
    .line 321
    if-eq v7, v10, :cond_7

    .line 322
    .line 323
    if-eq v7, v9, :cond_6

    .line 324
    .line 325
    if-eq v7, v3, :cond_5

    .line 326
    .line 327
    if-eq v7, v8, :cond_4

    .line 328
    .line 329
    move v7, v11

    .line 330
    goto :goto_1

    .line 331
    :cond_4
    const/4 v7, 0x6

    .line 332
    goto :goto_1

    .line 333
    :cond_5
    const/16 v7, 0x9

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_6
    const/4 v7, 0x5

    .line 337
    goto :goto_1

    .line 338
    :cond_7
    move v7, v3

    .line 339
    goto :goto_1

    .line 340
    :cond_8
    move v7, v9

    .line 341
    goto :goto_1

    .line 342
    :cond_9
    move v7, v10

    .line 343
    goto :goto_1

    .line 344
    :cond_a
    invoke-interface {v5}, Lqad;->r()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    move v7, v8

    .line 351
    goto :goto_1

    .line 352
    :cond_b
    move v7, v1

    .line 353
    :goto_1
    invoke-interface {v5}, Lqad;->b()Labpw;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12}, Labpw;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_c

    .line 362
    .line 363
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v8, Lpvq;

    .line 368
    .line 369
    invoke-direct {v8, v6, v7, v5}, Lpvq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_c
    sget-object v12, Lacil;->Dd:Lacil;

    .line 377
    .line 378
    invoke-interface {v5}, Lqad;->u()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_12

    .line 383
    .line 384
    invoke-interface {v5}, Lqad;->a()Lqac;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lqac;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    if-eq v5, v11, :cond_10

    .line 395
    .line 396
    if-eq v5, v10, :cond_f

    .line 397
    .line 398
    if-eq v5, v9, :cond_e

    .line 399
    .line 400
    if-eq v5, v3, :cond_d

    .line 401
    .line 402
    if-ne v5, v8, :cond_14

    .line 403
    .line 404
    sget-object v12, Lacil;->De:Lacil;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_d
    sget-object v12, Lacil;->Dg:Lacil;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_e
    sget-object v12, Lacil;->Di:Lacil;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_f
    sget-object v12, Lacil;->Dh:Lacil;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_10
    sget-object v12, Lacil;->Dj:Lacil;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_11
    sget-object v12, Lacil;->Df:Lacil;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_12
    invoke-interface {v5}, Lqad;->r()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    sget-object v12, Lacil;->Dc:Lacil;

    .line 429
    .line 430
    :cond_13
    :goto_2
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v8, Lpvq;

    .line 435
    .line 436
    invoke-direct {v8, v6, v7, v5}, Lpvq;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_14
    :goto_3
    :pswitch_f
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_15
    move-object v2, p0

    .line 447
    goto :goto_5

    .line 448
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 449
    .line 450
    sget-object p0, Lpve;->a:Labrd;

    .line 451
    .line 452
    sget-object v2, Labwi;->a:Labpw;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_11
    check-cast p1, Lqad;

    .line 456
    .line 457
    sget-object p0, Lpve;->a:Labrd;

    .line 458
    .line 459
    new-instance p0, Labpr;

    .line 460
    .line 461
    invoke-direct {p0, v3}, Labpk;-><init>(I)V

    .line 462
    .line 463
    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    invoke-interface {p1}, Lqad;->b()Labpw;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_5

    .line 478
    :pswitch_12
    check-cast p1, Lqad;

    .line 479
    .line 480
    sget-object p0, Lpve;->a:Labrd;

    .line 481
    .line 482
    new-instance p0, Labpr;

    .line 483
    .line 484
    invoke-direct {p0, v3}, Labpk;-><init>(I)V

    .line 485
    .line 486
    .line 487
    if-eqz p1, :cond_17

    .line 488
    .line 489
    invoke-interface {p1}, Lqad;->b()Labpw;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, p1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_5

    .line 501
    :pswitch_13
    check-cast p1, Labpw;

    .line 502
    .line 503
    sget-object p0, Lpve;->a:Labrd;

    .line 504
    .line 505
    new-instance p0, Labpr;

    .line 506
    .line 507
    invoke-direct {p0, v3}, Labpk;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    :goto_4
    if-ge v0, v1, :cond_18

    .line 515
    .line 516
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lqad;

    .line 521
    .line 522
    invoke-interface {v2}, Lqad;->b()Labpw;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {p0, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v0, v0, 0x1

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_18
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_5

    .line 537
    :pswitch_14
    check-cast p1, Lqad;

    .line 538
    .line 539
    invoke-interface {p1}, Lqad;->i()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_5

    .line 544
    :pswitch_15
    check-cast p1, Lpyu;

    .line 545
    .line 546
    sget-object p0, Lpve;->a:Labrd;

    .line 547
    .line 548
    iget-object p0, p1, Lpyh;->l:Lpyg;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lpyg;->a:Ljava/lang/String;

    .line 554
    .line 555
    :cond_19
    :goto_5
    return-object v2

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
