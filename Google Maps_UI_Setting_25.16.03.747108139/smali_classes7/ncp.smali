.class public final synthetic Lncp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrcs;I)V
    .locals 0

    .line 2
    iput p2, p0, Lncp;->b:I

    iput-object p1, p0, Lncp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lncp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    if-eq v0, v4, :cond_19

    .line 13
    .line 14
    if-eq v0, v2, :cond_16

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v0, v7, :cond_e

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lncp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqqq;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lqqq;->ai(Lqqq;Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lncp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lqia;

    .line 49
    .line 50
    iget-object p1, p1, Lqia;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v4, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    iget-object v0, p0, Lncp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v5, :cond_9

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    check-cast v0, Lpnr;

    .line 81
    .line 82
    iget-object p1, v0, Lpnr;->d:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v4, :cond_6

    .line 91
    .line 92
    iget-object p1, v0, Lpnr;->e:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return v4

    .line 100
    :cond_6
    iget-object p1, v0, Lpnr;->e:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v4, :cond_8

    .line 109
    .line 110
    iget-object p1, v0, Lpnr;->f:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return v4

    .line 118
    :cond_8
    return v3

    .line 119
    :cond_9
    check-cast v0, Lpnr;

    .line 120
    .line 121
    iget-object p1, v0, Lpnr;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v4, :cond_b

    .line 130
    .line 131
    iget-object p1, v0, Lpnr;->e:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return v4

    .line 139
    :cond_b
    iget-object p1, v0, Lpnr;->e:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v4, :cond_d

    .line 148
    .line 149
    iget-object p1, v0, Lpnr;->d:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    return v4

    .line 157
    :cond_d
    return v3

    .line 158
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v4, :cond_f

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x17

    .line 169
    .line 170
    if-ne v0, v1, :cond_f

    .line 171
    .line 172
    iget-object p1, p0, Lncp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Logn;

    .line 175
    .line 176
    iget-object p1, p1, Logn;->b:Lmwx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lmwx;->a()V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    return v3

    .line 189
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :pswitch_0
    move v2, v6

    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    move v2, v7

    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    move v2, v4

    .line 202
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lncp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    check-cast v0, Logn;

    .line 209
    .line 210
    iget-object v0, v0, Logn;->d:Logp;

    .line 211
    .line 212
    iget-object v1, v0, Logp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    add-int/lit8 v5, v2, -0x1

    .line 216
    .line 217
    if-nez p1, :cond_14

    .line 218
    .line 219
    if-eqz v5, :cond_12

    .line 220
    .line 221
    if-eq v5, v4, :cond_12

    .line 222
    .line 223
    :try_start_0
    iget p1, v0, Logp;->g:I

    .line 224
    .line 225
    if-ne p1, v2, :cond_11

    .line 226
    .line 227
    monitor-exit v1

    .line 228
    goto :goto_2

    .line 229
    :cond_11
    iget-object p1, v0, Logp;->h:Lbaut;

    .line 230
    .line 231
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iput-wide v5, v0, Logp;->e:J

    .line 236
    .line 237
    iput-wide v5, v0, Logp;->c:J

    .line 238
    .line 239
    iput v2, v0, Logp;->g:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_12
    iget p1, v0, Logp;->f:I

    .line 243
    .line 244
    if-ne p1, v2, :cond_13

    .line 245
    .line 246
    monitor-exit v1

    .line 247
    goto :goto_2

    .line 248
    :cond_13
    iget-object p1, v0, Logp;->h:Lbaut;

    .line 249
    .line 250
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iput-wide v5, v0, Logp;->d:J

    .line 255
    .line 256
    iput-wide v5, v0, Logp;->b:J

    .line 257
    .line 258
    iput v2, v0, Logp;->f:I

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_14
    if-eqz v5, :cond_15

    .line 262
    .line 263
    if-eq v5, v4, :cond_15

    .line 264
    .line 265
    invoke-virtual {v0}, Logp;->e()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_15
    invoke-virtual {v0}, Logp;->f()V

    .line 270
    .line 271
    .line 272
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_2
    iget-object p1, p0, Lncp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Logn;

    .line 276
    .line 277
    iget-object v0, p1, Logn;->a:Lbflp;

    .line 278
    .line 279
    iget-object v1, p1, Logn;->d:Logp;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Lbflp;->l(Lbful;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v3, p1, Logn;->f:Z

    .line 285
    .line 286
    return v4

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw p1

    .line 290
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v4, :cond_17

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_17
    iget-object v0, p0, Lncp;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnhx;

    .line 300
    .line 301
    iget-object v1, v0, Lnhx;->g:Lnjd;

    .line 302
    .line 303
    invoke-virtual {v1}, Lnjd;->h()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_18

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-ne p1, v5, :cond_18

    .line 318
    .line 319
    iget-object p1, v0, Lnhx;->p:Lbdjv;

    .line 320
    .line 321
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const v0, 0x7f0b02ad

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return v4

    .line 336
    :cond_18
    :goto_3
    return v3

    .line 337
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v4, :cond_1a

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_1a
    iget-object v0, p0, Lncp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lmpp;

    .line 347
    .line 348
    iget-object v1, v0, Lmpp;->f:Lmqk;

    .line 349
    .line 350
    invoke-virtual {v1}, Lmqk;->h()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1b

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-ne p1, v5, :cond_1b

    .line 365
    .line 366
    iget-object p1, v0, Lmpp;->i:Lbdjv;

    .line 367
    .line 368
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const v0, 0x7f0b00ae

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 380
    .line 381
    .line 382
    return v4

    .line 383
    :cond_1b
    :goto_4
    return v3

    .line 384
    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eq v0, v4, :cond_1d

    .line 389
    .line 390
    return v3

    .line 391
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-ne p1, v1, :cond_21

    .line 396
    .line 397
    iget-object p1, p0, Lncp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lncr;

    .line 400
    .line 401
    iget-object v0, p1, Lncr;->h:Lnez;

    .line 402
    .line 403
    iget-object v0, v0, Lnez;->a:Lckse;

    .line 404
    .line 405
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lney;

    .line 410
    .line 411
    sget-object v1, Lney;->b:Lney;

    .line 412
    .line 413
    if-ne v0, v1, :cond_21

    .line 414
    .line 415
    sget-object v0, Lnjr;->a:Lnjr;

    .line 416
    .line 417
    iget-object v0, p1, Lncr;->g:Lnjw;

    .line 418
    .line 419
    invoke-interface {v0}, Lnjw;->a()Lnjr;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lnjr;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_20

    .line 428
    .line 429
    if-eq v1, v4, :cond_1f

    .line 430
    .line 431
    if-ne v1, v2, :cond_1e

    .line 432
    .line 433
    iget-object p1, p1, Lncr;->b:Lbdjv;

    .line 434
    .line 435
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const v0, 0x7f0b02b3

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    return v4

    .line 450
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-interface {v0}, Lnjw;->a()Lnjr;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "Unrecognized DestinationInputTab: "

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_1f
    iget-object p1, p1, Lncr;->b:Lbdjv;

    .line 471
    .line 472
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const v0, 0x7f0b02a8

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    return v4

    .line 487
    :cond_20
    iget-object p1, p1, Lncr;->b:Lbdjv;

    .line 488
    .line 489
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const v0, 0x7f0b02b1

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    return v4

    .line 504
    :cond_21
    return v3

    .line 505
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
