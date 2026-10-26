.class public final synthetic Ljen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljen;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Failed to unstar place."

    .line 2
    .line 3
    iget v1, p0, Ljen;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkex;

    .line 14
    .line 15
    iget-object p0, p0, Lkex;->f:Lkbg;

    .line 16
    .line 17
    check-cast p0, Lkel;

    .line 18
    .line 19
    iget-object p0, p0, Lkel;->s:Lkbk;

    .line 20
    .line 21
    invoke-interface {p0}, Lkbk;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Ljzz;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkdv;

    .line 34
    .line 35
    iget-object v0, p0, Lkdv;->c:Likp;

    .line 36
    .line 37
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfnv;->t()Lairb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkdv;->i:Lpgc;

    .line 50
    .line 51
    iget-object p0, p0, Lkdv;->b:Lmhu;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Lpgc;->at(Lmhu;Lairb;)Lhlt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ladm;

    .line 64
    .line 65
    check-cast p0, Lkdn;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Ladm;-><init>(Lkdn;Laodp;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lkdn;->t:Laokl;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {p0, v2, v4, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkdn;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkdn;->r()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkdn;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkdn;->y()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lrmg;->fR:Lrma;

    .line 98
    .line 99
    check-cast p0, Ljzy;

    .line 100
    .line 101
    iget-object v1, p0, Ljzy;->e:Lojp;

    .line 102
    .line 103
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Ljzy;->c:Lrlw;

    .line 112
    .line 113
    invoke-interface {v6, v0, v5, v4}, Lrlw;->c(Lrma;Landroid/accounts/Account;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v3

    .line 118
    invoke-interface {v6, v0, v2, v4}, Lrlw;->B(Lrma;Landroid/accounts/Account;I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ljzy;->d:Ltoi;

    .line 122
    .line 123
    sget-object v0, Lrmg;->fS:Lrmb;

    .line 124
    .line 125
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-interface {v6, v0, v1, v2, v3}, Lrlw;->D(Lrmb;Landroid/accounts/Account;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Ljty;

    .line 145
    .line 146
    iget-object v5, v1, Ljty;->d:Likp;

    .line 147
    .line 148
    iget-object v5, v5, Likp;->d:Lfnv;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Lfnv;->d()Lfnw;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v5, Lfnv;->t:Lugx;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lfnw;->h(Lugx;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v5, Lfnv;->u:Luhe;

    .line 162
    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lfnw;->j(Luhe;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v6}, Lfnw;->a()Lfnv;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1}, Ljty;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    iget-object p0, v1, Ljty;->k:Lpwc;

    .line 179
    .line 180
    sget-object v6, Lqtw;->a:Lqtw;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lqtw;->g(Z)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-virtual {p0, v5}, Lpwc;->b(Lfnv;)Lpza;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    new-instance v5, Lpyz;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Lpyz;-><init>(Lpza;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Laiwn;->a:Laiwn;

    .line 197
    .line 198
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, p0, Lpwc;->b:Ltoi;

    .line 203
    .line 204
    invoke-interface {v7}, Ltoi;->f()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v9, Laiwn;

    .line 218
    .line 219
    iget v10, v9, Laiwn;->b:I

    .line 220
    .line 221
    or-int/2addr v10, v3

    .line 222
    iput v10, v9, Laiwn;->b:I

    .line 223
    .line 224
    iput-wide v7, v9, Laiwn;->c:J

    .line 225
    .line 226
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Laiwn;

    .line 231
    .line 232
    iput-object v3, v5, Lpyd;->f:Laiwn;

    .line 233
    .line 234
    new-instance v3, Lpza;

    .line 235
    .line 236
    invoke-direct {v3, v5}, Lpza;-><init>(Lpyz;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0, v5}, Lpwc;->a(Lfnv;)Lpza;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_0
    iget-object v5, p0, Lpwc;->c:Lpvm;

    .line 245
    .line 246
    sget-object v6, Lpzc;->e:Lpzc;

    .line 247
    .line 248
    invoke-virtual {v5, v6, v3}, Lpvm;->e(Lpzc;Lpyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-class v6, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 253
    .line 254
    invoke-static {v5, v6}, Laddb;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    .line 256
    .line 257
    sget-object v5, Lqtw;->a:Lqtw;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Lqtw;->g(Z)V

    .line 260
    .line 261
    .line 262
    :try_start_1
    iget-object p0, p0, Lpwc;->c:Lpvm;

    .line 263
    .line 264
    iget-object v4, p0, Lpvm;->p:Lteu;

    .line 265
    .line 266
    new-instance v5, Lejs;

    .line 267
    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    invoke-direct {v5, p0, v3, v7}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lteu;->ao(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v6}, Laddb;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catch_0
    move-exception p0

    .line 288
    sget-object v3, Lpwc;->a:Labyy;

    .line 289
    .line 290
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v4, 0xde7

    .line 295
    .line 296
    invoke-static {v3, v0, v4, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception p0

    .line 301
    sget-object v3, Lpwc;->a:Labyy;

    .line 302
    .line 303
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v4, 0xde6

    .line 308
    .line 309
    invoke-static {v3, v0, v4, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    :try_start_2
    check-cast p0, Ljty;

    .line 314
    .line 315
    iget-object p0, p0, Ljty;->k:Lpwc;

    .line 316
    .line 317
    sget-object v0, Lqtw;->a:Lqtw;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lqtw;->g(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v5}, Lpwc;->a(Lfnv;)Lpza;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v4}, Lqtw;->g(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lpwc;->c:Lpvm;

    .line 330
    .line 331
    sget-object v0, Lpzc;->e:Lpzc;

    .line 332
    .line 333
    invoke-virtual {p0, v0, v3}, Lpvm;->e(Lpzc;Lpyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-class v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 338
    .line 339
    invoke-static {p0, v0}, Laddb;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catch_2
    move-exception p0

    .line 344
    sget-object v0, Ljty;->a:Labyy;

    .line 345
    .line 346
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Labyv;

    .line 351
    .line 352
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const/16 v0, 0x606

    .line 357
    .line 358
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Labyv;

    .line 363
    .line 364
    const-string v0, "Could not add starred place."

    .line 365
    .line 366
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    iget-object p0, v1, Ljty;->l:Lqxn;

    .line 370
    .line 371
    new-instance v0, Lpxf;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lpxc;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lpxc;-><init>(Lqad;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p0}, Ljtv;->a()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_8
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Ljoe;

    .line 397
    .line 398
    iget-object v0, p0, Ljoe;->h:Ljoo;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljoo;->a()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lxsk;->d(Landroid/graphics/Rect;)Lxsk;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Ljoe;->f:Lxsk;

    .line 409
    .line 410
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_6

    .line 415
    .line 416
    iput-object v1, p0, Ljoe;->f:Lxsk;

    .line 417
    .line 418
    iget-object p0, p0, Ljoe;->b:Ljpi;

    .line 419
    .line 420
    invoke-static {v0, p0}, Ljjf;->v(Ljoo;Ljpi;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_9
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljna;

    .line 427
    .line 428
    iget-object v0, p0, Ljna;->a:Lqhn;

    .line 429
    .line 430
    invoke-interface {v0}, Lqhn;->d()Ldnm;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ldnm;->d()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lqhm;

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    iget-boolean v0, v0, Lqhm;->a:Z

    .line 443
    .line 444
    if-nez v0, :cond_3

    .line 445
    .line 446
    iput-boolean v3, p0, Ljna;->f:Z

    .line 447
    .line 448
    return-void

    .line 449
    :cond_3
    iget v0, p0, Ljna;->b:I

    .line 450
    .line 451
    add-int/2addr v0, v3

    .line 452
    iput v0, p0, Ljna;->b:I

    .line 453
    .line 454
    iget-object p0, p0, Ljna;->e:Ljava/lang/Runnable;

    .line 455
    .line 456
    if-eqz p0, :cond_6

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {p0}, Lmhu;->b()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_b
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Ljgn;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljgn;->u()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_c
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Ljgn;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljgn;->u()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_d
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ljgn;

    .line 487
    .line 488
    invoke-virtual {p0, v4}, Ljgn;->q(Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Ljgn;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljgn;->r()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_f
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ljgn;

    .line 503
    .line 504
    iget-object v0, p0, Ljgn;->n:Ljhg;

    .line 505
    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Ljhg;->a(Z)V

    .line 509
    .line 510
    .line 511
    :cond_4
    iget-object v0, p0, Ljgn;->u:Lotq;

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Ljgn;->m(Lotq;)Lotq;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Ljgn;->u:Lotq;

    .line 518
    .line 519
    iget-object v0, p0, Ljgn;->u:Lotq;

    .line 520
    .line 521
    invoke-virtual {p0, v0}, Ljgn;->l(Lotq;)Lotq;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Ljgn;->u:Lotq;

    .line 526
    .line 527
    iget-object v0, p0, Ljgn;->u:Lotq;

    .line 528
    .line 529
    new-instance v1, Lotp;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lotp;-><init>(Lotq;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lnsw;->b()Lypt;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, Lypt;->h(Lajnt;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Labfp;->a:Labfp;

    .line 542
    .line 543
    iput-object v2, v0, Lypt;->d:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Lypt;->f(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lypt;->g()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lypt;->e()Lnsw;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, Lotp;->k:Lnsw;

    .line 556
    .line 557
    invoke-virtual {v1}, Lotp;->a()Lotq;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Ljgn;->u:Lotq;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljgn;->r()V

    .line 564
    .line 565
    .line 566
    iput-boolean v3, p0, Ljgn;->v:Z

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_10
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Ljgf;

    .line 572
    .line 573
    iget-object v0, p0, Ljgf;->a:Ljly;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v0, Ljly;->e:Z

    .line 579
    .line 580
    if-eqz v1, :cond_5

    .line 581
    .line 582
    iget-object v0, p0, Ljgf;->b:Lgam;

    .line 583
    .line 584
    iget-object p0, p0, Ljgf;->f:Ladpa;

    .line 585
    .line 586
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Landroid/content/Context;

    .line 589
    .line 590
    const v1, 0x7f14058f

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-interface {v0, p0, v3}, Lgam;->f(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4, v4}, Ljly;->c(ZZ)V

    .line 605
    .line 606
    .line 607
    iget v0, p0, Ljgf;->d:I

    .line 608
    .line 609
    add-int/2addr v0, v3

    .line 610
    iput v0, p0, Ljgf;->d:I

    .line 611
    .line 612
    iget-object p0, p0, Ljgf;->c:Ljava/lang/Runnable;

    .line 613
    .line 614
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :pswitch_11
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Ljeq;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljeq;->b()V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :pswitch_12
    sget-object v0, Lqtw;->a:Lqtw;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lqaz;

    .line 634
    .line 635
    iget-object v0, p0, Lqaz;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljel;

    .line 638
    .line 639
    iget-object v1, v0, Ljel;->g:Ljek;

    .line 640
    .line 641
    iget-object p0, p0, Lqaz;->b:Ljava/lang/Object;

    .line 642
    .line 643
    if-ne p0, v1, :cond_6

    .line 644
    .line 645
    sget-object v1, Ljel;->a:Labyy;

    .line 646
    .line 647
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Labyv;

    .line 652
    .line 653
    const/16 v2, 0x56b

    .line 654
    .line 655
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Labyv;

    .line 660
    .line 661
    iget-object v2, v0, Ljel;->h:Lxnl;

    .line 662
    .line 663
    const-string v3, "Timed out waiting for navigation focus. @ %s"

    .line 664
    .line 665
    invoke-interface {v1, v3, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {p0}, Ljek;->c()V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Ljel;->p(Ljel;)V

    .line 675
    .line 676
    .line 677
    goto :goto_2

    .line 678
    :pswitch_13
    sget-object v0, Lqtw;->a:Lqtw;

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 681
    .line 682
    .line 683
    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lamgu;

    .line 686
    .line 687
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Ljel;

    .line 690
    .line 691
    iget-object p0, p0, Ljel;->e:Lwmp;

    .line 692
    .line 693
    invoke-interface {p0, v3}, Lwmp;->h(Z)V

    .line 694
    .line 695
    .line 696
    :cond_6
    :goto_2
    return-void

    .line 697
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
