.class public final synthetic Lnyr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnys;

.field public final synthetic b:Labrd;


# direct methods
.method public synthetic constructor <init>(Lnys;Labrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyr;->a:Lnys;

    .line 5
    .line 6
    iput-object p2, p0, Lnyr;->b:Labrd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayersControllerImpl.reflectLayerStateOnMap"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {}, Lnyu;->values()[Lnyu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    iget-object v5, p0, Lnyr;->b:Labrd;

    .line 25
    .line 26
    iget-object v6, p0, Lnyr;->a:Lnys;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ge v4, v2, :cond_5

    .line 30
    .line 31
    :try_start_1
    aget-object v8, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v8}, Lnyu;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    packed-switch v9, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v10, Labwi;->a:Labpw;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_0
    new-array v9, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v10, Lugh;->k:Lugh;

    .line 51
    .line 52
    aput-object v10, v9, v3

    .line 53
    .line 54
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Labwi;

    .line 58
    .line 59
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    new-instance v7, Labpr;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    invoke-direct {v7, v9}, Labpk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lugh;->i:Lugh;

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lugh;->j:Lugh;

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_2
    new-array v9, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v10, Lugh;->h:Lugh;

    .line 89
    .line 90
    aput-object v10, v9, v3

    .line 91
    .line 92
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Labwi;

    .line 96
    .line 97
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v10, Lugh;->g:Lugh;

    .line 104
    .line 105
    aput-object v10, v9, v3

    .line 106
    .line 107
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Labwi;

    .line 111
    .line 112
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    new-array v9, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v10, Lugh;->f:Lugh;

    .line 119
    .line 120
    aput-object v10, v9, v3

    .line 121
    .line 122
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Labwi;

    .line 126
    .line 127
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    new-array v9, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v10, Lugh;->e:Lugh;

    .line 134
    .line 135
    aput-object v10, v9, v3

    .line 136
    .line 137
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Labwi;

    .line 141
    .line 142
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    new-array v9, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v10, Lugh;->d:Lugh;

    .line 149
    .line 150
    aput-object v10, v9, v3

    .line 151
    .line 152
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Labwi;

    .line 156
    .line 157
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    new-array v9, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v10, Lugh;->c:Lugh;

    .line 164
    .line 165
    aput-object v10, v9, v3

    .line 166
    .line 167
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Labwi;

    .line 171
    .line 172
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    new-array v9, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v10, Lugh;->b:Lugh;

    .line 179
    .line 180
    aput-object v10, v9, v3

    .line 181
    .line 182
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Labwi;

    .line 186
    .line 187
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_9
    new-array v9, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v10, Lugh;->a:Lugh;

    .line 194
    .line 195
    aput-object v10, v9, v3

    .line 196
    .line 197
    invoke-static {v9, v7}, Laccm;->D([Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Labwi;

    .line 201
    .line 202
    invoke-direct {v10, v9, v7}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-boolean v7, v8, Lnyu;->l:Z

    .line 206
    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    move-object v7, v10

    .line 210
    check-cast v7, Labwi;

    .line 211
    .line 212
    iget v7, v7, Labwi;->d:I

    .line 213
    .line 214
    move v8, v3

    .line 215
    :goto_3
    if-ge v8, v7, :cond_4

    .line 216
    .line 217
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lugh;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lnys;->j(Lugh;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eq v11, v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v6}, Lnys;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_2

    .line 234
    .line 235
    if-eqz v5, :cond_1

    .line 236
    .line 237
    iget-object v11, v6, Lnys;->h:Lalme;

    .line 238
    .line 239
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ladpa;

    .line 244
    .line 245
    invoke-virtual {v11, v9}, Ladpa;->p(Lugh;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_1
    iget-object v11, v6, Lnys;->h:Lalme;

    .line 250
    .line 251
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ladpa;

    .line 256
    .line 257
    invoke-virtual {v11, v9}, Ladpa;->o(Lugh;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_2
    iget-object v11, v6, Lnys;->d:Lalme;

    .line 262
    .line 263
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lugc;

    .line 268
    .line 269
    invoke-virtual {v11, v9, v5}, Lugc;->p(Lugh;Z)V

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_5
    sget-object p0, Lnyu;->d:Lnyu;

    .line 280
    .line 281
    invoke-virtual {v5, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_6

    .line 286
    .line 287
    sget-object p0, Lugh;->d:Lugh;

    .line 288
    .line 289
    invoke-virtual {v6, p0}, Lnys;->j(Lugh;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_c

    .line 294
    .line 295
    iget-object p0, v6, Lnys;->b:Lalme;

    .line 296
    .line 297
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Luke;

    .line 302
    .line 303
    invoke-virtual {p0}, Luke;->d()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_6
    sget-object p0, Lnyu;->e:Lnyu;

    .line 309
    .line 310
    invoke-virtual {v5, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    sget-object p0, Lugh;->e:Lugh;

    .line 317
    .line 318
    invoke-virtual {v6, p0}, Lnys;->j(Lugh;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    iget-object v1, v6, Lnys;->b:Lalme;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Luke;

    .line 333
    .line 334
    invoke-virtual {v1}, Luke;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    iget-object p0, v1, Luke;->d:Lalme;

    .line 341
    .line 342
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lugc;

    .line 347
    .line 348
    invoke-virtual {p0}, Lugc;->r()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    invoke-virtual {v1, p0, v7}, Luke;->b(Lugh;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Luke;->g()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_8

    .line 360
    .line 361
    iget-object p0, v1, Luke;->d:Lalme;

    .line 362
    .line 363
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lugc;

    .line 368
    .line 369
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0}, Luga;->p()V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-object p0, v1, Luke;->b:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :try_start_2
    sget-object v2, Lvqa;->z:Lvqa;

    .line 380
    .line 381
    iget-object v3, v1, Luke;->c:Lvqb;

    .line 382
    .line 383
    iget-boolean v3, v3, Lvqb;->c:Z

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lvqa;->a(Z)Lvqb;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, Luke;->c:Lvqb;

    .line 390
    .line 391
    iget-object v2, v1, Luke;->a:Lalme;

    .line 392
    .line 393
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lunz;

    .line 398
    .line 399
    iget-object v1, v1, Luke;->c:Lvqb;

    .line 400
    .line 401
    iget-object v1, v1, Lvqb;->b:Lvmm;

    .line 402
    .line 403
    iget-object v1, v1, Lvmm;->M:Laijs;

    .line 404
    .line 405
    invoke-interface {v2, v1}, Lunz;->C(Laijs;)V

    .line 406
    .line 407
    .line 408
    monitor-exit p0

    .line 409
    goto :goto_6

    .line 410
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    :try_start_3
    throw v1

    .line 412
    :catchall_0
    move-exception v1

    .line 413
    goto :goto_5

    .line 414
    :cond_9
    invoke-virtual {v6}, Lnys;->k()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_c

    .line 419
    .line 420
    iget-object p0, v6, Lnys;->d:Lalme;

    .line 421
    .line 422
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lugc;

    .line 427
    .line 428
    invoke-virtual {p0}, Lugc;->r()V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_a
    iget-object p0, v6, Lnys;->b:Lalme;

    .line 433
    .line 434
    if-eqz p0, :cond_b

    .line 435
    .line 436
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Luke;

    .line 441
    .line 442
    invoke-virtual {p0}, Luke;->c()V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    invoke-virtual {v6}, Lnys;->k()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_c

    .line 451
    .line 452
    iget-object p0, v6, Lnys;->d:Lalme;

    .line 453
    .line 454
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lugc;

    .line 459
    .line 460
    invoke-virtual {p0}, Lugc;->q()V

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_6
    iget-object p0, v6, Lnys;->e:Lqjg;

    .line 464
    .line 465
    invoke-interface {p0}, Lqjg;->bj()Lakzo;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iget-boolean p0, p0, Lakzo;->w:Z

    .line 470
    .line 471
    if-eqz p0, :cond_d

    .line 472
    .line 473
    iget-object p0, v6, Lnys;->f:Labrd;

    .line 474
    .line 475
    invoke-virtual {v5, p0}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_d

    .line 480
    .line 481
    iput-object v5, v6, Lnys;->f:Labrd;

    .line 482
    .line 483
    iget-object p0, v6, Lnys;->i:Lrvr;

    .line 484
    .line 485
    new-instance v1, Lrsn;

    .line 486
    .line 487
    iget-object v2, v6, Lnys;->f:Labrd;

    .line 488
    .line 489
    iget-object v3, v6, Lnys;->c:Ltoi;

    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, Lrsn;-><init>(Labrd;Ltoi;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v1}, Lrvr;->e(Lrsc;)Lrra;

    .line 495
    .line 496
    .line 497
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v6, Lnys;->j:Lnyt;

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    iget-object v1, v1, Lnyt;->b:Ljava/util/EnumSet;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lnyu;

    .line 523
    .line 524
    invoke-virtual {v2}, Lnyu;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const/16 v2, 0x20

    .line 532
    .line 533
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_e
    const-string v1, "enabledLayers"

    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-static {v1, p0}, Lqsw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 549
    .line 550
    .line 551
    :cond_f
    return-void

    .line 552
    :catchall_1
    move-exception p0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :cond_10
    :goto_8
    throw p0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
