.class public final synthetic Lorm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorm;->$cid:I

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
    .locals 8

    .line 1
    iget p0, p0, Lorm;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldwx;

    .line 10
    .line 11
    const-string p0, "SELECT COUNT(*) as count, sensor_observation_type as type FROM recent_sensor_observations_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\') GROUP BY sensor_observation_type"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ldwx;

    .line 20
    .line 21
    const-string p0, "DELETE FROM recent_sensor_observations_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ldwg;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ldwg;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-interface {p0}, Ldwg;->close()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_1
    check-cast p1, Lwnf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide p0, p1, Lwnf;->a:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljm;->au()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, v2, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    const/4 p0, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    sget p0, Ltlb;->d:I

    .line 109
    .line 110
    sget-object v0, Laobo;->a:Laobo;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    sget p0, Ltlb;->d:I

    .line 116
    .line 117
    sget-object v0, Laobo;->a:Laobo;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    sget p0, Ltlb;->d:I

    .line 126
    .line 127
    sget-object v0, Laobo;->a:Laobo;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    sget p0, Ltlb;->d:I

    .line 136
    .line 137
    sget-object v0, Laobo;->a:Laobo;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    check-cast p1, [F

    .line 141
    .line 142
    sget p0, Ltlb;->d:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    array-length p0, p1

    .line 148
    const/4 v0, 0x6

    .line 149
    const-string v1, "Failed requirement."

    .line 150
    .line 151
    if-ne p0, v0, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ltlr;->a([F)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/high16 p1, -0x40800000    # -1.0f

    .line 158
    .line 159
    add-float/2addr p0, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const p1, 0x358637bd    # 1.0E-6f

    .line 165
    .line 166
    .line 167
    cmpg-float p0, p0, p1

    .line 168
    .line 169
    if-gez p0, :cond_1

    .line 170
    .line 171
    sget-object v0, Laobo;->a:Laobo;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    sget p1, Ltlb;->d:I

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    cmpl-float p1, p0, p1

    .line 196
    .line 197
    const-string v0, "Check failed."

    .line 198
    .line 199
    if-ltz p1, :cond_4

    .line 200
    .line 201
    const/high16 p1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpg-float p0, p0, p1

    .line 204
    .line 205
    if-gtz p0, :cond_3

    .line 206
    .line 207
    sget-object v0, Laobo;->a:Laobo;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 223
    .line 224
    new-instance v0, Lecz;

    .line 225
    .line 226
    invoke-direct {v0}, Lecz;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lrks;->a:Labyy;

    .line 236
    .line 237
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Labyv;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/16 v0, 0x10a4

    .line 248
    .line 249
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Labyv;

    .line 254
    .line 255
    const-string v0, "P/H: account not ready, failed to set runtime properties."

    .line 256
    .line 257
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_d
    check-cast p1, Landroid/accounts/Account;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_e
    check-cast p1, Lral;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lral;->i()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Laobo;->a:Laobo;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_f
    check-cast p1, Lajwt;

    .line 284
    .line 285
    sget-object p0, Lqyc;->a:Leup;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Laobo;->a:Laobo;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_10
    check-cast p1, Lqxa;

    .line 294
    .line 295
    sget p0, Lqww;->h:I

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    instance-of p0, p1, Lqwz;

    .line 301
    .line 302
    if-eqz p0, :cond_5

    .line 303
    .line 304
    check-cast p1, Lqwz;

    .line 305
    .line 306
    iget p0, p1, Lqwz;->a:I

    .line 307
    .line 308
    div-int/lit16 p0, p0, 0xc8

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_5
    instance-of p0, p1, Lqxd;

    .line 316
    .line 317
    if-eqz p0, :cond_6

    .line 318
    .line 319
    check-cast p1, Lqxd;

    .line 320
    .line 321
    iget p0, p1, Lqxd;->a:I

    .line 322
    .line 323
    div-int/lit16 p0, p0, 0xc8

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_6
    sget-object p0, Lqwy;->a:Lqwy;

    .line 331
    .line 332
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_c

    .line 337
    .line 338
    sget-object p0, Lqwx;->a:Lqwx;

    .line 339
    .line 340
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_c

    .line 345
    .line 346
    new-instance p0, Laoba;

    .line 347
    .line 348
    invoke-direct {p0}, Laoba;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :pswitch_11
    check-cast p1, Lddp;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lqwo;->a:Lqwo;

    .line 358
    .line 359
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lrar;->f(Lakbk;)Lqwo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_12
    check-cast p1, Lnbr;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lnbr;->a()Luhq;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Luhq;->y()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/4 p1, 0x2

    .line 388
    invoke-static {p0, p1, v1, v2}, Laoep;->cj(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-object v3, p0

    .line 406
    check-cast v3, Luhl;

    .line 407
    .line 408
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-object v4, p0

    .line 416
    check-cast v4, Luhl;

    .line 417
    .line 418
    invoke-static {v3, v4}, Luhl;->g(Luhl;Luhl;)D

    .line 419
    .line 420
    .line 421
    move-result-wide p0

    .line 422
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 423
    .line 424
    mul-double/2addr p0, v0

    .line 425
    add-double/2addr p0, p0

    .line 426
    double-to-int v6, p0

    .line 427
    new-instance v2, Lvmo;

    .line 428
    .line 429
    const/16 v5, 0x11

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    invoke-direct/range {v2 .. v7}, Lvmo;-><init>(Luhl;Luhl;IIZ)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Lnig;

    .line 436
    .line 437
    const/16 p1, 0xa

    .line 438
    .line 439
    invoke-direct {p0, v2, p1}, Lnig;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Laogh;->s(Laoex;)Laoik;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_4

    .line 447
    :goto_1
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_2
    invoke-interface {p0}, Ldwg;->l()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    invoke-interface {p0, v2}, Ldwg;->c(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    long-to-int v3, v3

    .line 463
    invoke-interface {p0, v1}, Ldwg;->k(I)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_7

    .line 468
    .line 469
    move-object v4, v0

    .line 470
    goto :goto_3

    .line 471
    :cond_7
    invoke-interface {p0, v1}, Ldwg;->e(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    const v6, 0x47ea3ca

    .line 480
    .line 481
    .line 482
    if-eq v5, v6, :cond_9

    .line 483
    .line 484
    const v6, 0x14c8e457

    .line 485
    .line 486
    .line 487
    if-eq v5, v6, :cond_8

    .line 488
    .line 489
    const v6, 0x3b403e11

    .line 490
    .line 491
    .line 492
    if-ne v5, v6, :cond_a

    .line 493
    .line 494
    const-string v5, "LANE_MARKINGS"

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_a

    .line 501
    .line 502
    :try_start_2
    sget-object v4, Lwuo;->c:Lwuo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_8
    const-string v5, "ROAD_SIGNS"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_a

    .line 512
    .line 513
    :try_start_3
    sget-object v4, Lwuo;->b:Lwuo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_9
    const-string v5, "SENSOR_OBSERVATION_TYPE_UNSPECIFIED"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_a

    .line 523
    .line 524
    :try_start_4
    sget-object v4, Lwuo;->a:Lwuo;

    .line 525
    .line 526
    :goto_3
    new-instance v5, Lwup;

    .line 527
    .line 528
    invoke-direct {v5, v4, v3}, Lwup;-><init>(Lwuo;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    :cond_b
    invoke-interface {p0}, Ldwg;->close()V

    .line 548
    .line 549
    .line 550
    move-object v0, p1

    .line 551
    :cond_c
    :goto_4
    return-object v0

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    move-object p1, v0

    .line 554
    invoke-interface {p0}, Ldwg;->close()V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    nop

    .line 559
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
