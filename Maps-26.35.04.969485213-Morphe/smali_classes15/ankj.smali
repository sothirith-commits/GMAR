.class public final synthetic Lankj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lankj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lankj;->a:I

    .line 2
    .line 3
    const v0, 0x7f141f1b

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lanmg;

    .line 13
    .line 14
    new-instance p0, Lanfu;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, p1, v0}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lanmg;

    .line 22
    .line 23
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lahxo;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v2, p1, Lanmg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, Lanmg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lanch;

    .line 42
    .line 43
    check-cast v2, Lbmme;

    .line 44
    .line 45
    invoke-static {v0, p0, v2, v3}, Lancj;->f(Lahxo;Landroid/content/res/Resources;Lbmme;Lanch;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbmme;->L()Lcpyy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcpyy;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Lbmme;->j()Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lavaw;->d:Lj$/time/Duration;

    .line 64
    .line 65
    sget-object v6, Lavaw;->c:Lj$/time/Duration;

    .line 66
    .line 67
    const v7, 0x7f140ba2

    .line 68
    .line 69
    .line 70
    const v8, 0x7f140ba0

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const v5, 0x7f141924

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Lavaw;->b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Lavav;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lavav;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lanmg;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Lanmg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lanmg;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Lanmg;

    .line 118
    .line 119
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p1, Lanmg;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lbmme;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbmme;->j()Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p0, p1, v3}, Lavaw;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavav;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lavav;->a:Ljava/lang/String;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Lbmbd;

    .line 139
    .line 140
    invoke-interface {p1}, Lbmbd;->b()Lbgqu;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Lbmbd;

    .line 146
    .line 147
    invoke-interface {p1}, Lbmbd;->g()Lbgwq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast p1, Lawws;

    .line 153
    .line 154
    iget-object p0, p1, Lawws;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Lbehu;->bP(I)Lbybr;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_3
    return-object v1

    .line 184
    :pswitch_6
    check-cast p1, Lawws;

    .line 185
    .line 186
    iget-boolean p0, p1, Lawws;->a:Z

    .line 187
    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    iget-object p0, p1, Lawws;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p1, p1, Lawws;->c:Ljava/lang/Object;

    .line 193
    .line 194
    new-array v1, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v1, v3

    .line 197
    .line 198
    check-cast p0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_4
    iget-object p0, p1, Lawws;->c:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_7
    check-cast p1, Lawws;

    .line 209
    .line 210
    iget-object p0, p1, Lawws;->b:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance p1, Lpdt;

    .line 213
    .line 214
    sget-object v0, Lbczb;->d:Lbczb;

    .line 215
    .line 216
    check-cast p0, Ljava/lang/String;

    .line 217
    .line 218
    const v1, 0x7f08048c

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_8
    check-cast p1, Lawws;

    .line 226
    .line 227
    iget-object p0, p1, Lawws;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbvrk;

    .line 230
    .line 231
    iget-object v0, p0, Lbvrk;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lbvrk;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lbvrk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p0}, Lvjg;->g()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Lanmf;

    .line 251
    .line 252
    iget-object v5, v4, Lanmf;->b:Lvjb;

    .line 253
    .line 254
    iget-object v6, v4, Lanmf;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v5, v6, p0, v1}, Lvjb;->b(Ljava/lang/String;ILjava/lang/String;)Lbwbd;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Lavmx;

    .line 261
    .line 262
    invoke-direct {v6, v0, v1, p0, v2}, Lavmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget-object p0, v4, Lanmf;->A:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    invoke-virtual {v5, v6, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, v4, Lanmf;->a:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lawws;

    .line 287
    .line 288
    if-ne v1, p1, :cond_5

    .line 289
    .line 290
    move v5, v2

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    move v5, v3

    .line 293
    :goto_1
    iput-boolean v5, v1, Lawws;->a:Z

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_6
    iget-object p0, v4, Lanmf;->d:Lbgoz;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_9
    check-cast p1, Lawws;

    .line 305
    .line 306
    iget-boolean p0, p1, Lawws;->a:Z

    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz p0, :cond_7

    .line 316
    .line 317
    invoke-static {}, Lankq;->e()Lbgxj;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_7
    new-instance p0, Lbgxg;

    .line 323
    .line 324
    invoke-direct {p0, v3}, Lbgxg;-><init>(I)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_a
    check-cast p1, Lanmf;

    .line 329
    .line 330
    iget-object p0, p1, Lanmf;->e:Lvjm;

    .line 331
    .line 332
    sget-object v0, Lvjl;->a:Lcjwj;

    .line 333
    .line 334
    invoke-interface {p0, v0}, Lvjm;->i(Lcjwj;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v0}, Lvjm;->h(Lcjwj;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p1, Lanmf;->b:Lvjb;

    .line 341
    .line 342
    invoke-interface {p0}, Lvjb;->A()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lbmar;->sc()V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_b
    check-cast p1, Lanmf;

    .line 352
    .line 353
    invoke-virtual {p1}, Lanmf;->f()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    const v1, 0x7f14098c

    .line 362
    .line 363
    .line 364
    if-eqz p0, :cond_8

    .line 365
    .line 366
    iget-object p0, p1, Lanmf;->s:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-array v1, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object p1, v1, v3

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :cond_8
    iget-object p0, p1, Lanmf;->s:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_c
    check-cast p1, Lanmf;

    .line 389
    .line 390
    invoke-virtual {p1}, Lanmf;->f()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_9

    .line 399
    .line 400
    invoke-static {}, Lankq;->e()Lbgxj;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :cond_9
    new-instance p0, Lbgxg;

    .line 406
    .line 407
    invoke-direct {p0, v3}, Lbgxg;-><init>(I)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_d
    check-cast p1, Lanmf;

    .line 412
    .line 413
    iget-object p0, p1, Lbmar;->J:Lbmbd;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_e
    check-cast p1, Lanmf;

    .line 417
    .line 418
    iget-object p0, p1, Lanmf;->s:Landroid/content/Context;

    .line 419
    .line 420
    const p1, 0x7f140763

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_f
    check-cast p1, Lanmf;

    .line 429
    .line 430
    invoke-interface {p1}, Lbmbe;->N()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_10
    check-cast p1, Lankl;

    .line 436
    .line 437
    sget-object p0, Lankk;->b:Lbgrg;

    .line 438
    .line 439
    invoke-interface {p1}, Lankl;->E()Lbmbd;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-eqz p0, :cond_a

    .line 444
    .line 445
    invoke-interface {p1}, Lankl;->E()Lbmbd;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Lbmbd;->h()Lbmba;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_a
    return-object v1

    .line 458
    :pswitch_11
    check-cast p1, Lankl;

    .line 459
    .line 460
    invoke-interface {p1}, Lbmbe;->E()Lbmbd;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_12
    check-cast p1, Lankl;

    .line 466
    .line 467
    invoke-interface {p1}, Lbmbe;->N()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_13
    check-cast p1, Lankl;

    .line 473
    .line 474
    sget-object p0, Lankk;->g:Lbgrg;

    .line 475
    .line 476
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_b

    .line 487
    .line 488
    invoke-interface {p1}, Lankl;->E()Lbmbd;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-interface {p0}, Lbmbd;->d()Lbgnu;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :cond_b
    sget-object p0, Lankk;->h:Lbgnu;

    .line 501
    .line 502
    return-object p0

    .line 503
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
