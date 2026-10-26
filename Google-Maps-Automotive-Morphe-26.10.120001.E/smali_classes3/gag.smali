.class public final Lgag;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lfzv;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Ladmd;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfzv;Ljava/util/List;ZLadmd;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgag;->b:Lfzv;

    .line 2
    .line 3
    iput-object p2, p0, Lgag;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgag;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgag;->e:Ladmd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lgag;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lgag;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgag;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laokl;

    .line 18
    .line 19
    iget-object p1, p0, Lgag;->e:Ladmd;

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p1, Ladmd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, p0, Lgag;->a:I

    .line 24
    .line 25
    invoke-static {p1, p0}, Lfze;->h(Lhau;Laodp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, v0, :cond_a

    .line 30
    .line 31
    :goto_0
    check-cast p1, Lhcv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    instance-of v0, p1, Laobd;

    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    check-cast p1, Lhcv;

    .line 45
    .line 46
    sget-object v0, Lacno;->a:Lacno;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v1, Lacno;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    iput v3, v1, Lacno;->c:I

    .line 61
    .line 62
    iget v4, v1, Lacno;->b:I

    .line 63
    .line 64
    or-int/2addr v4, v2

    .line 65
    iput v4, v1, Lacno;->b:I

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v6, p1, Lhcv;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v7, Lacno;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v8, v7, Lacno;->b:I

    .line 86
    .line 87
    or-int/2addr v8, v4

    .line 88
    iput v8, v7, Lacno;->b:I

    .line 89
    .line 90
    iput-object v6, v7, Lacno;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p1, Lhcv;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast v7, Lacno;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v8, v7, Lacno;->b:I

    .line 105
    .line 106
    or-int/2addr v8, v1

    .line 107
    iput v8, v7, Lacno;->b:I

    .line 108
    .line 109
    iput-object v6, v7, Lacno;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget p1, p1, Lhcv;->b:I

    .line 112
    .line 113
    invoke-static {p1}, Lhcu;->b(I)Lhcu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    sget-object p1, Lhcu;->d:Lhcu;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lhcu;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq p1, v2, :cond_4

    .line 126
    .line 127
    if-eq p1, v5, :cond_3

    .line 128
    .line 129
    move p1, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move p1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move p1, v3

    .line 134
    :goto_2
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v6, Lacno;

    .line 140
    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    iput p1, v6, Lacno;->d:I

    .line 144
    .line 145
    iget p1, v6, Lacno;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v5

    .line 148
    iput p1, v6, Lacno;->b:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast p1, Lacno;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput v6, p1, Lacno;->d:I

    .line 160
    .line 161
    iget v6, p1, Lacno;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v5

    .line 164
    iput v6, p1, Lacno;->b:I

    .line 165
    .line 166
    :goto_3
    sget-object p1, Lacry;->a:Lacry;

    .line 167
    .line 168
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lgag;->b:Lfzv;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6}, Lfzv;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    packed-switch v6, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    new-instance p0, Laoba;

    .line 187
    .line 188
    invoke-direct {p0}, Laoba;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_0
    const/4 v3, 0x6

    .line 193
    goto :goto_4

    .line 194
    :pswitch_1
    move v3, v4

    .line 195
    goto :goto_4

    .line 196
    :pswitch_2
    const/4 v3, 0x5

    .line 197
    goto :goto_4

    .line 198
    :pswitch_3
    move v3, v1

    .line 199
    goto :goto_4

    .line 200
    :pswitch_4
    const/4 v3, 0x7

    .line 201
    goto :goto_4

    .line 202
    :pswitch_5
    move v3, v5

    .line 203
    goto :goto_4

    .line 204
    :pswitch_6
    move v3, v2

    .line 205
    :goto_4
    :pswitch_7
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 209
    .line 210
    check-cast v1, Lacry;

    .line 211
    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    .line 214
    iput v3, v1, Lacry;->c:I

    .line 215
    .line 216
    iget v3, v1, Lacry;->b:I

    .line 217
    .line 218
    or-int/2addr v3, v2

    .line 219
    iput v3, v1, Lacry;->b:I

    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, Lgag;->c:Ljava/util/List;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lfzu;

    .line 247
    .line 248
    invoke-virtual {v5}, Lfzu;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    packed-switch v5, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    new-instance p0, Laoba;

    .line 256
    .line 257
    invoke-direct {p0}, Laoba;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :pswitch_8
    sget-object v5, Lacrx;->e:Lacrx;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_9
    sget-object v5, Lacrx;->i:Lacrx;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_a
    sget-object v5, Lacrx;->h:Lacrx;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_b
    sget-object v5, Lacrx;->g:Lacrx;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_c
    sget-object v5, Lacrx;->d:Lacrx;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_d
    sget-object v5, Lacrx;->c:Lacrx;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_e
    sget-object v5, Lacrx;->b:Lacrx;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_f
    sget-object v5, Lacrx;->a:Lacrx;

    .line 283
    .line 284
    :goto_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 292
    .line 293
    check-cast v1, Lacry;

    .line 294
    .line 295
    invoke-virtual {v1}, Lacry;->b()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lacrx;

    .line 313
    .line 314
    iget-object v6, v1, Lacry;->d:Lakbz;

    .line 315
    .line 316
    iget v5, v5, Lacrx;->j:I

    .line 317
    .line 318
    invoke-interface {v6, v5}, Lakbz;->h(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    iget-boolean v1, p0, Lgag;->d:Z

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    sget-object v1, Lacrx;->f:Lacrx;

    .line 327
    .line 328
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v3, Lacry;

    .line 334
    .line 335
    invoke-virtual {v3}, Lacry;->b()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lacry;->d:Lakbz;

    .line 339
    .line 340
    iget v1, v1, Lacrx;->j:I

    .line 341
    .line 342
    invoke-interface {v3, v1}, Lakbz;->h(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object p0, p0, Lgag;->e:Ladmd;

    .line 346
    .line 347
    new-instance v1, Lrsp;

    .line 348
    .line 349
    sget-object v3, Lacnl;->a:Lacnl;

    .line 350
    .line 351
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lacno;

    .line 360
    .line 361
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 365
    .line 366
    check-cast v5, Lacnl;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v0, v5, Lacnl;->c:Lacno;

    .line 372
    .line 373
    iget v0, v5, Lacnl;->b:I

    .line 374
    .line 375
    or-int/2addr v0, v2

    .line 376
    iput v0, v5, Lacnl;->b:I

    .line 377
    .line 378
    sget-object v0, Lacnn;->a:Lacnn;

    .line 379
    .line 380
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lacry;

    .line 389
    .line 390
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 394
    .line 395
    check-cast v5, Lacnn;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p1, v5, Lacnn;->c:Lacry;

    .line 401
    .line 402
    iget p1, v5, Lacnn;->b:I

    .line 403
    .line 404
    or-int/2addr p1, v2

    .line 405
    iput p1, v5, Lacnn;->b:I

    .line 406
    .line 407
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lacnn;

    .line 412
    .line 413
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 417
    .line 418
    check-cast v0, Lacnl;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object p1, v0, Lacnl;->e:Lacnn;

    .line 424
    .line 425
    iget p1, v0, Lacnl;->b:I

    .line 426
    .line 427
    or-int/2addr p1, v4

    .line 428
    iput p1, v0, Lacnl;->b:I

    .line 429
    .line 430
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast p1, Lacnl;

    .line 438
    .line 439
    iget-object v0, p0, Ladmd;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-direct {v1, v0, p1}, Lrsp;-><init>(Ltoi;Lacnl;)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Ladmd;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lrvr;

    .line 447
    .line 448
    invoke-virtual {p0, v1}, Lrvr;->e(Lrsc;)Lrra;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_a
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lgag;

    .line 2
    .line 3
    iget-object v1, p0, Lgag;->b:Lfzv;

    .line 4
    .line 5
    iget-object v2, p0, Lgag;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgag;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgag;->e:Ladmd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgag;-><init>(Lfzv;Ljava/util/List;ZLadmd;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgag;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
