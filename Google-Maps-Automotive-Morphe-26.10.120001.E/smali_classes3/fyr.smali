.class public final Lfyr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyr;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfyr;->a:Ljava/lang/Object;

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
    iput p2, p0, Lfyr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 14

    .line 1
    iget v0, p0, Lfyr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lhlo;

    .line 17
    .line 18
    iget-object v1, v0, Lhlo;->i:Lqfa;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1c

    .line 31
    .line 32
    iget-object p1, v0, Lhlo;->b:Laddm;

    .line 33
    .line 34
    new-instance v0, Lgzt;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v3, v4, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laebs;

    .line 56
    .line 57
    if-eqz p1, :cond_1c

    .line 58
    .line 59
    iget v0, p1, Laebs;->b:I

    .line 60
    .line 61
    if-ne v0, v7, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lfyr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v0, v7, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Laebs;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laecd;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Laecd;->a:Laecd;

    .line 73
    .line 74
    :goto_0
    iget-object v0, v0, Laecd;->d:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v2, Lhig;

    .line 77
    .line 78
    iput-object v0, v2, Lhig;->g:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhig;

    .line 83
    .line 84
    iget-object v0, p0, Lhig;->f:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1c

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lhih;

    .line 101
    .line 102
    iget-object v3, p0, Lhig;->j:Labrd;

    .line 103
    .line 104
    sget-object v4, Laebw;->h:Laebw;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget v3, p1, Laebs;->b:I

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lhih;->a(Laebs;)Labpw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lhig;->a(Labpw;)Laeka;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lgzd;->a:Lgzd;

    .line 133
    .line 134
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v4, Lgzd;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, v4, Lgzd;->c:Laeka;

    .line 149
    .line 150
    iget v2, v4, Lgzd;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v7

    .line 153
    iput v2, v4, Lgzd;->b:I

    .line 154
    .line 155
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lgzd;

    .line 160
    .line 161
    iget-object v3, p0, Lhig;->c:Lgza;

    .line 162
    .line 163
    iget-object v4, v3, Lamsz;->a:Lalxc;

    .line 164
    .line 165
    invoke-static {}, Lgzc;->b()Lamat;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v3, v3, Lamsz;->b:Lalxb;

    .line 170
    .line 171
    invoke-virtual {v4, v6, v3}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v2}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v3, p0, Lhig;->j:Labrd;

    .line 181
    .line 182
    sget-object v4, Laebw;->f:Laebw;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget v3, p1, Laebs;->b:I

    .line 191
    .line 192
    if-ne v3, v1, :cond_4

    .line 193
    .line 194
    invoke-interface {v2, p1}, Lhih;->a(Laebs;)Labpw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lhig;->a(Labpw;)Laeka;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lgzd;->a:Lgzd;

    .line 209
    .line 210
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 218
    .line 219
    check-cast v4, Lgzd;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v4, Lgzd;->c:Laeka;

    .line 225
    .line 226
    iget v2, v4, Lgzd;->b:I

    .line 227
    .line 228
    or-int/2addr v2, v7

    .line 229
    iput v2, v4, Lgzd;->b:I

    .line 230
    .line 231
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lgzd;

    .line 236
    .line 237
    iget-object v3, p0, Lhig;->c:Lgza;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lgza;->b(Lgzd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object v2, v5

    .line 245
    :goto_2
    if-eqz v2, :cond_2

    .line 246
    .line 247
    new-instance v3, Lhgb;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-direct {v3, v4}, Lhgb;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lhig;->d:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    invoke-static {v2, v3, v4}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_1
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lhhz;

    .line 263
    .line 264
    iget-object p1, p0, Lhhz;->c:Laoaq;

    .line 265
    .line 266
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lhkd;

    .line 271
    .line 272
    iget-object p1, p1, Lhkd;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    iget-boolean p1, p0, Lhhz;->r:Z

    .line 287
    .line 288
    if-nez p1, :cond_1c

    .line 289
    .line 290
    iput-boolean v7, p0, Lhhz;->r:Z

    .line 291
    .line 292
    iget-object p1, p0, Lhhz;->p:Llgb;

    .line 293
    .line 294
    if-eqz p1, :cond_5

    .line 295
    .line 296
    invoke-interface {p1}, Llgb;->c()V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object p1, p0, Lhhz;->o:Lmhv;

    .line 300
    .line 301
    if-eqz p1, :cond_1c

    .line 302
    .line 303
    invoke-interface {p1}, Lmhv;->C()Lmhv;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lhhz;->b()Lxtz;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lhhz;->s:Lxuh;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lhhz;->e:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-interface {p1, v0, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    invoke-virtual {p0}, Lhhz;->d()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_2
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lhhz;

    .line 328
    .line 329
    invoke-virtual {p0}, Lhhz;->e()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    invoke-static {}, Lwuu;->c()V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljbp;

    .line 339
    .line 340
    iget-object v0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0}, Lgkr;->d()Lgkt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lgkt;->b:Lgkt;

    .line 347
    .line 348
    if-ne v0, v1, :cond_1c

    .line 349
    .line 350
    invoke-interface {p1}, Lxtz;->j()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1c

    .line 355
    .line 356
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v0, Lgkt;->a:Lgkt;

    .line 361
    .line 362
    if-ne p1, v0, :cond_1c

    .line 363
    .line 364
    iget-object p0, p0, Ljbp;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljbt;

    .line 367
    .line 368
    invoke-virtual {p0, v7}, Ljbt;->k(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_4
    invoke-interface {p1}, Lxtz;->j()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Labhj;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    move-object v5, p1

    .line 392
    check-cast v5, Lgtz;

    .line 393
    .line 394
    :cond_7
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-nez v5, :cond_8

    .line 397
    .line 398
    check-cast p0, Lgtv;

    .line 399
    .line 400
    invoke-virtual {p0, v6}, Lgtv;->b(Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_8
    check-cast p0, Lgtv;

    .line 405
    .line 406
    iget-object p1, p0, Lgtv;->c:Lgtu;

    .line 407
    .line 408
    iget-object v0, v5, Lgtz;->d:Lnag;

    .line 409
    .line 410
    iget-boolean v1, p1, Lgtu;->d:Z

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lgtv;->c(Lnag;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_9

    .line 419
    .line 420
    invoke-virtual {p0, v6}, Lgtv;->b(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    invoke-virtual {p0, v0}, Lgtv;->d(Lnag;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    iget-wide v1, v5, Lgtz;->b:D

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lgtv;->d(Lnag;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_a

    .line 437
    .line 438
    iget p1, v0, Lnag;->c:I

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Lnag;->a(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    add-int/lit16 p1, p1, -0x15e

    .line 445
    .line 446
    int-to-double v8, p1

    .line 447
    sub-double/2addr v8, v3

    .line 448
    const-wide/high16 v3, 0x4079000000000000L    # 400.0

    .line 449
    .line 450
    cmpl-double p1, v8, v3

    .line 451
    .line 452
    if-lez p1, :cond_a

    .line 453
    .line 454
    invoke-virtual {p0, v6}, Lgtv;->b(Z)V

    .line 455
    .line 456
    .line 457
    :cond_a
    iget-object p0, p0, Lgtv;->k:Lgtw;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lnag;->a(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    double-to-int p1, v0

    .line 467
    iget-object v0, v5, Lgtz;->c:Laizk;

    .line 468
    .line 469
    iget-object v1, p0, Lgtw;->e:Lgub;

    .line 470
    .line 471
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    iget-object v2, p0, Lgtw;->a:Lqlk;

    .line 474
    .line 475
    invoke-virtual {v2, p1, v0, v7, v7}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p1, p0, Lgtw;->f:Ljava/lang/String;

    .line 483
    .line 484
    iget-object p1, p0, Lgtw;->f:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object p1, v1, Lgub;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p0, p0, Lgtw;->c:Ltso;

    .line 492
    .line 493
    invoke-virtual {p0, v1}, Ltso;->a(Ltty;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    iget-wide v1, v5, Lgtz;->b:D

    .line 498
    .line 499
    iget-object v5, v5, Lgtz;->c:Laizk;

    .line 500
    .line 501
    iget-boolean v6, p1, Lgtu;->d:Z

    .line 502
    .line 503
    if-nez v6, :cond_1c

    .line 504
    .line 505
    iget-wide v8, p1, Lgtu;->b:J

    .line 506
    .line 507
    const-wide/16 v10, -0x1

    .line 508
    .line 509
    cmp-long v6, v8, v10

    .line 510
    .line 511
    if-nez v6, :cond_c

    .line 512
    .line 513
    move-wide v8, v3

    .line 514
    goto :goto_3

    .line 515
    :cond_c
    iget-object v6, p0, Lgtv;->a:Ltoi;

    .line 516
    .line 517
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-wide v8, p1, Lgtu;->b:J

    .line 522
    .line 523
    invoke-virtual {v6, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    const-wide/16 v12, 0x1194

    .line 532
    .line 533
    sub-long/2addr v12, v8

    .line 534
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    :goto_3
    cmp-long v3, v8, v3

    .line 539
    .line 540
    if-gtz v3, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p0, v1, v2, v0}, Lgtv;->e(DLnag;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_d

    .line 547
    .line 548
    invoke-virtual {p0, v1, v2, v0}, Lgtv;->e(DLnag;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Lnag;->a(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    cmpg-double v3, v3, v8

    .line 564
    .line 565
    if-gtz v3, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lnag;->b(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    const-wide/16 v8, 0x0

    .line 572
    .line 573
    cmpl-double v3, v3, v8

    .line 574
    .line 575
    if-nez v3, :cond_1c

    .line 576
    .line 577
    :cond_d
    invoke-virtual {p0, v1, v2, v0}, Lgtv;->e(DLnag;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    xor-int/2addr v3, v7

    .line 582
    iget-object v4, p0, Lgtv;->k:Lgtw;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lnag;->a(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    double-to-int v1, v1

    .line 592
    iget-object v2, v4, Lgtw;->a:Lqlk;

    .line 593
    .line 594
    invoke-virtual {v2, v1, v5, v7, v7}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v1, v4, Lgtw;->f:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v1, v4, Lgtw;->g:Ladpa;

    .line 604
    .line 605
    new-instance v2, Lgub;

    .line 606
    .line 607
    iget-object v1, v1, Ladpa;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v5, v4, Lgtw;->f:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v6, v4, Lgtw;->d:Lfuv;

    .line 612
    .line 613
    check-cast v1, Landroid/content/Context;

    .line 614
    .line 615
    invoke-direct {v2, v1, v3, v5, v6}, Lgub;-><init>(Landroid/content/Context;ZLjava/lang/String;Lfuv;)V

    .line 616
    .line 617
    .line 618
    iput-object v2, v4, Lgtw;->e:Lgub;

    .line 619
    .line 620
    invoke-virtual {v4}, Lmhr;->C()Lmhv;

    .line 621
    .line 622
    .line 623
    iget-object v1, v4, Lgtw;->b:Lgen;

    .line 624
    .line 625
    invoke-interface {v1, v4}, Lgen;->e(Lmhv;)V

    .line 626
    .line 627
    .line 628
    iput-boolean v3, p1, Lgtu;->c:Z

    .line 629
    .line 630
    iput-boolean v7, p1, Lgtu;->d:Z

    .line 631
    .line 632
    iget v1, v0, Lnag;->a:I

    .line 633
    .line 634
    iput v1, p1, Lgtu;->e:I

    .line 635
    .line 636
    iget v0, v0, Lnag;->c:I

    .line 637
    .line 638
    iput v0, p1, Lgtu;->f:I

    .line 639
    .line 640
    iget-object p0, p0, Lgtv;->a:Ltoi;

    .line 641
    .line 642
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    iput-wide v0, p1, Lgtu;->a:J

    .line 651
    .line 652
    iput-wide v10, p1, Lgtu;->b:J

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lgti;

    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lgti;->f(Lxtz;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    sget-object v1, Lafnk;->a:Lafnk;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {p1, v1}, Lgti;->g(Lxtz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lafnk;

    .line 676
    .line 677
    iget-object v3, v1, Lafnk;->e:Lafng;

    .line 678
    .line 679
    if-nez v3, :cond_e

    .line 680
    .line 681
    sget-object v3, Lafng;->a:Lafng;

    .line 682
    .line 683
    :cond_e
    iget v3, v3, Lafng;->b:I

    .line 684
    .line 685
    and-int/2addr v3, v7

    .line 686
    if-eqz v3, :cond_11

    .line 687
    .line 688
    iget-object p1, v1, Lafnk;->e:Lafng;

    .line 689
    .line 690
    if-nez p1, :cond_f

    .line 691
    .line 692
    sget-object p1, Lafng;->a:Lafng;

    .line 693
    .line 694
    :cond_f
    iget-object p1, p1, Lafng;->d:Lafnv;

    .line 695
    .line 696
    if-nez p1, :cond_10

    .line 697
    .line 698
    sget-object p1, Lafnv;->a:Lafnv;

    .line 699
    .line 700
    :cond_10
    iget p1, p1, Lafnv;->c:I

    .line 701
    .line 702
    invoke-static {p1}, La;->ba(I)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_15

    .line 707
    .line 708
    if-ne p1, v2, :cond_15

    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_11
    iget-object v1, v1, Lafnk;->c:Laflv;

    .line 712
    .line 713
    if-nez v1, :cond_12

    .line 714
    .line 715
    sget-object v1, Laflv;->a:Laflv;

    .line 716
    .line 717
    :cond_12
    iget v1, v1, Laflv;->e:I

    .line 718
    .line 719
    invoke-static {v1}, La;->ba(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    if-eq v1, v2, :cond_14

    .line 726
    .line 727
    :cond_13
    invoke-virtual {p0, p1}, Lgti;->f(Lxtz;)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_15

    .line 732
    .line 733
    :cond_14
    :goto_4
    move v6, v7

    .line 734
    :cond_15
    iget-object p1, p0, Lgti;->c:Lftp;

    .line 735
    .line 736
    sget-object v1, Lftp;->a:Lftp;

    .line 737
    .line 738
    if-ne p1, v1, :cond_1c

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p0}, Lgti;->b()Lxtz;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p0}, Lgti;->c()Lxtz;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1c

    .line 775
    .line 776
    :cond_16
    iget-object v0, p0, Lgti;->a:Lxud;

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object p0, p0, Lgti;->b:Lxud;

    .line 782
    .line 783
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget p0, Lxvj;->a:I

    .line 791
    .line 792
    const-string p0, "EmbeddedClusterAmbientStyleIndicator.invalidateLayout"

    .line 793
    .line 794
    invoke-static {p0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    :try_start_0
    invoke-static {}, Ltud;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    .line 800
    .line 801
    invoke-static {p0, v5}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :catchall_0
    move-exception p1

    .line 806
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    invoke-static {p0, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :pswitch_6
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Landroid/accounts/Account;

    .line 817
    .line 818
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lgpk;

    .line 825
    .line 826
    iget-object v0, p0, Lgpk;->t:Lqoh;

    .line 827
    .line 828
    invoke-virtual {p1, v0}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iput-object p1, p0, Lgpk;->t:Lqoh;

    .line 833
    .line 834
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_17

    .line 839
    .line 840
    iget-object p0, p0, Lgpk;->d:Lgqh;

    .line 841
    .line 842
    invoke-virtual {p0}, Lgqh;->c()Lttw;

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_17
    if-nez v0, :cond_1c

    .line 847
    .line 848
    invoke-virtual {p0, v7}, Lgpk;->m(Z)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_7
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lglb;

    .line 855
    .line 856
    iget-object p1, p0, Lglb;->f:Lgrg;

    .line 857
    .line 858
    iget-object p0, p0, Lglb;->b:Ltso;

    .line 859
    .line 860
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_8
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Lqoh;

    .line 869
    .line 870
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Lglb;

    .line 877
    .line 878
    iget-object v0, p0, Lglb;->l:Lqoh;

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1c

    .line 885
    .line 886
    iput-object p1, p0, Lglb;->l:Lqoh;

    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_9
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, Lgds;

    .line 892
    .line 893
    iget-object p1, p0, Lgds;->e:Lwhf;

    .line 894
    .line 895
    iget-object p1, p1, Lwhf;->a:Lwgt;

    .line 896
    .line 897
    sget-object v0, Lwgt;->b:Lwgt;

    .line 898
    .line 899
    if-ne p1, v0, :cond_18

    .line 900
    .line 901
    move v6, v7

    .line 902
    :cond_18
    invoke-virtual {p0, v6}, Lgds;->b(Z)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_a
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    check-cast p1, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_19

    .line 920
    .line 921
    sget-object p1, Lvmm;->o:Lvmm;

    .line 922
    .line 923
    iget p1, p1, Lvmm;->L:I

    .line 924
    .line 925
    goto :goto_5

    .line 926
    :cond_19
    sget-object p1, Lvmm;->e:Lvmm;

    .line 927
    .line 928
    iget p1, p1, Lvmm;->L:I

    .line 929
    .line 930
    :goto_5
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Lgcr;

    .line 933
    .line 934
    iget-object p0, p0, Lgcr;->b:Landroid/widget/FrameLayout;

    .line 935
    .line 936
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_b
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Lgcp;

    .line 943
    .line 944
    invoke-virtual {p0}, Lgcp;->e()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_c
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p0, Lgcp;

    .line 951
    .line 952
    invoke-virtual {p0}, Lgcp;->e()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_d
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Lgcp;

    .line 959
    .line 960
    invoke-virtual {p0}, Lgcp;->d()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_e
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    check-cast p1, Llfg;

    .line 969
    .line 970
    iget-object p1, p1, Llfg;->e:Lcxt;

    .line 971
    .line 972
    iget v0, p1, Lcxt;->b:I

    .line 973
    .line 974
    iget v1, p1, Lcxt;->c:I

    .line 975
    .line 976
    iget v2, p1, Lcxt;->d:I

    .line 977
    .line 978
    iget p1, p1, Lcxt;->e:I

    .line 979
    .line 980
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p0, Lgcm;

    .line 983
    .line 984
    iget-object p0, p0, Lgcm;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 985
    .line 986
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_f
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Lgcm;

    .line 993
    .line 994
    iget-object p1, p0, Lgcm;->c:Lxtz;

    .line 995
    .line 996
    invoke-virtual {p0, p1}, Lgcm;->b(Lxtz;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_10
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lgcm;

    .line 1003
    .line 1004
    invoke-virtual {p0, p1}, Lgcm;->b(Lxtz;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :pswitch_11
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p0, Lgbi;

    .line 1027
    .line 1028
    iget-boolean v0, p0, Lgbi;->a:Z

    .line 1029
    .line 1030
    if-eq v0, p1, :cond_1c

    .line 1031
    .line 1032
    iput-boolean p1, p0, Lgbi;->a:Z

    .line 1033
    .line 1034
    invoke-virtual {p0}, Lgbi;->d()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :pswitch_12
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    if-eqz p1, :cond_1c

    .line 1049
    .line 1050
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-interface {p0}, Lmht;->b()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :pswitch_13
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    check-cast p1, Laawj;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget p1, p1, Laawj;->d:I

    .line 1066
    .line 1067
    invoke-static {p1}, La;->aR(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_1a

    .line 1072
    .line 1073
    move v7, p1

    .line 1074
    :cond_1a
    iget-object p0, p0, Lfyr;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object p1, p0

    .line 1077
    check-cast p1, Lfys;

    .line 1078
    .line 1079
    iget v0, p1, Lfys;->c:I

    .line 1080
    .line 1081
    if-eq v0, v7, :cond_1c

    .line 1082
    .line 1083
    iput v7, p1, Lfys;->c:I

    .line 1084
    .line 1085
    if-ne v7, v2, :cond_1c

    .line 1086
    .line 1087
    monitor-enter p0

    .line 1088
    :try_start_2
    move-object p1, p0

    .line 1089
    check-cast p1, Lfys;

    .line 1090
    .line 1091
    iget-object p1, p1, Lfys;->b:Lfyt;

    .line 1092
    .line 1093
    iget-object p1, p1, Lfyt;->b:Lqfi;

    .line 1094
    .line 1095
    iget-object p1, p1, Lqfi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1096
    .line 1097
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result p1

    .line 1101
    if-eqz p1, :cond_1b

    .line 1102
    .line 1103
    move-object p1, p0

    .line 1104
    check-cast p1, Lfys;

    .line 1105
    .line 1106
    const/4 v0, 0x5

    .line 1107
    invoke-virtual {p1, v0}, Lfys;->e(I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_6

    .line 1111
    :cond_1b
    move-object p1, p0

    .line 1112
    check-cast p1, Lfys;

    .line 1113
    .line 1114
    invoke-virtual {p1, v1}, Lfys;->e(I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_6
    move-object p1, p0

    .line 1118
    check-cast p1, Lfys;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Lfys;->ly()V

    .line 1121
    .line 1122
    .line 1123
    monitor-exit p0

    .line 1124
    goto :goto_8

    .line 1125
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1126
    throw p1

    .line 1127
    :catchall_2
    move-exception p1

    .line 1128
    goto :goto_7

    .line 1129
    :cond_1c
    :goto_8
    return-void

    .line 1130
    nop

    .line 1131
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
