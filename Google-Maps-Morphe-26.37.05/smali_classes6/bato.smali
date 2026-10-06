.class public final synthetic Lbato;
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
    iput p2, p0, Lbato;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbato;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "ugc-sync"

    .line 3
    .line 4
    iget v1, p0, Lbato;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lbbdi;->a:Lbwny;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lbbdi;->a:Lbwny;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbbdi;->a:Lbwny;

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lbbdi;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_3
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbbcx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbbcx;->b()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_4
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbbcx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbbcx;->c()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_5
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbbcd;

    .line 65
    .line 66
    iget-object v0, p0, Lbbcd;->e:Lbbcy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbbcd;->J()Lbk;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lnxq;

    .line 76
    .line 77
    check-cast v0, Lbbdi;

    .line 78
    .line 79
    iget-object v0, v0, Lbbdi;->G:Lazji;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Lazji;->a(Lnxq;Lazjh;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_6
    sget-object v0, Lbxhe;->LJ:Lbxhe;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbbbn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lbbbn;->j(Lbxhe;)V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_7
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbbbh;

    .line 104
    .line 105
    iget-object v0, p0, Lbbbh;->h:Lcmek;

    .line 106
    .line 107
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v1, Lbbah;

    .line 110
    .line 111
    iget v1, v1, Lbbah;->b:I

    .line 112
    and-int/2addr v1, v3

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v1, Lbbah;

    .line 124
    .line 125
    iput v5, v1, Lbbah;->i:I

    .line 126
    .line 127
    iget v2, v1, Lbbah;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x20

    .line 130
    .line 131
    iput v2, v1, Lbbah;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v0, Lbbah;

    .line 139
    .line 140
    iget v1, v0, Lbbah;->b:I

    .line 141
    or-int/2addr v1, v3

    .line 142
    .line 143
    iput v1, v0, Lbbah;->b:I

    .line 144
    .line 145
    iput v5, v0, Lbbah;->e:I

    .line 146
    .line 147
    iget-object p0, p0, Lbbbh;->c:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lbbbz;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lbbbz;->h()V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_8
    sget-object v0, Lcecf;->a:Lcecf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lbbao;

    .line 173
    .line 174
    iget-object p0, p0, Lbbao;->b:Ladqm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ladqm;->bI(Lcecf;)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_9
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbbav;

    .line 183
    .line 184
    iget-object p0, p0, Lbbav;->d:Ladqm;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ladqm;->bH()V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_a
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbbay;

    .line 193
    .line 194
    iput-boolean v4, p0, Lbbay;->e:Z

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_b
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lbdwn;

    .line 204
    .line 205
    iget-object v1, p0, Lbdwn;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    :try_start_3
    new-instance v6, Ljla;

    .line 208
    .line 209
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 210
    .line 211
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const-wide/16 v9, 0x1

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v7, v9, v10, v8}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    const-string v8, "worker_name_key"

    .line 227
    .line 228
    const-string v9, "UGC_SYNC_STALE_CACHE_EXPIRATION"

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9, v7}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljlg;->h(Ljkg;)V

    .line 239
    .line 240
    new-instance v7, Ljkc;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7}, Ljkc;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljkc;->c(I)V

    .line 247
    .line 248
    iput-boolean v5, v7, Ljkc;->a:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljkc;->a()Ljke;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljlg;->d(Ljke;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljlg;->i()Lcacj;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    iget-object v5, p0, Lbdwn;->b:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v0, v3, v4}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v3, Lazlv;

    .line 268
    .line 269
    const/16 v5, 0xd

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, p0, v4, v5}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    new-instance p0, Lazbp;

    .line 275
    .line 276
    const/16 v4, 0x10

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v3, v4}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    sget-object v3, Lbywz;->a:Lbywz;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p0, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object p0, v0

    .line 289
    .line 290
    :try_start_4
    check-cast v1, Lovl;

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, p0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 296
    move-object p0, v2

    .line 297
    .line 298
    :goto_0
    if-nez p0, :cond_1

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    :cond_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    :catch_1
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    nop

    .line 311
    .line 312
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    :cond_2
    throw p0

    .line 322
    .line 323
    :pswitch_c
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lbavh;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v5}, Lbavh;->f(Z)V

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_d
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbavh;

    .line 334
    .line 335
    iget-object v0, p0, Lbavh;->e:Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lbavh;->f(Z)V

    .line 348
    return-void

    .line 349
    .line 350
    .line 351
    :cond_3
    invoke-virtual {p0}, Lbavh;->d()V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_e
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbavh;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbavh;->d()V

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_f
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lbaum;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lbaum;->b()V

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_10
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lbaub;

    .line 373
    .line 374
    iget-object v0, p0, Lbaub;->g:Lcpuk;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lbaub;->j()Lbjan;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Lauwx;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lauwx;->G(Lbjan;)Lbvtl;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    sget-object v3, Labzq;->a:Labzq;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    move-object v4, v1

    .line 396
    .line 397
    check-cast v4, Labzq;

    .line 398
    .line 399
    iget-object p0, p0, Lbaub;->f:Lcpuk;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lajzi;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    move-object v3, v0

    .line 415
    .line 416
    check-cast v3, Lauwx;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Laxre;->r()Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    :cond_4
    move-object v8, v2

    .line 428
    const/4 v6, 0x1

    .line 429
    .line 430
    sget-object v9, Labzf;->i:Labzf;

    .line 431
    const/4 v5, 0x0

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lauwx;->J(Labzq;Ljava/lang/String;ZLbjan;Ljava/lang/String;Labzf;)V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_11
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 438
    move-object v0, p0

    .line 439
    .line 440
    check-cast v0, Lbaub;

    .line 441
    .line 442
    iget-object v1, v0, Lbaub;->h:Lcgav;

    .line 443
    .line 444
    iget-object v1, v1, Lcgav;->f:Lcgat;

    .line 445
    .line 446
    if-nez v1, :cond_5

    .line 447
    .line 448
    sget-object v1, Lcgat;->a:Lcgat;

    .line 449
    .line 450
    :cond_5
    iget v1, v1, Lcgat;->f:I

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, La;->cc(I)I

    .line 454
    move-result v1

    .line 455
    .line 456
    if-nez v1, :cond_6

    .line 457
    move v1, v4

    .line 458
    .line 459
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 460
    .line 461
    if-eq v1, v3, :cond_7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lbaub;->l()V

    .line 465
    return-void

    .line 466
    .line 467
    :cond_7
    iput-boolean v4, v0, Lbaub;->j:Z

    .line 468
    .line 469
    iget-object v1, v0, Lbaub;->a:Lbgsg;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 473
    .line 474
    iget-object v1, v0, Lbaub;->e:Lnxq;

    .line 475
    .line 476
    iget-object v2, v0, Lbaub;->i:Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    sget-object v3, Lnxl;->a:Lnxl;

    .line 483
    .line 484
    new-array v4, v5, [Lnxj;

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v4}, Lgej;->D(Ljava/lang/Class;Lnxl;[Lnxj;)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    new-instance v3, Lbaua;

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v1, v2}, Lbaua;-><init>(Lcc;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lcc;->q(Lby;)V

    .line 497
    .line 498
    iget-object v0, v0, Lbaub;->d:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    new-instance v1, Lbato;

    .line 501
    const/4 v2, 0x3

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, p0, v2}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 508
    return-void

    .line 509
    .line 510
    :pswitch_12
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbarf;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lbarf;->i()V

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_13
    iget-object p0, p0, Lbato;->a:Ljava/lang/Object;

    .line 519
    move-object v0, p0

    .line 520
    .line 521
    check-cast v0, Lbatr;

    .line 522
    .line 523
    iget-object v1, v0, Lbatr;->h:Lbatb;

    .line 524
    .line 525
    if-eqz v1, :cond_8

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lbatb;->g()V

    .line 529
    .line 530
    .line 531
    :cond_8
    invoke-virtual {v0}, Lbatr;->g()Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-nez v1, :cond_a

    .line 535
    .line 536
    iget-object v1, v0, Lbatr;->h:Lbatb;

    .line 537
    .line 538
    if-nez v1, :cond_9

    .line 539
    goto :goto_1

    .line 540
    .line 541
    .line 542
    :cond_9
    invoke-virtual {v0}, Lbatr;->f()Z

    .line 543
    move-result v1

    .line 544
    .line 545
    if-eqz v1, :cond_a

    .line 546
    .line 547
    iget-object v0, v0, Lbatr;->h:Lbatb;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    new-instance v1, Lazgy;

    .line 553
    .line 554
    const/16 v2, 0x14

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, p0, v2}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lbatb;->h(Ljava/lang/Runnable;)V

    .line 561
    :cond_a
    :goto_1
    return-void

    .line 562
    .line 563
    .line 564
    :goto_2
    :try_start_5
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 565
    :catchall_0
    return-void

    .line 566
    nop

    .line 567
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
