.class public final synthetic Lahtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahtn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahtn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lahtn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laxvd;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laxvd;->n(Laxvd;Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laxvd;

    .line 24
    .line 25
    invoke-static {v0, p1}, Laxvd;->q(Laxvd;Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laxvd;

    .line 34
    .line 35
    invoke-static {v0, p1}, Laxvd;->s(Laxvd;Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lbqfj;

    .line 40
    .line 41
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Latxs;

    .line 44
    .line 45
    iget-object v0, v0, Latxs;->a:Latxu;

    .line 46
    .line 47
    invoke-virtual {v0}, Latxu;->a()Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Latlv;

    .line 92
    .line 93
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Latlv;->d:Ljava/lang/String;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Latip;

    .line 101
    .line 102
    iget-object v4, v2, Latip;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-string v1, "UNKNOWN_ACCOUNT"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v2, Latip;->a:Lasqj;

    .line 119
    .line 120
    invoke-virtual {v1}, Lasqj;->f()V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v1, p1, Latlv;->d:Ljava/lang/String;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Latip;

    .line 129
    .line 130
    iget-object v4, v2, Latip;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p1, Latlv;->c:Lcegi;

    .line 140
    .line 141
    invoke-static {p1}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, v2, Latip;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v2, Lasdo;

    .line 148
    .line 149
    const/16 v3, 0x12

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, v0, p1, v3, v4}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :goto_0
    check-cast v0, Latip;

    .line 160
    .line 161
    iget-boolean p1, v0, Latip;->d:Z

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Latip;->m()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-boolean v3, v0, Latip;->d:Z

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Lasva;

    .line 172
    .line 173
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Latcc;

    .line 176
    .line 177
    invoke-static {v0, p1}, Latcc;->ad(Latcc;Lasva;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Lasnx;

    .line 182
    .line 183
    sget-object v0, Latsw;->a:Latsw;

    .line 184
    .line 185
    invoke-virtual {v0}, Latsw;->a()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    monitor-enter v0

    .line 194
    :try_start_0
    move-object v1, v0

    .line 195
    check-cast v1, Laslu;

    .line 196
    .line 197
    iget-object v1, v1, Laslu;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Laslu;

    .line 207
    .line 208
    iget-object v1, v1, Laslu;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p1, Lasnx;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Laslu;

    .line 224
    .line 225
    iput-object p1, v1, Laslu;->b:Lasnx;

    .line 226
    .line 227
    :cond_8
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw p1

    .line 232
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 233
    .line 234
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Larjw;

    .line 241
    .line 242
    iput-object p1, v0, Larjw;->d:Lbqfj;

    .line 243
    .line 244
    iget-object p1, v0, Larjw;->c:Laeoq;

    .line 245
    .line 246
    invoke-interface {p1}, Laeoq;->e()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v1, v0, Larjw;->d:Lbqfj;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    iget-object v1, v0, Larjw;->d:Lbqfj;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 265
    .line 266
    iget v1, v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 267
    .line 268
    iget-object v4, v0, Larjw;->a:Lldk;

    .line 269
    .line 270
    invoke-virtual {v4}, Lldk;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v5, 0x3

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    iget-object v4, v0, Larjw;->b:Landroidx/preference/Preference;

    .line 278
    .line 279
    if-eq v3, p1, :cond_9

    .line 280
    .line 281
    const v6, 0x7f140f91

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    const v6, 0x7f141c30

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->P(I)V

    .line 289
    .line 290
    .line 291
    const v6, 0x7f140f90

    .line 292
    .line 293
    .line 294
    const v7, 0x7f141c2f

    .line 295
    .line 296
    .line 297
    if-ne v1, v2, :cond_b

    .line 298
    .line 299
    if-eq v3, p1, :cond_a

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    move v6, v7

    .line 303
    :goto_2
    iget-object p1, v0, Larjw;->f:Laxxf;

    .line 304
    .line 305
    const v0, 0x7f140f9b

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0, v6}, Laxxf;->F(II)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    if-ne v1, v5, :cond_d

    .line 317
    .line 318
    if-eq v3, p1, :cond_c

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    move v6, v7

    .line 322
    :goto_3
    iget-object p1, v0, Larjw;->f:Laxxf;

    .line 323
    .line 324
    const v0, 0x7f140f9a

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0, v6}, Laxxf;->F(II)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_d
    invoke-static {p1}, Larjw;->f(Z)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->N(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    iget-object v4, v0, Larjw;->b:Landroidx/preference/Preference;

    .line 344
    .line 345
    const v6, 0x7f141acb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->N(I)V

    .line 349
    .line 350
    .line 351
    if-ne v1, v2, :cond_10

    .line 352
    .line 353
    if-eq v3, p1, :cond_f

    .line 354
    .line 355
    const p1, 0x7f141ad0

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_f
    const p1, 0x7f141ad8

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->P(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_10
    if-ne v1, v5, :cond_12

    .line 367
    .line 368
    iget-object v0, v0, Larjw;->f:Laxxf;

    .line 369
    .line 370
    if-eq v3, p1, :cond_11

    .line 371
    .line 372
    const p1, 0x7f141acf

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    const p1, 0x7f141ad7

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-virtual {v0, p1}, Laxxf;->H(I)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    invoke-static {p1}, Larjw;->f(Z)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->P(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_13
    iget-object v0, v0, Larjw;->b:Landroidx/preference/Preference;

    .line 396
    .line 397
    invoke-static {p1}, Larjw;->f(Z)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 406
    .line 407
    iget p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 408
    .line 409
    if-ne p1, v2, :cond_14

    .line 410
    .line 411
    move v1, v3

    .line 412
    :cond_14
    iget-object p1, p0, Lahtn;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lalnf;

    .line 415
    .line 416
    iget-object p1, p1, Lalnf;->bD:Laeka;

    .line 417
    .line 418
    invoke-interface {p1, v1, v2}, Laeka;->c(ZI)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lakqy;

    .line 427
    .line 428
    invoke-static {v0, p1}, Lakqy;->m(Lakqy;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    check-cast p1, Lcefi;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 438
    .line 439
    check-cast p1, Lcape;

    .line 440
    .line 441
    sget-object v0, Lcape;->a:Lcape;

    .line 442
    .line 443
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcape;->b()V

    .line 449
    .line 450
    .line 451
    iget-object p1, p1, Lcape;->h:Lcegi;

    .line 452
    .line 453
    invoke-interface {p1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    check-cast p1, Lcefi;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 463
    .line 464
    check-cast p1, Lcape;

    .line 465
    .line 466
    sget-object v0, Lcape;->a:Lcape;

    .line 467
    .line 468
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcape;->a()V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lcape;->g:Lcegi;

    .line 477
    .line 478
    invoke-interface {p1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    check-cast p1, Lcefi;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast p1, Lcape;

    .line 490
    .line 491
    sget-object v0, Lcape;->a:Lcape;

    .line 492
    .line 493
    iget v0, p1, Lcape;->b:I

    .line 494
    .line 495
    or-int/2addr v0, v2

    .line 496
    iput v0, p1, Lcape;->b:I

    .line 497
    .line 498
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    iput-object v0, p1, Lcape;->d:Ljava/lang/String;

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_c
    check-cast p1, Lcefi;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 511
    .line 512
    check-cast p1, Lcape;

    .line 513
    .line 514
    sget-object v0, Lcape;->a:Lcape;

    .line 515
    .line 516
    iget v0, p1, Lcape;->b:I

    .line 517
    .line 518
    or-int/lit8 v0, v0, 0x8

    .line 519
    .line 520
    iput v0, p1, Lcape;->b:I

    .line 521
    .line 522
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, p1, Lcape;->f:Ljava/lang/String;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 530
    .line 531
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lakhc;

    .line 534
    .line 535
    iget-object v1, v0, Lakhc;->e:Lajqh;

    .line 536
    .line 537
    invoke-interface {v1, p1}, Lajqh;->f(Ljava/lang/Iterable;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v0, Lakhc;->a:Laksh;

    .line 541
    .line 542
    iget-object v0, v0, Lakhc;->e:Lajqh;

    .line 543
    .line 544
    invoke-interface {p1, v0}, Laksh;->e(Lajqh;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 549
    .line 550
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lakaw;

    .line 553
    .line 554
    invoke-static {v0, p1}, Lakaw;->l(Lakaw;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 559
    .line 560
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lakaj;

    .line 563
    .line 564
    invoke-static {v0, p1}, Lakaj;->A(Lakaj;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 569
    .line 570
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lajur;

    .line 573
    .line 574
    invoke-static {v0, p1}, Lajur;->Z(Lajur;Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lajur;

    .line 583
    .line 584
    invoke-static {v0, p1}, Lajur;->ag(Lajur;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_12
    check-cast p1, Lbnuz;

    .line 589
    .line 590
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lahtu;

    .line 593
    .line 594
    invoke-static {v0, p1}, Lahtu;->H(Lahtu;Lbnuz;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 599
    .line 600
    iget-object v0, p0, Lahtn;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lahtu;

    .line 603
    .line 604
    invoke-static {v0, p1}, Lahtu;->K(Lahtu;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    nop

    .line 609
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
