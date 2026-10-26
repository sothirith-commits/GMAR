.class public final Lauc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lauc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lauc;->b:Ljava/lang/Object;

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
    iput p3, p0, Lauc;->$cid:I

    iput-object p1, p0, Lauc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lauc;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_26

    .line 20
    .line 21
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laogo;

    .line 24
    .line 25
    iget-boolean v2, v1, Laogo;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_26

    .line 28
    .line 29
    iput-boolean v3, v1, Laogo;->a:Z

    .line 30
    .line 31
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Laoqv;->a:Laoqv;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Laodw;->a:Laodw;

    .line 42
    .line 43
    if-eq v0, v1, :cond_27

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Lmht;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lnyu;

    .line 73
    .line 74
    sget-object v5, Lnyu;->a:Lnyu;

    .line 75
    .line 76
    invoke-virtual {v1}, Lnyu;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, v0, Lauc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, v5

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    const v2, 0x7f141028

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v1, v5

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    const v2, 0x7f141026

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v1, v5

    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    const v2, 0x7f141029

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-array v2, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v2, v4

    .line 130
    .line 131
    check-cast v5, Landroid/content/Context;

    .line 132
    .line 133
    const v1, 0x7f1416cd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Leti;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-virtual {v0, v1, v2}, Leti;->j(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Laobo;->a:Laobo;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lljb;

    .line 161
    .line 162
    iget-object v1, v1, Lljb;->a:Llly;

    .line 163
    .line 164
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ltso;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ltso;->a(Ltty;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Laobo;->a:Laobo;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Laobo;

    .line 177
    .line 178
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lioz;

    .line 181
    .line 182
    invoke-virtual {v1}, Lioz;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lioz;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    :cond_4
    iget-object v2, v1, Lioz;->d:Liix;

    .line 195
    .line 196
    iget-object v5, v1, Lioz;->e:Ligp;

    .line 197
    .line 198
    invoke-interface {v2, v5}, Liix;->a(Lfmx;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    :cond_5
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laogo;

    .line 207
    .line 208
    iget-boolean v2, v0, Laogo;->a:Z

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    iget-object v2, v1, Lioz;->f:Lgbd;

    .line 213
    .line 214
    iget-object v1, v1, Lioz;->h:Lmhs;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v4}, Lgbd;->C(Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    iput-boolean v3, v0, Laogo;->a:Z

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laogo;

    .line 225
    .line 226
    iget-boolean v2, v0, Laogo;->a:Z

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v2, v1, Lioz;->f:Lgbd;

    .line 231
    .line 232
    iget-object v1, v1, Lioz;->h:Lmhs;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v4}, Lgbd;->k(Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, v0, Laogo;->a:Z

    .line 238
    .line 239
    :cond_7
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Limf;

    .line 245
    .line 246
    iget-object v5, v0, Lauc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Limv;

    .line 250
    .line 251
    iget-object v7, v6, Limv;->h:Lhpp;

    .line 252
    .line 253
    invoke-interface {v7}, Lhpp;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_10

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-virtual {v6}, Limv;->h()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v1}, Limf;->e()Lajda;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    invoke-interface {v7}, Lhpp;->s()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    sget-object v1, Limv;->d:Limt;

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_8
    iget-object v7, v6, Limv;->p:Lied;

    .line 286
    .line 287
    iget-object v7, v7, Lied;->f:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v7}, Laord;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Liea;

    .line 294
    .line 295
    instance-of v8, v7, Lidx;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    if-eqz v8, :cond_9

    .line 299
    .line 300
    check-cast v7, Lidx;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    move-object v7, v9

    .line 304
    :goto_2
    if-eqz v7, :cond_a

    .line 305
    .line 306
    iget-object v9, v7, Lidx;->a:Lqoh;

    .line 307
    .line 308
    :cond_a
    monitor-enter v1

    .line 309
    :try_start_0
    move-object v7, v5

    .line 310
    check-cast v7, Limv;

    .line 311
    .line 312
    iget-object v7, v7, Limv;->i:Lrlw;

    .line 313
    .line 314
    sget-object v8, Lrmg;->cU:Lrma;

    .line 315
    .line 316
    invoke-interface {v7, v8, v9, v4}, Lrlw;->c(Lrma;Landroid/accounts/Account;I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-ge v10, v2, :cond_b

    .line 321
    .line 322
    move/from16 v16, v3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move/from16 v16, v4

    .line 326
    .line 327
    :goto_3
    if-eqz v16, :cond_c

    .line 328
    .line 329
    check-cast v5, Limv;

    .line 330
    .line 331
    iget-object v2, v5, Limv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    add-int/2addr v10, v3

    .line 340
    invoke-interface {v7, v8, v9, v10}, Lrlw;->B(Lrma;Landroid/accounts/Account;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_c
    monitor-exit v1

    .line 344
    iget-object v2, v6, Limv;->e:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v6}, Limv;->h()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v1}, Limf;->e()Lajda;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v5, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Limf;->e()Lajda;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Lmpu;->dd(Lajda;)Ltyx;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v1}, Limf;->b()Llri;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v9, v4}, Llri;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_d

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    goto :goto_4

    .line 403
    :cond_d
    const-string v8, ""

    .line 404
    .line 405
    :goto_4
    invoke-interface {v1}, Limf;->b()Llri;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_e

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v9, v2, v3}, Llri;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_5

    .line 426
    :cond_e
    const-string v2, ""

    .line 427
    .line 428
    :goto_5
    const-string v3, ""

    .line 429
    .line 430
    invoke-static {v5, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_f

    .line 435
    .line 436
    const-string v3, ""

    .line 437
    .line 438
    invoke-static {v8, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_f

    .line 443
    .line 444
    const-string v3, ""

    .line 445
    .line 446
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_f

    .line 451
    .line 452
    invoke-interface {v1}, Limf;->g()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v6, v5, v7, v8}, Limv;->g(Ljava/lang/String;Ltyx;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v6, v5, v7, v2}, Limv;->g(Ljava/lang/String;Ltyx;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    new-instance v11, Limt;

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    invoke-direct/range {v11 .. v16}, Limt;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 468
    .line 469
    .line 470
    move-object v1, v11

    .line 471
    goto :goto_6

    .line 472
    :cond_f
    sget-object v1, Limv;->c:Limt;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0

    .line 478
    :cond_10
    sget-object v1, Limv;->c:Limt;

    .line 479
    .line 480
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v6, Limv;->m:Laohc;

    .line 484
    .line 485
    sget-object v3, Limv;->a:[Laohx;

    .line 486
    .line 487
    aget-object v3, v3, v4

    .line 488
    .line 489
    invoke-interface {v2, v3, v1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Limv;

    .line 495
    .line 496
    invoke-virtual {v1}, Limv;->f()Limt;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-boolean v2, v2, Limt;->d:Z

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    iget-object v2, v1, Limv;->h:Lhpp;

    .line 505
    .line 506
    invoke-interface {v2}, Lhpp;->s()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_11

    .line 511
    .line 512
    iget-object v1, v1, Limv;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 513
    .line 514
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0}, Ltoi;->a()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 521
    .line 522
    .line 523
    :cond_11
    sget-object v0, Laobo;->a:Laobo;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_5
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Laobc;

    .line 529
    .line 530
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Limv;

    .line 533
    .line 534
    iget-object v2, v1, Limv;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 535
    .line 536
    const-wide/16 v5, -0x1

    .line 537
    .line 538
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    cmp-long v5, v2, v5

    .line 545
    .line 546
    if-ltz v5, :cond_12

    .line 547
    .line 548
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v0}, Ltoi;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-static {v5, v6}, Ladev;->Q(J)Lj$/time/Duration;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v2, v3}, Ladev;->Q(J)Lj$/time/Duration;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Ladev;->S(I)Lj$/time/Duration;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ltz v2, :cond_12

    .line 578
    .line 579
    sget-object v2, Limv;->b:Lj$/time/Duration;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-gtz v0, :cond_12

    .line 586
    .line 587
    iget-object v0, v1, Limv;->l:Lrxd;

    .line 588
    .line 589
    invoke-virtual {v0}, Lrxd;->a()V

    .line 590
    .line 591
    .line 592
    :cond_12
    sget-object v0, Laobo;->a:Laobo;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_6
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v2, v1

    .line 608
    check-cast v2, Lhqk;

    .line 609
    .line 610
    iget-object v2, v2, Lhqk;->b:Lhqf;

    .line 611
    .line 612
    check-cast v1, Lmhx;

    .line 613
    .line 614
    iget-object v3, v2, Lhqf;->i:Lrqr;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lmhx;->K(Lrqr;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v2, Lhqf;->g:Ljava/lang/Runnable;

    .line 620
    .line 621
    if-eqz v1, :cond_13

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 624
    .line 625
    .line 626
    :cond_13
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0}, Lmht;->h()I

    .line 629
    .line 630
    .line 631
    :cond_14
    sget-object v0, Laobo;->a:Laobo;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_7
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lmbq;

    .line 637
    .line 638
    iget-object v1, v0, Lauc;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v0, v0, Lauc;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ltso;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Laobo;->a:Laobo;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_8
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lakt;

    .line 653
    .line 654
    instance-of v2, v1, Lakv;

    .line 655
    .line 656
    if-eqz v2, :cond_15

    .line 657
    .line 658
    iget-object v1, v0, Lauc;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Laogq;

    .line 661
    .line 662
    iget v2, v1, Laogq;->a:I

    .line 663
    .line 664
    add-int/2addr v2, v3

    .line 665
    iput v2, v1, Laogq;->a:I

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_15
    instance-of v2, v1, Lakw;

    .line 669
    .line 670
    if-nez v2, :cond_16

    .line 671
    .line 672
    instance-of v1, v1, Laku;

    .line 673
    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    :cond_16
    iget-object v1, v0, Lauc;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Laogq;

    .line 679
    .line 680
    iget v2, v1, Laogq;->a:I

    .line 681
    .line 682
    add-int/lit8 v2, v2, -0x1

    .line 683
    .line 684
    iput v2, v1, Laogq;->a:I

    .line 685
    .line 686
    :cond_17
    :goto_7
    iget-object v1, v0, Lauc;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Laogq;

    .line 689
    .line 690
    iget v1, v1, Laogq;->a:I

    .line 691
    .line 692
    if-gtz v1, :cond_18

    .line 693
    .line 694
    move v3, v4

    .line 695
    :cond_18
    iget-object v0, v0, Lauc;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v1, v0

    .line 698
    check-cast v1, Layu;

    .line 699
    .line 700
    iget-boolean v2, v1, Layu;->c:Z

    .line 701
    .line 702
    if-eq v2, v3, :cond_19

    .line 703
    .line 704
    iput-boolean v3, v1, Layu;->c:Z

    .line 705
    .line 706
    invoke-static {v0}, Lbdt;->f(Lcah;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    sget-object v0, Laobo;->a:Laobo;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_9
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lakt;

    .line 715
    .line 716
    instance-of v2, v1, Lakv;

    .line 717
    .line 718
    if-eqz v2, :cond_1a

    .line 719
    .line 720
    iget-object v2, v0, Lauc;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_1a
    instance-of v2, v1, Lakw;

    .line 727
    .line 728
    if-eqz v2, :cond_1b

    .line 729
    .line 730
    iget-object v2, v0, Lauc;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lakw;

    .line 733
    .line 734
    iget-object v1, v1, Lakw;->a:Lakv;

    .line 735
    .line 736
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1b
    instance-of v2, v1, Laku;

    .line 741
    .line 742
    if-eqz v2, :cond_1c

    .line 743
    .line 744
    iget-object v2, v0, Lauc;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Laku;

    .line 747
    .line 748
    iget-object v1, v1, Laku;->a:Lakv;

    .line 749
    .line 750
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_1c
    :goto_8
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    xor-int/2addr v0, v3

    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v1, v0}, Lbde;->b(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Laobo;->a:Laobo;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_a
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lakt;

    .line 775
    .line 776
    instance-of v2, v1, Lakr;

    .line 777
    .line 778
    if-nez v2, :cond_20

    .line 779
    .line 780
    instance-of v2, v1, Lako;

    .line 781
    .line 782
    if-nez v2, :cond_20

    .line 783
    .line 784
    instance-of v2, v1, Lakv;

    .line 785
    .line 786
    if-nez v2, :cond_20

    .line 787
    .line 788
    instance-of v2, v1, Laks;

    .line 789
    .line 790
    if-eqz v2, :cond_1d

    .line 791
    .line 792
    iget-object v2, v0, Lauc;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Laks;

    .line 795
    .line 796
    iget-object v1, v1, Laks;->a:Lakr;

    .line 797
    .line 798
    check-cast v2, Lxw;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lxw;->n(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_1d
    instance-of v2, v1, Lakp;

    .line 805
    .line 806
    if-eqz v2, :cond_1e

    .line 807
    .line 808
    iget-object v2, v0, Lauc;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lakp;

    .line 811
    .line 812
    iget-object v1, v1, Lakp;->a:Lako;

    .line 813
    .line 814
    check-cast v2, Lxw;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Lxw;->n(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_1e
    instance-of v2, v1, Lakw;

    .line 821
    .line 822
    if-eqz v2, :cond_1f

    .line 823
    .line 824
    iget-object v2, v0, Lauc;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lakw;

    .line 827
    .line 828
    iget-object v1, v1, Lakw;->a:Lakv;

    .line 829
    .line 830
    check-cast v2, Lxw;

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Lxw;->n(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_1f
    instance-of v2, v1, Laku;

    .line 837
    .line 838
    if-eqz v2, :cond_21

    .line 839
    .line 840
    iget-object v2, v0, Lauc;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Laku;

    .line 843
    .line 844
    iget-object v1, v1, Laku;->a:Lakv;

    .line 845
    .line 846
    check-cast v2, Lxw;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Lxw;->n(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_20
    iget-object v2, v0, Lauc;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lxw;

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Lxw;->o(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_21
    :goto_9
    iget-object v1, v0, Lauc;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lxw;

    .line 862
    .line 863
    iget-object v2, v1, Lxw;->a:[Ljava/lang/Object;

    .line 864
    .line 865
    iget v1, v1, Lxw;->b:I

    .line 866
    .line 867
    move v3, v4

    .line 868
    :goto_a
    if-ge v4, v1, :cond_25

    .line 869
    .line 870
    aget-object v5, v2, v4

    .line 871
    .line 872
    check-cast v5, Lakt;

    .line 873
    .line 874
    instance-of v6, v5, Lakr;

    .line 875
    .line 876
    if-eqz v6, :cond_22

    .line 877
    .line 878
    or-int/lit8 v3, v3, 0x2

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_22
    instance-of v6, v5, Lako;

    .line 882
    .line 883
    if-eqz v6, :cond_23

    .line 884
    .line 885
    or-int/lit8 v3, v3, 0x1

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_23
    instance-of v5, v5, Lakv;

    .line 889
    .line 890
    if-eqz v5, :cond_24

    .line 891
    .line 892
    or-int/lit8 v3, v3, 0x4

    .line 893
    .line 894
    :cond_24
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_25
    iget-object v0, v0, Lauc;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lbdf;

    .line 900
    .line 901
    iget-object v0, v0, Lbdf;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lbev;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lbev;->i(I)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Laobo;->a:Laobo;

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_26
    :goto_c
    sget-object v0, Laobo;->a:Laobo;

    .line 912
    .line 913
    :cond_27
    :goto_d
    return-object v0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
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
