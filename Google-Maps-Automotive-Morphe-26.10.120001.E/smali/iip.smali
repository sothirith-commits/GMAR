.class public final synthetic Liip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liip;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Liip;->$cid:I

    iput-object p1, p0, Liip;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 7

    .line 1
    iget v0, p0, Liip;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labhj;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Labhj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_15

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llml;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llml;->g(Lxtz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmgx;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lmgx;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_16

    .line 45
    .line 46
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Llmk;

    .line 49
    .line 50
    invoke-virtual {p0}, Llmk;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-interface {p1}, Lxtz;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_16

    .line 74
    .line 75
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Llmk;

    .line 78
    .line 79
    invoke-virtual {p0}, Llmk;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-interface {p1}, Lxtz;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_16

    .line 88
    .line 89
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljda;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Ljda;->a:Lwgm;

    .line 99
    .line 100
    iget-object p1, p1, Lwgm;->c:Lwgt;

    .line 101
    .line 102
    sget-object v0, Lwgt;->b:Lwgt;

    .line 103
    .line 104
    if-ne p1, v0, :cond_16

    .line 105
    .line 106
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Llmk;

    .line 109
    .line 110
    invoke-virtual {p0}, Llmk;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_16

    .line 128
    .line 129
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Llmk;

    .line 132
    .line 133
    invoke-virtual {p0}, Llmk;->g()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lllu;

    .line 140
    .line 141
    invoke-virtual {p0}, Lllu;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ladpa;

    .line 148
    .line 149
    invoke-virtual {p0}, Ladpa;->A()Labpw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lxud;

    .line 162
    .line 163
    invoke-virtual {v0}, Lxud;->mV()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Labpw;

    .line 168
    .line 169
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    :cond_0
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lxud;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Labhj;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lafnk;

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    :cond_1
    sget-object p1, Lafnk;->a:Lafnk;

    .line 203
    .line 204
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p1, Lafnk;

    .line 219
    .line 220
    :cond_2
    iget-object p1, p1, Lafnk;->c:Laflv;

    .line 221
    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    sget-object p1, Laflv;->a:Laflv;

    .line 225
    .line 226
    :cond_3
    iget p1, p1, Laflv;->c:I

    .line 227
    .line 228
    invoke-static {p1}, La;->ba(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    move p1, v2

    .line 235
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    move v2, v3

    .line 240
    :cond_5
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Llgc;

    .line 243
    .line 244
    iget-object p0, p0, Llgc;->a:Laorf;

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Llfu;

    .line 263
    .line 264
    iget-object p1, p0, Llfu;->c:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Luhe;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Laafp;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Laafp;->b()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Llfu;->f(Luhe;)Laafp;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_9
    sget p1, Lxvj;->a:I

    .line 307
    .line 308
    sget p1, Lxvi;->a:I

    .line 309
    .line 310
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    const-string p1, "SafeAreaBinderRefresherImpl.onInsetsUpdate"

    .line 319
    .line 320
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_1

    .line 325
    :cond_6
    move-object p1, v1

    .line 326
    :goto_1
    :try_start_0
    check-cast p0, Llfb;

    .line 327
    .line 328
    invoke-virtual {p0}, Llfb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception p0

    .line 336
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    invoke-static {p1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_a
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lfup;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lfup;->a()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Llbr;

    .line 360
    .line 361
    iget-boolean p1, p0, Llbr;->d:Z

    .line 362
    .line 363
    if-eqz p1, :cond_7

    .line 364
    .line 365
    iget-object p1, p0, Llbr;->b:Ltoi;

    .line 366
    .line 367
    invoke-interface {p1}, Ltoi;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iget-wide v4, p0, Llbr;->e:J

    .line 372
    .line 373
    sub-long/2addr v0, v4

    .line 374
    const-wide/16 v4, 0x3e8

    .line 375
    .line 376
    div-long/2addr v0, v4

    .line 377
    long-to-int p1, v0

    .line 378
    invoke-virtual {p0, p1}, Llbr;->a(I)V

    .line 379
    .line 380
    .line 381
    :cond_7
    iput-boolean v3, p0, Llbr;->d:Z

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_b
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez p1, :cond_8

    .line 400
    .line 401
    check-cast p0, Llbr;

    .line 402
    .line 403
    iput-boolean v3, p0, Llbr;->d:Z

    .line 404
    .line 405
    return-void

    .line 406
    :cond_8
    move-object p1, p0

    .line 407
    check-cast p1, Llbr;

    .line 408
    .line 409
    iget-object v0, p1, Llbr;->g:Lrws;

    .line 410
    .line 411
    invoke-virtual {v0}, Lrws;->ag()Lfup;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lfup;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Llbr;->a(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_9
    iput-boolean v2, p1, Llbr;->d:Z

    .line 426
    .line 427
    iget-object v0, p1, Llbr;->b:Ltoi;

    .line 428
    .line 429
    invoke-interface {v0}, Ltoi;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    iput-wide v0, p1, Llbr;->e:J

    .line 434
    .line 435
    iget-object p1, p1, Llbr;->a:Laddm;

    .line 436
    .line 437
    new-instance v0, Lkyr;

    .line 438
    .line 439
    const/16 v1, 0x8

    .line 440
    .line 441
    invoke-direct {v0, p0, v1}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v1, 0x1e

    .line 445
    .line 446
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    invoke-interface {p1, v0, v1, v2, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljny;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljny;->b()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lqur;

    .line 477
    .line 478
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz p1, :cond_f

    .line 481
    .line 482
    sget-object v0, Lqur;->a:Lqur;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lqur;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    iget p1, p1, Lqur;->f:I

    .line 491
    .line 492
    check-cast p0, Ljfq;

    .line 493
    .line 494
    iget-object v0, p0, Ljfq;->c:Lfuu;

    .line 495
    .line 496
    invoke-interface {v0}, Lfuu;->a()Laepx;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    iget-object v0, v0, Laepx;->l:Laepo;

    .line 503
    .line 504
    if-nez v0, :cond_a

    .line 505
    .line 506
    sget-object v0, Laepo;->a:Laepo;

    .line 507
    .line 508
    :cond_a
    iget v0, v0, Laepo;->e:I

    .line 509
    .line 510
    invoke-static {v0}, La;->bG(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    if-eq v0, v1, :cond_16

    .line 518
    .line 519
    :cond_b
    if-gtz p1, :cond_c

    .line 520
    .line 521
    iget v0, p0, Ljfq;->e:I

    .line 522
    .line 523
    add-int/2addr v0, v2

    .line 524
    iput v0, p0, Ljfq;->e:I

    .line 525
    .line 526
    const/4 v1, 0x3

    .line 527
    if-lt v0, v1, :cond_16

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_c
    iput v3, p0, Ljfq;->e:I

    .line 531
    .line 532
    :goto_2
    iget-object v0, p0, Ljfq;->b:Lrlw;

    .line 533
    .line 534
    sget-object v1, Lrmg;->aL:Lrma;

    .line 535
    .line 536
    const/16 v4, 0xa

    .line 537
    .line 538
    invoke-interface {v0, v1, v4}, Lrlw;->b(Lrma;I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    add-int/lit8 v4, v1, 0x5

    .line 543
    .line 544
    sget-object v5, Lrmg;->aM:Lrly;

    .line 545
    .line 546
    invoke-interface {v0, v5, v2}, Lrlw;->N(Lrly;Z)Z

    .line 547
    .line 548
    .line 549
    if-le p1, v4, :cond_d

    .line 550
    .line 551
    invoke-interface {v0, v5, v2}, Lrlw;->N(Lrly;Z)Z

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v5, v3}, Lrlw;->x(Lrly;Z)V

    .line 555
    .line 556
    .line 557
    iput v3, p0, Ljfq;->e:I

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_d
    iget-boolean v3, p0, Ljfq;->d:Z

    .line 561
    .line 562
    if-eqz v3, :cond_e

    .line 563
    .line 564
    iget-object v3, p0, Ljfq;->f:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz v3, :cond_e

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-le v3, p1, :cond_e

    .line 573
    .line 574
    if-gt p1, v1, :cond_e

    .line 575
    .line 576
    invoke-interface {v0, v5, v2}, Lrlw;->N(Lrly;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_e

    .line 581
    .line 582
    iget-object v1, p0, Ljfq;->g:Lqxn;

    .line 583
    .line 584
    iget-object v3, p0, Ljfq;->a:Ltoi;

    .line 585
    .line 586
    new-instance v4, Lwof;

    .line 587
    .line 588
    new-instance v6, Ljfr;

    .line 589
    .line 590
    invoke-direct {v6, v3, p1}, Ljfr;-><init>(Ltoi;I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v6}, Lwof;-><init>(Lwlo;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Lqxn;->c(Lqxq;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v5, v2}, Lrlw;->x(Lrly;Z)V

    .line 600
    .line 601
    .line 602
    :cond_e
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iput-object p1, p0, Ljfq;->f:Ljava/lang/Integer;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_f
    check-cast p0, Ljfq;

    .line 610
    .line 611
    iput-object v1, p0, Ljfq;->f:Ljava/lang/Integer;

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Ljda;

    .line 619
    .line 620
    if-eqz p1, :cond_16

    .line 621
    .line 622
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v0, p1, Ljda;->a:Lwgm;

    .line 625
    .line 626
    check-cast p0, Ljer;

    .line 627
    .line 628
    iget-object v1, v0, Lwgm;->c:Lwgt;

    .line 629
    .line 630
    iget-object v2, p0, Ljer;->b:Lwgt;

    .line 631
    .line 632
    iget-object p1, p1, Ljda;->b:Labpw;

    .line 633
    .line 634
    if-ne v1, v2, :cond_10

    .line 635
    .line 636
    iget-object v2, p0, Ljer;->c:Labpw;

    .line 637
    .line 638
    invoke-static {p1, v2}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_11

    .line 643
    .line 644
    :cond_10
    iget-object v2, p0, Ljer;->g:Lamgu;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Ljer;->a(Lwgm;)Lajkp;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v1, v0}, Lamgu;->ab(Lwgt;Lajkp;)V

    .line 654
    .line 655
    .line 656
    :cond_11
    iput-object v1, p0, Ljer;->b:Lwgt;

    .line 657
    .line 658
    iput-object p1, p0, Ljer;->c:Labpw;

    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/accounts/Account;

    .line 666
    .line 667
    invoke-static {v0}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ljel;

    .line 674
    .line 675
    invoke-virtual {p0}, Ljel;->o()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    iget-object v1, p0, Ljel;->j:Lqoh;

    .line 682
    .line 683
    invoke-virtual {v1}, Lqoh;->m()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_13

    .line 688
    .line 689
    invoke-virtual {v0}, Lqoh;->b()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_12

    .line 694
    .line 695
    invoke-virtual {v0}, Lqoh;->n()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    :cond_12
    invoke-virtual {p0}, Ljel;->n()V

    .line 702
    .line 703
    .line 704
    :cond_13
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Landroid/accounts/Account;

    .line 709
    .line 710
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    iput-object p1, p0, Ljel;->j:Lqoh;

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :pswitch_10
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    if-eqz p1, :cond_14

    .line 722
    .line 723
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lwun;

    .line 726
    .line 727
    instance-of p1, p1, Luew;

    .line 728
    .line 729
    check-cast p0, Lilg;

    .line 730
    .line 731
    iget-object p0, p0, Lilg;->g:Louq;

    .line 732
    .line 733
    invoke-virtual {p0, p1}, Louq;->o(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string p1, "Required value was null."

    .line 740
    .line 741
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p0

    .line 745
    :pswitch_11
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lmgx;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Lmgx;

    .line 759
    .line 760
    iget-boolean p1, p1, Lmgx;->c:Z

    .line 761
    .line 762
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lgbd;

    .line 769
    .line 770
    iget-object v1, p0, Lgbd;->u:Lich;

    .line 771
    .line 772
    const-string v2, "setIsLimitedMapsInCentralDisplay"

    .line 773
    .line 774
    invoke-virtual {v1, v2, v0}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-boolean p1, p0, Lgbd;->w:Z

    .line 778
    .line 779
    invoke-virtual {p0}, Lgbd;->p()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v3}, Lgbd;->r(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_5

    .line 786
    :pswitch_12
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Liik;

    .line 789
    .line 790
    iget-boolean p1, p0, Liik;->o:Z

    .line 791
    .line 792
    if-eqz p1, :cond_16

    .line 793
    .line 794
    iget-object p1, p0, Liik;->i:Lalme;

    .line 795
    .line 796
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Luok;

    .line 801
    .line 802
    invoke-interface {p1}, Luok;->c()Luom;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget p1, p1, Luom;->h:F

    .line 807
    .line 808
    invoke-virtual {p0, p1}, Liik;->a(F)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :pswitch_13
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lllu;

    .line 815
    .line 816
    invoke-virtual {p0}, Lllu;->a()V

    .line 817
    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_15
    move v2, v3

    .line 821
    :goto_4
    iget-object p0, p0, Liip;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Llvp;

    .line 824
    .line 825
    iput-boolean v2, p0, Llvp;->m:Z

    .line 826
    .line 827
    if-eqz v2, :cond_16

    .line 828
    .line 829
    iget-object p0, p0, Llvp;->f:Lxud;

    .line 830
    .line 831
    sget-object p1, Laeru;->a:Laeru;

    .line 832
    .line 833
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_16
    :goto_5
    return-void

    .line 837
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
