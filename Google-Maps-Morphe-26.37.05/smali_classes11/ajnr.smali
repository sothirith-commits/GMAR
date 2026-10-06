.class public final synthetic Lajnr;
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
    iput p2, p0, Lajnr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lajnr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lajyc;

    .line 13
    .line 14
    iget-object v1, v0, Lajyc;->k:Lcacj;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v4, v2}, Lcacj;->P(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lajyc;->j:Lcpuk;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbehx;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lbehx;->ao(Lajzi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lajyc;->d:Lcpuk;

    .line 32
    .line 33
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laxuh;

    .line 38
    .line 39
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lajyc;->i:Lbmvx;

    .line 44
    .line 45
    iget-object v4, v0, Lajyc;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v1, v2, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lajyc;->e:Layet;

    .line 51
    .line 52
    invoke-interface {v1}, Layet;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lajyc;->x()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lajyc;

    .line 65
    .line 66
    iget-object v0, p0, Lajyc;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lajyc;->d()Laxre;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v0}, Lajyc;->m(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Laygn;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :try_start_0
    move-object v1, v0

    .line 89
    check-cast v1, Lajxz;

    .line 90
    .line 91
    iget-object v1, v1, Lajxz;->b:Lajxs;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lajxs;->c(Z)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    monitor-enter v0

    .line 102
    :try_start_1
    move-object v1, v0

    .line 103
    check-cast v1, Lajxz;

    .line 104
    .line 105
    iget-object v1, v1, Lajxz;->o:Lbrrv;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lbrrv;->m(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    check-cast v0, Lajxz;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajxz;->d()Laxre;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Laxre;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Laxre;->e()Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_0

    .line 132
    .line 133
    const/16 p0, 0xb

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lajxz;->J(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, Lajxz;->x()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p0

    .line 145
    :pswitch_2
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lajxz;

    .line 148
    .line 149
    invoke-virtual {p0}, Lajxz;->w()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p0}, Laygn;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lajxc;

    .line 163
    .line 164
    iget-object v1, v0, Lajxc;->r:Lajzi;

    .line 165
    .line 166
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Laxre;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    const v5, 0x7f140861

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lajxc;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v6, p0

    .line 188
    check-cast v6, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v6, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lajxc;->finish()V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v5, v0, Lajxc;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    new-instance v6, Lajwh;

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    invoke-direct {v6, p0, v1, v7}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v1, v0, Lajxc;->q:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-interface {v5, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Laxre;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v4}, Laxre;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    if-eqz p0, :cond_2

    .line 232
    .line 233
    iget-object v1, v0, Lajxc;->v:Lbjsg;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    aput-object p0, v3, v4

    .line 243
    .line 244
    const p0, 0x7f141e43

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0, v3}, Lajxc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lboda;->n()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lajwp;

    .line 268
    .line 269
    iget-object p0, p0, Lajwp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lajwq;

    .line 272
    .line 273
    iget-object v0, p0, Lajwq;->b:Lajzi;

    .line 274
    .line 275
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lajwq;->a(Laxre;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lajwq;

    .line 287
    .line 288
    iget-object v2, v0, Lajwq;->j:Lbmvx;

    .line 289
    .line 290
    if-nez v2, :cond_2

    .line 291
    .line 292
    new-instance v2, Laikj;

    .line 293
    .line 294
    const/16 v3, 0x12

    .line 295
    .line 296
    invoke-direct {v2, p0, v3, v1}, Laikj;-><init>(Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lajwq;->j:Lbmvx;

    .line 300
    .line 301
    iget-object p0, v0, Lajwq;->b:Lajzi;

    .line 302
    .line 303
    invoke-interface {p0}, Lajzi;->h()Lbmvq;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object v1, v0, Lajwq;->j:Lbmvx;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lajwq;->e:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-interface {p0, v1, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    return-void

    .line 318
    :pswitch_7
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lajwq;

    .line 321
    .line 322
    invoke-virtual {p0}, Lajwq;->c()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lajwq;->b()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    sget-object v0, Lajwe;->a:Lajwd;

    .line 330
    .line 331
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p0}, Lajwc;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lazds;

    .line 340
    .line 341
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lajwe;

    .line 344
    .line 345
    invoke-virtual {p0}, Lajwe;->d()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_a
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Layxj;

    .line 362
    .line 363
    sget-object v1, Layxy;->gi:Layxq;

    .line 364
    .line 365
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Landroid/accounts/Account;

    .line 372
    .line 373
    invoke-interface {v0, v1, p0, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    sget-object v0, Layxy;->nI:Layxv;

    .line 378
    .line 379
    sget-object v1, Lajru;->a:Lajru;

    .line 380
    .line 381
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 382
    .line 383
    const-class v1, Lajru;

    .line 384
    .line 385
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lajru;->a:Lajru;

    .line 390
    .line 391
    check-cast p0, Lajqr;

    .line 392
    .line 393
    iget-object v3, p0, Lajqr;->a:Layxj;

    .line 394
    .line 395
    invoke-interface {v3, v0, v1, v2}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lajru;

    .line 400
    .line 401
    iget-wide v4, v1, Lajru;->c:J

    .line 402
    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    cmp-long v2, v4, v6

    .line 406
    .line 407
    if-lez v2, :cond_3

    .line 408
    .line 409
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 417
    .line 418
    check-cast v2, Lajru;

    .line 419
    .line 420
    iget v4, v2, Lajru;->b:I

    .line 421
    .line 422
    and-int/lit8 v4, v4, -0x2

    .line 423
    .line 424
    iput v4, v2, Lajru;->b:I

    .line 425
    .line 426
    iput-wide v6, v2, Lajru;->c:J

    .line 427
    .line 428
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v3, v0, v1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 433
    .line 434
    .line 435
    :cond_3
    iget-object p0, p0, Lajqr;->b:Lajqz;

    .line 436
    .line 437
    invoke-interface {p0}, Lajqz;->c()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_d
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lajpl;

    .line 444
    .line 445
    invoke-virtual {p0}, Lajpl;->d()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_e
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v0, p0

    .line 452
    check-cast v0, Lajom;

    .line 453
    .line 454
    iget-object v0, v0, Lajom;->c:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v0

    .line 457
    :try_start_3
    move-object v2, p0

    .line 458
    check-cast v2, Lajom;

    .line 459
    .line 460
    iput-object v1, v2, Lajom;->h:Ljava/lang/Runnable;

    .line 461
    .line 462
    sget-object v1, Lajpt;->a:Lajpt;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v2, p0

    .line 469
    check-cast v2, Lajom;

    .line 470
    .line 471
    invoke-virtual {v2}, Lajom;->f()V

    .line 472
    .line 473
    .line 474
    move-object v2, p0

    .line 475
    check-cast v2, Lajom;

    .line 476
    .line 477
    iget-object v2, v2, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    .line 485
    .line 486
    :try_start_4
    move-object v2, p0

    .line 487
    check-cast v2, Lajom;

    .line 488
    .line 489
    iget-object v2, v2, Lajom;->g:Ljava/util/Set;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 495
    .line 496
    check-cast v3, Lajpt;

    .line 497
    .line 498
    iget-object v4, v3, Lajpt;->b:Lcmfj;

    .line 499
    .line 500
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_4

    .line 505
    .line 506
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v3, Lajpt;->b:Lcmfj;

    .line 511
    .line 512
    :cond_4
    iget-object v3, v3, Lajpt;->b:Lcmfj;

    .line 513
    .line 514
    invoke-static {v2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 515
    .line 516
    .line 517
    :try_start_5
    move-object v2, p0

    .line 518
    check-cast v2, Lajom;

    .line 519
    .line 520
    iget-object v2, v2, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 527
    .line 528
    .line 529
    check-cast p0, Lajom;

    .line 530
    .line 531
    iget-object p0, p0, Lajom;->e:Lawuz;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lajpt;

    .line 538
    .line 539
    invoke-virtual {p0, v1}, Lawuz;->h(Lcom/google/protobuf/MessageLite;)V

    .line 540
    .line 541
    .line 542
    monitor-exit v0

    .line 543
    return-void

    .line 544
    :catchall_1
    move-exception v1

    .line 545
    check-cast p0, Lajom;

    .line 546
    .line 547
    iget-object p0, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :catchall_2
    move-exception p0

    .line 558
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 559
    throw p0

    .line 560
    :pswitch_f
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v0, Lbcur;->v:Lbcvl;

    .line 563
    .line 564
    check-cast p0, Lbfba;

    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lbfba;->b(Lbcvl;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v0, Lbcur;->u:Lbcvl;

    .line 573
    .line 574
    check-cast p0, Lbfba;

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Lbfba;->b(Lbcvl;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_11
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v0, Lbcur;->t:Lbcvl;

    .line 583
    .line 584
    check-cast p0, Lbfba;

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Lbfba;->b(Lbcvl;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_12
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lajnt;

    .line 593
    .line 594
    iget-object v0, p0, Lajnt;->b:Lcpuk;

    .line 595
    .line 596
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lbgld;

    .line 601
    .line 602
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p0, v0}, Lajnt;->g(Lcuve;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_13
    iget-object p0, p0, Lajnr;->a:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v0, Lbcur;->s:Lbcvl;

    .line 617
    .line 618
    check-cast p0, Lbfba;

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Lbfba;->b(Lbcvl;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_5
    iget-object v0, v0, Lajyc;->a:Lcpuk;

    .line 625
    .line 626
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lawbq;

    .line 631
    .line 632
    invoke-virtual {v0}, Lawbq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lajyd;

    .line 637
    .line 638
    invoke-direct {v1, p0, v3}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lbvjz;->i()Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_6

    .line 646
    .line 647
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_6
    invoke-interface {v0, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
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
