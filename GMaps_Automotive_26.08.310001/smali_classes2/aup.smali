.class public final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laup;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laup;->c:I

    iput-object p1, p0, Laup;->b:Ljava/lang/Object;

    iput-object p2, p0, Laup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laup;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_27

    .line 21
    .line 22
    iget-object v1, v0, Laup;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lanvo;

    .line 25
    .line 26
    iget-boolean v2, v1, Lanvo;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_27

    .line 29
    .line 30
    iput-boolean v4, v1, Lanvo;->a:Z

    .line 31
    .line 32
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Laofy;->a:Laofy;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lnqa;

    .line 46
    .line 47
    sget-object v6, Lnqa;->a:Lnqa;

    .line 48
    .line 49
    invoke-virtual {v1}, Lnqa;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v6, v0, Laup;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v6

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f140fdf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v6

    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    const v2, 0x7f140fdd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-array v2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v2, v5

    .line 90
    .line 91
    check-cast v6, Landroid/content/Context;

    .line 92
    .line 93
    const v1, 0x7f141671

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Lluc;->a(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lanqp;->a:Lanqp;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lkju;

    .line 114
    .line 115
    invoke-virtual {v1}, Lkju;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    if-eq v1, v4, :cond_4

    .line 122
    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lanqb;

    .line 132
    .line 133
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    iget-object v0, v0, Laup;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lkyl;

    .line 148
    .line 149
    iget-object v1, v0, Laup;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Likm;

    .line 152
    .line 153
    invoke-virtual {v1}, Likm;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Likm;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lanvo;

    .line 168
    .line 169
    iget-boolean v2, v0, Lanvo;->a:Z

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v1, Likm;->d:Lfyo;

    .line 174
    .line 175
    iget-object v1, v1, Likm;->f:Lmau;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v5}, Lfyo;->B(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, v0, Lanvo;->a:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lanvo;

    .line 186
    .line 187
    iget-boolean v2, v0, Lanvo;->a:Z

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-object v2, v1, Likm;->d:Lfyo;

    .line 192
    .line 193
    iget-object v1, v1, Likm;->f:Lmau;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v5}, Lfyo;->k(Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v5, v0, Lanvo;->a:Z

    .line 199
    .line 200
    :cond_6
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lihr;

    .line 206
    .line 207
    iget-object v3, v0, Laup;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v6, v3

    .line 210
    check-cast v6, Liih;

    .line 211
    .line 212
    iget-object v7, v6, Liih;->h:Lhmf;

    .line 213
    .line 214
    invoke-interface {v7}, Lhmf;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_11

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v6}, Liih;->h()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v1}, Lihr;->e()Laisk;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_7
    invoke-interface {v7}, Lhmf;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    sget-object v1, Liih;->d:Liif;

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_8
    iget-object v7, v6, Liih;->p:Lkzf;

    .line 249
    .line 250
    iget-object v7, v7, Lkzf;->f:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v7}, Laogg;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lhzq;

    .line 257
    .line 258
    instance-of v8, v7, Lhzn;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    check-cast v7, Lhzn;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-object v7, v9

    .line 267
    :goto_3
    if-eqz v7, :cond_a

    .line 268
    .line 269
    iget-object v9, v7, Lhzn;->a:Lqed;

    .line 270
    .line 271
    :cond_a
    monitor-enter v1

    .line 272
    :try_start_0
    move-object v7, v3

    .line 273
    check-cast v7, Liih;

    .line 274
    .line 275
    iget-object v7, v7, Liih;->i:Lrbu;

    .line 276
    .line 277
    sget-object v8, Lrcf;->cR:Lrbz;

    .line 278
    .line 279
    invoke-interface {v7, v8, v9, v5}, Lrbu;->c(Lrbz;Landroid/accounts/Account;I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v10, v2, :cond_b

    .line 284
    .line 285
    move/from16 v16, v4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    move/from16 v16, v5

    .line 289
    .line 290
    :goto_4
    if-eqz v16, :cond_c

    .line 291
    .line 292
    check-cast v3, Liih;

    .line 293
    .line 294
    iget-object v2, v3, Liih;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    add-int/2addr v10, v4

    .line 303
    invoke-interface {v7, v8, v9, v10}, Lrbu;->A(Lrbz;Landroid/accounts/Account;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_c
    monitor-exit v1

    .line 307
    iget-object v2, v6, Liih;->e:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v6}, Liih;->h()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1}, Lihr;->e()Laisk;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v3, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lihr;->e()Laisk;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lmiw;->bp(Laisk;)Ltqb;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v1}, Lihr;->b()Lljz;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v9, v5}, Lljz;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_d

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    const-string v8, ""

    .line 367
    .line 368
    :goto_5
    invoke-interface {v1}, Lihr;->b()Lljz;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v9, v2, v4}, Lljz;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const-string v2, ""

    .line 390
    .line 391
    :goto_6
    const-string v4, ""

    .line 392
    .line 393
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_10

    .line 398
    .line 399
    const-string v4, ""

    .line 400
    .line 401
    invoke-static {v8, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_10

    .line 406
    .line 407
    const-string v4, ""

    .line 408
    .line 409
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    invoke-interface {v1}, Lihr;->g()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v6, v3, v7, v8}, Liih;->g(Ljava/lang/String;Ltqb;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v6, v3, v7, v2}, Liih;->g(Ljava/lang/String;Ltqb;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    new-instance v11, Liif;

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    invoke-direct/range {v11 .. v16}, Liif;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 432
    .line 433
    .line 434
    move-object v1, v11

    .line 435
    goto :goto_9

    .line 436
    :cond_10
    :goto_7
    sget-object v1, Liih;->c:Liif;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    monitor-exit v1

    .line 441
    throw v0

    .line 442
    :cond_11
    :goto_8
    sget-object v1, Liih;->c:Liif;

    .line 443
    .line 444
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v2, v6, Liih;->m:Lanwb;

    .line 448
    .line 449
    sget-object v3, Liih;->a:[Lanww;

    .line 450
    .line 451
    aget-object v3, v3, v5

    .line 452
    .line 453
    invoke-interface {v2, v3, v1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Laup;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Liih;

    .line 459
    .line 460
    invoke-virtual {v1}, Liih;->f()Liif;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-boolean v2, v2, Liif;->d:Z

    .line 465
    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    iget-object v2, v1, Liih;->h:Lhmf;

    .line 469
    .line 470
    invoke-interface {v2}, Lhmf;->p()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    iget-object v1, v1, Liih;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 477
    .line 478
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0}, Ltfo;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 485
    .line 486
    .line 487
    :cond_12
    sget-object v0, Lanqp;->a:Lanqp;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_4
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lanqd;

    .line 493
    .line 494
    iget-object v1, v0, Laup;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Liih;

    .line 497
    .line 498
    iget-object v2, v1, Liih;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 499
    .line 500
    const-wide/16 v3, -0x1

    .line 501
    .line 502
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    const-wide/16 v6, 0x0

    .line 507
    .line 508
    cmp-long v4, v2, v6

    .line 509
    .line 510
    if-gez v4, :cond_13

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0}, Ltfo;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-static {v6, v7}, Labtx;->af(J)Lj$/time/Duration;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v2, v3}, Labtx;->af(J)Lj$/time/Duration;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Labtx;->ah(I)Lj$/time/Duration;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ltz v2, :cond_14

    .line 543
    .line 544
    sget-object v2, Liih;->b:Lj$/time/Duration;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-gtz v0, :cond_14

    .line 551
    .line 552
    iget-object v0, v1, Liih;->l:Lrnj;

    .line 553
    .line 554
    invoke-virtual {v0}, Lrnj;->a()V

    .line 555
    .line 556
    .line 557
    :cond_14
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_5
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Llut;

    .line 563
    .line 564
    iget-object v1, v0, Laup;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v0, v0, Laup;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ltju;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lanqp;->a:Lanqp;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_6
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Leih;

    .line 579
    .line 580
    iget-object v2, v0, Laup;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lefi;

    .line 585
    .line 586
    invoke-interface {v2, v0, v1}, Ledv;->e(Lefi;Leih;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lanqp;->a:Lanqp;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_7
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Laln;

    .line 595
    .line 596
    instance-of v2, v1, Lalp;

    .line 597
    .line 598
    if-eqz v2, :cond_15

    .line 599
    .line 600
    iget-object v1, v0, Laup;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lanvq;

    .line 603
    .line 604
    iget v2, v1, Lanvq;->a:I

    .line 605
    .line 606
    add-int/2addr v2, v4

    .line 607
    iput v2, v1, Lanvq;->a:I

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_15
    instance-of v2, v1, Lalq;

    .line 611
    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    :goto_b
    iget-object v1, v0, Laup;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lanvq;

    .line 617
    .line 618
    iget v2, v1, Lanvq;->a:I

    .line 619
    .line 620
    add-int/lit8 v2, v2, -0x1

    .line 621
    .line 622
    iput v2, v1, Lanvq;->a:I

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_16
    instance-of v1, v1, Lalo;

    .line 626
    .line 627
    if-eqz v1, :cond_17

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_17
    :goto_c
    iget-object v1, v0, Laup;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lanvq;

    .line 633
    .line 634
    iget v1, v1, Lanvq;->a:I

    .line 635
    .line 636
    if-lez v1, :cond_18

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_18
    move v4, v5

    .line 640
    :goto_d
    iget-object v0, v0, Laup;->b:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    check-cast v1, Layr;

    .line 644
    .line 645
    iget-boolean v2, v1, Layr;->c:Z

    .line 646
    .line 647
    if-eq v2, v4, :cond_19

    .line 648
    .line 649
    iput-boolean v4, v1, Layr;->c:Z

    .line 650
    .line 651
    invoke-static {v0}, Lbez;->h(Lbzh;)V

    .line 652
    .line 653
    .line 654
    :cond_19
    sget-object v0, Lanqp;->a:Lanqp;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_8
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Laln;

    .line 660
    .line 661
    instance-of v2, v1, Lalp;

    .line 662
    .line 663
    if-eqz v2, :cond_1a

    .line 664
    .line 665
    iget-object v2, v0, Laup;->a:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1a
    instance-of v2, v1, Lalq;

    .line 672
    .line 673
    if-eqz v2, :cond_1b

    .line 674
    .line 675
    iget-object v2, v0, Laup;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lalq;

    .line 678
    .line 679
    iget-object v1, v1, Lalq;->a:Lalp;

    .line 680
    .line 681
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1b
    instance-of v2, v1, Lalo;

    .line 686
    .line 687
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    iget-object v2, v0, Laup;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lalo;

    .line 692
    .line 693
    iget-object v1, v1, Lalo;->a:Lalp;

    .line 694
    .line 695
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_1c
    :goto_e
    iget-object v1, v0, Laup;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    xor-int/2addr v0, v4

    .line 707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v1, v0}, Lbcp;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lanqp;->a:Lanqp;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_9
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Laln;

    .line 720
    .line 721
    instance-of v2, v1, Lall;

    .line 722
    .line 723
    if-nez v2, :cond_21

    .line 724
    .line 725
    instance-of v2, v1, Lalj;

    .line 726
    .line 727
    if-nez v2, :cond_21

    .line 728
    .line 729
    instance-of v2, v1, Lalp;

    .line 730
    .line 731
    if-eqz v2, :cond_1d

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1d
    instance-of v2, v1, Lalm;

    .line 735
    .line 736
    if-eqz v2, :cond_1e

    .line 737
    .line 738
    iget-object v2, v0, Laup;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lalm;

    .line 741
    .line 742
    iget-object v1, v1, Lalm;->a:Lall;

    .line 743
    .line 744
    check-cast v2, Lyx;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Lyx;->n(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1e
    instance-of v2, v1, Lalk;

    .line 751
    .line 752
    if-eqz v2, :cond_1f

    .line 753
    .line 754
    iget-object v2, v0, Laup;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lalk;

    .line 757
    .line 758
    iget-object v1, v1, Lalk;->a:Lalj;

    .line 759
    .line 760
    check-cast v2, Lyx;

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lyx;->n(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_1f
    instance-of v2, v1, Lalq;

    .line 767
    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    iget-object v2, v0, Laup;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lalq;

    .line 773
    .line 774
    iget-object v1, v1, Lalq;->a:Lalp;

    .line 775
    .line 776
    check-cast v2, Lyx;

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Lyx;->n(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_20
    instance-of v2, v1, Lalo;

    .line 783
    .line 784
    if-eqz v2, :cond_22

    .line 785
    .line 786
    iget-object v2, v0, Laup;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lalo;

    .line 789
    .line 790
    iget-object v1, v1, Lalo;->a:Lalp;

    .line 791
    .line 792
    check-cast v2, Lyx;

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Lyx;->n(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_21
    :goto_f
    iget-object v2, v0, Laup;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lyx;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lyx;->o(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_22
    :goto_10
    iget-object v1, v0, Laup;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lyx;

    .line 808
    .line 809
    iget-object v2, v1, Lyx;->a:[Ljava/lang/Object;

    .line 810
    .line 811
    iget v1, v1, Lyx;->b:I

    .line 812
    .line 813
    move v3, v5

    .line 814
    :goto_11
    if-ge v5, v1, :cond_26

    .line 815
    .line 816
    aget-object v4, v2, v5

    .line 817
    .line 818
    check-cast v4, Laln;

    .line 819
    .line 820
    instance-of v6, v4, Lall;

    .line 821
    .line 822
    if-eqz v6, :cond_23

    .line 823
    .line 824
    or-int/lit8 v3, v3, 0x2

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_23
    instance-of v6, v4, Lalj;

    .line 828
    .line 829
    if-eqz v6, :cond_24

    .line 830
    .line 831
    or-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_24
    instance-of v4, v4, Lalp;

    .line 835
    .line 836
    if-eqz v4, :cond_25

    .line 837
    .line 838
    or-int/lit8 v3, v3, 0x4

    .line 839
    .line 840
    :cond_25
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_26
    iget-object v0, v0, Laup;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lbcq;

    .line 846
    .line 847
    iget-object v0, v0, Lbcq;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lbee;

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Lbee;->i(I)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lanqp;->a:Lanqp;

    .line 855
    .line 856
    return-object v0

    .line 857
    :cond_27
    sget-object v0, Lanqp;->a:Lanqp;

    .line 858
    .line 859
    return-object v0

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
