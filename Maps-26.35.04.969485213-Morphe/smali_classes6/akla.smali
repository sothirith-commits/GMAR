.class public final synthetic Lakla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakla;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakla;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lakla;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lakvu;

    .line 14
    .line 15
    iget-object v0, v0, Lakvu;->c:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lakvv;

    .line 19
    .line 20
    iget-object v1, v1, Lakvv;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbwio;->a:Lbwio;

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    check-cast v1, Lakvw;

    .line 31
    .line 32
    iget-object v2, v1, Lakvw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lassu;

    .line 35
    .line 36
    iget-object v4, v2, Lassu;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lakvx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lakvx;->b(Lbwkq;)V

    .line 42
    .line 43
    iget-object v0, v2, Lassu;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lakwf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lakwf;->c(Z)V

    .line 49
    .line 50
    new-instance v0, Lmwy;

    .line 51
    .line 52
    iget v1, v1, Lakvw;->a:I

    .line 53
    const/4 v3, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v3}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    iget-object p0, v2, Lassu;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lamop;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lamop;->K(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_1
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laktl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laktl;->d()V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Laktl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laktl;->c()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_3
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Laktl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laktl;->b()V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laktl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Laktl;->d()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_5
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laktl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laktl;->c()V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_6
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laktl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laktl;->b()V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_7
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laktl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laktl;->c()V

    .line 120
    return-void

    .line 121
    .line 122
    :pswitch_8
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Laktl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Laktl;->b()V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_9
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laktl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Laktl;->d()V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_a
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Laksb;

    .line 141
    .line 142
    iget-object p0, p0, Laksb;->aj:Latun;

    .line 143
    .line 144
    if-nez p0, :cond_0

    .line 145
    .line 146
    const-string p0, "cardStackController"

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object v1, p0

    .line 152
    .line 153
    :goto_0
    sget-object p0, Lnsm;->b:Lnsm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Latun;->d(Lnsm;)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_b
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lakrj;

    .line 162
    .line 163
    iget-object p0, p0, Lakrj;->au:Lagfb;

    .line 164
    .line 165
    new-instance v0, Laksb;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Laksb;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_c
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 175
    move-object v0, p0

    .line 176
    .line 177
    check-cast v0, Lnvi;

    .line 178
    .line 179
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 185
    .line 186
    check-cast p0, Lakrj;

    .line 187
    .line 188
    iget-object v0, p0, Lakrj;->ao:Laktv;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v0, Laktv;->c:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lakrj;->b:Lcqlh;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lauut;

    .line 207
    .line 208
    iget-object p0, p0, Lakrj;->ao:Laktv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget-object p0, p0, Laktv;->c:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, p0, v1}, Lauut;->x(Ljava/lang/String;Lciin;)V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_d
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lakrj;

    .line 222
    .line 223
    iget-object v0, p0, Lakrj;->at:Laktl;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcajb;->bj()V

    .line 229
    .line 230
    iget-object v3, v0, Laktl;->c:Laktk;

    .line 231
    .line 232
    sget-object v4, Laktk;->g:Laktk;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, Laktl;->h(Laktk;Laktk;)Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-nez v3, :cond_1

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_1
    iput-object v4, v0, Laktl;->c:Laktk;

    .line 242
    .line 243
    iget-object v3, v0, Laktl;->a:Lbsez;

    .line 244
    .line 245
    iget-object v4, v0, Laktl;->d:Lbsna;

    .line 246
    .line 247
    new-instance v5, Lbsex;

    .line 248
    .line 249
    const-string v6, "Gmm.EndToEnd.AskMapsQuerySent.Backgrounded"

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v6}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v5, v2}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 256
    .line 257
    iput-object v1, v0, Laktl;->d:Lbsna;

    .line 258
    .line 259
    iget-object v1, v0, Laktl;->b:Lbghz;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lbghz;->a()J

    .line 263
    move-result-wide v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget-object v2, v0, Laktl;->e:Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_2
    iget-object v2, v0, Laktl;->e:Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    :goto_1
    iget-object v2, v0, Laktl;->p:Lavfu;

    .line 287
    .line 288
    iget-object v3, v0, Laktl;->i:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v4, 0x9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v4, v1}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Laktl;->a()V

    .line 297
    .line 298
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 299
    .line 300
    iput-object v1, v0, Laktl;->e:Lj$/time/Duration;

    .line 301
    .line 302
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 303
    .line 304
    iput-object v1, v0, Laktl;->m:Lj$/time/Duration;

    .line 305
    .line 306
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 307
    .line 308
    iput-object v1, v0, Laktl;->n:Lj$/time/Duration;

    .line 309
    .line 310
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 311
    .line 312
    iput-object v1, v0, Laktl;->l:Lj$/time/Duration;

    .line 313
    .line 314
    const-string v1, ""

    .line 315
    .line 316
    iput-object v1, v0, Laktl;->i:Ljava/lang/String;

    .line 317
    .line 318
    :cond_3
    :goto_2
    iget-object p0, p0, Lakrj;->aA:Lavfu;

    .line 319
    .line 320
    if-eqz p0, :cond_5

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lavfu;->e()V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_e
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lakld;

    .line 329
    .line 330
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lnqy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_4
    iget-object p0, p0, Lakld;->aA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_f
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lakld;

    .line 355
    .line 356
    iget-object v0, p0, Lakld;->aE:Lnqy;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lnqy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    :cond_5
    :goto_3
    return-void

    .line 368
    .line 369
    :cond_6
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    sget-object v1, Lclsl;->e:Lclsl;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v2, Lbzaw;

    .line 383
    .line 384
    iget v1, v1, Lclsl;->s:I

    .line 385
    .line 386
    iput v1, v2, Lbzaw;->G:I

    .line 387
    .line 388
    iget v1, v2, Lbzaw;->c:I

    .line 389
    .line 390
    or-int/lit16 v1, v1, 0x400

    .line 391
    .line 392
    iput v1, v2, Lbzaw;->c:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Lbzaw;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lakld;->aY(Lbzaw;)V

    .line 402
    return-void

    .line 403
    .line 404
    :pswitch_10
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lakld;

    .line 407
    .line 408
    iget-object v0, p0, Lakld;->aF:Laklf;

    .line 409
    .line 410
    iput-boolean v3, v0, Laklf;->g:Z

    .line 411
    .line 412
    iget-object v1, v0, Laklf;->b:Lbgoz;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 416
    .line 417
    iput v2, v0, Laklf;->h:I

    .line 418
    .line 419
    iput-boolean v3, p0, Lakld;->av:Z

    .line 420
    .line 421
    iget-object v0, p0, Lakld;->aH:Lakks;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lakks;->f()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lakld;->aU()V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_11
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lakld;

    .line 433
    .line 434
    iget-object v0, p0, Lakld;->aL:Lawzm;

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    sget-object v1, Lakld;->a:Lbzaw;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lawzm;->b(Lbzaw;)V

    .line 442
    .line 443
    :cond_7
    iget-object p0, p0, Lakld;->aF:Laklf;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iput-boolean v2, p0, Laklf;->i:Z

    .line 449
    .line 450
    iget-object v0, p0, Laklf;->b:Lbgoz;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_12
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lakld;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lakld;->b()Landroid/webkit/WebView;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 466
    .line 467
    iget-object p0, p0, Lakld;->aH:Lakks;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lakks;->g()V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_13
    iget-object p0, p0, Lakla;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lakld;

    .line 476
    .line 477
    iget-object p0, p0, Lakld;->aF:Laklf;

    .line 478
    .line 479
    iput-boolean v2, p0, Laklf;->g:Z

    .line 480
    .line 481
    iget-object v0, p0, Laklf;->b:Lbgoz;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 485
    return-void

    .line 486
    :goto_4
    :try_start_0
    move-object v2, v0

    .line 487
    .line 488
    check-cast v2, Lakvv;

    .line 489
    .line 490
    iget-object v2, v2, Lakvv;->f:Lakwf;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lakwf;->c(Z)V

    .line 494
    move-object v2, v0

    .line 495
    .line 496
    check-cast v2, Lakvv;

    .line 497
    .line 498
    iget-object v2, v2, Lakvv;->e:Ljava/util/List;

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 502
    move-result v2

    .line 503
    .line 504
    if-nez v2, :cond_8

    .line 505
    move-object p0, v0

    .line 506
    .line 507
    check-cast p0, Lakvv;

    .line 508
    .line 509
    iget-object p0, p0, Lakvv;->g:Lalva;

    .line 510
    move-object v2, v0

    .line 511
    .line 512
    check-cast v2, Lakvv;

    .line 513
    .line 514
    iget-object v2, v2, Lakvv;->e:Ljava/util/List;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Lalva;->d(Ljava/util/List;)V

    .line 518
    goto :goto_5

    .line 519
    :cond_8
    move-object v2, v0

    .line 520
    .line 521
    check-cast v2, Lakvv;

    .line 522
    .line 523
    iget-object v2, v2, Lakvv;->i:Lamop;

    .line 524
    .line 525
    new-instance v4, Lakvt;

    .line 526
    .line 527
    .line 528
    invoke-direct {v4, p0, v3}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lamop;->K(Landroid/view/View$OnClickListener;)V

    .line 532
    :goto_5
    move-object p0, v0

    .line 533
    .line 534
    check-cast p0, Lakvv;

    .line 535
    .line 536
    iget-object p0, p0, Lakvv;->b:Lakvx;

    .line 537
    .line 538
    sget-object v2, Lbwio;->a:Lbwio;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2}, Lakvx;->b(Lbwkq;)V

    .line 542
    .line 543
    check-cast v0, Lakvv;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lakvv;->a(Lakvv;)V

    .line 547
    monitor-exit v1

    .line 548
    return-void

    .line 549
    :catchall_0
    move-exception p0

    .line 550
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    throw p0

    .line 552
    nop

    .line 553
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
