.class public final Lacdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacdv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacdv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "android.intent.category.HOME"

    .line 7
    .line 8
    const-string v4, "android.intent.action.MAIN"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljmf;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lahqf;

    .line 24
    .line 25
    iget-object v4, v3, Lahqf;->d:Ljmf;

    .line 26
    .line 27
    if-eq v4, v2, :cond_12

    .line 28
    .line 29
    iput-object v2, v3, Lahqf;->d:Ljmf;

    .line 30
    .line 31
    iget-object v2, v3, Lahqf;->c:Lbdih;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lahiq;

    .line 45
    .line 46
    iget-object v2, v2, Lahiq;->b:Lbdih;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lulr;

    .line 57
    .line 58
    check-cast v0, Lahfk;

    .line 59
    .line 60
    iput-object v2, v0, Lahfk;->c:Lulr;

    .line 61
    .line 62
    if-eqz v2, :cond_12

    .line 63
    .line 64
    iget-boolean v0, v0, Lahfk;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    invoke-virtual {v2}, Lulr;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v0, Lahff;->a:Lbraj;

    .line 77
    .line 78
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lclgs;

    .line 81
    .line 82
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lahff;

    .line 85
    .line 86
    iget-object v2, v0, Lahff;->au:Lahfh;

    .line 87
    .line 88
    iget-object v2, v2, Lahfh;->i:Lahfe;

    .line 89
    .line 90
    sget-object v3, Lahfe;->f:Lahfe;

    .line 91
    .line 92
    if-eq v2, v3, :cond_0

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Lahff;->t()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lahff;

    .line 104
    .line 105
    iget-object v3, v2, Lahff;->au:Lahfh;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    check-cast v4, Lazmy;

    .line 110
    .line 111
    iget-object v3, v3, Lahfh;->i:Lahfe;

    .line 112
    .line 113
    sget-object v5, Lahfe;->d:Lahfe;

    .line 114
    .line 115
    if-eq v3, v5, :cond_1

    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_1
    iget-boolean v3, v2, Lahff;->av:Z

    .line 120
    .line 121
    invoke-virtual {v4}, Lazmy;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    packed-switch v5, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_4
    if-eqz v3, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :pswitch_5
    invoke-virtual {v2}, Lahff;->pz()Lbf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lahff;->az()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v5, v2, Lahff;->ar:Lazvu;

    .line 151
    .line 152
    invoke-virtual {v5}, Lazvu;->b()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lclgs;

    .line 156
    .line 157
    invoke-direct {v5, v0, v6}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lahey;

    .line 161
    .line 162
    invoke-direct {v0}, Lahey;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, Lahey;->an:Lclgs;

    .line 166
    .line 167
    iput-object v4, v0, Lahey;->am:Lazmy;

    .line 168
    .line 169
    sget-object v4, Lahfe;->e:Lahfe;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lahff;->aQ(Lahfe;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Laj;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Laj;-><init>(Lby;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lahff;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Lat;->t(Lch;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_0
    sget-object v0, Lahfe;->h:Lahfe;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lahff;->aQ(Lahfe;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    :pswitch_6
    invoke-virtual {v2}, Lahff;->t()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    sget v2, Lbqpa;->d:I

    .line 204
    .line 205
    new-instance v2, Lbqov;

    .line 206
    .line 207
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lbqpa;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lagwa;

    .line 238
    .line 239
    iget-object v3, v3, Lagwa;->b:Lagxy;

    .line 240
    .line 241
    iput-object v2, v3, Lagxy;->b:Lbqpa;

    .line 242
    .line 243
    check-cast v0, Lbhls;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbhls;->f()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v2, v1, Lacdv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lagri;

    .line 260
    .line 261
    iget-object v3, v2, Lagri;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lagri;->g()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lbqpa;

    .line 273
    .line 274
    iget-object v2, v1, Lacdv;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lagrb;

    .line 277
    .line 278
    iget-object v3, v2, Lagrb;->e:Lcbal;

    .line 279
    .line 280
    invoke-static {v3}, Ladqa;->ax(Lcbal;)Lcbbv;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-ge v5, v8, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lakik;

    .line 306
    .line 307
    iget-object v8, v8, Lakik;->a:Lcbbv;

    .line 308
    .line 309
    if-ne v4, v8, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v6, v0

    .line 316
    check-cast v6, Lakik;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    :goto_4
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-static {}, Lsen;->a()Lsem;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput v7, v0, Lsem;->n:I

    .line 329
    .line 330
    iget-object v4, v2, Lagrb;->c:Llht;

    .line 331
    .line 332
    invoke-static {v4}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v0, Lsem;->d:Lujz;

    .line 337
    .line 338
    invoke-static {}, Lujz;->N()Lujy;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Lujy;->d(Lcbal;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v6, Lakik;->c:Lbfjy;

    .line 349
    .line 350
    iput-object v3, v5, Lujy;->c:Lbfjy;

    .line 351
    .line 352
    iget-object v3, v6, Lakik;->e:Lbfkf;

    .line 353
    .line 354
    iput-object v3, v5, Lujy;->d:Lbfkf;

    .line 355
    .line 356
    invoke-virtual {v4}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v6, v3}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v5, Lujy;->i:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Lujy;->n(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v6, Lakik;->d:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v3, v5, Lujy;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5}, Lujy;->a()Lujz;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Lsem;->l(Lujz;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lsem;->j(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lsem;->a()Lsen;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v2, v2, Lagrb;->d:Lcgri;

    .line 388
    .line 389
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lsea;

    .line 394
    .line 395
    invoke-interface {v2, v0}, Lsea;->n(Lsep;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lsfi;

    .line 402
    .line 403
    iget-object v0, v0, Lsfi;->a:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_9

    .line 410
    .line 411
    iget-object v2, v1, Lacdv;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, Lbqqn;

    .line 437
    .line 438
    check-cast v0, Laggh;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Laggh;->c(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lbqfj;

    .line 447
    .line 448
    iget-object v2, v1, Lacdv;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Lafsb;

    .line 452
    .line 453
    invoke-static {v3}, Lafsb;->pQ(Lafsb;)V

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_a

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_a
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lafsb;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lbdkk;->a(Lbdkf;)I

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lafsb;->pR()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    iget-object v2, v1, Lacdv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v2, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lbwfg;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_f
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v5, v0

    .line 513
    check-cast v5, Ladhc;

    .line 514
    .line 515
    iget-object v5, v5, Ladhc;->an:Lcgri;

    .line 516
    .line 517
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Laash;

    .line 522
    .line 523
    check-cast v0, Lbc;

    .line 524
    .line 525
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v6, Landroid/content/Intent;

    .line 530
    .line 531
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v5, v0, v3, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v5, v0

    .line 555
    check-cast v5, Ladfi;

    .line 556
    .line 557
    iget-object v5, v5, Ladfi;->au:Lcgri;

    .line 558
    .line 559
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Laash;

    .line 564
    .line 565
    check-cast v0, Llgr;

    .line 566
    .line 567
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v6, Landroid/content/Intent;

    .line 573
    .line 574
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v5, v0, v3, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/util/Collection;

    .line 588
    .line 589
    :try_start_0
    sget v2, Lbqpa;->d:I

    .line 590
    .line 591
    new-instance v2, Lbqov;

    .line 592
    .line 593
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 594
    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_e

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lbjuy;

    .line 613
    .line 614
    iget-object v4, v3, Lbjuy;->b:Lcefa;

    .line 615
    .line 616
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v3, v3, Lbjuy;->a:Lcexb;

    .line 621
    .line 622
    invoke-virtual {v3, v5}, Lcefl;->k(Lcefo;)V

    .line 623
    .line 624
    .line 625
    iget-object v6, v3, Lcefl;->H:Lcefd;

    .line 626
    .line 627
    iget-object v5, v5, Lcefo;->d:Lcefn;

    .line 628
    .line 629
    invoke-virtual {v6, v5}, Lcefd;->o(Lcefn;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_d

    .line 634
    .line 635
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v3, v4}, Lcefl;->k(Lcefo;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v3, Lcefl;->H:Lcefd;

    .line 643
    .line 644
    iget-object v5, v4, Lcefo;->d:Lcefn;

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-nez v3, :cond_c

    .line 651
    .line 652
    iget-object v3, v4, Lcefo;->b:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_c
    invoke-virtual {v4, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :goto_7
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 660
    .line 661
    check-cast v3, Lclwm;

    .line 662
    .line 663
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_d
    new-instance v0, Lbjux;

    .line 672
    .line 673
    const-string v2, "Missing MoonLanderData extension"

    .line 674
    .line 675
    invoke-direct {v0, v2}, Lbjux;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_e
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v3, Lacly;

    .line 682
    .line 683
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v3, v2}, Lacly;-><init>(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    check-cast v0, Lbosd;

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Lbosd;->k(Lbbsw;)V
    :try_end_0
    .catch Lbjux; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catch_0
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lbosd;

    .line 699
    .line 700
    const/16 v2, 0xd

    .line 701
    .line 702
    const-string v3, "Error while parsing the returned examples."

    .line 703
    .line 704
    invoke-virtual {v0, v2, v3}, Lbosd;->j(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_12
    iget-object v11, v1, Lacdv;->a:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v0, v11

    .line 711
    check-cast v0, Lackm;

    .line 712
    .line 713
    iget-object v2, v0, Lackm;->b:Ljava/util/List;

    .line 714
    .line 715
    move-object/from16 v3, p1

    .line 716
    .line 717
    check-cast v3, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 720
    .line 721
    .line 722
    if-eqz v3, :cond_12

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move v12, v5

    .line 729
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_12

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move-object v14, v4

    .line 740
    check-cast v14, Lbypp;

    .line 741
    .line 742
    iget-object v4, v0, Lackm;->c:Lafxx;

    .line 743
    .line 744
    add-int/lit8 v15, v12, 0x1

    .line 745
    .line 746
    iget-object v13, v0, Lackm;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 747
    .line 748
    iget-object v5, v4, Lafxx;->d:Ljava/lang/Object;

    .line 749
    .line 750
    new-instance v6, Lackl;

    .line 751
    .line 752
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lbdih;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v7, v4, Lafxx;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Lacit;

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v8, v4, Lafxx;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Llht;

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v9, v4, Lafxx;->e:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Layul;

    .line 790
    .line 791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v10, v4, Lafxx;->c:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Lachm;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v4, v4, Lafxx;->f:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-object/from16 v16, v10

    .line 820
    .line 821
    move-object v10, v4

    .line 822
    move-object v4, v6

    .line 823
    move-object v6, v7

    .line 824
    move-object v7, v8

    .line 825
    move-object v8, v9

    .line 826
    move-object/from16 v9, v16

    .line 827
    .line 828
    invoke-direct/range {v4 .. v14}, Lackl;-><init>(Lbdih;Lacit;Llht;Layul;Lachm;Ljava/util/concurrent/Executor;Lacjq;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypp;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move v12, v15

    .line 835
    goto :goto_8

    .line 836
    :pswitch_13
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Void;

    .line 839
    .line 840
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lackl;

    .line 843
    .line 844
    iget-boolean v2, v0, Lackl;->d:Z

    .line 845
    .line 846
    if-eq v2, v7, :cond_f

    .line 847
    .line 848
    iput-boolean v7, v0, Lackl;->d:Z

    .line 849
    .line 850
    iget-object v2, v0, Lackl;->a:Lbdih;

    .line 851
    .line 852
    iget-object v3, v0, Lackl;->c:Lacjq;

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lbdih;->a(Lbdkf;)V

    .line 855
    .line 856
    .line 857
    :cond_f
    invoke-static {v0}, Lackl;->l(Lackl;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_14
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lbwwc;

    .line 864
    .line 865
    sget-object v2, Lbyom;->b:Lbyom;

    .line 866
    .line 867
    iget-object v3, v0, Lbwwc;->e:Lcegi;

    .line 868
    .line 869
    iget-object v4, v1, Lacdv;->a:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v5, v4

    .line 872
    check-cast v5, Lackg;

    .line 873
    .line 874
    iget-object v6, v5, Lackg;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 875
    .line 876
    iget-object v7, v5, Lackg;->b:Lacjw;

    .line 877
    .line 878
    invoke-virtual {v7, v6, v2, v3}, Lacjw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Ljava/util/List;)Lacjv;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iput-object v2, v5, Lackg;->e:Lacjh;

    .line 883
    .line 884
    sget-object v2, Lbyom;->c:Lbyom;

    .line 885
    .line 886
    iget-object v0, v0, Lbwwc;->f:Lcegi;

    .line 887
    .line 888
    invoke-virtual {v7, v6, v2, v0}, Lacjw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Ljava/util/List;)Lacjv;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v5, Lackg;->f:Lacjh;

    .line 893
    .line 894
    sget-object v0, Lacjk;->a:Lacjk;

    .line 895
    .line 896
    invoke-virtual {v5, v0}, Lackg;->h(Lacjk;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v5, Lackg;->a:Lbdih;

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Lbdih;->a(Lbdkf;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_15
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Ljava/lang/Void;

    .line 908
    .line 909
    const-string v0, "XUiKitWarmupHandlerImpl.onSuccess"

    .line 910
    .line 911
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :try_start_1
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v3, v0

    .line 918
    check-cast v3, Llcs;

    .line 919
    .line 920
    invoke-virtual {v3}, Llcs;->e()Lbndq;

    .line 921
    .line 922
    .line 923
    move-object v3, v0

    .line 924
    check-cast v3, Llcs;

    .line 925
    .line 926
    invoke-virtual {v3}, Llcs;->c()Lbexo;

    .line 927
    .line 928
    .line 929
    move-object v3, v0

    .line 930
    check-cast v3, Llcs;

    .line 931
    .line 932
    iget-object v3, v3, Llcs;->al:Lcgtm;

    .line 933
    .line 934
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lbexh;

    .line 939
    .line 940
    sget-object v3, Lacbj;->a:Lbqpa;

    .line 941
    .line 942
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    :catch_1
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_10

    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    .line 958
    :try_start_2
    move-object v5, v0

    .line 959
    check-cast v5, Llcs;

    .line 960
    .line 961
    invoke-virtual {v5}, Llcs;->g()Lbnfs;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v5, v4}, Lbnfs;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 966
    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_10
    invoke-interface {v2}, Lbpxo;->close()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :catchall_0
    move-exception v0

    .line 974
    move-object v3, v0

    .line 975
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :catchall_1
    move-exception v0

    .line 980
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    :goto_a
    throw v3

    .line 984
    :pswitch_16
    move-object/from16 v8, p1

    .line 985
    .line 986
    check-cast v8, Lbxlu;

    .line 987
    .line 988
    if-nez v8, :cond_11

    .line 989
    .line 990
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lacdw;

    .line 993
    .line 994
    iget-object v2, v0, Lacdw;->g:Lacgk;

    .line 995
    .line 996
    const/4 v7, 0x0

    .line 997
    const/16 v8, 0x16

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/4 v5, 0x0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-static/range {v2 .. v8}, Lacgk;->a(Lacgk;Lbuvs;Ljava/util/List;ZLbxlu;Lbzrg;I)Lacgk;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v0, v2}, Lacdw;->e(Lacgk;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_11
    iget-object v0, v1, Lacdv;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lacdw;

    .line 1014
    .line 1015
    iget-object v4, v0, Lacdw;->g:Lacgk;

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/16 v10, 0x17

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v7, 0x0

    .line 1023
    invoke-static/range {v4 .. v10}, Lacgk;->a(Lacgk;Lbuvs;Ljava/util/List;ZLbxlu;Lbzrg;I)Lacgk;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v0, v2}, Lacdw;->e(Lacgk;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_12
    :goto_b
    return-void

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lacdv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lahqf;->b:Lbraj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unable to query AR availability"

    .line 13
    .line 14
    const/16 v2, 0x133f

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lahiq;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to resolve isAssistantDrivingModeEnabled"

    .line 27
    .line 28
    const/16 v2, 0x130a

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object v0, Lahfk;->a:Lbraj;

    .line 35
    .line 36
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbrag;

    .line 47
    .line 48
    const/16 v0, 0x12e9

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbrag;

    .line 55
    .line 56
    invoke-interface {p1}, Lbrag;->t()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object v0, Lahff;->a:Lbraj;

    .line 61
    .line 62
    iget-object v0, p0, Lacdv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lclgs;

    .line 65
    .line 66
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lahff;

    .line 69
    .line 70
    iget-object v1, v0, Lahff;->au:Lahfh;

    .line 71
    .line 72
    iget-object v1, v1, Lahfh;->i:Lahfe;

    .line 73
    .line 74
    sget-object v2, Lahfe;->f:Lahfe;

    .line 75
    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    sget-object v1, Lahff;->a:Lbraj;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Failure updating Assistant Driving Mode opt in status"

    .line 87
    .line 88
    const/16 v3, 0x12d3

    .line 89
    .line 90
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lahff;->t()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lacdv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lahff;

    .line 100
    .line 101
    iget-object v1, v0, Lahff;->au:Lahfh;

    .line 102
    .line 103
    iget-object v1, v1, Lahfh;->i:Lahfe;

    .line 104
    .line 105
    sget-object v2, Lahfe;->d:Lahfe;

    .line 106
    .line 107
    if-eq v1, v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    sget-object v1, Lahff;->a:Lbraj;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Failure fetching Assistant Driving Mode eligibility to decide whether to show the Opt In dialog or not"

    .line 118
    .line 119
    const/16 v3, 0x12d1

    .line 120
    .line 121
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lahff;->t()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    sget-object p1, Lagwa;->a:Lbqqn;

    .line 129
    .line 130
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lbhls;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbhls;->e()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    sget-object p1, Lagri;->a:Lbqpa;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    sget-object v0, Lagrb;->a:Lbraj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Failed to retrieve aliases."

    .line 148
    .line 149
    const/16 v2, 0x120c

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object v0, p0, Lacdv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 166
    .line 167
    check-cast p1, Laggh;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Laggh;->c(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    iget-object v0, p0, Lacdv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lafsb;

    .line 176
    .line 177
    invoke-static {v0}, Lafsb;->pQ(Lafsb;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lafsb;->pN(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Ladik;

    .line 202
    .line 203
    invoke-static {v0}, Ladik;->f(Ladik;)Llht;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0}, Ladik;->j(Ladik;)Laywl;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0}, Ladik;->k(Ladik;)Lazhl;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0}, Ladik;->f(Ladik;)Llht;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v5, 0x7f140fa0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v5, Lcfgj;->cW:Lbrxm;

    .line 230
    .line 231
    new-instance v6, Ladji;

    .line 232
    .line 233
    invoke-static {v0}, Ladik;->f(Ladik;)Llht;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v8, 0x7f140fa3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Llht;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v8, Lcfgj;->dr:Lbrxm;

    .line 248
    .line 249
    new-instance v9, Labzc;

    .line 250
    .line 251
    const/16 v10, 0x12

    .line 252
    .line 253
    invoke-direct {v9, p1, v10}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ladik;->l(Ladik;)Lazhz;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v6, v7, v8, v9, p1}, Ladji;-><init>(Ljava/lang/CharSequence;Lbrxm;Lckfs;Lazhz;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v1 .. v6}, Ladqa;->H(Llht;Laywl;Lazhl;Ljava/lang/CharSequence;Lbrxm;Ladji;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    :pswitch_c
    return-void

    .line 267
    :pswitch_d
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lbosd;

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    const-string v1, "MoonLander failed to fetch the data."

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Lbosd;->j(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_e
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lackm;

    .line 282
    .line 283
    iget-object p1, p1, Lackm;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_f
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lackl;

    .line 292
    .line 293
    iget-object v0, p1, Lackl;->b:Llht;

    .line 294
    .line 295
    const v1, 0x7f140f25

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lbauf;->D(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lackl;->l(Lackl;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_10
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v0, Lacjk;->c:Lacjk;

    .line 312
    .line 313
    move-object v1, p1

    .line 314
    check-cast v1, Lackg;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lackg;->h(Lacjk;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lackg;->a:Lbdih;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_11
    sget-object v0, Labzz;->a:Lbraj;

    .line 326
    .line 327
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 328
    .line 329
    const-string v2, "Failed to load the Elements native library."

    .line 330
    .line 331
    const/16 v3, 0xcb7

    .line 332
    .line 333
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lacdw;->a:Lbraj;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbrag;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const/16 v0, 0xccc

    .line 353
    .line 354
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbrag;

    .line 359
    .line 360
    const-string v0, "Failed to retrieve tactile reveal response."

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lacdv;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lacdw;

    .line 368
    .line 369
    iget-object v0, p1, Lacdw;->g:Lacgk;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/16 v6, 0x16

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static/range {v0 .. v6}, Lacgk;->a(Lacgk;Lbuvs;Ljava/util/List;ZLbxlu;Lbzrg;I)Lacgk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Lacdw;->e(Lacgk;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
