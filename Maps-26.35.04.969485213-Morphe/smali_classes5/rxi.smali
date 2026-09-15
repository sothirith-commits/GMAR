.class public final Lrxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrxi;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrxi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lrxi;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lups;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-boolean p1, p1, Lups;->c:Z

    .line 23
    .line 24
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltmz;

    .line 27
    .line 28
    iget-object v0, p0, Ltmz;->c:Lqww;

    .line 29
    .line 30
    iput-boolean p1, v0, Lqww;->b:Z

    .line 31
    .line 32
    iget-object p0, p0, Ltmz;->b:Lbgoz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_0
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltmz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltmz;->c(Lbmsi;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ltmy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltmy;->d(Lbmsi;)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_2
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    .line 57
    check-cast p1, Lavry;

    .line 58
    .line 59
    iget-object v0, p1, Lavry;->d:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lavry;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lamax;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lamax;->k(Z)V

    .line 72
    .line 73
    iget-boolean v1, v0, Lamax;->f:Z

    .line 74
    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lamax;->l:Lambc;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lambc;->b:Ljava/lang/Object;

    .line 85
    monitor-enter v1

    .line 86
    .line 87
    :try_start_0
    iget-wide v5, v0, Lambc;->d:D

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lambc;->g(D)J

    .line 91
    move-result-wide v5

    .line 92
    monitor-exit v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Lamax;->k:Lambb;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    :goto_0
    move-wide v5, v3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lambb;->b:Ljava/lang/Object;

    .line 105
    monitor-enter v1

    .line 106
    .line 107
    :try_start_1
    iget-wide v5, v0, Lambb;->d:D

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lambb;->h(D)J

    .line 111
    move-result-wide v5

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :goto_1
    cmp-long v0, v5, v3

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    :cond_4
    iget-object v0, p1, Lavry;->e:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, Ltfm;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    const-wide/16 v2, 0xc8

    .line 128
    add-long/2addr v5, v2

    .line 129
    .line 130
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v5, v6, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    iput-object p0, p1, Lavry;->d:Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p0

    .line 141
    .line 142
    .line 143
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Laxyk;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    instance-of v0, p1, Laxyj;

    .line 153
    .line 154
    if-eqz v0, :cond_22

    .line 155
    .line 156
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Laxyj;

    .line 159
    .line 160
    iget p1, p1, Laxyj;->a:I

    .line 161
    .line 162
    check-cast p0, Ltkh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ltkh;->o()Lxtl;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_22

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lxtl;->h()Lcpzu;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v0, v0, Lcpzu;->Q:Lcjor;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lcjor;->a:Lcjor;

    .line 179
    .line 180
    :cond_6
    iget-object v0, v0, Lcjor;->c:Lcbte;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Lcbte;->a:Lcbte;

    .line 185
    .line 186
    :cond_7
    iget-object v0, v0, Lcbte;->c:Lcbtg;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lcbtg;->a:Lcbtg;

    .line 191
    .line 192
    :cond_8
    iget-object v0, v0, Lcbtg;->d:Lcbsr;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 197
    .line 198
    :cond_9
    iget v1, v0, Lcbsr;->b:I

    .line 199
    and-int/2addr v1, v4

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v0, v0, Lcbsr;->c:I

    .line 204
    .line 205
    if-eq v0, p1, :cond_22

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0}, Ltkh;->v()V

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_4
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ltkh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ltkh;->v()V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_5
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ltjb;

    .line 222
    .line 223
    iget-object p1, p0, Ltjb;->d:Ltks;

    .line 224
    .line 225
    iget-object p0, p0, Ltjb;->a:Lbgoz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 229
    return-void

    .line 230
    .line 231
    .line 232
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lxuc;

    .line 236
    .line 237
    if-eqz p1, :cond_22

    .line 238
    .line 239
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lsrs;

    .line 242
    .line 243
    iget-object v0, p0, Lsrs;->n:Lxuc;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    move v3, v4

    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lsrs;->p:Lcusg;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lsrs;->l(Lxuc;)Lj$/time/Duration;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Lj$/time/Duration;

    .line 259
    .line 260
    sget-object v6, Ltil;->b:Ltil;

    .line 261
    .line 262
    iget-object v7, p0, Lsrs;->i:Ltil;

    .line 263
    .line 264
    if-eq v7, v6, :cond_c

    .line 265
    .line 266
    iget-object v6, p0, Lsrs;->b:Lqob;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Lqob;->ah()Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    :cond_c
    if-eqz v2, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-nez v6, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    if-nez v5, :cond_d

    .line 286
    goto :goto_2

    .line 287
    :cond_d
    move v4, v3

    .line 288
    .line 289
    :goto_2
    iget-object v0, p0, Lsrs;->b:Lqob;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lqob;->ah()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Lxva;

    .line 328
    .line 329
    new-instance v6, Lcuay;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lrer;->g(Lxva;)Lrer;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v1, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_3

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v1

    .line 349
    const/4 v3, 0x0

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    move-object v6, v1

    .line 357
    .line 358
    check-cast v6, Lcuay;

    .line 359
    .line 360
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Lrer;

    .line 363
    .line 364
    iget-object v7, p0, Lsrs;->j:Lrer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Lrer;->q(Lrer;)Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-eqz v6, :cond_f

    .line 371
    goto :goto_4

    .line 372
    :cond_10
    move-object v1, v3

    .line 373
    .line 374
    :goto_4
    check-cast v1, Lcuay;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    iget-object v0, v1, Lcuay;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lxva;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lxva;->ac()Lcigb;

    .line 386
    move-result-object v0

    .line 387
    goto :goto_5

    .line 388
    :cond_11
    move-object v0, v3

    .line 389
    .line 390
    :goto_5
    iget-object v1, p0, Lsrs;->j:Lrer;

    .line 391
    .line 392
    iget-object v1, v1, Lrer;->d:Lokb;

    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lokb;->X()Lcigb;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    :cond_12
    if-eqz v3, :cond_13

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v0}, Lrvn;->bA(Lcigb;Lcigb;)Lcigb;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v5, v0, v2}, Lrvn;->bD(Lcigb;Lj$/time/Duration;Lcigb;Lj$/time/Duration;)Z

    .line 413
    move-result v2

    .line 414
    .line 415
    if-nez v2, :cond_13

    .line 416
    .line 417
    iget-object v2, p0, Lsrs;->j:Lrer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Loke;->l(Lcigb;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    iget-object v1, p0, Lsrs;->a:Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Lrer;->m(Lokb;Landroid/content/Context;)V

    .line 434
    goto :goto_6

    .line 435
    .line 436
    :cond_13
    if-nez v4, :cond_14

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_14
    :goto_6
    iput-object p1, p0, Lsrs;->n:Lxuc;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lsrs;->j()V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_7
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 447
    move-object p1, p0

    .line 448
    .line 449
    check-cast p1, Lsrn;

    .line 450
    .line 451
    iget-object p1, p1, Lsrn;->a:Lbgoz;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 455
    return-void

    .line 456
    .line 457
    .line 458
    :pswitch_8
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    check-cast p1, Lxuc;

    .line 462
    .line 463
    if-nez p1, :cond_15

    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_15
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lsrm;

    .line 470
    .line 471
    iget-object v0, p0, Lsrm;->c:Lxuc;

    .line 472
    .line 473
    if-eq p1, v0, :cond_22

    .line 474
    .line 475
    iput-object p1, p0, Lsrm;->c:Lxuc;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lsrm;->h()V

    .line 479
    return-void

    .line 480
    .line 481
    .line 482
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    check-cast p1, Landroid/accounts/Account;

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lsqd;

    .line 494
    .line 495
    iget-object v0, p0, Lsqd;->H:Laxov;

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-nez v0, :cond_22

    .line 502
    .line 503
    iput-object p1, p0, Lsqd;->H:Laxov;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lsqd;->m()Lsrl;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    iget-object v0, p0, Lsqd;->k:Lrer;

    .line 510
    .line 511
    iget-object p0, p0, Lsqd;->C:Lcigb;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0, p0}, Lsrl;->p(Lrer;Lcigb;)V

    .line 515
    return-void

    .line 516
    .line 517
    .line 518
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    check-cast p1, Lpkv;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    iget-object p1, p1, Lpkv;->c:Lcmtv;

    .line 527
    .line 528
    if-nez p1, :cond_16

    .line 529
    .line 530
    sget-object p1, Lcmtv;->a:Lcmtv;

    .line 531
    .line 532
    :cond_16
    iget-object v0, p1, Lcmtv;->b:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 536
    move-result v2

    .line 537
    .line 538
    if-nez v2, :cond_22

    .line 539
    .line 540
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 544
    move-result v2

    .line 545
    .line 546
    .line 547
    const v3, -0x70f260ed

    .line 548
    .line 549
    if-eq v2, v3, :cond_18

    .line 550
    .line 551
    .line 552
    const p1, 0x11fa4f91

    .line 553
    .line 554
    if-eq v2, p1, :cond_17

    .line 555
    goto :goto_7

    .line 556
    .line 557
    :cond_17
    const-string p1, "com.google.android.apps.gmm.car.api.phoneconnection.messages.CloseDirectionsMessage"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result p1

    .line 562
    .line 563
    if-eqz p1, :cond_19

    .line 564
    .line 565
    check-cast p0, Lshj;

    .line 566
    .line 567
    iget-object p1, p0, Lshj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    new-instance v0, Lrze;

    .line 570
    const/4 v1, 0x4

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v1}, Lrze;-><init>(I)V

    .line 574
    .line 575
    new-instance v1, Laxud;

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v0}, Laxud;-><init>(Laxuc;)V

    .line 579
    .line 580
    iget-object p0, p0, Lshj;->b:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    .line 583
    invoke-static {p1, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 584
    return-void

    .line 585
    .line 586
    :cond_18
    const-string v2, "com.google.android.apps.gmm.car.api.phoneconnection.messages.OpenDirectionsPreviewMessage"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    :try_start_3
    iget-object p1, p1, Lcmtv;->c:Lcmui;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    sget-object v2, Lpku;->a:Lpku;

    .line 601
    .line 602
    .line 603
    invoke-static {v2, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    check-cast p1, Lpku;

    .line 607
    .line 608
    iget-object p1, p1, Lpku;->b:Lcmwf;

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    new-instance v0, Llvo;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, p0, v1}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 632
    move-object v0, p0

    .line 633
    .line 634
    check-cast v0, Lshj;

    .line 635
    .line 636
    iget-object v0, v0, Lshj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    new-instance v1, Lnvk;

    .line 639
    .line 640
    const/16 v2, 0x10

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, p1, v2}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    new-instance p1, Laxud;

    .line 646
    .line 647
    .line 648
    invoke-direct {p1, v1}, Laxud;-><init>(Laxuc;)V

    .line 649
    .line 650
    check-cast p0, Lshj;

    .line 651
    .line 652
    iget-object p0, p0, Lshj;->b:Ljava/util/concurrent/Executor;

    .line 653
    .line 654
    .line 655
    invoke-static {v0, p1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_0

    .line 656
    return-void

    .line 657
    :catch_0
    move-exception p0

    .line 658
    .line 659
    sget-object p1, Lshj;->a:Lbxfh;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    const-string v0, "Failed to parse message"

    .line 666
    .line 667
    const/16 v1, 0x608

    .line 668
    .line 669
    .line 670
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 671
    :cond_19
    :goto_7
    return-void

    .line 672
    .line 673
    :pswitch_b
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lshi;

    .line 676
    .line 677
    iget-object p1, p0, Lshi;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lwyh;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Lwyh;->b()Lbmsi;

    .line 683
    move-result-object p1

    .line 684
    .line 685
    .line 686
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 687
    move-result-object p1

    .line 688
    .line 689
    check-cast p1, Lwyr;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    iget-boolean p1, p1, Lwyr;->c:Z

    .line 695
    .line 696
    if-eqz p1, :cond_22

    .line 697
    .line 698
    iget-boolean p1, p0, Lshi;->b:Z

    .line 699
    .line 700
    if-nez p1, :cond_1a

    .line 701
    .line 702
    iput-boolean v4, p0, Lshi;->b:Z

    .line 703
    return-void

    .line 704
    .line 705
    .line 706
    :cond_1a
    invoke-virtual {p0}, Lshi;->b()V

    .line 707
    return-void

    .line 708
    .line 709
    .line 710
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 714
    move-result-object p1

    .line 715
    .line 716
    check-cast p1, Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    move-result p1

    .line 726
    .line 727
    check-cast p0, Lshi;

    .line 728
    .line 729
    iget-boolean v0, p0, Lshi;->b:Z

    .line 730
    .line 731
    if-ne v0, p1, :cond_1b

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_1b
    iput-boolean p1, p0, Lshi;->b:Z

    .line 736
    .line 737
    iget-object v0, p0, Lshi;->e:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v1, p0, Lshi;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object p0, p0, Lshi;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lassu;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1, p1, p0}, Lassu;->e(Ljava/util/List;ZLanob;)V

    .line 747
    return-void

    .line 748
    .line 749
    .line 750
    :pswitch_d
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 754
    move-result-object p1

    .line 755
    .line 756
    check-cast p1, Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    move-result p1

    .line 766
    .line 767
    check-cast p0, Lrzh;

    .line 768
    .line 769
    iget-boolean v0, p0, Lrzh;->b:Z

    .line 770
    .line 771
    if-ne v0, p1, :cond_1c

    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :cond_1c
    iput-boolean p1, p0, Lrzh;->b:Z

    .line 776
    .line 777
    iget-object v0, p0, Lrzh;->h:Labaq;

    .line 778
    .line 779
    iget v1, p0, Lrzh;->c:I

    .line 780
    .line 781
    iget v2, p0, Lrzh;->d:I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Labaq;->g(II)Ljava/util/List;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v1}, Lrzh;->d(Ljava/util/List;)V

    .line 789
    .line 790
    iget-object v1, p0, Lrzh;->g:Lassu;

    .line 791
    .line 792
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    new-instance v2, Lowu;

    .line 799
    .line 800
    const/16 v3, 0x11

    .line 801
    .line 802
    .line 803
    invoke-direct {v2, v3}, Lowu;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    iget-object p0, p0, Lrzh;->a:Lryu;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0, p1, p0}, Lassu;->e(Ljava/util/List;ZLanob;)V

    .line 817
    return-void

    .line 818
    .line 819
    :pswitch_e
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lrzd;

    .line 822
    .line 823
    iget-object v0, p0, Lrzd;->o:Lqjy;

    .line 824
    .line 825
    if-eqz v0, :cond_22

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lqjy;->w()Z

    .line 829
    move-result v0

    .line 830
    .line 831
    if-eqz v0, :cond_22

    .line 832
    .line 833
    iget-object v0, p0, Lrzd;->o:Lqjy;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 840
    move-result-object p1

    .line 841
    .line 842
    iget-object v0, v0, Lqjy;->b:Lauxq;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result p1

    .line 847
    .line 848
    if-nez p1, :cond_22

    .line 849
    .line 850
    iget-object p1, p0, Lrzd;->j:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    iget-object p0, p0, Lrzd;->b:Luqk;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    new-instance v0, Lrqi;

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, p0, v2}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 867
    return-void

    .line 868
    .line 869
    :pswitch_f
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lryx;

    .line 872
    .line 873
    iget-object p0, p0, Lryx;->a:Lsep;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, v3, v3}, Lsep;->a(ZZ)V

    .line 880
    return-void

    .line 881
    .line 882
    :pswitch_10
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Lryx;

    .line 885
    .line 886
    iget-object p0, p0, Lryx;->a:Lsep;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    check-cast p1, Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    move-result p1

    .line 903
    .line 904
    iput-boolean p1, p0, Lsep;->e:Z

    .line 905
    .line 906
    iget-object p1, p0, Lsep;->a:Lbgoz;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 910
    return-void

    .line 911
    .line 912
    .line 913
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 914
    move-result-object p1

    .line 915
    .line 916
    check-cast p1, Lrvy;

    .line 917
    .line 918
    if-nez p1, :cond_1d

    .line 919
    goto :goto_8

    .line 920
    .line 921
    :cond_1d
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v0, p1, Lrvy;->a:Lblai;

    .line 924
    .line 925
    check-cast p0, Lrxj;

    .line 926
    .line 927
    iget-object v1, v0, Lblai;->c:Lblap;

    .line 928
    .line 929
    iget-object v2, p0, Lrxj;->c:Lblap;

    .line 930
    .line 931
    iget-object p1, p1, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 932
    .line 933
    if-ne v1, v2, :cond_1e

    .line 934
    .line 935
    iget-object v2, p0, Lrxj;->d:Lcom/google/common/collect/ImmutableList;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v2

    .line 940
    .line 941
    if-nez v2, :cond_1f

    .line 942
    .line 943
    :cond_1e
    iget-object v2, p0, Lrxj;->j:Lwrs;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lrxj;->a(Lblai;)Lcjwj;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v1, v0}, Lwrs;->k(Lblap;Lcjwj;)V

    .line 954
    .line 955
    :cond_1f
    iput-object v1, p0, Lrxj;->c:Lblap;

    .line 956
    .line 957
    iput-object p1, p0, Lrxj;->d:Lcom/google/common/collect/ImmutableList;

    .line 958
    return-void

    .line 959
    .line 960
    .line 961
    :pswitch_12
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    .line 964
    check-cast v0, Landroid/accounts/Account;

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p0, Lrxe;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Lrxe;->q()Z

    .line 976
    move-result v1

    .line 977
    .line 978
    if-eqz v1, :cond_21

    .line 979
    .line 980
    iget-object v1, p0, Lrxe;->n:Laxov;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Laxov;->r()Z

    .line 984
    move-result v1

    .line 985
    .line 986
    if-eqz v1, :cond_21

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Laxov;->c()Z

    .line 990
    move-result v1

    .line 991
    .line 992
    if-nez v1, :cond_20

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Laxov;->s()Z

    .line 996
    move-result v0

    .line 997
    .line 998
    if-eqz v0, :cond_21

    .line 999
    .line 1000
    .line 1001
    :cond_20
    invoke-virtual {p0}, Lrxe;->p()V

    .line 1002
    .line 1003
    .line 1004
    :cond_21
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1005
    move-result-object p1

    .line 1006
    .line 1007
    check-cast p1, Landroid/accounts/Account;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 1011
    move-result-object p1

    .line 1012
    .line 1013
    iput-object p1, p0, Lrxe;->n:Laxov;

    .line 1014
    return-void

    .line 1015
    .line 1016
    .line 1017
    :pswitch_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1018
    move-result-object p1

    .line 1019
    .line 1020
    check-cast p1, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    move-result p1

    .line 1028
    .line 1029
    if-nez p1, :cond_23

    .line 1030
    :cond_22
    :goto_8
    return-void

    .line 1031
    .line 1032
    :cond_23
    iget-object p0, p0, Lrxi;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Lrxj;

    .line 1035
    .line 1036
    iget-object p1, p0, Lrxj;->j:Lwrs;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    iget-object v0, p0, Lrxj;->c:Lblap;

    .line 1042
    .line 1043
    iget-object p0, p0, Lrxj;->e:Lcjwj;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1, v0, p0}, Lwrs;->k(Lblap;Lcjwj;)V

    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
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
