.class public final synthetic Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnpy;

.field public final synthetic b:Labil;


# direct methods
.method public synthetic constructor <init>(Lnpy;Labil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpx;->a:Lnpy;

    .line 5
    .line 6
    iput-object p2, p0, Lnpx;->b:Labil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-static {}, Lnqa;->values()[Lnqa;

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
    iget-object v5, p0, Lnpx;->b:Labil;

    .line 25
    .line 26
    iget-object v6, p0, Lnpx;->a:Lnpy;

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
    invoke-virtual {v5, v8}, Labil;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v8}, Lnqa;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    packed-switch v9, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v10, Labnu;->a:Labhe;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_0
    new-array v9, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v10, Ltxl;->k:Ltxl;

    .line 51
    .line 52
    aput-object v10, v9, v3

    .line 53
    .line 54
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Labnu;

    .line 58
    .line 59
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    new-instance v7, Labgz;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    invoke-direct {v7, v9}, Labgs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Ltxl;->i:Ltxl;

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Labgz;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Ltxl;->j:Ltxl;

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Labgz;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Labgz;->h()Labhe;

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
    sget-object v10, Ltxl;->h:Ltxl;

    .line 89
    .line 90
    aput-object v10, v9, v3

    .line 91
    .line 92
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Labnu;

    .line 96
    .line 97
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v10, Ltxl;->g:Ltxl;

    .line 104
    .line 105
    aput-object v10, v9, v3

    .line 106
    .line 107
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Labnu;

    .line 111
    .line 112
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    new-array v9, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v10, Ltxl;->f:Ltxl;

    .line 119
    .line 120
    aput-object v10, v9, v3

    .line 121
    .line 122
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Labnu;

    .line 126
    .line 127
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    new-array v9, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v10, Ltxl;->e:Ltxl;

    .line 134
    .line 135
    aput-object v10, v9, v3

    .line 136
    .line 137
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Labnu;

    .line 141
    .line 142
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_6
    new-array v9, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v10, Ltxl;->d:Ltxl;

    .line 149
    .line 150
    aput-object v10, v9, v3

    .line 151
    .line 152
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Labnu;

    .line 156
    .line 157
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    new-array v9, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v10, Ltxl;->c:Ltxl;

    .line 164
    .line 165
    aput-object v10, v9, v3

    .line 166
    .line 167
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Labnu;

    .line 171
    .line 172
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    new-array v9, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v10, Ltxl;->b:Ltxl;

    .line 179
    .line 180
    aput-object v10, v9, v3

    .line 181
    .line 182
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Labnu;

    .line 186
    .line 187
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_9
    new-array v9, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v10, Ltxl;->a:Ltxl;

    .line 194
    .line 195
    aput-object v10, v9, v3

    .line 196
    .line 197
    invoke-static {v9, v7}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Labnu;

    .line 201
    .line 202
    invoke-direct {v10, v9, v7}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-boolean v7, v8, Lnqa;->l:Z

    .line 206
    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    move-object v7, v10

    .line 210
    check-cast v7, Labnu;

    .line 211
    .line 212
    iget v7, v7, Labnu;->d:I

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
    check-cast v9, Ltxl;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lnpy;->j(Ltxl;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ne v11, v5, :cond_1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_1
    invoke-virtual {v6}, Lnpy;->l()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_3

    .line 235
    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    iget-object v11, v6, Lnpy;->i:Lalax;

    .line 239
    .line 240
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lajny;

    .line 245
    .line 246
    invoke-virtual {v11, v9}, Lajny;->q(Ltxl;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_2
    iget-object v11, v6, Lnpy;->i:Lalax;

    .line 251
    .line 252
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lajny;

    .line 257
    .line 258
    invoke-virtual {v11, v9}, Lajny;->p(Ltxl;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    iget-object v11, v6, Lnpy;->d:Lalax;

    .line 263
    .line 264
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ltxg;

    .line 269
    .line 270
    invoke-virtual {v11, v9, v5}, Ltxg;->p(Ltxl;Z)V

    .line 271
    .line 272
    .line 273
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_5
    sget-object p0, Lnqa;->d:Lnqa;

    .line 281
    .line 282
    invoke-virtual {v5, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_6

    .line 287
    .line 288
    sget-object p0, Ltxl;->d:Ltxl;

    .line 289
    .line 290
    invoke-virtual {v6, p0}, Lnpy;->j(Ltxl;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_c

    .line 295
    .line 296
    iget-object p0, v6, Lnpy;->b:Lalax;

    .line 297
    .line 298
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lubh;

    .line 303
    .line 304
    invoke-virtual {p0}, Lubh;->d()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_6
    sget-object p0, Lnqa;->e:Lnqa;

    .line 310
    .line 311
    invoke-virtual {v5, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_a

    .line 316
    .line 317
    sget-object p0, Ltxl;->e:Ltxl;

    .line 318
    .line 319
    invoke-virtual {v6, p0}, Lnpy;->j(Ltxl;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_c

    .line 324
    .line 325
    iget-object v1, v6, Lnpy;->b:Lalax;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lubh;

    .line 334
    .line 335
    invoke-virtual {v1}, Lubh;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    iget-object p0, v1, Lubh;->d:Lalax;

    .line 342
    .line 343
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ltxg;

    .line 348
    .line 349
    invoke-virtual {p0}, Ltxg;->r()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    invoke-virtual {v1, p0, v7}, Lubh;->b(Ltxl;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lubh;->g()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_8

    .line 361
    .line 362
    iget-object p0, v1, Lubh;->d:Lalax;

    .line 363
    .line 364
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ltxg;

    .line 369
    .line 370
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p0}, Ltxe;->p()V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object p0, v1, Lubh;->b:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :try_start_2
    sget-object v2, Lvhd;->z:Lvhd;

    .line 381
    .line 382
    iget-object v3, v1, Lubh;->c:Lvhe;

    .line 383
    .line 384
    iget-boolean v3, v3, Lvhe;->c:Z

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lvhd;->a(Z)Lvhe;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Lubh;->c:Lvhe;

    .line 391
    .line 392
    iget-object v2, v1, Lubh;->a:Lalax;

    .line 393
    .line 394
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lufd;

    .line 399
    .line 400
    iget-object v1, v1, Lubh;->c:Lvhe;

    .line 401
    .line 402
    iget-object v1, v1, Lvhe;->b:Lvdq;

    .line 403
    .line 404
    iget-object v1, v1, Lvdq;->M:Lahzi;

    .line 405
    .line 406
    invoke-interface {v2, v1}, Lufd;->C(Lahzi;)V

    .line 407
    .line 408
    .line 409
    monitor-exit p0

    .line 410
    goto :goto_5

    .line 411
    :catchall_0
    move-exception v1

    .line 412
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :try_start_3
    throw v1

    .line 414
    :cond_9
    invoke-virtual {v6}, Lnpy;->k()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_c

    .line 419
    .line 420
    iget-object p0, v6, Lnpy;->d:Lalax;

    .line 421
    .line 422
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ltxg;

    .line 427
    .line 428
    invoke-virtual {p0}, Ltxg;->r()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_a
    iget-object p0, v6, Lnpy;->b:Lalax;

    .line 433
    .line 434
    if-eqz p0, :cond_b

    .line 435
    .line 436
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lubh;

    .line 441
    .line 442
    invoke-virtual {p0}, Lubh;->c()V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    invoke-virtual {v6}, Lnpy;->k()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_c

    .line 451
    .line 452
    iget-object p0, v6, Lnpy;->d:Lalax;

    .line 453
    .line 454
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ltxg;

    .line 459
    .line 460
    invoke-virtual {p0}, Ltxg;->q()V

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_5
    iget-object p0, v6, Lnpy;->f:Lpzb;

    .line 464
    .line 465
    invoke-interface {p0}, Lpzb;->bj()Lakoh;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iget-boolean p0, p0, Lakoh;->w:Z

    .line 470
    .line 471
    if-eqz p0, :cond_d

    .line 472
    .line 473
    iget-object p0, v6, Lnpy;->g:Labil;

    .line 474
    .line 475
    invoke-virtual {v5, p0}, Labil;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_d

    .line 480
    .line 481
    iput-object v5, v6, Lnpy;->g:Labil;

    .line 482
    .line 483
    iget-object p0, v6, Lnpy;->e:Lrhe;

    .line 484
    .line 485
    new-instance v1, Lrit;

    .line 486
    .line 487
    iget-object v2, v6, Lnpy;->g:Labil;

    .line 488
    .line 489
    iget-object v3, v6, Lnpy;->c:Ltfo;

    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, Lrit;-><init>(Labil;Ltfo;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p0, v1}, Lrhe;->f(Lrii;)Lrhh;

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
    iget-object v1, v6, Lnpy;->j:Lnpz;

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    iget-object v1, v1, Lnpz;->b:Ljava/util/EnumSet;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_6
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
    check-cast v2, Lnqa;

    .line 523
    .line 524
    invoke-virtual {v2}, Lnqa;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, " "

    .line 532
    .line 533
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    goto :goto_6

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
    invoke-static {v1, p0}, Lqir;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    goto :goto_7

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :cond_10
    :goto_7
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
