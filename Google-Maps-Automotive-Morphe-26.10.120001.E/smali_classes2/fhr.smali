.class public final synthetic Lfhr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfhr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    return-object v4

    .line 25
    :pswitch_1
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    return-object v4

    .line 32
    :pswitch_2
    sget v0, Llbq;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    return-object v4

    .line 41
    :pswitch_3
    check-cast p1, Labpw;

    .line 42
    .line 43
    sget v0, Lkzt;->p:I

    .line 44
    .line 45
    new-instance v0, Labpr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lfhr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Likp;

    .line 66
    .line 67
    iget-object v5, v4, Likp;->e:Lnck;

    .line 68
    .line 69
    check-cast v3, Lnck;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lnck;->ak(Lnck;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :pswitch_4
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :pswitch_5
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    return-object v4

    .line 102
    :pswitch_6
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    return-object v4

    .line 109
    :pswitch_7
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :pswitch_8
    check-cast p1, Lhuv;

    .line 117
    .line 118
    sget-object v0, Laeac;->a:Laeac;

    .line 119
    .line 120
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lhuv;->a:Lobz;

    .line 125
    .line 126
    invoke-virtual {v1}, Lobz;->g()Locb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v2, Laeac;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Laeac;->c:Locb;

    .line 141
    .line 142
    iget v1, v2, Laeac;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v5

    .line 145
    iput v1, v2, Laeac;->b:I

    .line 146
    .line 147
    iget-object p1, p1, Lhuv;->b:Ladzw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v1, Laeac;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, v1, Laeac;->d:Ladzw;

    .line 160
    .line 161
    iget p1, v1, Laeac;->b:I

    .line 162
    .line 163
    or-int/2addr p1, v3

    .line 164
    iput p1, v1, Laeac;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laeac;

    .line 171
    .line 172
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lhwu;->a(Laeac;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    return-object v4

    .line 179
    :pswitch_9
    check-cast p1, Lhuv;

    .line 180
    .line 181
    sget-object v0, Laeae;->a:Laeae;

    .line 182
    .line 183
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p1, Lhuv;->a:Lobz;

    .line 188
    .line 189
    invoke-virtual {v1}, Lobz;->g()Locb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v2, Laeae;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, Laeae;->c:Locb;

    .line 204
    .line 205
    iget v1, v2, Laeae;->b:I

    .line 206
    .line 207
    or-int/2addr v1, v5

    .line 208
    iput v1, v2, Laeae;->b:I

    .line 209
    .line 210
    iget-object p1, p1, Lhuv;->b:Ladzw;

    .line 211
    .line 212
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v1, Laeae;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p1, v1, Laeae;->d:Ladzw;

    .line 223
    .line 224
    iget p1, v1, Laeae;->b:I

    .line 225
    .line 226
    or-int/2addr p1, v3

    .line 227
    iput p1, v1, Laeae;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Laeae;

    .line 234
    .line 235
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lhwu;->c(Laeae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_a
    check-cast p1, Lobz;

    .line 243
    .line 244
    invoke-virtual {p1}, Lobz;->g()Locb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Lhvl;->c(Locb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    return-object v4

    .line 255
    :pswitch_b
    iget-object v0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object p0, v0

    .line 258
    check-cast p0, Lhpm;

    .line 259
    .line 260
    iget-object v2, p0, Lhpm;->f:Lalme;

    .line 261
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    sget-object v3, Lrmg;->V:Lrme;

    .line 265
    .line 266
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lojp;

    .line 271
    .line 272
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v6, Labwr;->a:Labwr;

    .line 277
    .line 278
    iget-object v7, p0, Lhpm;->e:Lrlw;

    .line 279
    .line 280
    invoke-interface {v7, v3, v2, v6}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v3, 0xd

    .line 285
    .line 286
    :try_start_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v6, Lgvc;

    .line 291
    .line 292
    invoke-direct {v6, v3}, Lgvc;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v6, Labmw;->a:Lj$/util/stream/Collector;

    .line 300
    .line 301
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Labpw;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :catch_0
    sget-object v2, Labwi;->a:Labpw;

    .line 309
    .line 310
    :goto_1
    new-instance v6, Labpr;

    .line 311
    .line 312
    invoke-direct {v6, v1}, Labpk;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v5, v1, :cond_2

    .line 320
    .line 321
    move-object v2, p1

    .line 322
    :cond_2
    invoke-virtual {v6, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lhpm;->e:Lrlw;

    .line 326
    .line 327
    iget-object v2, p0, Lhpm;->f:Lalme;

    .line 328
    .line 329
    sget-object v5, Lrmg;->X:Lrme;

    .line 330
    .line 331
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lojp;

    .line 336
    .line 337
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v7, Labwr;->a:Labwr;

    .line 342
    .line 343
    invoke-interface {v1, v5, v2, v7}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Labrd;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    sget-object v2, Lrmg;->W:Lrmd;

    .line 354
    .line 355
    sget-object v5, Labwi;->a:Labpw;

    .line 356
    .line 357
    invoke-interface {v1, v2, v5}, Lrlw;->r(Lrmd;Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_3
    :try_start_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lgvc;

    .line 370
    .line 371
    invoke-direct {v2, v3}, Lgvc;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Labmw;->a:Lj$/util/stream/Collector;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Labpw;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :catch_1
    sget-object v1, Labwi;->a:Labpw;

    .line 388
    .line 389
    :goto_2
    invoke-virtual {v6, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, p0, Lhpm;->a:Laoaq;

    .line 397
    .line 398
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lqeu;

    .line 403
    .line 404
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3, v1}, Lqew;->b(Lqeu;Labpw;Labpw;)Lqew;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    monitor-enter v0

    .line 413
    :try_start_2
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Lhpm;

    .line 419
    .line 420
    iput-object p1, v3, Lhpm;->h:Labpw;

    .line 421
    .line 422
    move-object p1, v0

    .line 423
    check-cast p1, Lhpm;

    .line 424
    .line 425
    iput-object v1, p1, Lhpm;->i:Labpw;

    .line 426
    .line 427
    move-object p1, v0

    .line 428
    check-cast p1, Lhpm;

    .line 429
    .line 430
    iput-object v2, p1, Lhpm;->j:Lqew;

    .line 431
    .line 432
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    invoke-virtual {p0}, Lhpm;->c()V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    throw p0

    .line 439
    :catchall_0
    move-exception p0

    .line 440
    goto :goto_3

    .line 441
    :pswitch_c
    check-cast p1, Lqvt;

    .line 442
    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, p1, Lqvt;->b:Laepx;

    .line 448
    .line 449
    iget-object p1, p1, Lqvt;->c:Lyio;

    .line 450
    .line 451
    new-instance v4, Lqvt;

    .line 452
    .line 453
    check-cast p0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v4, p0, v0, p1}, Lqvt;-><init>(Ljava/lang/String;Laepx;Lyio;)V

    .line 456
    .line 457
    .line 458
    return-object v4

    .line 459
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz p1, :cond_4

    .line 462
    .line 463
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    check-cast p0, Lhgc;

    .line 470
    .line 471
    iget-object p0, p0, Lhgc;->c:Ljbt;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Ljbt;->ac(I)V

    .line 474
    .line 475
    .line 476
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_e
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    return-object v4

    .line 486
    :pswitch_f
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    return-object v4

    .line 493
    :pswitch_10
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    return-object v4

    .line 500
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 501
    .line 502
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object p1, Lfhv;->a:Lakbd;

    .line 505
    .line 506
    check-cast p0, Lahxl;

    .line 507
    .line 508
    iget p1, p0, Lahxl;->b:I

    .line 509
    .line 510
    and-int/2addr p1, v5

    .line 511
    iget-object v0, p0, Lahxl;->d:Lakci;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    if-eqz p1, :cond_d

    .line 520
    .line 521
    sget-object p1, Lahxk;->a:Lahxk;

    .line 522
    .line 523
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    sget-object v0, Lahxh;->b:Lahxh;

    .line 528
    .line 529
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 533
    .line 534
    check-cast v1, Lahxk;

    .line 535
    .line 536
    invoke-virtual {v0}, Lahxh;->a()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v1, Lahxk;->c:I

    .line 541
    .line 542
    iget v0, v1, Lahxk;->b:I

    .line 543
    .line 544
    or-int/2addr v0, v5

    .line 545
    iput v0, v1, Lahxk;->b:I

    .line 546
    .line 547
    iget-object p0, p0, Lahxl;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 550
    .line 551
    .line 552
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 553
    .line 554
    check-cast v0, Lahxk;

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v1, v0, Lahxk;->b:I

    .line 560
    .line 561
    or-int/2addr v1, v3

    .line 562
    iput v1, v0, Lahxk;->b:I

    .line 563
    .line 564
    iput-object p0, v0, Lahxk;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lahxk;

    .line 571
    .line 572
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    const-class p1, Lahxh;

    .line 577
    .line 578
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p0, v2}, Labpw;->C(I)Labyl;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lahxk;

    .line 597
    .line 598
    iget v2, v1, Lahxk;->c:I

    .line 599
    .line 600
    invoke-static {v2}, Lahxh;->b(I)Lahxh;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_6

    .line 605
    .line 606
    sget-object v2, Lahxh;->d:Lahxh;

    .line 607
    .line 608
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_b

    .line 613
    .line 614
    iget-object v1, v1, Lahxk;->d:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2}, Lahxh;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_a

    .line 621
    .line 622
    if-eq v6, v5, :cond_8

    .line 623
    .line 624
    if-eq v6, v3, :cond_7

    .line 625
    .line 626
    const/4 v1, 0x3

    .line 627
    if-eq v6, v1, :cond_a

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_5

    .line 635
    .line 636
    invoke-static {v1}, Lfhq;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_9

    .line 645
    .line 646
    invoke-static {v1}, Lfhq;->a(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_9
    new-instance p0, Lamcj;

    .line 651
    .line 652
    sget-object p1, Lamcg;->e:Lamcg;

    .line 653
    .line 654
    const-string v0, "DataView name for DATA_VIEW_TYPE_GOOGLE cannot be empty."

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-direct {p0, p1, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :cond_a
    new-instance p0, Lamcj;

    .line 665
    .line 666
    sget-object p1, Lamcg;->e:Lamcg;

    .line 667
    .line 668
    invoke-virtual {v2}, Lahxh;->name()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "Unsupported DataViewType: "

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-direct {p0, p1, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_b
    new-instance p0, Lamcj;

    .line 691
    .line 692
    sget-object p1, Lamcg;->e:Lamcg;

    .line 693
    .line 694
    invoke-virtual {v2}, Lahxh;->name()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "Duplicate DataViewType in data_view_assignments: "

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-direct {p0, p1, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 713
    .line 714
    .line 715
    throw p0

    .line 716
    :cond_c
    move-object v4, p0

    .line 717
    return-object v4

    .line 718
    :cond_d
    new-instance p0, Lamcj;

    .line 719
    .line 720
    sget-object p1, Lamcg;->e:Lamcg;

    .line 721
    .line 722
    const-string v0, "No DataView assignments specified."

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-direct {p0, p1, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 729
    .line 730
    .line 731
    throw p0

    .line 732
    :cond_e
    new-instance p0, Lamcj;

    .line 733
    .line 734
    sget-object p1, Lamcg;->e:Lamcg;

    .line 735
    .line 736
    const-string v0, "data_view_assignments is not supported."

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-direct {p0, p1, v4}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 743
    .line 744
    .line 745
    throw p0

    .line 746
    :pswitch_12
    check-cast p1, Lahro;

    .line 747
    .line 748
    sget-object v0, Lfhv;->a:Lakbd;

    .line 749
    .line 750
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lahxi;

    .line 753
    .line 754
    iget v0, p0, Lahxi;->b:I

    .line 755
    .line 756
    and-int/2addr v0, v5

    .line 757
    if-eqz v0, :cond_11

    .line 758
    .line 759
    iget v0, p0, Lahxi;->c:I

    .line 760
    .line 761
    if-lez v0, :cond_11

    .line 762
    .line 763
    iget-object v1, p1, Lahro;->b:Lakci;

    .line 764
    .line 765
    invoke-interface {v1}, Lakci;->size()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-ge v0, v1, :cond_11

    .line 770
    .line 771
    sget-object v0, Lahxj;->a:Lahxj;

    .line 772
    .line 773
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v1, Lahro;->a:Lahro;

    .line 778
    .line 779
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_5
    iget-object v3, p1, Lahro;->b:Lakci;

    .line 784
    .line 785
    invoke-interface {v3}, Lakci;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ge v2, v3, :cond_10

    .line 790
    .line 791
    iget v3, p0, Lahxi;->c:I

    .line 792
    .line 793
    if-ge v2, v3, :cond_f

    .line 794
    .line 795
    iget-object v3, p1, Lahro;->b:Lakci;

    .line 796
    .line 797
    invoke-interface {v3, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lahxg;

    .line 802
    .line 803
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 807
    .line 808
    check-cast v4, Lahxj;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lahxj;->c()V

    .line 814
    .line 815
    .line 816
    iget-object v4, v4, Lahxj;->c:Lakci;

    .line 817
    .line 818
    invoke-interface {v4, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_f
    iget-object v3, p1, Lahro;->b:Lakci;

    .line 823
    .line 824
    invoke-interface {v3, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lahxg;

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Lakbk;->dB(Lahxg;)V

    .line 831
    .line 832
    .line 833
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_10
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Lahro;

    .line 841
    .line 842
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 851
    .line 852
    .line 853
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 854
    .line 855
    check-cast p1, Lahxj;

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iget v1, p1, Lahxj;->b:I

    .line 861
    .line 862
    or-int/2addr v1, v5

    .line 863
    iput v1, p1, Lahxj;->b:I

    .line 864
    .line 865
    iput-object p0, p1, Lahxj;->d:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    move-object v4, p0

    .line 872
    check-cast v4, Lahxj;

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_11
    sget-object p0, Lahxj;->a:Lahxj;

    .line 876
    .line 877
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    iget-object p1, p1, Lahro;->b:Lakci;

    .line 882
    .line 883
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 887
    .line 888
    check-cast v0, Lahxj;

    .line 889
    .line 890
    invoke-virtual {v0}, Lahxj;->c()V

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, Lahxj;->c:Lakci;

    .line 894
    .line 895
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    move-object v4, p0

    .line 903
    check-cast v4, Lahxj;

    .line 904
    .line 905
    goto :goto_7

    .line 906
    :pswitch_13
    check-cast p1, Lahqc;

    .line 907
    .line 908
    sget-object v0, Lfhv;->a:Lakbd;

    .line 909
    .line 910
    sget-object v0, Lahtp;->a:Lahtp;

    .line 911
    .line 912
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 920
    .line 921
    check-cast v1, Lahtp;

    .line 922
    .line 923
    iget-object p0, p0, Lfhr;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lahxh;

    .line 926
    .line 927
    invoke-virtual {p0}, Lahxh;->a()I

    .line 928
    .line 929
    .line 930
    move-result p0

    .line 931
    iput p0, v1, Lahtp;->c:I

    .line 932
    .line 933
    iget p0, v1, Lahtp;->b:I

    .line 934
    .line 935
    or-int/2addr p0, v5

    .line 936
    iput p0, v1, Lahtp;->b:I

    .line 937
    .line 938
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 939
    .line 940
    .line 941
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 942
    .line 943
    check-cast p0, Lahtp;

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iput-object p1, p0, Lahtp;->d:Lahqc;

    .line 949
    .line 950
    iget p1, p0, Lahtp;->b:I

    .line 951
    .line 952
    or-int/2addr p1, v3

    .line 953
    iput p1, p0, Lahtp;->b:I

    .line 954
    .line 955
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    move-object v4, p0

    .line 960
    check-cast v4, Lahtp;

    .line 961
    .line 962
    :cond_12
    :goto_7
    return-object v4

    .line 963
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
