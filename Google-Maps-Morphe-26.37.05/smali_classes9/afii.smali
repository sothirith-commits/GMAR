.class public final synthetic Lafii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lafii;->b:I

    iput-object p1, p0, Lafii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 8

    .line 1
    iget v0, p0, Lafii;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lakeq;

    .line 31
    .line 32
    iget-object p1, p0, Lakeq;->h:Lcpuk;

    .line 33
    .line 34
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzms;

    .line 39
    .line 40
    iget-object v0, p0, Lakeq;->f:Lcpuk;

    .line 41
    .line 42
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lajzi;

    .line 47
    .line 48
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1d

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lakeq;->j(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lakeq;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lakeq;->l(Lbmvq;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lakeh;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lakeh;->a(Lbmvq;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lakdu;

    .line 81
    .line 82
    iget-object v0, p0, Lakdu;->c:Laxtp;

    .line 83
    .line 84
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcfbt;

    .line 89
    .line 90
    iget-boolean v0, v0, Lcfbt;->v:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lakdy;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, Lakdy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    check-cast v0, Lbvtl;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lakds;->a()Lakdr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lakdr;->b(Lbvtl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lakdr;->f(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lakdu;->h()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lakdr;->a()Lakds;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lakdu;->f(Lakds;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {v0}, Lakdr;->a()Lakds;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lakdu;->g(Lakds;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lakdu;->h()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v3, :cond_1d

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lakdu;->i(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, Lakdu;

    .line 173
    .line 174
    iget-object v1, v0, Lakdu;->c:Laxtp;

    .line 175
    .line 176
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcfbt;

    .line 181
    .line 182
    iget-boolean v1, v1, Lcfbt;->v:Z

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_4
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lakef;

    .line 193
    .line 194
    if-eqz p1, :cond_1d

    .line 195
    .line 196
    invoke-virtual {v0}, Lakdu;->h()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v6, p1, Lakef;->j:I

    .line 201
    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    if-eq v6, v4, :cond_6

    .line 208
    .line 209
    if-ne v1, v7, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {}, Lakds;->a()Lakdr;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v7}, Lakdr;->f(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lakdr;->d(Lbvtl;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lakdr;->a()Lakds;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0}, Lakdu;->e(Lakds;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    if-eq v1, v3, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lakds;->a()Lakdr;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v3}, Lakdr;->f(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lakdr;->d(Lbvtl;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lakdr;->a()Lakds;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, p0}, Lakdu;->e(Lakds;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lakdu;->a()Lakds;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v1}, Lahhk;->t(I)Z

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
    new-instance v1, Lakdr;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lakdr;-><init>(Lakds;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v1, p0}, Lakdr;->d(Lbvtl;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lakdr;->a()Lakds;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Lakdu;->g(Lakds;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-static {v1}, Lahhk;->t(I)Z

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
    check-cast p1, Lakdu;

    .line 299
    .line 300
    iget-object p1, p1, Lakdu;->a:Ljava/util/ArrayDeque;

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
    check-cast v1, Lakds;

    .line 314
    .line 315
    iget v1, v1, Lakds;->a:I

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
    check-cast v1, Lakdu;

    .line 323
    .line 324
    invoke-virtual {v1}, Lakdu;->h()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Lahhk;->t(I)Z

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
    check-cast p1, Lakds;

    .line 343
    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    sget-object p1, Lakdt;->a:Lakdt;

    .line 347
    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, Lakdu;

    .line 350
    .line 351
    iput-object p1, v1, Lakdu;->b:Lakdt;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    iget v1, p1, Lakds;->a:I

    .line 355
    .line 356
    iget p1, p1, Lakds;->e:I

    .line 357
    .line 358
    if-ne p1, v7, :cond_c

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    move v4, v5

    .line 362
    :goto_3
    new-instance p1, Lakdt;

    .line 363
    .line 364
    invoke-direct {p1, v1, v2, v4}, Lakdt;-><init>(ILjava/lang/Integer;Z)V

    .line 365
    .line 366
    .line 367
    move-object v1, p0

    .line 368
    check-cast v1, Lakdu;

    .line 369
    .line 370
    iput-object p1, v1, Lakdu;->b:Lakdt;

    .line 371
    .line 372
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v0}, Lakdu;->d()V

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
    iget-object v0, p0, Lafii;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v3, v0

    .line 383
    check-cast v3, Lajxz;

    .line 384
    .line 385
    iget-object v3, v3, Lajxz;->n:Lbyyg;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbyyg;->run()V

    .line 388
    .line 389
    .line 390
    monitor-enter v0

    .line 391
    :try_start_2
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lawcf;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    new-instance v2, Lbvus;

    .line 400
    .line 401
    invoke-direct {v2, p1}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Layey;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Layey;-><init>(Lbvuo;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    check-cast v2, Lajxz;

    .line 411
    .line 412
    iput-object v3, v2, Lajxz;->k:Lcpuk;

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    check-cast v2, Lajxz;

    .line 416
    .line 417
    invoke-virtual {v2}, Lajxz;->E()Z

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
    check-cast v2, Lajxz;

    .line 425
    .line 426
    invoke-virtual {v2}, Lajxz;->d()Laxre;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Laxre;->r()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    move v2, v4

    .line 437
    goto :goto_5

    .line 438
    :cond_d
    move v2, v5

    .line 439
    :goto_5
    invoke-interface {p1}, Lawcf;->bE()Lcfko;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_e

    .line 444
    .line 445
    iget-boolean p1, p1, Lcfko;->b:Z

    .line 446
    .line 447
    if-eqz p1, :cond_e

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    move v4, v5

    .line 451
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    move v5, v2

    .line 456
    move-object v2, p1

    .line 457
    :cond_f
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    if-eqz v5, :cond_10

    .line 459
    .line 460
    iget-object p1, p0, Lafii;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lajxz;

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Lajxz;->J(I)V

    .line 465
    .line 466
    .line 467
    :cond_10
    if-eqz v2, :cond_1d

    .line 468
    .line 469
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lajxz;

    .line 472
    .line 473
    iget-object p0, p0, Lajxz;->j:Layxj;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object p1, Layxy;->bu:Layxq;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-interface {p0, p1, v0}, Layxj;->A(Layxq;Z)V

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
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

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
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object p1, Laxra;->a:Laxrc;

    .line 509
    .line 510
    check-cast p0, Lajxz;

    .line 511
    .line 512
    invoke-virtual {p0, p1, v1}, Lajxz;->K(Laxre;I)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object p1, Laihl;->d:Laihl;

    .line 519
    .line 520
    check-cast p0, Laihj;

    .line 521
    .line 522
    iget-object v0, p0, Laihj;->g:Laiho;

    .line 523
    .line 524
    invoke-interface {v0, p1}, Laiho;->g(Laihl;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-virtual {p0}, Laihj;->k()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {p0, p1, v0}, Laihj;->h(ZZ)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Laigt;

    .line 539
    .line 540
    invoke-virtual {p0, v5}, Laigt;->i(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lbvtl;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    const-class v0, Laihl;

    .line 560
    .line 561
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/util/EnumSet;

    .line 570
    .line 571
    sget-object v0, Laihl;->g:Laihl;

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
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object p1, Lbivu;->a:Lbivu;

    .line 582
    .line 583
    check-cast p0, Laign;

    .line 584
    .line 585
    iget-object v0, p0, Laign;->b:Lbiwb;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lbiwb;->a(Lbivu;)Lbmvq;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lbelc;

    .line 596
    .line 597
    instance-of v0, p1, Lbivx;

    .line 598
    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    check-cast p1, Lbivx;

    .line 602
    .line 603
    iget-object p1, p1, Lbivx;->a:Ljava/util/List;

    .line 604
    .line 605
    sget-object v0, Lbivw;->b:Lbivw;

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
    iget-object p0, p0, Laign;->a:Lbcsk;

    .line 614
    .line 615
    sget-object p1, Lbcvt;->bN:Lbcvg;

    .line 616
    .line 617
    const-wide/16 v0, 0x1

    .line 618
    .line 619
    invoke-interface {p0, p1, v0, v1}, Lbcsk;->n(Lbcvg;J)V

    .line 620
    .line 621
    .line 622
    :cond_11
    return-void

    .line 623
    :pswitch_a
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lbelc;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Laign;

    .line 635
    .line 636
    invoke-virtual {p0, p1}, Laign;->i(Lbelc;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_b
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object p1, p0

    .line 643
    check-cast p1, Laifo;

    .line 644
    .line 645
    iget-object p1, p1, Laifo;->c:Ljava/lang/Object;

    .line 646
    .line 647
    monitor-enter p1

    .line 648
    :try_start_4
    check-cast p0, Laifo;

    .line 649
    .line 650
    invoke-virtual {p0}, Laifo;->c()V
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
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v0, p0

    .line 667
    check-cast v0, Lahho;

    .line 668
    .line 669
    iget-object v0, v0, Lahho;->d:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v0

    .line 672
    :try_start_5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Landroid/accounts/Account;

    .line 677
    .line 678
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    move-object v1, p0

    .line 683
    check-cast v1, Lahho;

    .line 684
    .line 685
    iget-object v1, v1, Lahho;->f:Laxre;

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
    check-cast v1, Lahho;

    .line 695
    .line 696
    iget-object v1, v1, Lahho;->j:Lbkiz;

    .line 697
    .line 698
    invoke-virtual {v1}, Lbkiz;->c()Lbweh;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

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
    check-cast v2, Lchfe;

    .line 717
    .line 718
    move-object v3, p0

    .line 719
    check-cast v3, Lahho;

    .line 720
    .line 721
    invoke-virtual {v3, v2}, Lahho;->i(Lchfe;)Z

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
    check-cast v3, Lahho;

    .line 729
    .line 730
    iget-object v3, v3, Lahho;->g:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lbjlc;

    .line 737
    .line 738
    move-object v5, p0

    .line 739
    check-cast v5, Lahho;

    .line 740
    .line 741
    invoke-virtual {v5, v2, p1}, Lahho;->a(Lchfe;Laxre;)Lbjbr;

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
    invoke-interface {v4}, Lbjlc;->a()V

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
    check-cast v4, Lahho;

    .line 760
    .line 761
    iget-object v4, v4, Lahho;->a:Lbjld;

    .line 762
    .line 763
    invoke-static {v5, v2}, Lahho;->b(Lbjbr;Lchfe;)Lchlw;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    sget-object v6, Lcgxk;->a:Lcgxk;

    .line 768
    .line 769
    invoke-interface {v4, v5, v6}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

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
    invoke-static {v5, v2}, Lahho;->b(Lbjbr;Lchfe;)Lchlw;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v3, Lcgxk;->a:Lcgxk;

    .line 782
    .line 783
    invoke-interface {v4, v2, v3}, Lbjlc;->b(Lchlw;Lcgxk;)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_15
    check-cast p0, Lahho;

    .line 788
    .line 789
    iput-object p1, p0, Lahho;->f:Laxre;

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
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

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
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance p1, Lbjdw;

    .line 813
    .line 814
    invoke-direct {p1, p0, v4}, Lbjdw;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    check-cast p0, Lahgw;

    .line 818
    .line 819
    iget-object v0, p0, Lahgw;->f:Ljava/util/concurrent/Executor;

    .line 820
    .line 821
    iget-object p0, p0, Lahgw;->a:Lbjio;

    .line 822
    .line 823
    const/16 v1, 0x42

    .line 824
    .line 825
    invoke-interface {p0, v1, p1, v0}, Lbjio;->Y(ILbjij;Ljava/util/concurrent/Executor;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_f
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Laflk;

    .line 832
    .line 833
    iget-object p0, p0, Laflk;->c:Lafln;

    .line 834
    .line 835
    if-eqz p0, :cond_1d

    .line 836
    .line 837
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Laohp;

    .line 842
    .line 843
    if-nez p1, :cond_17

    .line 844
    .line 845
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_17
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    :goto_8
    iput-object p1, p0, Lafln;->m:Lbvtl;

    .line 853
    .line 854
    invoke-virtual {p0}, Lafln;->d()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_10
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Lafiq;

    .line 861
    .line 862
    iget-boolean v0, p0, Lafiq;->bI:Z

    .line 863
    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    iget-boolean v0, p0, Lafiq;->bJ:Z

    .line 867
    .line 868
    if-eqz v0, :cond_1d

    .line 869
    .line 870
    invoke-virtual {p0, p1}, Lafiq;->aY(Lbmvq;)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_1d

    .line 875
    .line 876
    iget-object p1, p0, Lafiq;->au:Lcpuk;

    .line 877
    .line 878
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lafjc;

    .line 883
    .line 884
    invoke-virtual {p0}, Lafiq;->bl()Lbvtl;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-virtual {p1, p0}, Lafjc;->f(Lbvtl;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_11
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lafiq;

    .line 895
    .line 896
    iget-boolean v0, p0, Lafiq;->bI:Z

    .line 897
    .line 898
    if-eqz v0, :cond_1d

    .line 899
    .line 900
    iget-boolean v0, p0, Lafiq;->bJ:Z

    .line 901
    .line 902
    if-nez v0, :cond_18

    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_18
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Laino;

    .line 911
    .line 912
    if-eqz p1, :cond_1d

    .line 913
    .line 914
    iget-object v0, p0, Lafiq;->bK:Lbjau;

    .line 915
    .line 916
    if-eqz v0, :cond_19

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Laino;->i(Lbjau;)F

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
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iput-object p1, p0, Lafiq;->bK:Lbjau;

    .line 933
    .line 934
    iget-object p1, p0, Lafiq;->au:Lcpuk;

    .line 935
    .line 936
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lafjc;

    .line 941
    .line 942
    invoke-virtual {p0}, Lafiq;->bl()Lbvtl;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    invoke-virtual {p1, p0}, Lafjc;->f(Lbvtl;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_12
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lznb;

    .line 953
    .line 954
    invoke-virtual {p0}, Lznb;->b()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_13
    iget-object p0, p0, Lafii;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lafiq;

    .line 961
    .line 962
    invoke-virtual {p0}, Lafiq;->aV()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_1a
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Laxre;

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-object v0, p0

    .line 976
    check-cast v0, Lakeq;

    .line 977
    .line 978
    iget-object v0, v0, Lakeq;->m:Ljava/lang/Object;

    .line 979
    .line 980
    monitor-enter v0

    .line 981
    :try_start_6
    move-object v1, p0

    .line 982
    check-cast v1, Lakeq;

    .line 983
    .line 984
    iget-object v1, v1, Lakeq;->v:Laxre;

    .line 985
    .line 986
    if-eqz v1, :cond_1b

    .line 987
    .line 988
    invoke-virtual {v1, p1}, Laxre;->equals(Ljava/lang/Object;)Z

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
    check-cast v1, Lakeq;

    .line 998
    .line 999
    iget-object v1, v1, Lakeq;->v:Laxre;

    .line 1000
    .line 1001
    if-eqz v1, :cond_1c

    .line 1002
    .line 1003
    move-object v3, p0

    .line 1004
    check-cast v3, Lakeq;

    .line 1005
    .line 1006
    iget-object v3, v3, Lakeq;->y:Lbmvx;

    .line 1007
    .line 1008
    if-eqz v3, :cond_1c

    .line 1009
    .line 1010
    move-object v3, p0

    .line 1011
    check-cast v3, Lakeq;

    .line 1012
    .line 1013
    iget-object v3, v3, Lakeq;->L:Lcacj;

    .line 1014
    .line 1015
    invoke-virtual {v3, v1}, Lcacj;->as(Laxre;)Lbmvq;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object v4, p0

    .line 1020
    check-cast v4, Lakeq;

    .line 1021
    .line 1022
    iget-object v4, v4, Lakeq;->y:Lbmvx;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v4}, Lbmvq;->i(Lbmvx;)Z

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
    check-cast v1, Lakeq;

    .line 1035
    .line 1036
    iget-object v1, v1, Lakeq;->v:Laxre;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v1}, Lcacj;->as(Laxre;)Lbmvq;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move-object v3, p0

    .line 1046
    check-cast v3, Lakeq;

    .line 1047
    .line 1048
    iget-object v3, v3, Lakeq;->y:Lbmvx;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1, v3}, Lbmvq;->h(Lbmvx;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v1, p0

    .line 1057
    check-cast v1, Lakeq;

    .line 1058
    .line 1059
    iput-object v2, v1, Lakeq;->y:Lbmvx;

    .line 1060
    .line 1061
    :cond_1c
    new-instance v1, Lajys;

    .line 1062
    .line 1063
    const/4 v2, 0x3

    .line 1064
    invoke-direct {v1, p0, v2}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    move-object v2, p0

    .line 1068
    check-cast v2, Lakeq;

    .line 1069
    .line 1070
    iput-object v1, v2, Lakeq;->y:Lbmvx;

    .line 1071
    .line 1072
    move-object v1, p0

    .line 1073
    check-cast v1, Lakeq;

    .line 1074
    .line 1075
    iget-object v1, v1, Lakeq;->L:Lcacj;

    .line 1076
    .line 1077
    invoke-virtual {v1, p1}, Lcacj;->as(Laxre;)Lbmvq;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object v2, p0

    .line 1082
    check-cast v2, Lakeq;

    .line 1083
    .line 1084
    iget-object v2, v2, Lakeq;->y:Lbmvx;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    move-object v3, p0

    .line 1090
    check-cast v3, Lakeq;

    .line 1091
    .line 1092
    iget-object v3, v3, Lakeq;->o:Ljava/util/concurrent/Executor;

    .line 1093
    .line 1094
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1095
    .line 1096
    .line 1097
    check-cast p0, Lakeq;

    .line 1098
    .line 1099
    iput-object p1, p0, Lakeq;->v:Laxre;

    .line 1100
    .line 1101
    monitor-exit v0

    .line 1102
    return-void

    .line 1103
    :catchall_4
    move-exception p0

    .line 1104
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1105
    throw p0

    .line 1106
    :cond_1d
    :goto_9
    return-void

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
