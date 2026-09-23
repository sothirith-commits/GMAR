.class public final synthetic Ljox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljox;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Ljox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljox;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkcq;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkcq;->k(Lkcq;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ljox;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkcn;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkcn;->p(Lkcn;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ljox;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkcn;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkcn;->q(Lkcn;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkbk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkbk;->J()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkbk;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkbk;->s()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkbk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkbk;->K()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljuq;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljuq;->aN()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljuq;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljuq;->aN()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljuq;

    .line 75
    .line 76
    iget-object v0, p1, Ljuq;->al:Lbqfj;

    .line 77
    .line 78
    check-cast v0, Lbqft;

    .line 79
    .line 80
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Ljuq;->an:Lbqfj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbtxo;

    .line 89
    .line 90
    iget-object p1, p1, Lbtxo;->c:Lbudp;

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lbudp;->a:Lbudp;

    .line 95
    .line 96
    :cond_0
    invoke-interface {v0, p1}, Lasqw;->g(Lbudp;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljuq;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljuq;->aP()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljuq;

    .line 111
    .line 112
    iget-object p1, p1, Ljuq;->ah:Lazvm;

    .line 113
    .line 114
    const-string v0, "arnavigation"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljum;

    .line 123
    .line 124
    iget-object v0, p1, Ljum;->c:Lbf;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lby;->ai()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    sget-object v2, Llho;->b:Llho;

    .line 137
    .line 138
    iget-object v2, v2, Llho;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_1
    iget-object v2, p1, Ljum;->d:Ljmg;

    .line 149
    .line 150
    new-instance v3, Ljul;

    .line 151
    .line 152
    invoke-direct {v3}, Ljul;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2}, Ljmg;->e(Landroid/os/Bundle;Ljmg;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lbc;->al(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Llho;->b:Llho;

    .line 167
    .line 168
    iget-object v2, v2, Llho;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, Lat;->s(Lby;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p1, Ljum;->o:Z

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    iget-object v0, p0, Ljox;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljrn;

    .line 179
    .line 180
    invoke-static {v0, p1}, Ljrn;->d(Ljrn;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljrh;

    .line 187
    .line 188
    iget-object v0, p1, Ljrh;->m:Lazhf;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v1, p1, Ljrh;->g:Lazhz;

    .line 193
    .line 194
    sget-object v3, Ljrh;->c:Lazhw;

    .line 195
    .line 196
    invoke-interface {v1, v0, v3}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object p1, p1, Ljrh;->e:Ljuc;

    .line 200
    .line 201
    check-cast p1, Ljud;

    .line 202
    .line 203
    iget-object v0, p1, Ljud;->c:Lbjrr;

    .line 204
    .line 205
    const/16 v1, 0x5f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbjrr;->l(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ljud;->a:Lbvvc;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lbjrr;->m(Lbvvc;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v0, v3, v4}, Lbjrr;->o(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lbjrr;->n(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Ljud;->b:Lbf;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbjrr;->H()Lbjrr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lbjrr;->k(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljrh;

    .line 238
    .line 239
    iget-object v0, p1, Ljrh;->k:Lazhf;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v1, p1, Ljrh;->g:Lazhz;

    .line 244
    .line 245
    sget-object v3, Ljrh;->a:Lazhw;

    .line 246
    .line 247
    invoke-interface {v1, v0, v3}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v0, p1, Ljrh;->q:Lbucb;

    .line 251
    .line 252
    iget-object v1, v0, Lbucb;->c:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v3, v0, Lbucb;->d:Lbtwl;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbtwl;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_4

    .line 262
    .line 263
    iget-object v0, v0, Lbucb;->b:Lbtwp;

    .line 264
    .line 265
    invoke-virtual {v3}, Lbtwl;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const/16 v5, 0xb

    .line 270
    .line 271
    invoke-interface {v0, v3, v4, v5, v2}, Lbtwp;->d(JI[B)V

    .line 272
    .line 273
    .line 274
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v0, p1, Ljrh;->i:Ljre;

    .line 276
    .line 277
    invoke-interface {v0}, Ljre;->i()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Ljrh;->o:Lazhj;

    .line 281
    .line 282
    sget-object v1, Ljrh;->b:Lazhw;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p1, Ljrh;->l:Lazhf;

    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw p1

    .line 294
    :pswitch_e
    iget-object v0, p0, Ljox;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Ljpw;

    .line 298
    .line 299
    iget-object v3, v1, Ljpw;->aq:Ljqk;

    .line 300
    .line 301
    if-nez v3, :cond_5

    .line 302
    .line 303
    const-string v3, "bottomCardViewModel"

    .line 304
    .line 305
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v2

    .line 309
    :cond_5
    invoke-interface {v3}, Ljqk;->j()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_6

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v3, Lcffx;->cE:Lbrxm;

    .line 320
    .line 321
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1}, Ljpw;->p()Lazhz;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v0, Llgr;

    .line 330
    .line 331
    iget-object v0, v0, Llgr;->aP:Lazhl;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v4, p1, v3}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 342
    .line 343
    .line 344
    iget-object p1, v1, Ljpw;->aq:Ljqk;

    .line 345
    .line 346
    if-nez p1, :cond_7

    .line 347
    .line 348
    const-string p1, "bottomCardViewModel"

    .line 349
    .line 350
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object p1, v2

    .line 354
    :cond_7
    invoke-interface {p1}, Ljqk;->a()Ljqq;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v0, Ljqo;->a:Ljqo;

    .line 359
    .line 360
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {v1}, Ljpw;->aL()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljpw;->q()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    sget-object v0, Ljqp;->a:Ljqp;

    .line 374
    .line 375
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    iget-object p1, v1, Ljpw;->aq:Ljqk;

    .line 382
    .line 383
    if-nez p1, :cond_9

    .line 384
    .line 385
    const-string p1, "bottomCardViewModel"

    .line 386
    .line 387
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_9
    move-object v2, p1

    .line 392
    :goto_0
    invoke-interface {v2}, Ljqk;->h()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljpw;->aK()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljpw;->aM()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    new-instance p1, Lckbt;

    .line 403
    .line 404
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :pswitch_f
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v0, p1

    .line 411
    check-cast v0, Llgr;

    .line 412
    .line 413
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Llht;->Z(Ljava/lang/Class;)Z

    .line 422
    .line 423
    .line 424
    :cond_b
    :goto_1
    return-void

    .line 425
    :pswitch_10
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lbc;

    .line 428
    .line 429
    invoke-virtual {p1}, Lbc;->H()Lbf;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lpx;->e()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_11
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljpg;

    .line 444
    .line 445
    iget-object v0, p1, Ljpg;->b:Llht;

    .line 446
    .line 447
    iget-object p1, p1, Ljpg;->e:Lazmn;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lazmn;->a(Landroid/app/Activity;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_12
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Ljoy;

    .line 456
    .line 457
    iget-object v0, p1, Ljoy;->ak:Lmmo;

    .line 458
    .line 459
    sget-object v2, Lmlv;->c:Lmlv;

    .line 460
    .line 461
    invoke-interface {v0, v2, v1}, Lmmo;->setExpandingState(Lmlv;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljoy;->mh()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_13
    iget-object p1, p0, Ljox;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ljoy;

    .line 471
    .line 472
    iget-object v0, p1, Ljoy;->ai:Lcgri;

    .line 473
    .line 474
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Laash;

    .line 479
    .line 480
    iget-object p1, p1, Ljoy;->ag:Lbf;

    .line 481
    .line 482
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lazmr;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v2, 0x4

    .line 491
    invoke-interface {v0, p1, v1, v2}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
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
