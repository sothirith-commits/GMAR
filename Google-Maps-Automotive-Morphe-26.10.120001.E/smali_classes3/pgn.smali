.class public final synthetic Lpgn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpgn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpgn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpgn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpgn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpgn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpgn;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laetg;

    .line 11
    .line 12
    iget-object v0, v0, Laetg;->c:Laetf;

    .line 13
    .line 14
    iget-object p0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laetf;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ladxb;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Laejy;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ladxb;-><init>(Ljava/lang/Object;Laejy;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmrf;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {p1, v0, v2}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ladxd;

    .line 62
    .line 63
    iget-object p0, p0, Ladxd;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p0, v1, p1}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lskd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lakcx;

    .line 84
    .line 85
    iget-object p0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lskd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lruq;

    .line 96
    .line 97
    check-cast v0, Lwth;

    .line 98
    .line 99
    iget-object v0, v0, Lwth;->a:Lacuw;

    .line 100
    .line 101
    iget-object v0, v0, Lacuw;->d:Lafhi;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Lafhi;->a:Lafhi;

    .line 106
    .line 107
    :cond_0
    iget-object p0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lruq;->d:Lj$/util/Optional;

    .line 110
    .line 111
    check-cast p0, Lwsp;

    .line 112
    .line 113
    iget-object v2, p0, Lwsp;->x:Lgzh;

    .line 114
    .line 115
    iget-object p0, p0, Lwsp;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v3, Lrup;

    .line 118
    .line 119
    invoke-direct {v3, p1, v2, v0, p0}, Lrup;-><init>(Lruq;Lgzh;Lafhi;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, v3, Lrup;->a:Lruq;

    .line 130
    .line 131
    iget-object v0, v3, Lrup;->d:Lgzh;

    .line 132
    .line 133
    iget-object v1, v3, Lrup;->b:Lafhi;

    .line 134
    .line 135
    iget-object v2, v3, Lrup;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {p0}, Lhpp;->av()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lgzh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lhvh;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, v3}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast p1, Lwfd;

    .line 159
    .line 160
    iget-object v0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lvby;

    .line 164
    .line 165
    iget-object v2, v1, Lvby;->i:Lalme;

    .line 166
    .line 167
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lvcf;

    .line 172
    .line 173
    invoke-virtual {v2}, Lvcf;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-virtual {p1, v2}, Lwfd;->v(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object p0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v1, Lvby;->u:Lalme;

    .line 186
    .line 187
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Labhj;

    .line 192
    .line 193
    new-instance v3, Lueb;

    .line 194
    .line 195
    const/16 v4, 0x9

    .line 196
    .line 197
    invoke-direct {v3, p0, v4}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Labhj;->e(Labih;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p1, p0}, Lvby;->Y(Lwfd;I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, v1, Lvby;->j:Lalme;

    .line 214
    .line 215
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lugk;

    .line 220
    .line 221
    iget-boolean p0, p0, Lugk;->d:Z

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    if-eqz p0, :cond_2

    .line 225
    .line 226
    sget-object p0, Laipp;->a:Laipp;

    .line 227
    .line 228
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lakbk;->b:Lakbq;

    .line 236
    .line 237
    check-cast v3, Laipp;

    .line 238
    .line 239
    iget v4, v3, Laipp;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v2

    .line 242
    iput v4, v3, Laipp;->b:I

    .line 243
    .line 244
    iput v2, v3, Laipp;->c:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Laipp;

    .line 251
    .line 252
    iget-object v3, v1, Lvby;->f:Lalme;

    .line 253
    .line 254
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Luqg;

    .line 259
    .line 260
    sget-object v4, Laibo;->a:Laibo;

    .line 261
    .line 262
    invoke-interface {v3, p0, v4}, Luqg;->a(Laipp;Laibo;)Luqf;

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object p0, v1, Lvby;->d:Lalme;

    .line 266
    .line 267
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lvwf;

    .line 272
    .line 273
    iget-object p0, v1, Lvby;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 284
    .line 285
    iput p0, v1, Lvby;->o:F

    .line 286
    .line 287
    iget-object p0, v1, Lvby;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    move-object p0, v0

    .line 293
    check-cast p0, Lvby;

    .line 294
    .line 295
    iget p0, p0, Lvby;->o:F

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Lvby;

    .line 299
    .line 300
    iget v3, v3, Lvby;->v:I

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    check-cast v4, Lvby;

    .line 304
    .line 305
    iget-boolean v4, v4, Lvby;->p:Z

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    check-cast v5, Lvby;

    .line 309
    .line 310
    invoke-virtual {v5}, Lvby;->U()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {p0, v3, v4, v5}, Lvby;->Z(FIZI)Lails;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p1, p0}, Lwfd;->l(Lails;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    iget-object p0, v1, Lvby;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p1, Lwfd;->h:Lvya;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lwfd;->i(Luvi;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p1, Lwfd;->g:Luny;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lwfd;->m(Lunw;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, v1, Lvby;->t:Lalme;

    .line 337
    .line 338
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lj$/util/Optional;

    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lvrb;

    .line 361
    .line 362
    invoke-interface {p0}, Lvrb;->c()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance v0, Lhur;

    .line 367
    .line 368
    const/16 v1, 0xc

    .line 369
    .line 370
    invoke-direct {v0, p1, v1}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-ne v2, p1, :cond_4

    .line 378
    .line 379
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget-object p1, v0, Lhur;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lvrc;

    .line 386
    .line 387
    new-instance v0, Lvbv;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lvbv;-><init>(Lvrc;)V

    .line 390
    .line 391
    .line 392
    check-cast p1, Lwfd;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lwfd;->b(Lurl;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :catchall_0
    move-exception p0

    .line 399
    iget-object p1, v1, Lvby;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :pswitch_5
    check-cast p1, Luny;

    .line 406
    .line 407
    sget v0, Lvby;->w:I

    .line 408
    .line 409
    iget-object v0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object p0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Laips;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {p1, p0, v0}, Luny;->a(Laips;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :pswitch_6
    iget-object v0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lvby;

    .line 424
    .line 425
    iget-object v0, v0, Lvby;->i:Lalme;

    .line 426
    .line 427
    check-cast p1, Lwfd;

    .line 428
    .line 429
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lvcf;

    .line 434
    .line 435
    invoke-virtual {v0}, Lvcf;->Y()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_3

    .line 440
    .line 441
    invoke-virtual {p1}, Lwfd;->e()V

    .line 442
    .line 443
    .line 444
    :cond_3
    iget-object p0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Laijd;

    .line 447
    .line 448
    invoke-virtual {p1, p0}, Lwfd;->t(Laijd;)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :pswitch_7
    iget-object v0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lsde;

    .line 455
    .line 456
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lrzj;

    .line 459
    .line 460
    invoke-interface {v0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lrxf;

    .line 465
    .line 466
    iget-object p0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lahtr;

    .line 469
    .line 470
    iget p0, p0, Lahtr;->d:I

    .line 471
    .line 472
    int-to-long v0, p0

    .line 473
    invoke-virtual {p1, v0, v1}, Lrxf;->a(J)V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :pswitch_8
    iget-object v0, p0, Lpgn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lsde;

    .line 480
    .line 481
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lrxe;

    .line 490
    .line 491
    iget-object p0, p0, Lpgn;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lahtr;

    .line 494
    .line 495
    iget p0, p0, Lahtr;->f:I

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Lrxe;->a(I)V

    .line 498
    .line 499
    .line 500
    :cond_4
    :goto_0
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpgn;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
