.class public final synthetic Lgih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmat;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgih;->b:I

    iput-object p1, p0, Lgih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lgih;->b:I

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
    if-eqz v0, :cond_27

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    if-eq v0, v4, :cond_24

    .line 13
    .line 14
    if-eq v0, v2, :cond_21

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v0, v7, :cond_19

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    if-eq v0, v6, :cond_d

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Llbh;

    .line 42
    .line 43
    iget-object p0, p0, Llbh;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v5, :cond_8

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    check-cast p0, Lkam;

    .line 72
    .line 73
    iget-object p1, p0, Lkam;->c:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lkam;->d:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return v4

    .line 91
    :cond_5
    iget-object p1, p0, Lkam;->d:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v4, :cond_7

    .line 100
    .line 101
    iget-object p0, p0, Lkam;->e:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    return v4

    .line 109
    :cond_7
    return v3

    .line 110
    :cond_8
    check-cast p0, Lkam;

    .line 111
    .line 112
    iget-object p1, p0, Lkam;->e:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v4, :cond_a

    .line 121
    .line 122
    iget-object p0, p0, Lkam;->d:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    return v4

    .line 130
    :cond_a
    iget-object p1, p0, Lkam;->d:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v4, :cond_c

    .line 139
    .line 140
    iget-object p0, p0, Lkam;->c:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    :cond_b
    return v4

    .line 148
    :cond_c
    return v3

    .line 149
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v4, :cond_e

    .line 157
    .line 158
    return v3

    .line 159
    :cond_e
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v5, :cond_14

    .line 166
    .line 167
    if-eq p1, v2, :cond_f

    .line 168
    .line 169
    return v3

    .line 170
    :cond_f
    check-cast p0, Ljyp;

    .line 171
    .line 172
    iget-object p1, p0, Ljyp;->c:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_11

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v4, :cond_11

    .line 181
    .line 182
    iget-object p0, p0, Ljyp;->d:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p0, :cond_10

    .line 185
    .line 186
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    :cond_10
    return v4

    .line 190
    :cond_11
    iget-object p1, p0, Ljyp;->d:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_13

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v4, :cond_13

    .line 199
    .line 200
    iget-object p0, p0, Ljyp;->e:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 205
    .line 206
    .line 207
    :cond_12
    return v4

    .line 208
    :cond_13
    return v3

    .line 209
    :cond_14
    check-cast p0, Ljyp;

    .line 210
    .line 211
    iget-object p1, p0, Ljyp;->e:Landroid/view/View;

    .line 212
    .line 213
    if-eqz p1, :cond_16

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v4, :cond_16

    .line 220
    .line 221
    iget-object p0, p0, Ljyp;->d:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p0, :cond_15

    .line 224
    .line 225
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    :cond_15
    return v4

    .line 229
    :cond_16
    iget-object p1, p0, Ljyp;->d:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p1, :cond_18

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v4, :cond_18

    .line 238
    .line 239
    iget-object p0, p0, Ljyp;->c:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p0, :cond_17

    .line 242
    .line 243
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    :cond_17
    return v4

    .line 247
    :cond_18
    return v3

    .line 248
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v4, :cond_1a

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x17

    .line 262
    .line 263
    if-ne v0, v1, :cond_1a

    .line 264
    .line 265
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lico;

    .line 268
    .line 269
    iget-object p0, p0, Lico;->a:Lfya;

    .line 270
    .line 271
    invoke-virtual {p0}, Lfya;->a()V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    return v3

    .line 282
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :pswitch_0
    move v2, v6

    .line 291
    goto :goto_0

    .line 292
    :pswitch_1
    move v2, v7

    .line 293
    goto :goto_0

    .line 294
    :pswitch_2
    move v2, v4

    .line 295
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lgih;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    check-cast v0, Lico;

    .line 302
    .line 303
    iget-object v0, v0, Lico;->c:Licq;

    .line 304
    .line 305
    iget-object v1, v0, Licq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v1

    .line 308
    add-int/lit8 v5, v2, -0x1

    .line 309
    .line 310
    if-nez p1, :cond_1f

    .line 311
    .line 312
    if-eqz v5, :cond_1d

    .line 313
    .line 314
    if-eq v5, v4, :cond_1d

    .line 315
    .line 316
    :try_start_0
    iget p1, v0, Licq;->g:I

    .line 317
    .line 318
    if-ne p1, v2, :cond_1c

    .line 319
    .line 320
    monitor-exit v1

    .line 321
    goto :goto_2

    .line 322
    :cond_1c
    iget-object p1, v0, Licq;->h:Lwmd;

    .line 323
    .line 324
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    iput-wide v5, v0, Licq;->e:J

    .line 329
    .line 330
    iput-wide v5, v0, Licq;->c:J

    .line 331
    .line 332
    iput v2, v0, Licq;->g:I

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1d
    iget p1, v0, Licq;->f:I

    .line 336
    .line 337
    if-ne p1, v2, :cond_1e

    .line 338
    .line 339
    monitor-exit v1

    .line 340
    goto :goto_2

    .line 341
    :cond_1e
    iget-object p1, v0, Licq;->h:Lwmd;

    .line 342
    .line 343
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iput-wide v5, v0, Licq;->d:J

    .line 348
    .line 349
    iput-wide v5, v0, Licq;->b:J

    .line 350
    .line 351
    iput v2, v0, Licq;->f:I

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_1f
    if-eqz v5, :cond_20

    .line 355
    .line 356
    if-eq v5, v4, :cond_20

    .line 357
    .line 358
    invoke-virtual {v0}, Licq;->h()V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_20
    invoke-virtual {v0}, Licq;->i()V

    .line 363
    .line 364
    .line 365
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :goto_2
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lico;

    .line 369
    .line 370
    iget-object p1, p0, Lico;->e:Ltzt;

    .line 371
    .line 372
    iget-object v0, p0, Lico;->c:Licq;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ltzt;->g(Lukf;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v3, p0, Lico;->d:Z

    .line 378
    .line 379
    return v4

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p0

    .line 383
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v0, v4, :cond_22

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_22
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lgmp;

    .line 396
    .line 397
    iget-object v0, p0, Lgmp;->d:Lgnn;

    .line 398
    .line 399
    invoke-virtual {v0}, Lgnn;->d()Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_23

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-ne p1, v5, :cond_23

    .line 414
    .line 415
    iget-object p0, p0, Lgmp;->x:Ladxh;

    .line 416
    .line 417
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    const p1, 0x7f0b0259

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    return v4

    .line 435
    :cond_23
    :goto_3
    return v3

    .line 436
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eq v0, v4, :cond_25

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_25
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lfql;

    .line 449
    .line 450
    iget-object v0, p0, Lfql;->o:Lfqy;

    .line 451
    .line 452
    invoke-virtual {v0}, Lfqy;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_26

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-ne p1, v5, :cond_26

    .line 463
    .line 464
    iget-object p0, p0, Lfql;->r:Ladxh;

    .line 465
    .line 466
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const p1, 0x7f0b009e

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 478
    .line 479
    .line 480
    return v4

    .line 481
    :cond_26
    :goto_4
    return v3

    .line 482
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v0, v4, :cond_28

    .line 490
    .line 491
    return v3

    .line 492
    :cond_28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-ne p1, v1, :cond_2c

    .line 497
    .line 498
    iget-object p0, p0, Lgih;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lgii;

    .line 501
    .line 502
    iget-object p1, p0, Lgii;->n:Lerc;

    .line 503
    .line 504
    iget-object p1, p1, Lerc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Laogi;

    .line 507
    .line 508
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lgju;

    .line 513
    .line 514
    sget-object v0, Lgju;->b:Lgju;

    .line 515
    .line 516
    if-ne p1, v0, :cond_2c

    .line 517
    .line 518
    iget-object p1, p0, Lgii;->p:Lpqy;

    .line 519
    .line 520
    invoke-virtual {p1}, Lpqy;->v()Lgnz;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lgnz;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_2b

    .line 529
    .line 530
    if-eq p1, v4, :cond_2a

    .line 531
    .line 532
    if-ne p1, v2, :cond_29

    .line 533
    .line 534
    iget-object p0, p0, Lgii;->o:Ladxh;

    .line 535
    .line 536
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    const p1, 0x7f0b025f

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 551
    .line 552
    .line 553
    return v4

    .line 554
    :cond_29
    new-instance p0, Lanqb;

    .line 555
    .line 556
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :cond_2a
    iget-object p0, p0, Lgii;->o:Ladxh;

    .line 561
    .line 562
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    const p1, 0x7f0b0254

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 577
    .line 578
    .line 579
    return v4

    .line 580
    :cond_2b
    iget-object p0, p0, Lgii;->o:Ladxh;

    .line 581
    .line 582
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    const p1, 0x7f0b025d

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, Lixr;->i(Landroid/view/View;)Z

    .line 597
    .line 598
    .line 599
    return v4

    .line 600
    :cond_2c
    return v3

    .line 601
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
