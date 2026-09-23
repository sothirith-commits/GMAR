.class public final Lagha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagha;->b:I

    iput-object p1, p0, Lagha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lagha;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 11

    .line 1
    iget v0, p0, Lagha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Laiim;

    .line 14
    .line 15
    iget-object v5, v0, Laiim;->d:Lcgri;

    .line 16
    .line 17
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Laebe;

    .line 22
    .line 23
    invoke-interface {v5}, Laebe;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Laact;

    .line 28
    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    invoke-direct {v6, v7}, Laact;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Laiim;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v5, v6, v7}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v8, Lodw;

    .line 41
    .line 42
    const/16 v9, 0xd

    .line 43
    .line 44
    invoke-direct {v8, p1, v9}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8, v7}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-array v9, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    aput-object v6, v9, v4

    .line 54
    .line 55
    aput-object v8, v9, v2

    .line 56
    .line 57
    invoke-static {v9}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Latxm;

    .line 62
    .line 63
    invoke-direct {v10, p1, v6, v8, v2}, Latxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10, v7}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v9, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    aput-object v6, v9, v4

    .line 73
    .line 74
    aput-object v8, v9, v2

    .line 75
    .line 76
    invoke-static {v9}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Llip;

    .line 81
    .line 82
    invoke-direct {v6, p1, v8, v3, v1}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lrsh;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, p1, v3}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v7}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Laiij;

    .line 100
    .line 101
    invoke-direct {v2, v1, v4}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Laiim;->i:Lclqu;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lrrv;

    .line 111
    .line 112
    invoke-direct {v1, p1, v5, v3}, Lrrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v7}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Laiii;

    .line 123
    .line 124
    invoke-virtual {v0}, Laiii;->L()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_0
    iget-object v1, v0, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    new-instance v2, Ladzw;

    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-direct {v2, p1, v3}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v0, Laiii;->j:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    sget-object v0, Laiii;->a:Lbraj;

    .line 152
    .line 153
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_12

    .line 164
    .line 165
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbchg;

    .line 174
    .line 175
    if-eqz p1, :cond_12

    .line 176
    .line 177
    invoke-virtual {p1}, Lbchg;->I()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laihz;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Laihz;->c(Lbfib;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbsav;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Laihu;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Laihu;->e(Lbsav;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p1

    .line 212
    :pswitch_4
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    :try_start_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Laikp;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Laihu;

    .line 226
    .line 227
    iget-object v1, v1, Laihu;->a:Laikp;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lbauf;->dO(Laikp;Laikp;)Laikq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Laihu;

    .line 235
    .line 236
    iput-object p1, v3, Laihu;->a:Laikp;

    .line 237
    .line 238
    iget-object v3, v1, Laikq;->a:Lbqph;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbqph;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    iget-object v3, v1, Laikq;->c:Lbqqn;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbqqn;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, v1, Laikq;->b:Lbqph;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbqph;->c()Lbqop;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lbyyu;

    .line 276
    .line 277
    iget-boolean v3, v3, Lbyyu;->o:Z

    .line 278
    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    :cond_3
    :goto_0
    move-object v1, v0

    .line 282
    check-cast v1, Laihu;

    .line 283
    .line 284
    iget-object v1, v1, Laihu;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    move-object p1, v0

    .line 304
    check-cast p1, Laihu;

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Laihu;->c(Z)V

    .line 307
    .line 308
    .line 309
    move-object p1, v0

    .line 310
    check-cast p1, Laihu;

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Laihu;->d(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-object v3, v0

    .line 317
    check-cast v3, Laihu;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Laihu;->c(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lbyyu;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Laihu;

    .line 340
    .line 341
    iget-object v3, v3, Laihu;->e:Laiqj;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Laiqj;->b(Lbyyu;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    check-cast v3, Laihu;

    .line 351
    .line 352
    iget-object v3, v3, Laihu;->d:Laiqh;

    .line 353
    .line 354
    iget-object v2, v2, Lbyyu;->d:Lbyzf;

    .line 355
    .line 356
    if-nez v2, :cond_6

    .line 357
    .line 358
    sget-object v2, Lbyzf;->a:Lbyzf;

    .line 359
    .line 360
    :cond_6
    invoke-virtual {v3, v2}, Laiqh;->b(Lbyzf;)Larpx;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Larpx;->s()Lbqpa;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_7
    move-object p1, v0

    .line 375
    check-cast p1, Laihu;

    .line 376
    .line 377
    invoke-virtual {p1}, Laihu;->f()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Laihu;

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Laihu;->d(Z)V

    .line 385
    .line 386
    .line 387
    :cond_8
    :goto_2
    monitor-exit v0

    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception p1

    .line 390
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    throw p1

    .line 392
    :pswitch_5
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v0

    .line 395
    :try_start_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Laikt;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Laihu;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Laihu;->b(Laikt;)V

    .line 408
    .line 409
    .line 410
    monitor-exit v0

    .line 411
    return-void

    .line 412
    :catchall_2
    move-exception p1

    .line 413
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 414
    throw p1

    .line 415
    :pswitch_6
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lauir;

    .line 418
    .line 419
    invoke-virtual {p1}, Lauir;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_7
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lauir;

    .line 426
    .line 427
    invoke-virtual {p1}, Lauir;->a()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_8
    sget-object v0, Laihc;->a:Laujr;

    .line 432
    .line 433
    invoke-interface {p1}, Lbfib;->j()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v2, Laihc;->a:Laujr;

    .line 442
    .line 443
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Larpl;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Larpl;->getNoviceExperiencesParameters()Lbyea;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {v0, v2, v1, p1}, Laujh;->ao(Laujr;Landroid/accounts/Account;Lceei;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_9
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Laibz;

    .line 467
    .line 468
    invoke-virtual {p1}, Laibz;->i()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    sget-object v0, Latsw;->n:Latsw;

    .line 473
    .line 474
    invoke-virtual {v0}, Latsw;->b()V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lbnbf;

    .line 482
    .line 483
    if-eqz p1, :cond_12

    .line 484
    .line 485
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lahyd;

    .line 488
    .line 489
    iget-object v1, v0, Lahyd;->b:Lcgri;

    .line 490
    .line 491
    iget-object v2, v0, Lahyd;->a:Lcgri;

    .line 492
    .line 493
    invoke-static {v2, v1, p1}, Lahyd;->c(Lcgri;Lcgri;Lbnbf;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v1, Laacp;

    .line 498
    .line 499
    const/16 v2, 0x12

    .line 500
    .line 501
    invoke-direct {v1, p1, v2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, Lahyd;->d:Lbqgo;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    invoke-interface {p1}, Lbfib;->j()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbqfj;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_9

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_9
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lbqfj;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lahwb;

    .line 546
    .line 547
    check-cast v0, Lahvw;

    .line 548
    .line 549
    iput-object p1, v0, Lahvw;->h:Lahwb;

    .line 550
    .line 551
    iget-object p1, v0, Lahvw;->h:Lahwb;

    .line 552
    .line 553
    invoke-virtual {v0}, Lahvw;->f()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_c
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lahvs;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lahvs;->a(Lbfib;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_d
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lahmq;

    .line 568
    .line 569
    iget-object v0, p1, Lahmq;->c:Lcgri;

    .line 570
    .line 571
    if-eqz v0, :cond_12

    .line 572
    .line 573
    iget-object p1, p1, Lahmq;->a:Lcgri;

    .line 574
    .line 575
    if-eqz p1, :cond_12

    .line 576
    .line 577
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Liik;

    .line 582
    .line 583
    invoke-virtual {v0}, Liik;->n()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Lrqb;

    .line 594
    .line 595
    iget-object v0, p1, Lrqb;->h:Lrqa;

    .line 596
    .line 597
    invoke-virtual {v0}, Lrqa;->b()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {p1}, Lrqb;->a()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_a
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lrqb;

    .line 612
    .line 613
    iget-object v0, p1, Lrqb;->h:Lrqa;

    .line 614
    .line 615
    invoke-virtual {v0}, Lrqa;->c()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    invoke-virtual {p1}, Lrqb;->a()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lagiq;

    .line 644
    .line 645
    iget-object v0, v0, Lagiq;->y:Lagij;

    .line 646
    .line 647
    iget-object v1, v0, Lagij;->s:Lagkw;

    .line 648
    .line 649
    sget-object v2, Lagkw;->g:Lagkw;

    .line 650
    .line 651
    if-eq v1, v2, :cond_b

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_b
    iget-boolean v1, v0, Lagij;->t:Z

    .line 655
    .line 656
    if-eq v1, p1, :cond_d

    .line 657
    .line 658
    iput-boolean p1, v0, Lagij;->t:Z

    .line 659
    .line 660
    iget-object v1, v0, Lagij;->q:Lagke;

    .line 661
    .line 662
    if-nez v1, :cond_c

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Lagij;->b(Z)Lagke;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v0, Lagij;->q:Lagke;

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_c
    iget-object v1, v0, Lagij;->q:Lagke;

    .line 672
    .line 673
    invoke-virtual {v0}, Lagij;->a()Lagju;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v3}, Lagke;->f(Lagju;)V

    .line 678
    .line 679
    .line 680
    :cond_d
    :goto_3
    iget-object v1, v0, Lagij;->s:Lagkw;

    .line 681
    .line 682
    if-eq v1, v2, :cond_e

    .line 683
    .line 684
    iget-object v1, v0, Lagij;->s:Lagkw;

    .line 685
    .line 686
    sget-object v2, Lagkw;->h:Lagkw;

    .line 687
    .line 688
    if-eq v1, v2, :cond_e

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_e
    iget-object v1, v0, Lagij;->g:Lj$/util/Optional;

    .line 693
    .line 694
    new-instance v2, Lagii;

    .line 695
    .line 696
    invoke-direct {v2, v0, p1, v4}, Lagii;-><init>(Lagij;ZI)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v2, p0, Lagha;->a:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lagiy;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lagiy;->b()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    check-cast v2, Lagiq;

    .line 725
    .line 726
    iput v0, v2, Lagiq;->Z:I

    .line 727
    .line 728
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lagiy;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lagiy;->a()Lagkw;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    iput-object p1, v2, Lagiq;->F:Lagkw;

    .line 742
    .line 743
    iget p1, v2, Lagiq;->Z:I

    .line 744
    .line 745
    if-eqz p1, :cond_f

    .line 746
    .line 747
    invoke-virtual {v2, p1}, Lagiq;->x(I)V

    .line 748
    .line 749
    .line 750
    iget-object p1, v2, Lagiq;->F:Lagkw;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, p1}, Lagiq;->n(Lagkw;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_f
    throw v1

    .line 760
    :cond_10
    check-cast v2, Lagiq;

    .line 761
    .line 762
    iput v4, v2, Lagiq;->Z:I

    .line 763
    .line 764
    iput-object v1, v2, Lagiq;->F:Lagkw;

    .line 765
    .line 766
    iget p1, v2, Lagiq;->aa:I

    .line 767
    .line 768
    if-eqz p1, :cond_11

    .line 769
    .line 770
    invoke-virtual {v2, p1}, Lagiq;->x(I)V

    .line 771
    .line 772
    .line 773
    :cond_11
    iget-object p1, v2, Lagiq;->E:Lagkw;

    .line 774
    .line 775
    if-eqz p1, :cond_12

    .line 776
    .line 777
    invoke-virtual {v2, p1}, Lagiq;->n(Lagkw;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Lagic;

    .line 786
    .line 787
    if-eqz p1, :cond_12

    .line 788
    .line 789
    iget p1, p1, Lagic;->a:I

    .line 790
    .line 791
    if-ne p1, v3, :cond_12

    .line 792
    .line 793
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v0, p1

    .line 796
    check-cast v0, Laghk;

    .line 797
    .line 798
    iget-object v0, v0, Laghk;->a:Llht;

    .line 799
    .line 800
    if-eqz v0, :cond_12

    .line 801
    .line 802
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v1, "location"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/location/LocationManager;

    .line 813
    .line 814
    if-eqz v0, :cond_12

    .line 815
    .line 816
    :try_start_3
    const-string v1, "fused"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_12

    .line 823
    .line 824
    check-cast p1, Laghk;

    .line 825
    .line 826
    iget-object p1, p1, Laghk;->e:Latvi;

    .line 827
    .line 828
    if-eqz p1, :cond_12

    .line 829
    .line 830
    new-instance v1, Lacro;

    .line 831
    .line 832
    invoke-direct {v1, v0}, Lacro;-><init>(Landroid/location/Location;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_11
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Laghb;

    .line 842
    .line 843
    iget-object v0, p1, Laghb;->g:Lbguz;

    .line 844
    .line 845
    if-eqz v0, :cond_12

    .line 846
    .line 847
    invoke-virtual {p1}, Laghb;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-virtual {p1, v0, v1}, Laghb;->e(Lbguz;Z)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_12
    iget-object v0, p0, Lagha;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Laggm;

    .line 858
    .line 859
    invoke-virtual {v0, p1}, Laggm;->l(Lbfib;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-object p1, p0, Lagha;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p1, Laghb;

    .line 869
    .line 870
    iget-object v0, p1, Laghb;->g:Lbguz;

    .line 871
    .line 872
    if-eqz v0, :cond_12

    .line 873
    .line 874
    invoke-virtual {p1}, Laghb;->f()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-virtual {p1, v0, v1}, Laghb;->e(Lbguz;Z)V

    .line 879
    .line 880
    .line 881
    :catch_0
    :cond_12
    :goto_4
    return-void

    .line 882
    nop

    .line 883
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
