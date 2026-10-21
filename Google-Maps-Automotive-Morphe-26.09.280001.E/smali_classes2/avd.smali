.class public final Lavd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lavd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lavd;->b:Ljava/lang/Object;

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
    iput p3, p0, Lavd;->c:I

    iput-object p1, p0, Lavd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavd;->c:I

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
    if-lez v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laohs;

    .line 24
    .line 25
    iget-boolean v2, v1, Laohs;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_2a

    .line 28
    .line 29
    iput-boolean v3, v1, Laohs;->a:Z

    .line 30
    .line 31
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Laosf;->a:Laosf;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lmio;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Laoct;->a:Laoct;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lnyo;

    .line 68
    .line 69
    sget-object v5, Lnyo;->a:Lnyo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnyo;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v5, v0, Lavd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v1, v5

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f140fbf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v1, v5

    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    const v2, 0x7f140fbd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v1, v5

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f140fc0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-array v2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v2, v4

    .line 125
    .line 126
    check-cast v5, Landroid/content/Context;

    .line 127
    .line 128
    const v1, 0x7f14165a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-interface {v0, v1, v2}, Lmbw;->a(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Laoct;->a:Laoct;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lljj;

    .line 154
    .line 155
    iget-object v1, v1, Lljj;->a:Llmj;

    .line 156
    .line 157
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lttn;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lttn;->a(Ltuy;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Laoct;->a:Laoct;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Laoct;

    .line 170
    .line 171
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Liqo;

    .line 174
    .line 175
    invoke-virtual {v1}, Liqo;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Liqo;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    :cond_4
    iget-object v2, v1, Liqo;->d:Likg;

    .line 188
    .line 189
    iget-object v5, v1, Liqo;->e:Lihy;

    .line 190
    .line 191
    invoke-interface {v2, v5}, Likg;->a(Lfqe;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    :cond_5
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laohs;

    .line 200
    .line 201
    iget-boolean v2, v0, Laohs;->a:Z

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    iget-object v2, v1, Liqo;->f:Lgee;

    .line 206
    .line 207
    iget-object v1, v1, Liqo;->h:Lmin;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v4}, Lgee;->C(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v0, Laohs;->a:Z

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Laohs;

    .line 218
    .line 219
    iget-boolean v2, v0, Laohs;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v1, Liqo;->f:Lgee;

    .line 224
    .line 225
    iget-object v1, v1, Liqo;->h:Lmin;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v4}, Lgee;->k(Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    iput-boolean v4, v0, Laohs;->a:Z

    .line 231
    .line 232
    :cond_7
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Linu;

    .line 238
    .line 239
    iget-object v5, v0, Lavd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    check-cast v6, Liok;

    .line 243
    .line 244
    iget-object v7, v6, Liok;->h:Lhrp;

    .line 245
    .line 246
    invoke-interface {v7}, Lhrp;->r()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_12

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    invoke-virtual {v6}, Liok;->h()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v1}, Linu;->e()Lajek;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_8
    invoke-interface {v7}, Lhrp;->s()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    sget-object v1, Liok;->d:Lioi;

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_9
    iget-object v7, v6, Liok;->p:Lifn;

    .line 281
    .line 282
    iget-object v7, v7, Lifn;->f:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v7}, Laosn;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lifk;

    .line 289
    .line 290
    instance-of v8, v7, Lifh;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    check-cast v7, Lifh;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    move-object v7, v9

    .line 299
    :goto_2
    if-eqz v7, :cond_b

    .line 300
    .line 301
    iget-object v9, v7, Lifh;->a:Lqoa;

    .line 302
    .line 303
    :cond_b
    monitor-enter v1

    .line 304
    :try_start_0
    move-object v7, v5

    .line 305
    check-cast v7, Liok;

    .line 306
    .line 307
    iget-object v7, v7, Liok;->i:Lrlr;

    .line 308
    .line 309
    sget-object v8, Lrmb;->cT:Lrlv;

    .line 310
    .line 311
    invoke-interface {v7, v8, v9, v4}, Lrlr;->c(Lrlv;Landroid/accounts/Account;I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-ge v10, v2, :cond_c

    .line 316
    .line 317
    move/from16 v16, v3

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move/from16 v16, v4

    .line 321
    .line 322
    :goto_3
    if-eqz v16, :cond_d

    .line 323
    .line 324
    check-cast v5, Liok;

    .line 325
    .line 326
    iget-object v2, v5, Liok;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    add-int/2addr v10, v3

    .line 335
    invoke-interface {v7, v8, v9, v10}, Lrlr;->B(Lrlv;Landroid/accounts/Account;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_d
    monitor-exit v1

    .line 339
    iget-object v2, v6, Liok;->e:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v6}, Liok;->h()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v1}, Linu;->e()Lajek;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v5, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Linu;->e()Lajek;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lmqo;->bg(Lajek;)Ltzz;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v1}, Linu;->b()Llrv;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_e

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8, v9, v4}, Llrv;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_4

    .line 398
    :cond_e
    const-string v8, ""

    .line 399
    .line 400
    :goto_4
    invoke-interface {v1}, Linu;->b()Llrv;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_f

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v9, v2, v3}, Llrv;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_5

    .line 421
    :cond_f
    const-string v2, ""

    .line 422
    .line 423
    :goto_5
    const-string v3, ""

    .line 424
    .line 425
    invoke-static {v5, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_11

    .line 430
    .line 431
    const-string v3, ""

    .line 432
    .line 433
    invoke-static {v8, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_11

    .line 438
    .line 439
    const-string v3, ""

    .line 440
    .line 441
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_10

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    invoke-interface {v1}, Linu;->g()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v6, v5, v7, v8}, Liok;->g(Ljava/lang/String;Ltzz;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v6, v5, v7, v2}, Liok;->g(Ljava/lang/String;Ltzz;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-instance v11, Lioi;

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    invoke-direct/range {v11 .. v16}, Lioi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 464
    .line 465
    .line 466
    move-object v1, v11

    .line 467
    goto :goto_8

    .line 468
    :cond_11
    :goto_6
    sget-object v1, Liok;->c:Lioi;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    monitor-exit v1

    .line 473
    throw v0

    .line 474
    :cond_12
    :goto_7
    sget-object v1, Liok;->c:Lioi;

    .line 475
    .line 476
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v2, v6, Liok;->m:Laoig;

    .line 480
    .line 481
    sget-object v3, Liok;->a:[Laojc;

    .line 482
    .line 483
    aget-object v3, v3, v4

    .line 484
    .line 485
    invoke-interface {v2, v3, v1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Liok;

    .line 491
    .line 492
    invoke-virtual {v1}, Liok;->f()Lioi;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-boolean v2, v2, Lioi;->d:Z

    .line 497
    .line 498
    if-eqz v2, :cond_13

    .line 499
    .line 500
    iget-object v2, v1, Liok;->h:Lhrp;

    .line 501
    .line 502
    invoke-interface {v2}, Lhrp;->s()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    iget-object v1, v1, Liok;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 509
    .line 510
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v0}, Ltph;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 517
    .line 518
    .line 519
    :cond_13
    sget-object v0, Laoct;->a:Laoct;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_5
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Laoch;

    .line 525
    .line 526
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Liok;

    .line 529
    .line 530
    iget-object v2, v1, Liok;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 531
    .line 532
    const-wide/16 v5, -0x1

    .line 533
    .line 534
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    const-wide/16 v5, 0x0

    .line 539
    .line 540
    cmp-long v5, v2, v5

    .line 541
    .line 542
    if-gez v5, :cond_14

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0}, Ltph;->a()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-static {v5, v6}, Ladgt;->P(J)Lj$/time/Duration;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v3}, Ladgt;->P(J)Lj$/time/Duration;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Ladgt;->R(I)Lj$/time/Duration;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-ltz v2, :cond_15

    .line 575
    .line 576
    sget-object v2, Liok;->b:Lj$/time/Duration;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-gtz v0, :cond_15

    .line 583
    .line 584
    iget-object v0, v1, Liok;->l:Lrxj;

    .line 585
    .line 586
    invoke-virtual {v0}, Lrxj;->a()V

    .line 587
    .line 588
    .line 589
    :cond_15
    :goto_9
    sget-object v0, Laoct;->a:Laoct;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_6
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_17

    .line 601
    .line 602
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v2, v1

    .line 605
    check-cast v2, Lhsk;

    .line 606
    .line 607
    iget-object v2, v2, Lhsk;->b:Lhsf;

    .line 608
    .line 609
    check-cast v1, Lmir;

    .line 610
    .line 611
    iget-object v3, v2, Lhsf;->i:Lrqt;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lmir;->K(Lrqt;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v2, Lhsf;->g:Ljava/lang/Runnable;

    .line 617
    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 621
    .line 622
    .line 623
    :cond_16
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v0}, Lmio;->h()I

    .line 626
    .line 627
    .line 628
    :cond_17
    sget-object v0, Laoct;->a:Laoct;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_7
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lmco;

    .line 634
    .line 635
    iget-object v1, v0, Lavd;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v0, v0, Lavd;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lttn;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Laoct;->a:Laoct;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_8
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lalw;

    .line 650
    .line 651
    instance-of v2, v1, Laly;

    .line 652
    .line 653
    if-eqz v2, :cond_18

    .line 654
    .line 655
    iget-object v1, v0, Lavd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Laohu;

    .line 658
    .line 659
    iget v2, v1, Laohu;->a:I

    .line 660
    .line 661
    add-int/2addr v2, v3

    .line 662
    iput v2, v1, Laohu;->a:I

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_18
    instance-of v2, v1, Lalz;

    .line 666
    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    :goto_a
    iget-object v1, v0, Lavd;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Laohu;

    .line 672
    .line 673
    iget v2, v1, Laohu;->a:I

    .line 674
    .line 675
    add-int/lit8 v2, v2, -0x1

    .line 676
    .line 677
    iput v2, v1, Laohu;->a:I

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_19
    instance-of v1, v1, Lalx;

    .line 681
    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1a
    :goto_b
    iget-object v1, v0, Lavd;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Laohu;

    .line 688
    .line 689
    iget v1, v1, Laohu;->a:I

    .line 690
    .line 691
    if-lez v1, :cond_1b

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1b
    move v3, v4

    .line 695
    :goto_c
    iget-object v0, v0, Lavd;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v1, v0

    .line 698
    check-cast v1, Lazl;

    .line 699
    .line 700
    iget-boolean v2, v1, Lazl;->c:Z

    .line 701
    .line 702
    if-eq v2, v3, :cond_1c

    .line 703
    .line 704
    iput-boolean v3, v1, Lazl;->c:Z

    .line 705
    .line 706
    invoke-static {v0}, Ljo;->v(Lcav;)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    sget-object v0, Laoct;->a:Laoct;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_9
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lalw;

    .line 715
    .line 716
    instance-of v2, v1, Laly;

    .line 717
    .line 718
    if-eqz v2, :cond_1d

    .line 719
    .line 720
    iget-object v2, v0, Lavd;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1d
    instance-of v2, v1, Lalz;

    .line 727
    .line 728
    if-eqz v2, :cond_1e

    .line 729
    .line 730
    iget-object v2, v0, Lavd;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lalz;

    .line 733
    .line 734
    iget-object v1, v1, Lalz;->a:Laly;

    .line 735
    .line 736
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_1e
    instance-of v2, v1, Lalx;

    .line 741
    .line 742
    if-eqz v2, :cond_1f

    .line 743
    .line 744
    iget-object v2, v0, Lavd;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lalx;

    .line 747
    .line 748
    iget-object v1, v1, Lalx;->a:Laly;

    .line 749
    .line 750
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_1f
    :goto_d
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

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
    invoke-interface {v1, v0}, Lbdv;->b(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Laoct;->a:Laoct;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_a
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lalw;

    .line 775
    .line 776
    instance-of v2, v1, Lalu;

    .line 777
    .line 778
    if-nez v2, :cond_24

    .line 779
    .line 780
    instance-of v2, v1, Lalr;

    .line 781
    .line 782
    if-nez v2, :cond_24

    .line 783
    .line 784
    instance-of v2, v1, Laly;

    .line 785
    .line 786
    if-eqz v2, :cond_20

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_20
    instance-of v2, v1, Lalv;

    .line 790
    .line 791
    if-eqz v2, :cond_21

    .line 792
    .line 793
    iget-object v2, v0, Lavd;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lalv;

    .line 796
    .line 797
    iget-object v1, v1, Lalv;->a:Lalu;

    .line 798
    .line 799
    check-cast v2, Lyz;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Lyz;->n(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_21
    instance-of v2, v1, Lals;

    .line 806
    .line 807
    if-eqz v2, :cond_22

    .line 808
    .line 809
    iget-object v2, v0, Lavd;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lals;

    .line 812
    .line 813
    iget-object v1, v1, Lals;->a:Lalr;

    .line 814
    .line 815
    check-cast v2, Lyz;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lyz;->n(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_22
    instance-of v2, v1, Lalz;

    .line 822
    .line 823
    if-eqz v2, :cond_23

    .line 824
    .line 825
    iget-object v2, v0, Lavd;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lalz;

    .line 828
    .line 829
    iget-object v1, v1, Lalz;->a:Laly;

    .line 830
    .line 831
    check-cast v2, Lyz;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lyz;->n(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_23
    instance-of v2, v1, Lalx;

    .line 838
    .line 839
    if-eqz v2, :cond_25

    .line 840
    .line 841
    iget-object v2, v0, Lavd;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lalx;

    .line 844
    .line 845
    iget-object v1, v1, Lalx;->a:Laly;

    .line 846
    .line 847
    check-cast v2, Lyz;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Lyz;->n(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_24
    :goto_e
    iget-object v2, v0, Lavd;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lyz;

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Lyz;->o(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_25
    :goto_f
    iget-object v1, v0, Lavd;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lyz;

    .line 863
    .line 864
    iget-object v2, v1, Lyz;->a:[Ljava/lang/Object;

    .line 865
    .line 866
    iget v1, v1, Lyz;->b:I

    .line 867
    .line 868
    move v3, v4

    .line 869
    :goto_10
    if-ge v4, v1, :cond_29

    .line 870
    .line 871
    aget-object v5, v2, v4

    .line 872
    .line 873
    check-cast v5, Lalw;

    .line 874
    .line 875
    instance-of v6, v5, Lalu;

    .line 876
    .line 877
    if-eqz v6, :cond_26

    .line 878
    .line 879
    or-int/lit8 v3, v3, 0x2

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_26
    instance-of v6, v5, Lalr;

    .line 883
    .line 884
    if-eqz v6, :cond_27

    .line 885
    .line 886
    or-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_27
    instance-of v5, v5, Laly;

    .line 890
    .line 891
    if-eqz v5, :cond_28

    .line 892
    .line 893
    or-int/lit8 v3, v3, 0x4

    .line 894
    .line 895
    :cond_28
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_29
    iget-object v0, v0, Lavd;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lbdw;

    .line 901
    .line 902
    iget-object v0, v0, Lbdw;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lbfm;

    .line 905
    .line 906
    invoke-virtual {v0, v3}, Lbfm;->i(I)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Laoct;->a:Laoct;

    .line 910
    .line 911
    return-object v0

    .line 912
    :cond_2a
    sget-object v0, Laoct;->a:Laoct;

    .line 913
    .line 914
    return-object v0

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
