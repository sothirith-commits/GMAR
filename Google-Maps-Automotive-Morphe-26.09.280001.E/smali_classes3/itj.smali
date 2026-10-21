.class public final synthetic Litj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Litj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Litj;->b:I

    iput-object p1, p0, Litj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 8

    .line 1
    iget v0, p0, Litj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqww;

    .line 14
    .line 15
    if-nez p1, :cond_18

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llau;

    .line 22
    .line 23
    invoke-virtual {p0}, Llau;->w()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkzs;

    .line 30
    .line 31
    iget-object p1, p0, Lkzs;->e:Llbm;

    .line 32
    .line 33
    iget-object p0, p0, Lkzs;->a:Lttn;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnbu;

    .line 44
    .line 45
    if-eqz p1, :cond_1e

    .line 46
    .line 47
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkgp;

    .line 50
    .line 51
    iget-object v0, p0, Lkgp;->n:Lnbu;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_0
    iget-object v0, p0, Lkgp;->q:Laosp;

    .line 57
    .line 58
    invoke-static {p1}, Lkgp;->r(Lnbu;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lj$/time/Duration;

    .line 67
    .line 68
    sget-object v6, Lkzc;->b:Lkzc;

    .line 69
    .line 70
    iget-object v7, p0, Lkgp;->h:Lkzc;

    .line 71
    .line 72
    if-eq v7, v6, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lkgp;->b:Lhrp;

    .line 75
    .line 76
    invoke-interface {v6}, Lhrp;->ai()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :cond_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v5, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Laosp;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_2
    iget-object v0, p0, Lkgp;->b:Lhrp;

    .line 97
    .line 98
    invoke-interface {v0}, Lhrp;->ai()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lkgp;->i:Lkbt;

    .line 105
    .line 106
    invoke-interface {v0}, Lkbt;->c()Laosn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lilt;

    .line 115
    .line 116
    invoke-virtual {v0}, Lilt;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lnbu;->G()Labrt;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, Laofu;->bQ(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lncs;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Lima;->g(Lncs;)Lima;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, p0, Lkgp;->j:Lima;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lima;->r(Lima;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v3, v6, :cond_3

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :cond_3
    if-nez v0, :cond_7

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Lnbu;->G()Labrt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v6, v3

    .line 172
    check-cast v6, Lncs;

    .line 173
    .line 174
    invoke-static {v6}, Lima;->g(Lncs;)Lima;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, p0, Lkgp;->j:Lima;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lima;->r(Lima;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    move-object v3, v1

    .line 188
    :goto_0
    move-object v0, v3

    .line 189
    check-cast v0, Lncs;

    .line 190
    .line 191
    :cond_7
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lncs;->Y()Laism;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v0, v1

    .line 199
    :goto_1
    iget-object v3, p0, Lkgp;->j:Lima;

    .line 200
    .line 201
    iget-object v3, v3, Lima;->d:Lfrc;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3}, Lfrc;->t()Laism;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_9
    if-eqz v1, :cond_a

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {v1, v0}, Lcvm;->y(Laism;Laism;)Laism;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v5, v0, v4}, Lcvm;->B(Laism;Lj$/time/Duration;Laism;Lj$/time/Duration;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    iget-object v1, p0, Lkgp;->j:Lima;

    .line 227
    .line 228
    invoke-virtual {v3}, Lfrc;->d()Lfrd;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Lfrd;->g(Laism;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lfrd;->a()Lfrc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, p0, Lkgp;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Lima;->m(Lfrc;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    if-nez v2, :cond_b

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_b
    :goto_2
    iput-object p1, p0, Lkgp;->n:Lnbu;

    .line 250
    .line 251
    invoke-virtual {p0}, Lkgp;->p()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object p1, p0

    .line 258
    check-cast p1, Lkgh;

    .line 259
    .line 260
    iget-object p1, p1, Lkgh;->a:Lttn;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lnbu;

    .line 271
    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_c
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lkgg;

    .line 279
    .line 280
    iget-object v0, p0, Lkgg;->c:Lnbu;

    .line 281
    .line 282
    if-eq p1, v0, :cond_1e

    .line 283
    .line 284
    iput-object p1, p0, Lkgg;->c:Lnbu;

    .line 285
    .line 286
    invoke-virtual {p0}, Lkgg;->n()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/accounts/Account;

    .line 295
    .line 296
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lkfa;

    .line 303
    .line 304
    iget-object v0, p0, Lkfa;->J:Lqoa;

    .line 305
    .line 306
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1e

    .line 311
    .line 312
    iput-object p1, p0, Lkfa;->J:Lqoa;

    .line 313
    .line 314
    invoke-virtual {p0}, Lkfa;->n()Lkgf;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lkfa;->l:Lima;

    .line 319
    .line 320
    iget-object p0, p0, Lkfa;->E:Laism;

    .line 321
    .line 322
    invoke-virtual {p1, v0, p0}, Lkgf;->q(Lima;Laism;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljpr;

    .line 335
    .line 336
    iget-object p1, p0, Ljpr;->b:Ljqs;

    .line 337
    .line 338
    iget-object p0, p0, Ljpr;->h:Ljqa;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lmqo;->cR(Ljqa;Ljqs;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_7
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljny;

    .line 363
    .line 364
    iget-boolean v0, p0, Ljny;->d:Z

    .line 365
    .line 366
    if-ne v0, p1, :cond_d

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_d
    iput-boolean p1, p0, Ljny;->d:Z

    .line 371
    .line 372
    iget-object v0, p0, Ljny;->a:Lowk;

    .line 373
    .line 374
    iget-object v1, p0, Ljny;->c:Ljava/util/List;

    .line 375
    .line 376
    iget-object p0, p0, Ljny;->b:Ljnz;

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1, p0}, Lowk;->b(Ljava/util/List;ZLowj;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Ljhz;

    .line 401
    .line 402
    iget-boolean v0, p0, Ljhz;->c:Z

    .line 403
    .line 404
    if-ne v0, p1, :cond_e

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_e
    iput-boolean p1, p0, Ljhz;->c:Z

    .line 409
    .line 410
    iget-object v0, p0, Ljhz;->h:Lpo;

    .line 411
    .line 412
    iget v1, p0, Ljhz;->d:I

    .line 413
    .line 414
    iget v2, p0, Ljhz;->e:I

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lpo;->h(II)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p0, v1}, Ljhz;->d(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Ljhz;->a:Lowk;

    .line 424
    .line 425
    iget-object v0, v0, Lpo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Lhyi;

    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    invoke-direct {v2, v3}, Lhyi;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Labqe;->h(Labiv;)Labqe;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Labqe;->i()Labrt;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object p0, p0, Ljhz;->b:Ljhl;

    .line 447
    .line 448
    invoke-virtual {v1, v0, p1, p0}, Lowk;->b(Ljava/util/List;ZLowj;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ljhw;

    .line 455
    .line 456
    iget-object v0, p0, Ljhw;->q:Lhnq;

    .line 457
    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v0}, Lhnq;->w()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    iget-object v0, p0, Ljhw;->q:Lhnq;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, v0, Lhnq;->b:Lqeu;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1e

    .line 482
    .line 483
    iget-object p1, p0, Ljhw;->k:Ljava/util/concurrent/Executor;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Ljhw;->c:Lmip;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v0, Ljfo;

    .line 494
    .line 495
    const/16 v1, 0xc

    .line 496
    .line 497
    invoke-direct {v0, p0, v1}, Ljfo;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Ljho;

    .line 507
    .line 508
    iget-object p0, p0, Ljho;->a:Ljnj;

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v2, v2}, Ljnj;->c(ZZ)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_b
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Ljho;

    .line 520
    .line 521
    iget-object p0, p0, Ljho;->a:Ljnj;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    iput-boolean p1, p0, Ljnj;->e:Z

    .line 540
    .line 541
    iget-object p1, p0, Ljnj;->a:Lttn;

    .line 542
    .line 543
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_c
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljem;

    .line 552
    .line 553
    if-nez p1, :cond_f

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_f
    iget-object v0, p1, Ljem;->a:Lwho;

    .line 558
    .line 559
    iget-object v0, v0, Lwho;->c:Lwhv;

    .line 560
    .line 561
    sget-object v1, Lwhv;->b:Lwhv;

    .line 562
    .line 563
    if-ne v0, v1, :cond_1e

    .line 564
    .line 565
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p1, p1, Ljem;->b:Labrt;

    .line 568
    .line 569
    check-cast p0, Ljeg;

    .line 570
    .line 571
    iget-object v0, p0, Ljeg;->k:Labrt;

    .line 572
    .line 573
    if-eq v0, p1, :cond_10

    .line 574
    .line 575
    iget v0, p0, Ljeg;->s:I

    .line 576
    .line 577
    const/4 v1, 0x2

    .line 578
    if-ne v0, v1, :cond_10

    .line 579
    .line 580
    iget-object v0, p0, Ljeg;->o:Lima;

    .line 581
    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    iget-object v0, p0, Ljeg;->q:Ljava/util/HashMap;

    .line 591
    .line 592
    iget-object v1, p0, Ljeg;->o:Lima;

    .line 593
    .line 594
    invoke-virtual {v1}, Lima;->j()Luig;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v2, Ljee;->g:Ljee;

    .line 603
    .line 604
    if-ne v1, v2, :cond_10

    .line 605
    .line 606
    iget-object v1, p0, Ljeg;->o:Lima;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lima;->j()Luig;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iput-object p1, p0, Ljeg;->k:Labrt;

    .line 619
    .line 620
    invoke-virtual {p0, v3}, Ljeg;->f(I)V

    .line 621
    .line 622
    .line 623
    :cond_10
    iput-object p1, p0, Ljeg;->k:Labrt;

    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_d
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Labrt;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Ljdu;

    .line 638
    .line 639
    iget-object p0, p0, Ljdu;->a:Ljei;

    .line 640
    .line 641
    iput-object p1, p0, Ljei;->a:Labrt;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljei;->b()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_e
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Ljay;

    .line 650
    .line 651
    iget-object p1, p0, Ljay;->e:Lwih;

    .line 652
    .line 653
    iget-object p1, p1, Lwih;->a:Lwhv;

    .line 654
    .line 655
    sget-object v0, Lwhv;->b:Lwhv;

    .line 656
    .line 657
    if-ne p1, v0, :cond_11

    .line 658
    .line 659
    move v2, v3

    .line 660
    :cond_11
    invoke-virtual {p0, v2}, Ljay;->b(Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_f
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lixb;

    .line 667
    .line 668
    iget-object p1, p0, Lixb;->c:Lxvf;

    .line 669
    .line 670
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    if-eqz p1, :cond_12

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_12

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_12
    move v3, v2

    .line 686
    :goto_3
    iput-boolean v3, p0, Lixb;->d:Z

    .line 687
    .line 688
    if-nez v3, :cond_1e

    .line 689
    .line 690
    iput v2, p0, Lixb;->g:I

    .line 691
    .line 692
    iput-boolean v2, p0, Lixb;->e:Z

    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Liun;

    .line 707
    .line 708
    iget-object p0, p0, Liun;->j:Ltiw;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iget-object v0, p0, Ltiw;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lxjb;

    .line 717
    .line 718
    invoke-virtual {v0}, Lxjb;->m()V

    .line 719
    .line 720
    .line 721
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lxep;

    .line 724
    .line 725
    invoke-virtual {p0, p1}, Lxep;->e(Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_11
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    if-eqz p1, :cond_13

    .line 734
    .line 735
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lweb;

    .line 738
    .line 739
    instance-of p1, p1, Lufy;

    .line 740
    .line 741
    check-cast p0, Liua;

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Liua;->q(Z)V

    .line 744
    .line 745
    .line 746
    iget-object p0, p0, Liua;->ac:Lqem;

    .line 747
    .line 748
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {p0, p1}, Lxds;->o(Z)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string p1, "Required value was null."

    .line 757
    .line 758
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p0

    .line 762
    :pswitch_12
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Limi;

    .line 765
    .line 766
    iget-object p1, p0, Limi;->u:Lwxy;

    .line 767
    .line 768
    invoke-interface {p1}, Lwxy;->e()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    iget-boolean v0, p0, Limi;->x:Z

    .line 773
    .line 774
    if-eq p1, v0, :cond_1e

    .line 775
    .line 776
    iget-object v0, p0, Limi;->v:Lalno;

    .line 777
    .line 778
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ligf;

    .line 783
    .line 784
    invoke-interface {v0, p1}, Ligf;->h(Z)V

    .line 785
    .line 786
    .line 787
    iput-boolean p1, p0, Limi;->x:Z

    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_13
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lmhv;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-boolean v0, v0, Lmhv;->c:Z

    .line 800
    .line 801
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Litk;

    .line 804
    .line 805
    iget-object v4, p0, Litk;->d:Lgee;

    .line 806
    .line 807
    if-eqz v0, :cond_14

    .line 808
    .line 809
    :goto_4
    move v0, v3

    .line 810
    goto :goto_5

    .line 811
    :cond_14
    iget-object v0, p0, Litk;->f:Ladqy;

    .line 812
    .line 813
    iget-object v0, v0, Ladqy;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const/high16 v6, 0x43f00000    # 480.0f

    .line 826
    .line 827
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-virtual {v4}, Lgee;->K()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_15

    .line 836
    .line 837
    invoke-static {v0}, Lmlv;->d(Landroid/content/Context;)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    cmpg-float v0, v0, v5

    .line 842
    .line 843
    if-gez v0, :cond_15

    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_15
    move v0, v2

    .line 847
    :goto_5
    invoke-virtual {p0, v0}, Litk;->i(Z)V

    .line 848
    .line 849
    .line 850
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    check-cast p1, Lmhv;

    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-boolean p1, p1, Lmhv;->c:Z

    .line 860
    .line 861
    if-nez p1, :cond_16

    .line 862
    .line 863
    invoke-virtual {v4}, Lgee;->K()Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-eqz p1, :cond_17

    .line 868
    .line 869
    :cond_16
    move v2, v3

    .line 870
    :cond_17
    iget-object p0, p0, Litk;->c:Ljew;

    .line 871
    .line 872
    invoke-static {v2}, Litk;->g(Z)I

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    iput p1, p0, Ljew;->a:I

    .line 877
    .line 878
    iget-object p1, p0, Ljew;->j:Lxem;

    .line 879
    .line 880
    if-eqz p1, :cond_1e

    .line 881
    .line 882
    invoke-virtual {p0, p1, v1}, Ljew;->n(Lxem;Lnbv;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_18
    instance-of v0, p1, Lqwv;

    .line 887
    .line 888
    if-eqz v0, :cond_1e

    .line 889
    .line 890
    iget-object p0, p0, Litj;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, Lqwv;

    .line 893
    .line 894
    iget p1, p1, Lqwv;->a:I

    .line 895
    .line 896
    check-cast p0, Llau;

    .line 897
    .line 898
    invoke-virtual {p0}, Llau;->u()Lnbc;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_1e

    .line 903
    .line 904
    invoke-virtual {v0}, Lnbc;->f()Lalgq;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v0, v0, Lalgq;->P:Lajki;

    .line 909
    .line 910
    if-nez v0, :cond_19

    .line 911
    .line 912
    sget-object v0, Lajki;->a:Lajki;

    .line 913
    .line 914
    :cond_19
    iget-object v0, v0, Lajki;->c:Laeru;

    .line 915
    .line 916
    if-nez v0, :cond_1a

    .line 917
    .line 918
    sget-object v0, Laeru;->a:Laeru;

    .line 919
    .line 920
    :cond_1a
    iget-object v0, v0, Laeru;->c:Laerw;

    .line 921
    .line 922
    if-nez v0, :cond_1b

    .line 923
    .line 924
    sget-object v0, Laerw;->a:Laerw;

    .line 925
    .line 926
    :cond_1b
    iget-object v0, v0, Laerw;->d:Laerh;

    .line 927
    .line 928
    if-nez v0, :cond_1c

    .line 929
    .line 930
    sget-object v0, Laerh;->a:Laerh;

    .line 931
    .line 932
    :cond_1c
    iget v1, v0, Laerh;->b:I

    .line 933
    .line 934
    and-int/2addr v1, v3

    .line 935
    if-eqz v1, :cond_1d

    .line 936
    .line 937
    iget v0, v0, Laerh;->c:I

    .line 938
    .line 939
    if-eq v0, p1, :cond_1e

    .line 940
    .line 941
    :cond_1d
    invoke-virtual {p0}, Llau;->w()V

    .line 942
    .line 943
    .line 944
    :cond_1e
    :goto_6
    return-void

    .line 945
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
