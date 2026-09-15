.class public final synthetic Lafdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lafdt;->b:I

    iput-object p1, p0, Lafdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 8

    .line 1
    iget v0, p0, Lafdt;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1a

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lajzq;

    .line 32
    .line 33
    iget-object p1, p0, Lajzq;->h:Lcqlh;

    .line 34
    .line 35
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzjt;

    .line 40
    .line 41
    iget-object v0, p0, Lajzq;->f:Lcqlh;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lajug;

    .line 48
    .line 49
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1d

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lajzq;->j(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lajzq;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lajzq;->l(Lbmsi;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lajzi;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lajzi;->a(Lbmsi;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lajyu;

    .line 82
    .line 83
    iget-object v0, p0, Lajyu;->c:Laxrg;

    .line 84
    .line 85
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcfsy;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcfsy;->v:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lajyy;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v0, p1, Lajyy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast v0, Lbwkq;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lajys;->a()Lajyr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lajyr;->b(Lbwkq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lajyr;->f(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lajyu;->h()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lajyr;->a()Lajys;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lajyu;->f(Lajys;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {v0}, Lajyr;->a()Lajys;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lajyu;->g(Lajys;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lajyu;->h()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v4, :cond_1d

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lajyu;->i(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Lajyu;

    .line 174
    .line 175
    iget-object v1, v0, Lajyu;->c:Laxrg;

    .line 176
    .line 177
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcfsy;

    .line 182
    .line 183
    iget-boolean v1, v1, Lcfsy;->v:Z

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lajzf;

    .line 194
    .line 195
    if-eqz p1, :cond_1d

    .line 196
    .line 197
    invoke-virtual {v0}, Lajyu;->h()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v7, p1, Lajzf;->i:I

    .line 202
    .line 203
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    if-eq v7, v5, :cond_6

    .line 208
    .line 209
    if-ne v1, v3, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {}, Lajys;->a()Lajyr;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v3}, Lajyr;->f(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lajyr;->d(Lbwkq;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lajyr;->a()Lajys;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0}, Lajyu;->e(Lajys;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    if-eq v1, v4, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lajys;->a()Lajyr;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v4}, Lajyr;->f(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lajyr;->d(Lbwkq;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lajyr;->a()Lajys;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, p0}, Lajyu;->e(Lajys;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lajyu;->a()Lajys;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v1}, Lksw;->n(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1d

    .line 267
    .line 268
    if-eqz p0, :cond_1d

    .line 269
    .line 270
    new-instance v1, Lajyr;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lajyr;-><init>(Lajys;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1, p0}, Lajyr;->d(Lbwkq;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lajyr;->a()Lajys;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Lajyu;->g(Lajys;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-static {v1}, Lksw;->n(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_1d

    .line 295
    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    move-object p1, p0

    .line 298
    check-cast p1, Lajyu;

    .line 299
    .line 300
    iget-object p1, p1, Lajyu;->a:Ljava/util/ArrayDeque;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lajys;

    .line 314
    .line 315
    iget v1, v1, Lajys;->a:I

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_2
    move-object v1, p0

    .line 322
    check-cast v1, Lajyu;

    .line 323
    .line 324
    invoke-virtual {v1}, Lajyu;->h()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Lksw;->n(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lajys;

    .line 343
    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    sget-object p1, Lajyt;->a:Lajyt;

    .line 347
    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, Lajyu;

    .line 350
    .line 351
    iput-object p1, v1, Lajyu;->b:Lajyt;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    iget v1, p1, Lajys;->a:I

    .line 355
    .line 356
    iget p1, p1, Lajys;->e:I

    .line 357
    .line 358
    if-ne p1, v3, :cond_c

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    move v5, v6

    .line 362
    :goto_3
    new-instance p1, Lajyt;

    .line 363
    .line 364
    invoke-direct {p1, v1, v2, v5}, Lajyt;-><init>(ILjava/lang/Integer;Z)V

    .line 365
    .line 366
    .line 367
    move-object v1, p0

    .line 368
    check-cast v1, Lajyu;

    .line 369
    .line 370
    iput-object p1, v1, Lajyu;->b:Lajyt;

    .line 371
    .line 372
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v0}, Lajyu;->d()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p1

    .line 380
    :pswitch_5
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v3, v0

    .line 383
    check-cast v3, Lajsw;

    .line 384
    .line 385
    iget-object v3, v3, Lajsw;->n:Lbzps;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbzps;->run()V

    .line 388
    .line 389
    .line 390
    monitor-enter v0

    .line 391
    :try_start_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lawad;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    new-instance v2, Lbwlx;

    .line 400
    .line 401
    invoke-direct {v2, p1}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Layck;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Layck;-><init>(Lbwlt;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    check-cast v2, Lajsw;

    .line 411
    .line 412
    iput-object v3, v2, Lajsw;->k:Lcqlh;

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    check-cast v2, Lajsw;

    .line 416
    .line 417
    invoke-virtual {v2}, Lajsw;->E()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    check-cast v2, Lajsw;

    .line 425
    .line 426
    invoke-virtual {v2}, Lajsw;->d()Laxov;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Laxov;->r()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    move v2, v5

    .line 437
    goto :goto_5

    .line 438
    :cond_d
    move v2, v6

    .line 439
    :goto_5
    invoke-interface {p1}, Lawad;->bE()Lcgbs;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_e

    .line 444
    .line 445
    iget-boolean p1, p1, Lcgbs;->b:Z

    .line 446
    .line 447
    if-eqz p1, :cond_e

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    move v5, v6

    .line 451
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    move v6, v2

    .line 456
    move-object v2, p1

    .line 457
    :cond_f
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    if-eqz v6, :cond_10

    .line 459
    .line 460
    iget-object p1, p0, Lafdt;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lajsw;

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Lajsw;->J(I)V

    .line 465
    .line 466
    .line 467
    :cond_10
    if-eqz v2, :cond_1d

    .line 468
    .line 469
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lajsw;

    .line 472
    .line 473
    iget-object p0, p0, Lajsw;->j:Layuu;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object p1, Layvj;->bv:Layvb;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-interface {p0, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catchall_1
    move-exception p0

    .line 489
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 490
    throw p0

    .line 491
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_1d

    .line 505
    .line 506
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object p1, Laxor;->a:Laxot;

    .line 509
    .line 510
    check-cast p0, Lajsw;

    .line 511
    .line 512
    invoke-virtual {p0, p1, v1}, Lajsw;->K(Laxov;I)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object p1, Laicc;->d:Laicc;

    .line 519
    .line 520
    check-cast p0, Laica;

    .line 521
    .line 522
    iget-object v0, p0, Laica;->g:Laicf;

    .line 523
    .line 524
    invoke-interface {v0, p1}, Laicf;->g(Laicc;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-virtual {p0}, Laica;->k()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {p0, p1, v0}, Laica;->h(ZZ)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Laibm;

    .line 539
    .line 540
    invoke-virtual {p0, v6}, Laibm;->f(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lbwkq;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    const-class v0, Laicc;

    .line 560
    .line 561
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/util/EnumSet;

    .line 570
    .line 571
    sget-object v0, Laicc;->g:Laicc;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_11

    .line 578
    .line 579
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object p1, Lbisk;->a:Lbisk;

    .line 582
    .line 583
    check-cast p0, Laibg;

    .line 584
    .line 585
    iget-object v0, p0, Laibg;->b:Lbiss;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lbiss;->a(Lbisk;)Lbmsi;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lbisl;

    .line 596
    .line 597
    instance-of v0, p1, Lbiso;

    .line 598
    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    check-cast p1, Lbiso;

    .line 602
    .line 603
    iget-object p1, p1, Lbiso;->a:Ljava/util/List;

    .line 604
    .line 605
    sget-object v0, Lbisn;->b:Lbisn;

    .line 606
    .line 607
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_1d

    .line 612
    .line 613
    iget-object p0, p0, Laibg;->a:Lbcpq;

    .line 614
    .line 615
    sget-object p1, Lbcta;->bN:Lbcsn;

    .line 616
    .line 617
    const-wide/16 v0, 0x1

    .line 618
    .line 619
    invoke-interface {p0, p1, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 620
    .line 621
    .line 622
    :cond_11
    return-void

    .line 623
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lbisl;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Laibg;

    .line 635
    .line 636
    invoke-virtual {p0, p1}, Laibg;->f(Lbisl;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_b
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object p1, p0

    .line 643
    check-cast p1, Laiah;

    .line 644
    .line 645
    iget-object p1, p1, Laiah;->c:Ljava/lang/Object;

    .line 646
    .line 647
    monitor-enter p1

    .line 648
    :try_start_4
    check-cast p0, Laiah;

    .line 649
    .line 650
    invoke-virtual {p0}, Laiah;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 651
    .line 652
    .line 653
    monitor-exit p1

    .line 654
    return-void

    .line 655
    :catchall_2
    move-exception p0

    .line 656
    monitor-exit p1

    .line 657
    throw p0

    .line 658
    :pswitch_c
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v0, p0

    .line 667
    check-cast v0, Lahcu;

    .line 668
    .line 669
    iget-object v0, v0, Lahcu;->d:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v0

    .line 672
    :try_start_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Landroid/accounts/Account;

    .line 677
    .line 678
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    move-object v1, p0

    .line 683
    check-cast v1, Lahcu;

    .line 684
    .line 685
    iget-object v1, v1, Lahcu;->f:Laxov;

    .line 686
    .line 687
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_16

    .line 692
    .line 693
    move-object v1, p0

    .line 694
    check-cast v1, Lahcu;

    .line 695
    .line 696
    iget-object v1, v1, Lahcu;->j:Lbkfw;

    .line 697
    .line 698
    invoke-virtual {v1}, Lbkfw;->c()Lbwvl;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_15

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lchwa;

    .line 717
    .line 718
    move-object v3, p0

    .line 719
    check-cast v3, Lahcu;

    .line 720
    .line 721
    invoke-virtual {v3, v2}, Lahcu;->i(Lchwa;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_12

    .line 726
    .line 727
    move-object v3, p0

    .line 728
    check-cast v3, Lahcu;

    .line 729
    .line 730
    iget-object v3, v3, Lahcu;->g:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lbjhz;

    .line 737
    .line 738
    move-object v5, p0

    .line 739
    check-cast v5, Lahcu;

    .line 740
    .line 741
    invoke-virtual {v5, v2, p1}, Lahcu;->a(Lchwa;Laxov;)Lbiyr;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-nez v5, :cond_13

    .line 746
    .line 747
    if-eqz v4, :cond_12

    .line 748
    .line 749
    invoke-interface {v4}, Lbjhz;->a()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_13
    if-nez v4, :cond_14

    .line 757
    .line 758
    move-object v4, p0

    .line 759
    check-cast v4, Lahcu;

    .line 760
    .line 761
    iget-object v4, v4, Lahcu;->a:Lbjia;

    .line 762
    .line 763
    invoke-static {v5, v2}, Lahcu;->b(Lbiyr;Lchwa;)Lcics;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    sget-object v6, Lchoi;->a:Lchoi;

    .line 768
    .line 769
    invoke-interface {v4, v5, v6}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_14
    invoke-static {v5, v2}, Lahcu;->b(Lbiyr;Lchwa;)Lcics;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v3, Lchoi;->a:Lchoi;

    .line 782
    .line 783
    invoke-interface {v4, v2, v3}, Lbjhz;->b(Lcics;Lchoi;)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_15
    check-cast p0, Lahcu;

    .line 788
    .line 789
    iput-object p1, p0, Lahcu;->f:Laxov;

    .line 790
    .line 791
    :cond_16
    monitor-exit v0

    .line 792
    return-void

    .line 793
    :catchall_3
    move-exception p0

    .line 794
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 795
    throw p0

    .line 796
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Ljava/lang/Boolean;

    .line 801
    .line 802
    if-eqz p1, :cond_1d

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-eqz p1, :cond_1d

    .line 809
    .line 810
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance p1, Lbjaw;

    .line 813
    .line 814
    invoke-direct {p1, p0, v5}, Lbjaw;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    check-cast p0, Lahcb;

    .line 818
    .line 819
    iget-object v0, p0, Lahcb;->f:Ljava/util/concurrent/Executor;

    .line 820
    .line 821
    iget-object p0, p0, Lahcb;->a:Lbjfl;

    .line 822
    .line 823
    const/16 v1, 0x42

    .line 824
    .line 825
    invoke-interface {p0, v1, p1, v0}, Lbjfl;->Y(ILbjfg;Ljava/util/concurrent/Executor;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_f
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lafgt;

    .line 832
    .line 833
    iget-object p0, p0, Lafgt;->c:Lafgw;

    .line 834
    .line 835
    if-eqz p0, :cond_1d

    .line 836
    .line 837
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Laoeq;

    .line 842
    .line 843
    if-nez p1, :cond_17

    .line 844
    .line 845
    sget-object p1, Lbwio;->a:Lbwio;

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_17
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    :goto_8
    iput-object p1, p0, Lafgw;->m:Lbwkq;

    .line 853
    .line 854
    invoke-virtual {p0}, Lafgw;->d()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_10
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Lafeb;

    .line 861
    .line 862
    iget-boolean v0, p0, Lafeb;->bF:Z

    .line 863
    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    iget-boolean v0, p0, Lafeb;->bG:Z

    .line 867
    .line 868
    if-eqz v0, :cond_1d

    .line 869
    .line 870
    invoke-virtual {p0, p1}, Lafeb;->aW(Lbmsi;)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_1d

    .line 875
    .line 876
    iget-object p1, p0, Lafeb;->au:Lcqlh;

    .line 877
    .line 878
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lafem;

    .line 883
    .line 884
    invoke-virtual {p0}, Lafeb;->bl()Lbwkq;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-virtual {p1, p0}, Lafem;->f(Lbwkq;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_11
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lafeb;

    .line 895
    .line 896
    iget-boolean v0, p0, Lafeb;->bF:Z

    .line 897
    .line 898
    if-eqz v0, :cond_1d

    .line 899
    .line 900
    iget-boolean v0, p0, Lafeb;->bG:Z

    .line 901
    .line 902
    if-nez v0, :cond_18

    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_18
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Laiif;

    .line 911
    .line 912
    if-eqz p1, :cond_1d

    .line 913
    .line 914
    iget-object v0, p0, Lafeb;->bH:Lbixu;

    .line 915
    .line 916
    if-eqz v0, :cond_19

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Laiif;->j(Lbixu;)F

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 923
    .line 924
    cmpl-float v0, v0, v1

    .line 925
    .line 926
    if-lez v0, :cond_1d

    .line 927
    .line 928
    :cond_19
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iput-object p1, p0, Lafeb;->bH:Lbixu;

    .line 933
    .line 934
    iget-object p1, p0, Lafeb;->au:Lcqlh;

    .line 935
    .line 936
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lafem;

    .line 941
    .line 942
    invoke-virtual {p0}, Lafeb;->bl()Lbwkq;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    invoke-virtual {p1, p0}, Lafem;->f(Lbwkq;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_12
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lzkc;

    .line 953
    .line 954
    invoke-virtual {p0}, Lzkc;->b()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_13
    iget-object p0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lafeb;

    .line 961
    .line 962
    invoke-virtual {p0}, Lafeb;->aT()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_1a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Laxov;

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-object v0, p0

    .line 976
    check-cast v0, Lajzq;

    .line 977
    .line 978
    iget-object v0, v0, Lajzq;->m:Ljava/lang/Object;

    .line 979
    .line 980
    monitor-enter v0

    .line 981
    :try_start_6
    move-object v1, p0

    .line 982
    check-cast v1, Lajzq;

    .line 983
    .line 984
    iget-object v1, v1, Lajzq;->v:Laxov;

    .line 985
    .line 986
    if-eqz v1, :cond_1b

    .line 987
    .line 988
    invoke-virtual {v1, p1}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_1b

    .line 993
    .line 994
    monitor-exit v0

    .line 995
    return-void

    .line 996
    :cond_1b
    move-object v1, p0

    .line 997
    check-cast v1, Lajzq;

    .line 998
    .line 999
    iget-object v1, v1, Lajzq;->v:Laxov;

    .line 1000
    .line 1001
    if-eqz v1, :cond_1c

    .line 1002
    .line 1003
    move-object v4, p0

    .line 1004
    check-cast v4, Lajzq;

    .line 1005
    .line 1006
    iget-object v4, v4, Lajzq;->y:Lbmsp;

    .line 1007
    .line 1008
    if-eqz v4, :cond_1c

    .line 1009
    .line 1010
    move-object v4, p0

    .line 1011
    check-cast v4, Lajzq;

    .line 1012
    .line 1013
    iget-object v4, v4, Lajzq;->M:Lcaub;

    .line 1014
    .line 1015
    invoke-virtual {v4, v1}, Lcaub;->aw(Laxov;)Lbmsi;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object v5, p0

    .line 1020
    check-cast v5, Lajzq;

    .line 1021
    .line 1022
    iget-object v5, v5, Lajzq;->y:Lbmsp;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v5}, Lbmsi;->i(Lbmsp;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_1c

    .line 1032
    .line 1033
    move-object v1, p0

    .line 1034
    check-cast v1, Lajzq;

    .line 1035
    .line 1036
    iget-object v1, v1, Lajzq;->v:Laxov;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v1}, Lcaub;->aw(Laxov;)Lbmsi;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move-object v4, p0

    .line 1046
    check-cast v4, Lajzq;

    .line 1047
    .line 1048
    iget-object v4, v4, Lajzq;->y:Lbmsp;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1, v4}, Lbmsi;->h(Lbmsp;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v1, p0

    .line 1057
    check-cast v1, Lajzq;

    .line 1058
    .line 1059
    iput-object v2, v1, Lajzq;->y:Lbmsp;

    .line 1060
    .line 1061
    :cond_1c
    new-instance v1, Lajsy;

    .line 1062
    .line 1063
    invoke-direct {v1, p0, v3}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object v2, p0

    .line 1067
    check-cast v2, Lajzq;

    .line 1068
    .line 1069
    iput-object v1, v2, Lajzq;->y:Lbmsp;

    .line 1070
    .line 1071
    move-object v1, p0

    .line 1072
    check-cast v1, Lajzq;

    .line 1073
    .line 1074
    iget-object v1, v1, Lajzq;->M:Lcaub;

    .line 1075
    .line 1076
    invoke-virtual {v1, p1}, Lcaub;->aw(Laxov;)Lbmsi;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object v2, p0

    .line 1081
    check-cast v2, Lajzq;

    .line 1082
    .line 1083
    iget-object v2, v2, Lajzq;->y:Lbmsp;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    move-object v3, p0

    .line 1089
    check-cast v3, Lajzq;

    .line 1090
    .line 1091
    iget-object v3, v3, Lajzq;->o:Ljava/util/concurrent/Executor;

    .line 1092
    .line 1093
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 1094
    .line 1095
    .line 1096
    check-cast p0, Lajzq;

    .line 1097
    .line 1098
    iput-object p1, p0, Lajzq;->v:Laxov;

    .line 1099
    .line 1100
    monitor-exit v0

    .line 1101
    return-void

    .line 1102
    :catchall_4
    move-exception p0

    .line 1103
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1104
    throw p0

    .line 1105
    :cond_1d
    :goto_9
    return-void

    .line 1106
    nop

    .line 1107
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
