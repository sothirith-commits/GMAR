.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lidv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lidv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 7

    .line 1
    iget v0, p0, Lidv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lxkw;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1a

    .line 29
    .line 30
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lley;

    .line 33
    .line 34
    invoke-virtual {p0}, Lley;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-interface {p1}, Lxkw;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1a

    .line 43
    .line 44
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Liyl;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Liyl;->a:Lvxk;

    .line 54
    .line 55
    iget-object p1, p1, Lvxk;->c:Lvxr;

    .line 56
    .line 57
    sget-object v0, Lvxr;->b:Lvxr;

    .line 58
    .line 59
    if-ne p1, v0, :cond_1a

    .line 60
    .line 61
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lley;

    .line 64
    .line 65
    invoke-virtual {p0}, Lley;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1a

    .line 83
    .line 84
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lley;

    .line 87
    .line 88
    invoke-virtual {p0}, Lley;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Llej;

    .line 95
    .line 96
    invoke-virtual {p0}, Llej;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lajny;

    .line 103
    .line 104
    invoke-virtual {p0}, Lajny;->D()Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lajny;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lxla;

    .line 117
    .line 118
    invoke-virtual {v0}, Lxla;->mT()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Labhe;

    .line 123
    .line 124
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_0
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lxla;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Laays;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lafef;

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    :cond_1
    sget-object p1, Lafef;->a:Lafef;

    .line 160
    .line 161
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lafef;

    .line 176
    .line 177
    :cond_2
    iget-object p1, p1, Lafef;->c:Lafcq;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    sget-object p1, Lafcq;->a:Lafcq;

    .line 182
    .line 183
    :cond_3
    iget p1, p1, Lafcq;->c:I

    .line 184
    .line 185
    invoke-static {p1}, La;->ao(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    move p1, v2

    .line 192
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    move v2, v3

    .line 197
    :cond_5
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lkzd;

    .line 200
    .line 201
    iget-object p0, p0, Lkzd;->a:Laogi;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lkyz;

    .line 220
    .line 221
    iget-object p1, p0, Lkyz;->c:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_1a

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ltyi;

    .line 242
    .line 243
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lzwj;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lzwj;->b()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lkyz;->f(Ltyi;)Lzwj;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_6
    sget p1, Lxmh;->a:I

    .line 264
    .line 265
    sget p1, Lxmg;->a:I

    .line 266
    .line 267
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    const-string p1, "SafeAreaBinderRefresherImpl.onInsetsUpdate"

    .line 277
    .line 278
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    move-object p1, v0

    .line 284
    :goto_1
    :try_start_0
    check-cast p0, Lkyh;

    .line 285
    .line 286
    invoke-virtual {p0}, Lkyh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception p0

    .line 294
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    invoke-static {p1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_7
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lfsd;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lfsd;->a()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_7
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lkvc;

    .line 320
    .line 321
    iget-boolean p1, p0, Lkvc;->d:Z

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    iget-object p1, p0, Lkvc;->b:Ltfo;

    .line 326
    .line 327
    invoke-interface {p1}, Ltfo;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    iget-wide v4, p0, Lkvc;->e:J

    .line 332
    .line 333
    sub-long/2addr v0, v4

    .line 334
    const-wide/16 v4, 0x3e8

    .line 335
    .line 336
    div-long/2addr v0, v4

    .line 337
    long-to-int p1, v0

    .line 338
    invoke-virtual {p0, p1}, Lkvc;->a(I)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iput-boolean v3, p0, Lkvc;->d:Z

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_8
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez p1, :cond_9

    .line 360
    .line 361
    check-cast p0, Lkvc;

    .line 362
    .line 363
    iput-boolean v3, p0, Lkvc;->d:Z

    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    move-object p1, p0

    .line 367
    check-cast p1, Lkvc;

    .line 368
    .line 369
    iget-object v0, p1, Lkvc;->g:Liwy;

    .line 370
    .line 371
    invoke-virtual {v0}, Liwy;->g()Lfsd;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lfsd;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Lkvc;->a(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_a
    iput-boolean v2, p1, Lkvc;->d:Z

    .line 386
    .line 387
    iget-object v0, p1, Lkvc;->b:Ltfo;

    .line 388
    .line 389
    invoke-interface {v0}, Ltfo;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iput-wide v2, p1, Lkvc;->e:J

    .line 394
    .line 395
    iget-object p1, p1, Lkvc;->a:Lacut;

    .line 396
    .line 397
    new-instance v0, Lkua;

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v1, 0x1e

    .line 403
    .line 404
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    invoke-interface {p1, v0, v1, v2, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_9
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ljjg;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljjg;->b()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lqkm;

    .line 435
    .line 436
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz p1, :cond_13

    .line 439
    .line 440
    sget-object v0, Lqkm;->a:Lqkm;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lqkm;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_b
    iget p1, p1, Lqkm;->f:I

    .line 451
    .line 452
    check-cast p0, Ljay;

    .line 453
    .line 454
    iget-object v0, p0, Ljay;->c:Lfsi;

    .line 455
    .line 456
    invoke-interface {v0}, Lfsi;->a()Laegz;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    iget-object v0, v0, Laegz;->l:Laegq;

    .line 463
    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    sget-object v0, Laegq;->a:Laegq;

    .line 467
    .line 468
    :cond_c
    iget v0, v0, Laegq;->e:I

    .line 469
    .line 470
    invoke-static {v0}, La;->aN(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_d
    const/4 v4, 0x4

    .line 478
    if-ne v0, v4, :cond_e

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_e
    :goto_2
    if-gtz p1, :cond_f

    .line 483
    .line 484
    iget v0, p0, Ljay;->e:I

    .line 485
    .line 486
    add-int/2addr v0, v2

    .line 487
    iput v0, p0, Ljay;->e:I

    .line 488
    .line 489
    if-lt v0, v1, :cond_1a

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_f
    iput v3, p0, Ljay;->e:I

    .line 493
    .line 494
    :goto_3
    iget-object v0, p0, Ljay;->b:Lrbu;

    .line 495
    .line 496
    sget-object v1, Lrcf;->aJ:Lrbz;

    .line 497
    .line 498
    const/16 v4, 0xa

    .line 499
    .line 500
    invoke-interface {v0, v1, v4}, Lrbu;->b(Lrbz;I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/lit8 v4, v1, 0x5

    .line 505
    .line 506
    sget-object v5, Lrcf;->aK:Lrbx;

    .line 507
    .line 508
    invoke-interface {v0, v5, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 509
    .line 510
    .line 511
    if-le p1, v4, :cond_10

    .line 512
    .line 513
    invoke-interface {v0, v5, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v5, v3}, Lrbu;->w(Lrbx;Z)V

    .line 517
    .line 518
    .line 519
    iput v3, p0, Ljay;->e:I

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_10
    iget-boolean v4, p0, Ljay;->d:Z

    .line 523
    .line 524
    if-eqz v4, :cond_11

    .line 525
    .line 526
    iget-object v4, p0, Ljay;->f:Laays;

    .line 527
    .line 528
    invoke-virtual {v4}, Laays;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_11

    .line 533
    .line 534
    iget-object v4, p0, Ljay;->f:Laays;

    .line 535
    .line 536
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-le v4, p1, :cond_11

    .line 547
    .line 548
    if-gt p1, v1, :cond_11

    .line 549
    .line 550
    invoke-interface {v0, v5, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_12

    .line 555
    .line 556
    iget-object v1, p0, Ljay;->g:Lqnm;

    .line 557
    .line 558
    iget-object v3, p0, Ljay;->a:Ltfo;

    .line 559
    .line 560
    new-instance v4, Lwfd;

    .line 561
    .line 562
    new-instance v6, Ljaz;

    .line 563
    .line 564
    invoke-direct {v6, v3, p1}, Ljaz;-><init>(Ltfo;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v6}, Lwfd;-><init>(Lwck;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Lqnm;->c(Lqnp;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v5, v2}, Lrbu;->w(Lrbx;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_11
    if-gt p1, v1, :cond_12

    .line 578
    .line 579
    iget-object v0, p0, Ljay;->f:Laays;

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_12
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v0, Laazb;

    .line 596
    .line 597
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, p0, Ljay;->f:Laays;

    .line 601
    .line 602
    return-void

    .line 603
    :cond_13
    :goto_5
    sget-object p1, Laawz;->a:Laawz;

    .line 604
    .line 605
    check-cast p0, Ljay;

    .line 606
    .line 607
    iput-object p1, p0, Ljay;->f:Laays;

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Liyl;

    .line 615
    .line 616
    if-nez p1, :cond_14

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_14
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v0, p1, Liyl;->a:Lvxk;

    .line 623
    .line 624
    check-cast p0, Ljab;

    .line 625
    .line 626
    iget-object v1, v0, Lvxk;->c:Lvxr;

    .line 627
    .line 628
    iget-object v2, p0, Ljab;->b:Lvxr;

    .line 629
    .line 630
    iget-object p1, p1, Liyl;->b:Labhe;

    .line 631
    .line 632
    if-ne v1, v2, :cond_15

    .line 633
    .line 634
    iget-object v2, p0, Ljab;->c:Labhe;

    .line 635
    .line 636
    invoke-static {p1, v2}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_16

    .line 641
    .line 642
    :cond_15
    iget-object v2, p0, Ljab;->g:Lalvm;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Ljab;->a(Lvxk;)Laizy;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v1, v0}, Lalvm;->ab(Lvxr;Laizy;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    iput-object v1, p0, Ljab;->b:Lvxr;

    .line 655
    .line 656
    iput-object p1, p0, Ljab;->c:Labhe;

    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Landroid/accounts/Account;

    .line 664
    .line 665
    invoke-static {v0}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lizv;

    .line 672
    .line 673
    invoke-virtual {p0}, Lizv;->q()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    iget-object v1, p0, Lizv;->m:Lqed;

    .line 680
    .line 681
    invoke-virtual {v1}, Lqed;->m()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_18

    .line 686
    .line 687
    invoke-virtual {v0}, Lqed;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_17

    .line 692
    .line 693
    invoke-virtual {v0}, Lqed;->n()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_18

    .line 698
    .line 699
    :cond_17
    invoke-virtual {p0}, Lizv;->p()V

    .line 700
    .line 701
    .line 702
    :cond_18
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Landroid/accounts/Account;

    .line 707
    .line 708
    invoke-static {p1}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iput-object p1, p0, Lizv;->m:Lqed;

    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_d
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-eqz p1, :cond_19

    .line 720
    .line 721
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lwlw;

    .line 724
    .line 725
    instance-of p1, p1, Ltvv;

    .line 726
    .line 727
    check-cast p0, Ligp;

    .line 728
    .line 729
    iget-object p0, p0, Ligp;->e:Lold;

    .line 730
    .line 731
    invoke-virtual {p0, p1}, Lold;->o(Z)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string p1, "Required value was null."

    .line 738
    .line 739
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw p0

    .line 743
    :pswitch_e
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lmaa;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Lmaa;

    .line 757
    .line 758
    iget-boolean p1, p1, Lmaa;->c:Z

    .line 759
    .line 760
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Lfyo;

    .line 767
    .line 768
    iget-object v1, p0, Lfyo;->u:Lhxx;

    .line 769
    .line 770
    const-string v2, "setIsLimitedMapsInCentralDisplay"

    .line 771
    .line 772
    invoke-virtual {v1, v2, v0}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iput-boolean p1, p0, Lfyo;->w:Z

    .line 776
    .line 777
    invoke-virtual {p0}, Lfyo;->p()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, v3}, Lfyo;->r(Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_f
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Llej;

    .line 787
    .line 788
    invoke-virtual {p0}, Llej;->a()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_10
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lidy;

    .line 795
    .line 796
    iget-boolean p1, p0, Lidy;->o:Z

    .line 797
    .line 798
    if-eqz p1, :cond_1a

    .line 799
    .line 800
    iget-object p1, p0, Lidy;->i:Lalax;

    .line 801
    .line 802
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lufo;

    .line 807
    .line 808
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget p1, p1, Lufq;->h:F

    .line 813
    .line 814
    invoke-virtual {p0, p1}, Lidy;->a(F)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_11
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lidy;

    .line 821
    .line 822
    iget-object v0, p0, Lidy;->a:Lpzb;

    .line 823
    .line 824
    invoke-interface {v0}, Lpzb;->bb()Lakkk;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-boolean v0, v0, Lakkk;->n:Z

    .line 829
    .line 830
    if-eqz v0, :cond_1a

    .line 831
    .line 832
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-eqz p1, :cond_1a

    .line 846
    .line 847
    iget-object p1, p0, Lidy;->i:Lalax;

    .line 848
    .line 849
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Lufo;

    .line 854
    .line 855
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget p1, p1, Lufq;->h:F

    .line 860
    .line 861
    invoke-virtual {p0, p1}, Lidy;->a(F)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_12
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Lidr;

    .line 868
    .line 869
    invoke-virtual {p0}, Lidr;->m()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0}, Lidr;->o()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_13
    iget-object p0, p0, Lidv;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lidy;

    .line 879
    .line 880
    iget-object p1, p0, Lidy;->i:Lalax;

    .line 881
    .line 882
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Lufo;

    .line 887
    .line 888
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    iget p1, p1, Lufq;->h:F

    .line 893
    .line 894
    invoke-virtual {p0, p1}, Lidy;->a(F)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    :goto_6
    return-void

    .line 898
    nop

    .line 899
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
