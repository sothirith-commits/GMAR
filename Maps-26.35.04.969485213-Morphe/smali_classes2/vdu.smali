.class public final synthetic Lvdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvdu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvdu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lvdu;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    const-string v4, "GellerCleanup"

    .line 9
    .line 10
    const-string v5, "GellerPeriodicSync"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-string v8, "worker_name_key"

    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    check-cast p1, Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lalsw;->a:Layvb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/accounts/Account;

    .line 39
    .line 40
    check-cast p0, Lalmp;

    .line 41
    .line 42
    iget-object p0, p0, Lalmp;->g:Layuu;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p1, v11}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Lbwkq;

    .line 49
    .line 50
    if-eqz p1, :cond_11

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_11

    .line 57
    .line 58
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Laxov;

    .line 65
    .line 66
    check-cast p0, Lallw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lallw;->c(Laxov;)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    iput-object v2, v1, Lpdq;->i:Lbgxj;

    .line 87
    .line 88
    iput-object v2, v1, Lpdq;->j:Lbgwq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    move-object v5, v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Lahuu;->a()Larue;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v11}, Larue;->j(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Larue;->k(Ljava/lang/Integer;)V

    .line 110
    .line 111
    sget-object v6, Lcoyu;->eS:Lbybr;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2, v2, v2, v10}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iput-object v6, v5, Larue;->d:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Larue;->h()Lahuu;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    :goto_0
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v4, Lpdh;->q:Lahuu;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    move-object v0, p0

    .line 129
    .line 130
    check-cast v0, Lbh;

    .line 131
    .line 132
    .line 133
    const v5, 0x7f141565

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v5, p0

    .line 143
    .line 144
    check-cast v5, Lbh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lbh;->D()Landroid/content/res/Resources;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    new-array v6, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v6, v10

    .line 153
    .line 154
    .line 155
    const v7, 0x7f1200ad

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    :goto_1
    iput-object v0, v4, Lpdh;->a:Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f080c4e

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, v4, Lpdh;->b:Lbgxj;

    .line 174
    .line 175
    new-instance v0, Lakvt;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0, v3}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    iput v11, v4, Lpdh;->h:I

    .line 184
    .line 185
    sget-object v0, Lcoyu;->eR:Lbybr;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v2, v2, v10}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iput-object v0, v4, Lpdh;->f:Lbcgg;

    .line 192
    .line 193
    new-instance v0, Lpdj;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v4}, Lpdj;-><init>(Lpdh;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lpdq;->d(Lpdj;)V

    .line 200
    move-object v0, p0

    .line 201
    .line 202
    check-cast v0, Lbh;

    .line 203
    .line 204
    .line 205
    const v3, 0x7f1423bb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iput-object v0, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    new-instance v0, Lpds;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lpds;-><init>(Lpdq;)V

    .line 217
    move-object v1, p0

    .line 218
    .line 219
    check-cast v1, Lahuk;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lahuk;->aY(Lpds;)V

    .line 223
    .line 224
    check-cast p0, Lalbg;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lalbg;->v()Lalcg;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v0, v0, Lalcg;->a:Lalce;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lalce;->q(I)Lbbwg;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iput-object p1, v0, Lalce;->b:Lbbwg;

    .line 241
    .line 242
    iget-object p1, p0, Lalbg;->a:Lbgoz;

    .line 243
    .line 244
    if-nez p1, :cond_2

    .line 245
    .line 246
    const-string p1, "curvularBinder"

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    move-object v2, p1

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {p0}, Lalbg;->v()Lalcg;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    iget-object p0, p0, Lalcg;->a:Lalce;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_2
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lakok;

    .line 266
    .line 267
    iget-object v0, p0, Lakok;->h:Lcuan;

    .line 268
    .line 269
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lbwkq;

    .line 276
    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-nez v1, :cond_3

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_3
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v10}, Lakqi;->a(Landroid/net/Uri;Z)Lakqi;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v11}, Lakqi;->a(Landroid/net/Uri;Z)Lakqi;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    new-instance v3, Lvvd;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v1, v0, v2}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Lbwsn;->A(Lbwks;)Z

    .line 317
    move-result p1

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    :goto_3
    move p1, v11

    .line 320
    :goto_4
    xor-int/2addr p1, v11

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lakok;->e(Z)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_3
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lakld;

    .line 329
    .line 330
    iget-object v0, p0, Lakld;->ay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 336
    move-result-wide v0

    .line 337
    .line 338
    iget-object v2, p0, Lakld;->aE:Lnqy;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lnqy;->g()Laynr;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    cmp-long v3, v0, v6

    .line 345
    .line 346
    sget-object v4, Lbcvc;->k:Lbcss;

    .line 347
    .line 348
    if-gtz v3, :cond_5

    .line 349
    goto :goto_5

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 353
    move-result-wide v5

    .line 354
    .line 355
    sub-long v0, v5, v0

    .line 356
    move-wide v6, v0

    .line 357
    .line 358
    :goto_5
    sget-object p1, Lakld;->a:Lbzaw;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lakld;->t(Lbzaw;)Lbzaw;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4, v6, v7, p1}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 366
    .line 367
    iget-object p1, p0, Lakld;->aH:Lakks;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lakks;->g()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lakld;->bc()V

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 380
    move-result-wide v0

    .line 381
    .line 382
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    cmp-long v0, v0, v6

    .line 385
    .line 386
    if-lez v0, :cond_6

    .line 387
    move-object v0, p0

    .line 388
    .line 389
    check-cast v0, Lakld;

    .line 390
    .line 391
    iget-object v1, v0, Lakld;->aE:Lnqy;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lnqy;->g()Laynr;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 399
    move-result-wide v2

    .line 400
    .line 401
    sget-object v4, Lbcvc;->h:Lbcss;

    .line 402
    .line 403
    iget-wide v5, v0, Lakld;->ax:J

    .line 404
    sub-long/2addr v2, v5

    .line 405
    .line 406
    sget-object v5, Lakld;->a:Lbzaw;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4, v2, v3, v5}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 410
    .line 411
    iget-object v1, v0, Lakld;->aE:Lnqy;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lnqy;->g()Laynr;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    sget-object v2, Lbcvc;->i:Lbcss;

    .line 418
    .line 419
    iget-object v0, v0, Lakld;->al:Lbghz;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lbghz;->a()J

    .line 423
    move-result-wide v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 427
    move-result-wide v6

    .line 428
    sub-long/2addr v3, v6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v3, v4, v5}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 432
    .line 433
    :cond_6
    check-cast p0, Lakld;

    .line 434
    .line 435
    iget-object p1, p0, Lakld;->aE:Lnqy;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lnqy;->g()Laynr;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    sget-object v0, Lbcvc;->j:Lbcsw;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Laynr;->v(Lbcsw;)Lawzm;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    iput-object p1, p0, Lakld;->aL:Lawzm;

    .line 448
    .line 449
    iget-object p1, p0, Lakld;->c:Lbgoz;

    .line 450
    .line 451
    iget-object p0, p0, Lakld;->aI:Lbzkn;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lbzkn;->c()Lbgqx;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    check-cast p0, Laklf;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 467
    .line 468
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-nez p1, :cond_7

    .line 471
    .line 472
    check-cast p0, Lakfu;

    .line 473
    .line 474
    iget-object p0, p0, Lakfu;->g:Lgrf;

    .line 475
    .line 476
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 480
    return-void

    .line 481
    .line 482
    :cond_7
    check-cast p0, Lakfu;

    .line 483
    .line 484
    iget-object p0, p0, Lakfu;->g:Lgrf;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 488
    move-result p1

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lbebz;->f(I)Z

    .line 492
    move-result p1

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result p1

    .line 507
    .line 508
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lakdk;

    .line 511
    .line 512
    iput-boolean p1, p0, Lakdk;->c:Z

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_7
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    check-cast p0, Lajkg;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lajkg;->a()Lbwkq;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 527
    move-result v1

    .line 528
    .line 529
    if-nez v1, :cond_8

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    .line 534
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    move-result p1

    .line 536
    .line 537
    if-nez p1, :cond_9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    check-cast p1, Lajkd;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lajkg;->e(Lajkd;)V

    .line 547
    return-void

    .line 548
    .line 549
    :cond_9
    iget-object p1, p0, Lajkg;->b:Lajju;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lajju;->a()V

    .line 553
    .line 554
    iget-object v1, p0, Lajkg;->a:Lajhx;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    check-cast p0, Lajkd;

    .line 561
    .line 562
    iget-object v2, p0, Lajkd;->i:Lckao;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    check-cast p0, Lajkd;

    .line 569
    .line 570
    iget-object v3, p0, Lajkd;->j:Lckap;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    check-cast p0, Lajkd;

    .line 577
    .line 578
    iget-object v4, p0, Lajkd;->k:Lckas;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lajkd;

    .line 585
    .line 586
    iget-object v5, p0, Lajkd;->d:Lbwvl;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    check-cast p0, Lajkd;

    .line 593
    .line 594
    iget-object v6, p0, Lajkd;->h:Lbwvl;

    .line 595
    .line 596
    sget-object v7, Lbwio;->a:Lbwio;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v1 .. v7}, Lajhx;->a(Lckao;Lckap;Lckas;Lbwvl;Lbwvl;Lbwkq;)V

    .line 600
    return-void

    .line 601
    .line 602
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    move-result p1

    .line 607
    .line 608
    if-nez p1, :cond_11

    .line 609
    .line 610
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lajjr;

    .line 613
    .line 614
    iget-object p0, p0, Lajjr;->m:Lajxo;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lajxo;->b()V

    .line 618
    return-void

    .line 619
    .line 620
    :pswitch_9
    check-cast p1, Lajjy;

    .line 621
    .line 622
    sget-object v0, Lajjy;->c:Lajjy;

    .line 623
    .line 624
    if-eq p1, v0, :cond_11

    .line 625
    .line 626
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lajjr;

    .line 629
    .line 630
    iget-object p0, p0, Lajjr;->m:Lajxo;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lajxo;->b()V

    .line 634
    return-void

    .line 635
    .line 636
    :pswitch_a
    check-cast p1, Laxov;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 643
    move-object v0, p0

    .line 644
    .line 645
    check-cast v0, Laigt;

    .line 646
    .line 647
    iget-object v1, v0, Laigt;->j:Lboek;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, p1}, Lboek;->a(Landroid/accounts/Account;)Lcamn;

    .line 651
    move-result-object p1

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lcamn;->ae()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    new-instance v1, Laexw;

    .line 658
    .line 659
    const/16 v2, 0xd

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, p0, v2}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    iget-object p0, v0, Laigt;->c:Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 668
    return-void

    .line 669
    .line 670
    :pswitch_b
    check-cast p1, Ljkk;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v0, Ljkg;

    .line 678
    .line 679
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 680
    .line 681
    check-cast p0, Lahao;

    .line 682
    .line 683
    iget p0, p0, Lahao;->a:I

    .line 684
    .line 685
    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 686
    int-to-long v4, p0

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v2, v4, v5, v1}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 690
    .line 691
    const-string p0, "CurrentSemanticStatusCacheWorker"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, p0}, Ljkl;->b(Ljava/lang/String;)V

    .line 695
    .line 696
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    .line 699
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-static {v8, p0, v1}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljkl;->h(Ljjm;)V

    .line 710
    .line 711
    const-wide/16 v1, 0xa

    .line 712
    .line 713
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v11, v1, v2, v4}, Ljkl;->c(IJLjava/util/concurrent/TimeUnit;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljkl;->i()Lcaub;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, p0, v3, v0}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 724
    return-void

    .line 725
    .line 726
    :pswitch_c
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    return-void

    .line 731
    .line 732
    :pswitch_d
    check-cast p1, Laife;

    .line 733
    .line 734
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lgrb;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 740
    return-void

    .line 741
    .line 742
    :pswitch_e
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    return-void

    .line 747
    .line 748
    :pswitch_f
    check-cast p1, Ljkk;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 754
    move-object v1, p0

    .line 755
    .line 756
    check-cast v1, Lzvw;

    .line 757
    .line 758
    iget-object v0, v1, Lzvw;->h:Laxrg;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    check-cast v0, Lcfwe;

    .line 765
    .line 766
    iget-object v0, v0, Lcfwe;->g:Lcgcn;

    .line 767
    .line 768
    if-nez v0, :cond_a

    .line 769
    .line 770
    sget-object v0, Lcgcn;->a:Lcgcn;

    .line 771
    .line 772
    :cond_a
    iget-object v0, v0, Lcgcn;->g:Lcgcl;

    .line 773
    .line 774
    if-nez v0, :cond_b

    .line 775
    .line 776
    sget-object v0, Lcgcl;->a:Lcgcl;

    .line 777
    .line 778
    :cond_b
    iget-object v2, v1, Lzvw;->c:Lbzmq;

    .line 779
    .line 780
    iget v0, v0, Lcgcl;->c:I

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getHour()I

    .line 803
    move-result v3

    .line 804
    .line 805
    mul-int/lit8 v3, v3, 0x3c

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->getMinute()I

    .line 809
    move-result v2

    .line 810
    add-int/2addr v3, v2

    .line 811
    .line 812
    .line 813
    :try_start_0
    invoke-static {p1, v3, v0}, Lzyk;->o(Ljkk;II)V

    .line 814
    .line 815
    check-cast p0, Lzvw;

    .line 816
    .line 817
    iget-object p0, p0, Lzvw;->e:Lbcpq;

    .line 818
    .line 819
    sget-object p1, Lzvx;->a:Lbcsn;

    .line 820
    .line 821
    sget-object p1, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 822
    .line 823
    .line 824
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 825
    move-result-object p0

    .line 826
    .line 827
    check-cast p0, Lbcou;

    .line 828
    .line 829
    const/16 p1, 0xc

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, p1}, Lbcou;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    return-void

    .line 834
    :catch_0
    move-exception v0

    .line 835
    move-object p0, v0

    .line 836
    .line 837
    sget-object p1, Lzvw;->a:Lbxfh;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 841
    move-result-object p1

    .line 842
    .line 843
    check-cast p1, Lbxfe;

    .line 844
    .line 845
    .line 846
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 847
    move-result-object p0

    .line 848
    .line 849
    const/16 p1, 0xc0a

    .line 850
    .line 851
    .line 852
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 853
    move-result-object p0

    .line 854
    .line 855
    check-cast p0, Lbxfe;

    .line 856
    .line 857
    const-string p1, "Failed to enqueue background travel notification work"

    .line 858
    .line 859
    .line 860
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 861
    .line 862
    iget-object p0, v1, Lzvw;->e:Lbcpq;

    .line 863
    .line 864
    sget-object p1, Lzvx;->a:Lbcsn;

    .line 865
    .line 866
    sget-object p1, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 867
    .line 868
    .line 869
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 870
    move-result-object p0

    .line 871
    .line 872
    check-cast p0, Lbcou;

    .line 873
    .line 874
    const/16 p1, 0xf

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 878
    return-void

    .line 879
    .line 880
    :pswitch_10
    check-cast p1, Ljkk;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 886
    :try_start_1
    move-object v0, p0

    .line 887
    .line 888
    check-cast v0, Lzvv;

    .line 889
    .line 890
    iget-object v0, v0, Lzvv;->c:Lbzmq;

    .line 891
    .line 892
    .line 893
    invoke-interface {v0}, Lbzmq;->a()Lj$/time/Instant;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 898
    move-result-object v1

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 913
    move-result v1

    .line 914
    .line 915
    mul-int/lit8 v1, v1, 0x3c

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 919
    move-result v0

    .line 920
    add-int/2addr v1, v0

    .line 921
    move-object v0, p0

    .line 922
    .line 923
    check-cast v0, Lzvv;

    .line 924
    .line 925
    iget-object v0, v0, Lzvv;->e:Laxrg;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    check-cast v0, Lcfwe;

    .line 932
    .line 933
    iget-object v0, v0, Lcfwe;->g:Lcgcn;

    .line 934
    .line 935
    if-nez v0, :cond_c

    .line 936
    .line 937
    sget-object v0, Lcgcn;->a:Lcgcn;

    .line 938
    .line 939
    :cond_c
    iget-object v0, v0, Lcgcn;->g:Lcgcl;

    .line 940
    .line 941
    if-nez v0, :cond_d

    .line 942
    .line 943
    sget-object v0, Lcgcl;->a:Lcgcl;

    .line 944
    .line 945
    :cond_d
    iget v0, v0, Lcgcl;->c:I

    .line 946
    .line 947
    .line 948
    invoke-static {p1, v1, v0}, Lzyk;->o(Ljkk;II)V

    .line 949
    move-object p1, p0

    .line 950
    .line 951
    check-cast p1, Lzvv;

    .line 952
    .line 953
    iget-object p1, p1, Lzvv;->d:Lbcpq;

    .line 954
    .line 955
    sget-object v0, Lzvx;->a:Lbcsn;

    .line 956
    .line 957
    sget-object v0, Lzvx;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 958
    .line 959
    .line 960
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    check-cast p1, Lbcou;

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v9}, Lbcou;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 967
    return-void

    .line 968
    :catch_1
    move-exception v0

    .line 969
    move-object p1, v0

    .line 970
    .line 971
    sget-object v0, Lzvv;->a:Lbxfh;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    check-cast v0, Lbxfe;

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 981
    move-result-object p1

    .line 982
    .line 983
    const/16 v0, 0xc01

    .line 984
    .line 985
    .line 986
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 987
    move-result-object p1

    .line 988
    .line 989
    check-cast p1, Lbxfe;

    .line 990
    .line 991
    const-string v0, "Failed to reschedule background travel notification work"

    .line 992
    .line 993
    .line 994
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 995
    .line 996
    check-cast p0, Lzvv;

    .line 997
    .line 998
    iget-object p0, p0, Lzvv;->d:Lbcpq;

    .line 999
    .line 1000
    sget-object p1, Lzvx;->a:Lbcsn;

    .line 1001
    .line 1002
    sget-object p1, Lzvx;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1006
    move-result-object p0

    .line 1007
    .line 1008
    check-cast p0, Lbcou;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 1012
    return-void

    .line 1013
    .line 1014
    :pswitch_11
    check-cast p1, Ljkk;

    .line 1015
    .line 1016
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 1017
    :try_start_2
    move-object v0, p0

    .line 1018
    .line 1019
    check-cast v0, Lvdv;

    .line 1020
    .line 1021
    iget-object v0, v0, Lvdv;->c:Lawad;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0}, Lawad;->Y()Lcfpk;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    iget-boolean v0, v0, Lcfpk;->b:Z

    .line 1028
    .line 1029
    if-nez v0, :cond_e

    .line 1030
    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    .line 1034
    :cond_e
    invoke-virtual {p1, v5}, Ljkk;->d(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p1, v4}, Ljkk;->d(Ljava/lang/String;)V

    .line 1038
    .line 1039
    const-string v0, "GellerOnDemandSync"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, v0}, Ljkk;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1043
    return-void

    .line 1044
    :catch_2
    move-exception v0

    .line 1045
    move-object p1, v0

    .line 1046
    .line 1047
    check-cast p0, Lvdv;

    .line 1048
    .line 1049
    iget-object p0, p0, Lvdv;->f:Loub;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0, v9, p1}, Loub;->a(ILjava/lang/RuntimeException;)V

    .line 1053
    return-void

    .line 1054
    .line 1055
    :pswitch_12
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p1, Ljkk;

    .line 1058
    :try_start_3
    move-object v0, p0

    .line 1059
    .line 1060
    check-cast v0, Lvdv;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Lvdv;->c()Z

    .line 1064
    move-result v0

    .line 1065
    .line 1066
    if-nez v0, :cond_f

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1070
    return-void

    .line 1071
    .line 1072
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1076
    .line 1077
    const-string v2, "GellerSyncWorker"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v8, v2, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1081
    .line 1082
    const-string v2, "GellerSyncWorkerParams"

    .line 1083
    .line 1084
    sget-object v3, Lvdz;->b:Lvdz;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1088
    move-result-object v3

    .line 1089
    move-object v4, p0

    .line 1090
    .line 1091
    check-cast v4, Lvdv;

    .line 1092
    .line 1093
    iget-object v4, v4, Lvdv;->g:Lcuan;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 1097
    move-result-object v4

    .line 1098
    .line 1099
    check-cast v4, Ljava/lang/Iterable;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v4}, Lcmvf;->bq(Ljava/lang/Iterable;)V

    .line 1103
    .line 1104
    sget-object v4, Lcnbo;->b:Lcnbo;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1108
    .line 1109
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 1110
    .line 1111
    check-cast v6, Lvdz;

    .line 1112
    .line 1113
    iget v4, v4, Lcnbo;->h:I

    .line 1114
    .line 1115
    iput v4, v6, Lvdz;->e:I

    .line 1116
    .line 1117
    iget v4, v6, Lvdz;->c:I

    .line 1118
    or-int/2addr v4, v11

    .line 1119
    .line 1120
    iput v4, v6, Lvdz;->c:I

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1124
    move-result-object v3

    .line 1125
    .line 1126
    check-cast v3, Lvdz;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 1130
    move-result-object v3

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v3, v0}, Lgqi;->n(Ljava/lang/String;[BLjava/util/Map;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    new-instance v2, Ljkg;

    .line 1140
    .line 1141
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 1142
    move-object v4, p0

    .line 1143
    .line 1144
    check-cast v4, Lvdv;

    .line 1145
    .line 1146
    iget-object v4, v4, Lvdv;->c:Lawad;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v4}, Lawad;->Y()Lcfpk;

    .line 1150
    move-result-object v4

    .line 1151
    .line 1152
    iget v4, v4, Lcfpk;->e:I

    .line 1153
    int-to-long v6, v4

    .line 1154
    .line 1155
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v2, v3, v6, v7, v4}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v5}, Ljkl;->b(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v0}, Ljkl;->h(Ljjm;)V

    .line 1165
    .line 1166
    sget-object v0, Lvdv;->a:Ljjk;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljkl;->d(Ljjk;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljkl;->i()Lcaub;

    .line 1173
    move-result-object v0

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1, v5, v1, v0}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 1177
    move-result-object p1

    .line 1178
    .line 1179
    check-cast p1, Ljkd;

    .line 1180
    .line 1181
    iget-object p1, p1, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    .line 1183
    new-instance v1, Lmdu;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v1, p0, v0, v9}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    sget-object v0, Lbzol;->a:Lbzol;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {p1, v1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1192
    return-void

    .line 1193
    :catch_3
    move-exception v0

    .line 1194
    move-object p1, v0

    .line 1195
    .line 1196
    check-cast p0, Lvdv;

    .line 1197
    .line 1198
    iget-object p0, p0, Lvdv;->f:Loub;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0, v9, p1}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 1202
    .line 1203
    new-instance p0, Ljjt;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 1207
    return-void

    .line 1208
    .line 1209
    :pswitch_13
    iget-object p0, p0, Lvdu;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast p1, Ljkk;

    .line 1212
    :try_start_4
    move-object v0, p0

    .line 1213
    .line 1214
    check-cast v0, Lvdv;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Lvdv;->c()Z

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    if-nez v0, :cond_10

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1224
    return-void

    .line 1225
    .line 1226
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1230
    .line 1231
    const-string v2, "GellerCleanupWorker"

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v8, v2, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    new-instance v2, Ljkg;

    .line 1241
    .line 1242
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 1243
    move-object v5, p0

    .line 1244
    .line 1245
    check-cast v5, Lvdv;

    .line 1246
    .line 1247
    iget-object v5, v5, Lvdv;->c:Lawad;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v5}, Lawad;->Y()Lcfpk;

    .line 1251
    move-result-object v5

    .line 1252
    .line 1253
    iget v5, v5, Lcfpk;->g:I

    .line 1254
    int-to-long v5, v5

    .line 1255
    .line 1256
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v2, v3, v5, v6, v7}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v4}, Ljkl;->b(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Ljkl;->h(Ljjm;)V

    .line 1266
    .line 1267
    new-instance v0, Ljji;

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0}, Ljji;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v11}, Ljji;->c(I)V

    .line 1274
    .line 1275
    iput-boolean v10, v0, Ljji;->a:Z

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljji;->a()Ljjk;

    .line 1279
    move-result-object v0

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Ljkl;->d(Ljjk;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljkl;->i()Lcaub;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p1, v4, v1, v0}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 1290
    move-result-object p1

    .line 1291
    .line 1292
    check-cast p1, Ljkd;

    .line 1293
    .line 1294
    iget-object p1, p1, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1295
    .line 1296
    new-instance v1, Lmdu;

    .line 1297
    .line 1298
    const/16 v2, 0x9

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v1, p0, v0, v2}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    sget-object v0, Lbzol;->a:Lbzol;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {p1, v1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1307
    return-void

    .line 1308
    :catch_4
    move-exception v0

    .line 1309
    move-object p1, v0

    .line 1310
    .line 1311
    check-cast p0, Lvdv;

    .line 1312
    .line 1313
    iget-object p0, p0, Lvdv;->f:Loub;

    .line 1314
    const/4 v0, 0x6

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p0, v0, p1}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 1318
    .line 1319
    new-instance p0, Ljjt;

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 1323
    :cond_11
    :goto_6
    return-void

    .line 1324
    nop

    .line 1325
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
