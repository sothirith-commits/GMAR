.class public final synthetic Ljfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljfo;->a:Ljava/lang/Object;

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
    iget v1, p0, Ljfo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Laeo;

    .line 14
    .line 15
    check-cast p0, Lkfa;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Laeo;-><init>(Lkfa;Laoeu;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkfa;->t:Laolt;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p0, v2, v3, v0, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkfa;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkfa;->r()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkfa;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkfa;->y()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lrmb;->fP:Lrlv;

    .line 48
    .line 49
    check-cast p0, Lkbl;

    .line 50
    .line 51
    iget-object v1, p0, Lkbl;->e:Lojn;

    .line 52
    .line 53
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lkbl;->c:Lrlr;

    .line 62
    .line 63
    invoke-interface {v6, v0, v5, v3}, Lrlr;->c(Lrlv;Landroid/accounts/Account;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v4

    .line 68
    invoke-interface {v6, v0, v2, v3}, Lrlr;->B(Lrlv;Landroid/accounts/Account;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkbl;->d:Ltph;

    .line 72
    .line 73
    sget-object v0, Lrmb;->fQ:Lrlw;

    .line 74
    .line 75
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {v6, v0, v1, v2, v3}, Lrlr;->D(Lrlw;Landroid/accounts/Account;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Ljvk;

    .line 95
    .line 96
    iget-object v5, v1, Ljvk;->d:Lima;

    .line 97
    .line 98
    iget-object v5, v5, Lima;->d:Lfrc;

    .line 99
    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v5}, Lfrc;->d()Lfrd;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v5, Lfrc;->s:Luhz;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lfrd;->h(Luhz;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lfrc;->t:Luig;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lfrd;->j(Luig;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v6}, Lfrd;->a()Lfrc;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1}, Ljvk;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-object p0, v1, Ljvk;->k:Lpvy;

    .line 131
    .line 132
    sget-object v6, Lqtq;->a:Lqtq;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lqtq;->g(Z)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p0, v5}, Lpvy;->b(Lfrc;)Lpyx;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    new-instance v5, Lpyw;

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lpyw;-><init>(Lpyx;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Laixy;->a:Laixy;

    .line 149
    .line 150
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lpvy;->b:Ltph;

    .line 155
    .line 156
    invoke-interface {v7}, Ltph;->f()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 168
    .line 169
    check-cast v9, Laixy;

    .line 170
    .line 171
    iget v10, v9, Laixy;->b:I

    .line 172
    .line 173
    or-int/2addr v4, v10

    .line 174
    iput v4, v9, Laixy;->b:I

    .line 175
    .line 176
    iput-wide v7, v9, Laixy;->c:J

    .line 177
    .line 178
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Laixy;

    .line 183
    .line 184
    iput-object v4, v5, Lpya;->f:Laixy;

    .line 185
    .line 186
    new-instance v4, Lpyx;

    .line 187
    .line 188
    invoke-direct {v4, v5}, Lpyx;-><init>(Lpyw;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0, v5}, Lpvy;->a(Lfrc;)Lpyx;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_0
    iget-object v5, p0, Lpvy;->c:Lpvi;

    .line 197
    .line 198
    sget-object v6, Lpyz;->e:Lpyz;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v4}, Lpvi;->e(Lpyz;Lpye;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-class v6, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 205
    .line 206
    invoke-static {v5, v6}, Ladez;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    .line 208
    .line 209
    sget-object v5, Lqtq;->a:Lqtq;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Lqtq;->g(Z)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    iget-object p0, p0, Lpvy;->c:Lpvi;

    .line 215
    .line 216
    iget-object v3, p0, Lpvi;->p:Ltfh;

    .line 217
    .line 218
    new-instance v5, Lemn;

    .line 219
    .line 220
    const/16 v7, 0xa

    .line 221
    .line 222
    invoke-direct {v5, p0, v4, v7, v2}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ltfh;->aw(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v6}, Ladez;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception p0

    .line 240
    sget-object v3, Lpvy;->a:Lacax;

    .line 241
    .line 242
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v4, 0xe00

    .line 247
    .line 248
    invoke-static {v3, v0, v4, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_1
    move-exception p0

    .line 253
    sget-object v3, Lpvy;->a:Lacax;

    .line 254
    .line 255
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v4, 0xdff

    .line 260
    .line 261
    invoke-static {v3, v0, v4, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    :try_start_2
    check-cast p0, Ljvk;

    .line 266
    .line 267
    iget-object p0, p0, Ljvk;->k:Lpvy;

    .line 268
    .line 269
    sget-object v0, Lqtq;->a:Lqtq;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lqtq;->g(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lpvy;->a(Lfrc;)Lpyx;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v3}, Lqtq;->g(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lpvy;->c:Lpvi;

    .line 282
    .line 283
    sget-object v0, Lpyz;->e:Lpyz;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v4}, Lpvi;->e(Lpyz;Lpye;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-class v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 290
    .line 291
    invoke-static {p0, v0}, Ladez;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_2
    move-exception p0

    .line 296
    sget-object v0, Ljvk;->a:Lacax;

    .line 297
    .line 298
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lacau;

    .line 303
    .line 304
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const/16 v0, 0x5ff

    .line 309
    .line 310
    invoke-interface {p0, v0}, Lacbl;->K(I)Lacbl;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lacau;

    .line 315
    .line 316
    const-string v0, "Could not add starred place."

    .line 317
    .line 318
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    iget-object p0, v1, Ljvk;->l:Lqxk;

    .line 322
    .line 323
    new-instance v0, Lpxc;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lpwz;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lpwz;-><init>(Lqab;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0}, Ljvh;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ljpr;

    .line 349
    .line 350
    iget-object v0, p0, Ljpr;->h:Ljqa;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljqa;->a()Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lxtr;->d(Landroid/graphics/Rect;)Lxtr;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, p0, Ljpr;->f:Lxtr;

    .line 361
    .line 362
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_4
    iput-object v1, p0, Ljpr;->f:Lxtr;

    .line 371
    .line 372
    iget-object p0, p0, Ljpr;->b:Ljqs;

    .line 373
    .line 374
    invoke-static {v0, p0}, Lmqo;->cR(Ljqa;Ljqs;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_6
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljol;

    .line 381
    .line 382
    iget-object v0, p0, Ljol;->a:Lqhj;

    .line 383
    .line 384
    invoke-interface {v0}, Lqhj;->d()Ldpb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ldpb;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lqhi;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    iget-boolean v0, v0, Lqhi;->a:Z

    .line 397
    .line 398
    if-nez v0, :cond_5

    .line 399
    .line 400
    iput-boolean v4, p0, Ljol;->f:Z

    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    iget v0, p0, Ljol;->b:I

    .line 404
    .line 405
    add-int/2addr v0, v4

    .line 406
    iput v0, p0, Ljol;->b:I

    .line 407
    .line 408
    iget-object p0, p0, Ljol;->e:Ljava/lang/Runnable;

    .line 409
    .line 410
    if-eqz p0, :cond_c

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_7
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {p0}, Lmip;->b()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ljhw;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljhw;->u()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Ljhw;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljhw;->u()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_a
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljhw;

    .line 441
    .line 442
    invoke-virtual {p0, v3}, Ljhw;->q(Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_b
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljhw;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljhw;->r()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ljhw;

    .line 457
    .line 458
    iget-object v0, p0, Ljhw;->o:Ljip;

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Ljip;->a(Z)V

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-object v0, p0, Ljhw;->v:Lotl;

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljhw;->m(Lotl;)Lotl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Ljhw;->v:Lotl;

    .line 472
    .line 473
    iget-object v0, p0, Ljhw;->v:Lotl;

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljhw;->l(Lotl;)Lotl;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Ljhw;->v:Lotl;

    .line 480
    .line 481
    iget-object v0, p0, Ljhw;->v:Lotl;

    .line 482
    .line 483
    new-instance v1, Lotk;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lotk;-><init>(Lotl;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lnsv;->b()Lyqu;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Lyqu;->h(Lajpa;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Labho;->a:Labho;

    .line 496
    .line 497
    iput-object v2, v0, Lyqu;->d:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lyqu;->f(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lyqu;->g()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lyqu;->e()Lnsv;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, Lotk;->k:Lnsv;

    .line 510
    .line 511
    invoke-virtual {v1}, Lotk;->a()Lotl;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, Ljhw;->v:Lotl;

    .line 516
    .line 517
    invoke-virtual {p0}, Ljhw;->r()V

    .line 518
    .line 519
    .line 520
    iput-boolean v4, p0, Ljhw;->w:Z

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ljho;

    .line 526
    .line 527
    iget-object v0, p0, Ljho;->a:Ljnj;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-boolean v1, v0, Ljnj;->e:Z

    .line 533
    .line 534
    if-eqz v1, :cond_7

    .line 535
    .line 536
    iget-object v0, p0, Ljho;->b:Lgdn;

    .line 537
    .line 538
    iget-object p0, p0, Ljho;->f:Ladqy;

    .line 539
    .line 540
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Landroid/content/Context;

    .line 543
    .line 544
    const v1, 0x7f140528

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-interface {v0, p0, v4}, Lgdn;->f(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v3}, Ljnj;->c(ZZ)V

    .line 559
    .line 560
    .line 561
    iget v0, p0, Ljho;->d:I

    .line 562
    .line 563
    add-int/2addr v0, v4

    .line 564
    iput v0, p0, Ljho;->d:I

    .line 565
    .line 566
    iget-object p0, p0, Ljho;->c:Ljava/lang/Runnable;

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Ljgb;

    .line 575
    .line 576
    invoke-virtual {p0}, Ljgb;->b()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_f
    sget-object v0, Lqtq;->a:Lqtq;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lamic;

    .line 588
    .line 589
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Ljfx;

    .line 592
    .line 593
    iget-object p0, p0, Ljfx;->e:Lwnp;

    .line 594
    .line 595
    invoke-interface {p0, v4}, Lwnp;->h(Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    sget-object v0, Lqtq;->a:Lqtq;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Loqa;

    .line 607
    .line 608
    iget-object v0, p0, Loqa;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljfx;

    .line 611
    .line 612
    iget-object v1, v0, Ljfx;->h:Ljfw;

    .line 613
    .line 614
    iget-object p0, p0, Loqa;->a:Ljava/lang/Object;

    .line 615
    .line 616
    if-eq p0, v1, :cond_8

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_8
    sget-object v1, Ljfx;->a:Lacax;

    .line 620
    .line 621
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lacau;

    .line 626
    .line 627
    const/16 v2, 0x567

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lacau;

    .line 634
    .line 635
    iget-object v2, v0, Ljfx;->i:Lxou;

    .line 636
    .line 637
    const-string v3, "Timed out waiting for navigation focus. @ %s"

    .line 638
    .line 639
    invoke-interface {v1, v3, v2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {p0}, Ljfw;->c()V

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Ljfx;->p(Ljfx;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    sget-object v0, Lqtq;->a:Lqtq;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 655
    .line 656
    .line 657
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Loqa;

    .line 660
    .line 661
    iget-object v0, p0, Loqa;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljfx;

    .line 664
    .line 665
    iget-object v0, v0, Ljfx;->h:Ljfw;

    .line 666
    .line 667
    iget-object p0, p0, Loqa;->a:Ljava/lang/Object;

    .line 668
    .line 669
    if-eq p0, v0, :cond_9

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-interface {p0}, Ljfw;->d()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_12
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Ljfm;

    .line 682
    .line 683
    iget-object p0, p0, Ljfm;->b:Ljfy;

    .line 684
    .line 685
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequestFinished()"

    .line 686
    .line 687
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :try_start_3
    iget-object v1, p0, Ljfy;->a:Lqtq;

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lqtq;->g(Z)V

    .line 694
    .line 695
    .line 696
    iget-boolean v1, p0, Ljfy;->c:Z

    .line 697
    .line 698
    if-nez v1, :cond_a

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_a
    iget-object v1, p0, Ljfy;->e:Loqa;

    .line 702
    .line 703
    if-eqz v1, :cond_b

    .line 704
    .line 705
    invoke-virtual {p0}, Ljfy;->b()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Ljfy;->c()V

    .line 709
    .line 710
    .line 711
    :cond_b
    invoke-virtual {p0}, Ljfy;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 712
    .line 713
    .line 714
    :goto_2
    if-eqz v0, :cond_c

    .line 715
    .line 716
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 717
    .line 718
    .line 719
    :cond_c
    :goto_3
    return-void

    .line 720
    :catchall_0
    move-exception p0

    .line 721
    if-eqz v0, :cond_d

    .line 722
    .line 723
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :catchall_1
    move-exception v0

    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_d
    :goto_4
    throw p0

    .line 732
    :pswitch_13
    iget-object p0, p0, Ljfo;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Ljfp;

    .line 735
    .line 736
    invoke-virtual {p0}, Ljfp;->c()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
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
