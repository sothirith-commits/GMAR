.class public final Lsqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsqy;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsqy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lsqy;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzjg;

    .line 21
    .line 22
    iget-object v1, v0, Lzjg;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laigf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 28
    .line 29
    sget-object v1, Lucc;->a:Lucc;

    .line 30
    .line 31
    iget-object v0, v0, Lzjg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Lcubp;->a:Lcubp;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lual;

    .line 42
    .line 43
    sget-object v2, Luan;->a:[Lcuin;

    .line 44
    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    check-cast v3, Luan;

    .line 51
    .line 52
    iget-object v3, v3, Luan;->d:Lcuhl;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object v0, Lcubp;->a:Lcubp;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Laxyk;

    .line 63
    .line 64
    instance-of v1, v1, Laxyj;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Luak;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Luak;->k()Lbgqu;

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Luaf;

    .line 81
    .line 82
    sget-object v2, Luak;->a:[Lcuin;

    .line 83
    .line 84
    aget-object v2, v2, v4

    .line 85
    .line 86
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 87
    move-object v3, v0

    .line 88
    .line 89
    check-cast v3, Luak;

    .line 90
    .line 91
    iget-object v3, v3, Luak;->q:Lcuhl;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 95
    .line 96
    sget-object v0, Lcubp;->a:Lcubp;

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_3
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ltzn;

    .line 102
    .line 103
    sget-object v2, Ltzp;->a:[Lcuin;

    .line 104
    .line 105
    aget-object v2, v2, v4

    .line 106
    .line 107
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 108
    move-object v3, v0

    .line 109
    .line 110
    check-cast v3, Ltzp;

    .line 111
    .line 112
    iget-object v3, v3, Ltzp;->k:Lcuhl;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 116
    .line 117
    sget-object v0, Lcubp;->a:Lcubp;

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lcuay;

    .line 123
    .line 124
    iget-object v1, v1, Lcuay;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ltyb;

    .line 127
    .line 128
    instance-of v2, v1, Ltya;

    .line 129
    .line 130
    new-instance v5, Ltzg;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    instance-of v6, v1, Ltxx;

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v3, v4

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v3}, Ltzg;-><init>(Z)V

    .line 144
    .line 145
    sget-object v3, Ltzi;->a:[Lcuin;

    .line 146
    .line 147
    aget-object v3, v3, v4

    .line 148
    move-object v6, v0

    .line 149
    .line 150
    check-cast v6, Ltzi;

    .line 151
    .line 152
    iget-object v7, v6, Ltzi;->e:Lcuhl;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v0, v3, v5}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    check-cast v1, Ltya;

    .line 160
    .line 161
    iget-object v0, v6, Ltzi;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v1, v1, Ltya;->a:Lqut;

    .line 164
    .line 165
    iget-object v1, v1, Lqut;->f:Lvug;

    .line 166
    .line 167
    iget-object v1, v1, Lvug;->f:Lxtl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lxue;->g(Lxuc;)Lxue;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, v6, Ltzi;->d:Lxue;

    .line 187
    .line 188
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_5
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ltva;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    sget-object v2, Ltvc;->a:[Lcuin;

    .line 199
    .line 200
    aget-object v2, v2, v4

    .line 201
    .line 202
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 203
    move-object v3, v0

    .line 204
    .line 205
    check-cast v3, Ltvc;

    .line 206
    .line 207
    iget-object v4, v3, Ltvc;->c:Lcuhl;

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0, v2, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 211
    .line 212
    iget v0, v3, Ltvc;->f:I

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ltvc;->e()Ljava/lang/CharSequence;

    .line 218
    .line 219
    sget-object v0, Lcubp;->a:Lcubp;

    .line 220
    return-object v0

    .line 221
    :cond_4
    throw v5

    .line 222
    .line 223
    :pswitch_6
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lups;

    .line 226
    .line 227
    sget-object v2, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v2, "SafeAreaBinderRefresherImpl.onUiModesUpdate"

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 235
    move-result-object v2

    .line 236
    :try_start_0
    move-object v3, v0

    .line 237
    .line 238
    check-cast v3, Ltqu;

    .line 239
    .line 240
    iget-object v3, v3, Ltqu;->f:Ljava/util/Queue;

    .line 241
    move-object v4, v0

    .line 242
    .line 243
    check-cast v4, Ltqu;

    .line 244
    .line 245
    iget-object v4, v4, Ltqu;->e:Lbghz;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    new-instance v6, Ltqt;

    .line 251
    .line 252
    new-instance v7, Lcvtt;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    move-result-wide v8

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v8, v9}, Lcvvl;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lcvvh;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v1, v4}, Ltqt;-><init>(Lups;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    check-cast v0, Ltqu;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ltqu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    sget-object v0, Lcubp;->a:Lcubp;

    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object v1, v0

    .line 287
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    throw v0

    .line 293
    .line 294
    :pswitch_7
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lrel;

    .line 299
    .line 300
    check-cast v0, Ltix;

    .line 301
    .line 302
    iget-boolean v2, v0, Ltix;->d:Z

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lrel;->e()Lrer;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iget-boolean v2, v0, Ltix;->c:Z

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ltix;->l(Lrer;)V

    .line 316
    .line 317
    :cond_5
    iget-object v1, v0, Ltix;->g:Lqob;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lqob;->ai()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ltix;->p()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ltix;->m()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ltix;->n()V

    .line 336
    .line 337
    :cond_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 338
    return-object v0

    .line 339
    .line 340
    :pswitch_8
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Ltec;

    .line 345
    .line 346
    check-cast v0, Ltef;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Ltef;->k(Ltec;Lcudt;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_9
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lcuay;

    .line 356
    .line 357
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lbixu;

    .line 360
    .line 361
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcbxy;

    .line 364
    .line 365
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    check-cast v0, Lswx;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lswx;->e()Lshi;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Lshi;->d(Lbixu;Lcbxy;)V

    .line 377
    goto :goto_1

    .line 378
    .line 379
    :cond_7
    check-cast v0, Lswx;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lswx;->e()Lshi;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lshi;->c()V

    .line 387
    .line 388
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_a
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lrel;

    .line 394
    .line 395
    instance-of v2, v1, Lrem;

    .line 396
    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    check-cast v1, Lrem;

    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move-object v1, v5

    .line 402
    .line 403
    :goto_2
    if-eqz v1, :cond_9

    .line 404
    .line 405
    iget-object v2, v0, Lsqy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lssb;

    .line 408
    .line 409
    iget-object v2, v2, Lssb;->f:Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lrem;->n(Landroid/content/Context;)Lxue;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    :cond_9
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lssb;

    .line 418
    .line 419
    iget-object v0, v0, Lssb;->c:Ltrg;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v5}, Ltrg;->b(Lxue;)V

    .line 423
    .line 424
    sget-object v0, Lcubp;->a:Lcubp;

    .line 425
    return-object v0

    .line 426
    .line 427
    :pswitch_b
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lokb;

    .line 430
    .line 431
    if-nez v1, :cond_a

    .line 432
    goto :goto_3

    .line 433
    .line 434
    :cond_a
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v2, Lsjo;->a:Lsjo;

    .line 437
    .line 438
    check-cast v0, Lssb;

    .line 439
    .line 440
    iget-object v2, v0, Lssb;->i:Lsjo;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lsjo;->ordinal()I

    .line 444
    move-result v2

    .line 445
    .line 446
    const/16 v3, 0x1d

    .line 447
    .line 448
    if-eq v2, v3, :cond_b

    .line 449
    .line 450
    const/16 v3, 0x21

    .line 451
    .line 452
    if-eq v2, v3, :cond_b

    .line 453
    .line 454
    const/16 v3, 0x22

    .line 455
    .line 456
    if-eq v2, v3, :cond_b

    .line 457
    .line 458
    .line 459
    packed-switch v2, :pswitch_data_1

    .line 460
    .line 461
    .line 462
    packed-switch v2, :pswitch_data_2

    .line 463
    goto :goto_3

    .line 464
    .line 465
    :cond_b
    :pswitch_c
    iget-object v0, v0, Lssb;->b:Lbzpv;

    .line 466
    .line 467
    new-instance v2, Lsrg;

    .line 468
    .line 469
    const/16 v3, 0xd

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v1, v3}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 478
    return-object v0

    .line 479
    .line 480
    :pswitch_d
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lrem;

    .line 483
    .line 484
    iget-object v1, v1, Lrem;->b:Lqut;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lqut;->a()Lqus;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    sget-object v2, Lqus;->a:Lqus;

    .line 491
    .line 492
    if-ne v1, v2, :cond_c

    .line 493
    goto :goto_4

    .line 494
    :cond_c
    move v3, v4

    .line 495
    .line 496
    :goto_4
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lssb;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lssb;->q(Z)V

    .line 502
    .line 503
    sget-object v0, Lcubp;->a:Lcubp;

    .line 504
    return-object v0

    .line 505
    .line 506
    :pswitch_e
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lcuay;

    .line 509
    .line 510
    iget-object v2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lrel;

    .line 513
    .line 514
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lsob;

    .line 517
    .line 518
    instance-of v6, v2, Lrem;

    .line 519
    .line 520
    if-eqz v6, :cond_d

    .line 521
    move-object v7, v2

    .line 522
    .line 523
    check-cast v7, Lrem;

    .line 524
    goto :goto_5

    .line 525
    :cond_d
    move-object v7, v5

    .line 526
    .line 527
    :goto_5
    if-eqz v7, :cond_e

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lrem;->m()Lxtl;

    .line 531
    move-result-object v7

    .line 532
    goto :goto_6

    .line 533
    :cond_e
    move-object v7, v5

    .line 534
    .line 535
    .line 536
    :goto_6
    invoke-virtual {v2}, Lrel;->e()Lrer;

    .line 537
    move-result-object v8

    .line 538
    .line 539
    iget-object v9, v8, Lrer;->d:Lokb;

    .line 540
    .line 541
    if-eqz v9, :cond_f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Lokb;->q()Lbixu;

    .line 545
    move-result-object v10

    .line 546
    .line 547
    if-eqz v10, :cond_f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Lokb;->q()Lbixu;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Lokb;->p()Lbixn;

    .line 555
    move-result-object v8

    .line 556
    goto :goto_7

    .line 557
    .line 558
    :cond_f
    if-eqz v7, :cond_10

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lxtl;->c()Lxva;

    .line 562
    move-result-object v7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Lxva;->m()Lbixu;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lxva;->k()Lbixn;

    .line 573
    move-result-object v7

    .line 574
    .line 575
    move-object/from16 v17, v8

    .line 576
    move-object v8, v7

    .line 577
    .line 578
    move-object/from16 v7, v17

    .line 579
    goto :goto_7

    .line 580
    .line 581
    :cond_10
    iget-object v7, v8, Lrer;->e:Lxva;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Lxva;->m()Lbixu;

    .line 585
    move-result-object v7

    .line 586
    .line 587
    iget-object v8, v8, Lrer;->e:Lxva;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lxva;->k()Lbixn;

    .line 591
    move-result-object v8

    .line 592
    .line 593
    :goto_7
    if-eqz v6, :cond_11

    .line 594
    move-object v6, v2

    .line 595
    .line 596
    check-cast v6, Lrem;

    .line 597
    move v9, v3

    .line 598
    goto :goto_8

    .line 599
    :cond_11
    move v9, v4

    .line 600
    move-object v6, v5

    .line 601
    .line 602
    :goto_8
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v6, :cond_12

    .line 605
    move-object v10, v0

    .line 606
    .line 607
    check-cast v10, Lsrx;

    .line 608
    .line 609
    iget-object v10, v10, Lsrx;->b:Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v10}, Lrem;->n(Landroid/content/Context;)Lxue;

    .line 613
    move-result-object v6

    .line 614
    goto :goto_9

    .line 615
    :cond_12
    move-object v6, v5

    .line 616
    .line 617
    :goto_9
    if-eqz v7, :cond_13

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lrel;->a()I

    .line 621
    move-result v10

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v10}, Lsrx;->d(Lxue;I)Z

    .line 625
    move-result v6

    .line 626
    .line 627
    if-eqz v6, :cond_13

    .line 628
    move-object v6, v0

    .line 629
    .line 630
    check-cast v6, Lsrx;

    .line 631
    .line 632
    iget-object v6, v6, Lsrx;->i:Loih;

    .line 633
    .line 634
    .line 635
    invoke-static {v7}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v8, v7}, Loih;->k(Lbixn;Lbiyb;)V

    .line 640
    .line 641
    :cond_13
    if-eqz v9, :cond_14

    .line 642
    move-object v6, v2

    .line 643
    .line 644
    check-cast v6, Lrem;

    .line 645
    goto :goto_a

    .line 646
    :cond_14
    move-object v6, v5

    .line 647
    .line 648
    :goto_a
    if-eqz v6, :cond_15

    .line 649
    .line 650
    iget-object v6, v6, Lrem;->b:Lqut;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Lqut;->a()Lqus;

    .line 654
    move-result-object v6

    .line 655
    goto :goto_b

    .line 656
    :cond_15
    move-object v6, v5

    .line 657
    .line 658
    :goto_b
    if-eqz v6, :cond_16

    .line 659
    .line 660
    sget-object v7, Lqus;->a:Lqus;

    .line 661
    .line 662
    if-ne v6, v7, :cond_1e

    .line 663
    :cond_16
    move-object v10, v0

    .line 664
    .line 665
    check-cast v10, Lsrx;

    .line 666
    .line 667
    iget-object v6, v10, Lsrx;->g:Lsoc;

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Lsoc;->g()I

    .line 671
    move-result v7

    .line 672
    .line 673
    const/16 v8, 0x193

    .line 674
    .line 675
    if-eq v7, v8, :cond_1e

    .line 676
    .line 677
    .line 678
    invoke-interface {v6}, Lsoc;->g()I

    .line 679
    move-result v7

    .line 680
    .line 681
    const/16 v8, 0x191

    .line 682
    .line 683
    if-eq v7, v8, :cond_1e

    .line 684
    .line 685
    .line 686
    invoke-interface {v6}, Lsoc;->g()I

    .line 687
    move-result v6

    .line 688
    .line 689
    const/16 v7, 0x192

    .line 690
    .line 691
    if-ne v6, v7, :cond_17

    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_17
    if-eqz v9, :cond_18

    .line 696
    move-object v0, v2

    .line 697
    .line 698
    check-cast v0, Lrem;

    .line 699
    goto :goto_c

    .line 700
    :cond_18
    move-object v0, v5

    .line 701
    .line 702
    :goto_c
    if-eqz v0, :cond_19

    .line 703
    .line 704
    iget-object v6, v10, Lsrx;->b:Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v6}, Lrem;->n(Landroid/content/Context;)Lxue;

    .line 708
    move-result-object v0

    .line 709
    move-object v11, v0

    .line 710
    goto :goto_d

    .line 711
    :cond_19
    move-object v11, v5

    .line 712
    .line 713
    .line 714
    :goto_d
    invoke-virtual {v2}, Lrel;->e()Lrer;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lrel;->a()I

    .line 719
    move-result v13

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 723
    move-result-object v14

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lrel;->h()Ljava/util/List;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    .line 730
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 731
    move-result v6

    .line 732
    .line 733
    if-eqz v6, :cond_1a

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lrel;->g()Ljava/util/List;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-eqz v2, :cond_1a

    .line 744
    move v15, v3

    .line 745
    goto :goto_e

    .line 746
    :cond_1a
    move v15, v4

    .line 747
    .line 748
    .line 749
    :goto_e
    invoke-static {v1}, Lsbt;->as(Lsob;)Z

    .line 750
    move-result v16

    .line 751
    .line 752
    iget-object v1, v10, Lsrx;->e:Lgql;

    .line 753
    .line 754
    check-cast v1, Lgqu;

    .line 755
    .line 756
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 757
    .line 758
    sget-object v2, Lgqk;->e:Lgqk;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

    .line 762
    move-result v1

    .line 763
    .line 764
    if-eqz v1, :cond_20

    .line 765
    .line 766
    if-eqz v11, :cond_1d

    .line 767
    .line 768
    sget-object v1, Lxue;->d:Lxue;

    .line 769
    .line 770
    if-ne v11, v1, :cond_1b

    .line 771
    goto :goto_10

    .line 772
    .line 773
    :cond_1b
    iget-object v1, v10, Lsrx;->h:Lrer;

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v1

    .line 778
    .line 779
    if-nez v1, :cond_1c

    .line 780
    .line 781
    iput-object v0, v10, Lsrx;->h:Lrer;

    .line 782
    .line 783
    iget-object v0, v10, Lsrx;->d:Ltim;

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ltim;->c()Ltir;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    sget-object v1, Ltip;->a:Ltip;

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    move-result v0

    .line 794
    .line 795
    if-nez v0, :cond_1c

    .line 796
    move v12, v3

    .line 797
    goto :goto_f

    .line 798
    :cond_1c
    move v12, v4

    .line 799
    .line 800
    .line 801
    :goto_f
    invoke-virtual/range {v10 .. v16}, Lsrx;->b(Lxue;ZILjava/util/List;ZZ)V

    .line 802
    goto :goto_13

    .line 803
    .line 804
    :cond_1d
    :goto_10
    iget-object v0, v10, Lsrx;->c:Lblxa;

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v5}, Lblxa;->p(Lancg;)V

    .line 808
    goto :goto_13

    .line 809
    .line 810
    :cond_1e
    :goto_11
    check-cast v0, Lsrx;

    .line 811
    .line 812
    iget-object v1, v0, Lsrx;->c:Lblxa;

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v5}, Lblxa;->p(Lancg;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lrel;->e()Lrer;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lrel;->e()Lrer;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    iget-object v2, v2, Lrer;->e:Lxva;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Lxva;->l()Lbixu;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    if-eqz v2, :cond_1f

    .line 832
    .line 833
    sget-object v2, Lsrx;->a:Lj$/time/Duration;

    .line 834
    goto :goto_12

    .line 835
    .line 836
    :cond_1f
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    :goto_12
    invoke-virtual {v0, v1, v2, v3}, Lsrx;->a(Lrer;Lj$/time/Duration;Z)V

    .line 843
    .line 844
    :cond_20
    :goto_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 845
    return-object v0

    .line 846
    .line 847
    :pswitch_f
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    move-result v1

    .line 857
    .line 858
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lsrs;

    .line 861
    .line 862
    iget-object v0, v0, Lsrs;->l:Lsql;

    .line 863
    .line 864
    iget-object v0, v0, Lsql;->e:Lqnq;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Lqnq;->r(Z)V

    .line 868
    .line 869
    sget-object v0, Lcubp;->a:Lcubp;

    .line 870
    return-object v0

    .line 871
    .line 872
    :pswitch_10
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Ltqy;

    .line 875
    .line 876
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 877
    .line 878
    sget-object v1, Ltil;->b:Ltil;

    .line 879
    .line 880
    check-cast v0, Lsrs;

    .line 881
    .line 882
    iget-object v2, v0, Lsrs;->i:Ltil;

    .line 883
    .line 884
    if-ne v2, v1, :cond_24

    .line 885
    .line 886
    iget-object v1, v0, Lsrs;->h:Lsnb;

    .line 887
    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, Lsnb;->b()Lcusy;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    .line 895
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    check-cast v1, Lpyc;

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Lpyc;->c()Z

    .line 902
    move-result v1

    .line 903
    .line 904
    if-nez v1, :cond_23

    .line 905
    .line 906
    :cond_21
    iget-object v1, v0, Lsrs;->g:Lsom;

    .line 907
    .line 908
    if-eqz v1, :cond_22

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Lsom;->c()Z

    .line 912
    move-result v1

    .line 913
    .line 914
    if-ne v1, v3, :cond_22

    .line 915
    goto :goto_14

    .line 916
    .line 917
    :cond_22
    iget-object v1, v0, Lsrs;->f:Lsor;

    .line 918
    .line 919
    if-eqz v1, :cond_24

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, Lsor;->d()Z

    .line 923
    move-result v1

    .line 924
    .line 925
    if-ne v1, v3, :cond_24

    .line 926
    .line 927
    .line 928
    :cond_23
    :goto_14
    invoke-virtual {v0}, Lsrs;->j()V

    .line 929
    .line 930
    :cond_24
    sget-object v0, Lcubp;->a:Lcubp;

    .line 931
    return-object v0

    .line 932
    .line 933
    :pswitch_11
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Laxov;

    .line 936
    .line 937
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lsrl;

    .line 940
    .line 941
    iget-boolean v1, v0, Lsrl;->i:Z

    .line 942
    .line 943
    if-eqz v1, :cond_25

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lsrl;->o()V

    .line 947
    .line 948
    :cond_25
    sget-object v0, Lcubp;->a:Lcubp;

    .line 949
    return-object v0

    .line 950
    .line 951
    :pswitch_12
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lsoj;

    .line 954
    .line 955
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lsrc;

    .line 958
    .line 959
    iget-object v0, v0, Lsrc;->j:Ljava/lang/Runnable;

    .line 960
    .line 961
    .line 962
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 963
    .line 964
    sget-object v0, Lcubp;->a:Lcubp;

    .line 965
    return-object v0

    .line 966
    .line 967
    :pswitch_13
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 968
    .line 969
    move-object/from16 v2, p1

    .line 970
    .line 971
    check-cast v2, Lsqq;

    .line 972
    .line 973
    check-cast v0, Lsqt;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Lsqt;->k(Lsqq;Lcudt;)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    .line 980
    :pswitch_14
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lsob;

    .line 983
    .line 984
    iget-object v0, v0, Lsqy;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lsrc;

    .line 987
    .line 988
    iget-object v0, v0, Lsrc;->j:Ljava/lang/Runnable;

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 992
    .line 993
    sget-object v0, Lcubp;->a:Lcubp;

    .line 994
    return-object v0

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 1051
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
