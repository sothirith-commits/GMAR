.class public final synthetic Lajix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajix;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajix;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajix;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajix;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajix;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lajix;->c:I

    .line 5
    .line 6
    const-string v2, "profile_photo_url"

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    const-string v5, "receiver_oid"

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lajtk;

    .line 27
    .line 28
    check-cast v1, Lajtz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lajtk;->d(Lajtz;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    sget v1, Lbmti;->a:I

    .line 35
    .line 36
    iget-object v13, v0, Lajix;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lgfr;->p()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "AccountServices.refreshAccounts"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v7

    .line 51
    :goto_0
    :try_start_0
    move-object v2, v13

    .line 52
    .line 53
    check-cast v2, Lajsk;

    .line 54
    .line 55
    iget-object v2, v2, Lajsk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v14, v0, Lajix;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v14, v2, :cond_3

    .line 64
    .line 65
    :try_start_1
    new-instance v0, Lbwuh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v8}, Lbwuh;-><init>(I)V

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    move-object v3, v14

    .line 75
    .line 76
    check-cast v3, [Landroid/accounts/Account;

    .line 77
    array-length v3, v3

    .line 78
    move v4, v10

    .line 79
    .line 80
    :goto_1
    if-ge v4, v3, :cond_2

    .line 81
    move-object v5, v14

    .line 82
    .line 83
    check-cast v5, [Landroid/accounts/Account;

    .line 84
    .line 85
    aget-object v5, v5, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    move-object v6, v13

    .line 93
    .line 94
    check-cast v6, Lajsk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5, v7}, Lajsk;->a(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lajsj;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lajsj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0, v11}, Lbwuh;->d(Z)Lbwul;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    new-instance v0, Lbvlm;

    .line 118
    .line 119
    new-instance v3, Lcroz;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v10, v2}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v7}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    .line 130
    .line 131
    new-instance v12, Laiyw;

    .line 132
    .line 133
    const/16 v16, 0xf

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v12 .. v17}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 139
    .line 140
    check-cast v13, Lajsk;

    .line 141
    .line 142
    iget-object v2, v13, Lajsk;->c:Lbzpv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12, v2}, Lbvlm;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    :cond_3
    if-eqz v1, :cond_17

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    :cond_4
    :goto_2
    throw v2

    .line 165
    .line 166
    :pswitch_1
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 167
    move-object v2, v1

    .line 168
    .line 169
    check-cast v2, Lajrz;

    .line 170
    .line 171
    iget-object v3, v2, Lajrz;->u:Lbzkn;

    .line 172
    .line 173
    iget-object v5, v2, Lajrz;->x:Lamop;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iget-object v7, v2, Lajrz;->p:Laiwm;

    .line 180
    .line 181
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laxov;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Laiwm;->c(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    check-cast v8, Laiqz;

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Laiqz;->p()Laiqk;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    iget-object v9, v9, Laiqk;->b:Laiqj;

    .line 210
    .line 211
    sget-object v10, Laiqj;->a:Laiqj;

    .line 212
    .line 213
    if-ne v9, v10, :cond_5

    .line 214
    .line 215
    new-instance v9, Lanmg;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v8, v0, v1}, Lanmg;-><init>(Laiqz;Laxov;Lajrv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-instance v6, Lajnf;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v1, v4}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    iget-object v4, v5, Lamop;->b:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v7, Lanmg;

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget-object v5, v5, Lamop;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v4, v5, v0, v6}, Lanmg;-><init>(Landroid/app/Activity;Lcqlh;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, Lbzkn;->e(Lbgqx;)V

    .line 263
    .line 264
    iget-object v0, v2, Lajrz;->u:Lbzkn;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v1, Lpw;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lpw;->setContentView(Landroid/view/View;)V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_2
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lajrm;

    .line 279
    .line 280
    iget-object v1, v1, Lajrm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lajrn;

    .line 283
    .line 284
    iget-object v2, v1, Lajrn;->f:Laxov;

    .line 285
    .line 286
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laxov;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lajrn;->b()V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_3
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lbwkq;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    check-cast v1, Laxov;

    .line 317
    .line 318
    check-cast v0, Lajrn;

    .line 319
    .line 320
    iget-object v2, v0, Lajrn;->f:Laxov;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lajrn;->b()V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_4
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v0, Lajrm;

    .line 341
    .line 342
    iget-object v0, v0, Lajrm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lajrg;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lajrg;->d(Ljava/util/List;)V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_5
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lajrm;

    .line 353
    .line 354
    iget-object v1, v1, Lajrm;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laxov;

    .line 359
    .line 360
    check-cast v1, Lajrg;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v10}, Lajrg;->c(Laxov;Z)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_6
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lbwkq;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Laxov;

    .line 375
    .line 376
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lajrg;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v10}, Lajrg;->c(Laxov;Z)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_7
    sget-object v1, Lajrc;->a:Lajrb;

    .line 385
    .line 386
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Laxov;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Lajra;->a(Laxov;)V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_8
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lajof;

    .line 399
    .line 400
    iget-object v1, v1, Lajof;->an:Lnwi;

    .line 401
    .line 402
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, Lbtui;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_9
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lajmn;

    .line 413
    .line 414
    iget-object v1, v1, Lajmn;->b:Lbmsl;

    .line 415
    .line 416
    iget-object v2, v1, Lbmsl;->a:Lbmsk;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Lbmsi;->j()Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-nez v3, :cond_7

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_17

    .line 433
    .line 434
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    const-string v0, ""

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 446
    return-void

    .line 447
    .line 448
    :pswitch_a
    sget-object v1, Layvj;->nF:Layvg;

    .line 449
    .line 450
    sget-object v2, Lajmq;->a:Lajmq;

    .line 451
    .line 452
    iget-object v2, v0, Lajix;->a:Ljava/lang/Object;

    .line 453
    .line 454
    const-class v3, Lajmq;

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    sget-object v4, Lajmq;->a:Lajmq;

    .line 461
    .line 462
    check-cast v2, Lajlm;

    .line 463
    .line 464
    iget-object v5, v2, Lajlm;->a:Layuu;

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v1, v3, v4}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, Lajmq;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lj$/time/Instant;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 482
    move-result-wide v6

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 488
    .line 489
    check-cast v0, Lajmq;

    .line 490
    .line 491
    iget v4, v0, Lajmq;->b:I

    .line 492
    or-int/2addr v4, v9

    .line 493
    .line 494
    iput v4, v0, Lajmq;->b:I

    .line 495
    .line 496
    iput-wide v6, v0, Lajmq;->d:J

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v1, v0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 504
    .line 505
    iget-object v0, v2, Lajlm;->b:Lajlu;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Lajlu;->c()V

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_b
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v2, Lbcry;->r:Lbcss;

    .line 514
    .line 515
    check-cast v1, Lajjr;

    .line 516
    .line 517
    iget-object v3, v1, Lajjr;->n:Lbexx;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lbexx;->b(Lbcss;)V

    .line 521
    .line 522
    iget-object v1, v1, Lajjr;->f:Lbwkq;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Lairb;

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Lairb;->b()V

    .line 549
    return-void

    .line 550
    .line 551
    :pswitch_c
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 552
    .line 553
    new-array v2, v10, [Lafan;

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    check-cast v1, [Lafan;

    .line 560
    array-length v2, v1

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    check-cast v1, [Lafan;

    .line 567
    .line 568
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lakks;

    .line 571
    .line 572
    iget-object v0, v0, Lakks;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lafac;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lafac;->d([Lafan;)V

    .line 578
    return-void

    .line 579
    .line 580
    :pswitch_d
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 583
    .line 584
    iget-object v12, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->h:Lvcl;

    .line 585
    .line 586
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    if-eqz v1, :cond_17

    .line 595
    .line 596
    const-string v1, "sender_oid"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    if-eqz v3, :cond_17

    .line 603
    .line 604
    const-string v3, "sender_display_name"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v13

    .line 609
    .line 610
    if-eqz v13, :cond_17

    .line 611
    .line 612
    const-string v13, "sender_email_address"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v14

    .line 617
    .line 618
    if-eqz v14, :cond_17

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v15

    .line 623
    .line 624
    if-nez v15, :cond_8

    .line 625
    goto :goto_4

    .line 626
    .line 627
    :cond_8
    iget-object v5, v12, Lvcl;->c:Lajug;

    .line 628
    .line 629
    .line 630
    invoke-interface {v5, v15}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 631
    move-result-object v7

    .line 632
    :goto_4
    move-object v14, v7

    .line 633
    .line 634
    sget-object v5, Lcgpu;->a:Lcgpu;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    if-eqz v1, :cond_9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 648
    .line 649
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 650
    .line 651
    check-cast v7, Lcgpu;

    .line 652
    .line 653
    move/from16 v16, v4

    .line 654
    .line 655
    iget v4, v7, Lcgpu;->b:I

    .line 656
    or-int/2addr v4, v11

    .line 657
    .line 658
    iput v4, v7, Lcgpu;->b:I

    .line 659
    .line 660
    iput-object v1, v7, Lcgpu;->c:Ljava/lang/String;

    .line 661
    goto :goto_5

    .line 662
    .line 663
    :cond_9
    move/from16 v16, v4

    .line 664
    .line 665
    .line 666
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    if-eqz v1, :cond_a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 673
    .line 674
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 675
    .line 676
    check-cast v3, Lcgpu;

    .line 677
    .line 678
    iget v4, v3, Lcgpu;->b:I

    .line 679
    or-int/2addr v4, v8

    .line 680
    .line 681
    iput v4, v3, Lcgpu;->b:I

    .line 682
    .line 683
    iput-object v1, v3, Lcgpu;->e:Ljava/lang/String;

    .line 684
    .line 685
    :cond_a
    const-string v1, "sender_given_name"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    if-eqz v1, :cond_b

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 695
    .line 696
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 697
    .line 698
    check-cast v3, Lcgpu;

    .line 699
    .line 700
    iget v4, v3, Lcgpu;->b:I

    .line 701
    or-int/2addr v4, v6

    .line 702
    .line 703
    iput v4, v3, Lcgpu;->b:I

    .line 704
    .line 705
    iput-object v1, v3, Lcgpu;->f:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    :cond_b
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    if-eqz v1, :cond_c

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 717
    .line 718
    check-cast v2, Lcgpu;

    .line 719
    .line 720
    iget v3, v2, Lcgpu;->b:I

    .line 721
    or-int/2addr v3, v9

    .line 722
    .line 723
    iput v3, v2, Lcgpu;->b:I

    .line 724
    .line 725
    iput-object v1, v2, Lcgpu;->d:Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    :cond_c
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 735
    .line 736
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 737
    .line 738
    check-cast v2, Lcgpu;

    .line 739
    .line 740
    iget v3, v2, Lcgpu;->b:I

    .line 741
    .line 742
    or-int/lit8 v3, v3, 0x10

    .line 743
    .line 744
    iput v3, v2, Lcgpu;->b:I

    .line 745
    .line 746
    iput-object v1, v2, Lcgpu;->g:Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    :cond_d
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 750
    move-result-object v1

    .line 751
    move-object v13, v1

    .line 752
    .line 753
    check-cast v13, Lcgpu;

    .line 754
    .line 755
    iget-object v1, v12, Lvcl;->e:Lalva;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v14}, Lalva;->o(Laxov;)V

    .line 759
    .line 760
    const-string v1, "sender_gender"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    if-nez v2, :cond_e

    .line 767
    .line 768
    const-string v0, "other"

    .line 769
    goto :goto_6

    .line 770
    .line 771
    .line 772
    :cond_e
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    :goto_6
    iget-object v1, v13, Lcgpu;->e:Ljava/lang/String;

    .line 779
    .line 780
    sget-object v2, Lvak;->a:Lvak;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    sget-object v3, Lvai;->a:Lvai;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 790
    move-result-object v3

    .line 791
    .line 792
    iget-object v4, v12, Lvcl;->b:Landroid/app/Application;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 796
    move-result-object v5

    .line 797
    .line 798
    .line 799
    const v7, 0x7f141b00

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 803
    move-result-object v5

    .line 804
    .line 805
    new-array v7, v8, [Ljava/lang/Object;

    .line 806
    .line 807
    const-string v17, "GENDER"

    .line 808
    .line 809
    aput-object v17, v7, v10

    .line 810
    .line 811
    aput-object v0, v7, v11

    .line 812
    .line 813
    const-string v18, "SENDER"

    .line 814
    .line 815
    aput-object v18, v7, v9

    .line 816
    .line 817
    aput-object v1, v7, v16

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v7}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 825
    .line 826
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 827
    .line 828
    check-cast v5, Lvai;

    .line 829
    .line 830
    iget v7, v5, Lvai;->b:I

    .line 831
    or-int/2addr v7, v11

    .line 832
    .line 833
    iput v7, v5, Lvai;->b:I

    .line 834
    .line 835
    iput-object v1, v5, Lvai;->c:Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    const v4, 0x7f141aff

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    .line 848
    new-array v4, v9, [Ljava/lang/Object;

    .line 849
    .line 850
    aput-object v17, v4, v10

    .line 851
    .line 852
    aput-object v0, v4, v11

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v4}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 860
    .line 861
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 862
    .line 863
    check-cast v1, Lvai;

    .line 864
    .line 865
    iget v4, v1, Lvai;->b:I

    .line 866
    or-int/2addr v4, v9

    .line 867
    .line 868
    iput v4, v1, Lvai;->b:I

    .line 869
    .line 870
    iput-object v0, v1, Lvai;->d:Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    check-cast v0, Lvai;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 882
    .line 883
    check-cast v1, Lvak;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    iput-object v0, v1, Lvak;->c:Lvai;

    .line 889
    .line 890
    iget v0, v1, Lvak;->b:I

    .line 891
    or-int/2addr v0, v11

    .line 892
    .line 893
    iput v0, v1, Lvak;->b:I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    move-object/from16 v16, v0

    .line 900
    .line 901
    check-cast v16, Lvak;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    sget-object v0, Lval;->a:Lval;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 914
    .line 915
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 916
    .line 917
    check-cast v1, Lval;

    .line 918
    .line 919
    iput v8, v1, Lval;->f:I

    .line 920
    .line 921
    iget v2, v1, Lval;->b:I

    .line 922
    or-int/2addr v2, v6

    .line 923
    .line 924
    iput v2, v1, Lval;->b:I

    .line 925
    .line 926
    sget-object v1, Lcjhx;->bb:Lcjhx;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Lcjhx;->name()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 934
    .line 935
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 936
    .line 937
    check-cast v2, Lval;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    iget v3, v2, Lval;->b:I

    .line 943
    or-int/2addr v3, v8

    .line 944
    .line 945
    iput v3, v2, Lval;->b:I

    .line 946
    .line 947
    iput-object v1, v2, Lval;->e:Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    move-object/from16 v17, v0

    .line 954
    .line 955
    check-cast v17, Lval;

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v12 .. v17}, Lvcl;->e(Lcgpu;Laxov;Ljava/lang/String;Lvak;Lval;)V

    .line 959
    return-void

    .line 960
    .line 961
    :pswitch_e
    iget-object v1, v0, Lajix;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 964
    .line 965
    iget-object v12, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->g:Lvci;

    .line 966
    .line 967
    iget-object v1, v12, Lvci;->c:Lawad;

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Lawad;->K()Lcfof;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    iget-boolean v1, v1, Lcfof;->p:Z

    .line 974
    .line 975
    if-nez v1, :cond_f

    .line 976
    .line 977
    goto/16 :goto_8

    .line 978
    .line 979
    :cond_f
    iget-object v0, v0, Lajix;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroid/content/Intent;

    .line 982
    .line 983
    const-string v1, "sharer_oid"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    if-eqz v3, :cond_17

    .line 990
    .line 991
    const-string v3, "sharer_display_name"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v4

    .line 996
    .line 997
    if-eqz v4, :cond_17

    .line 998
    .line 999
    const-string v4, "token_secret"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v13

    .line 1004
    .line 1005
    if-eqz v13, :cond_17

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v15

    .line 1010
    .line 1011
    if-nez v15, :cond_10

    .line 1012
    goto :goto_7

    .line 1013
    .line 1014
    :cond_10
    iget-object v5, v12, Lvci;->d:Lajug;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v5, v15}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 1018
    move-result-object v7

    .line 1019
    :goto_7
    move-object v14, v7

    .line 1020
    .line 1021
    if-eqz v14, :cond_17

    .line 1022
    .line 1023
    sget-object v5, Lcgpd;->a:Lcgpd;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1027
    move-result-object v5

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1038
    .line 1039
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 1040
    .line 1041
    check-cast v7, Lcgpd;

    .line 1042
    .line 1043
    iget v13, v7, Lcgpd;->b:I

    .line 1044
    or-int/2addr v13, v11

    .line 1045
    .line 1046
    iput v13, v7, Lcgpd;->b:I

    .line 1047
    .line 1048
    iput-object v1, v7, Lcgpd;->c:Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v1

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1059
    .line 1060
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 1061
    .line 1062
    check-cast v7, Lcgpd;

    .line 1063
    .line 1064
    iget v13, v7, Lcgpd;->b:I

    .line 1065
    or-int/2addr v8, v13

    .line 1066
    .line 1067
    iput v8, v7, Lcgpd;->b:I

    .line 1068
    .line 1069
    iput-object v1, v7, Lcgpd;->e:Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1080
    .line 1081
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 1082
    .line 1083
    check-cast v3, Lcgpd;

    .line 1084
    .line 1085
    iget v7, v3, Lcgpd;->b:I

    .line 1086
    or-int/2addr v7, v6

    .line 1087
    .line 1088
    iput v7, v3, Lcgpd;->b:I

    .line 1089
    .line 1090
    iput-object v1, v3, Lcgpd;->f:Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1101
    .line 1102
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 1103
    .line 1104
    check-cast v3, Lcgpd;

    .line 1105
    .line 1106
    iget v4, v3, Lcgpd;->b:I

    .line 1107
    .line 1108
    or-int/lit8 v4, v4, 0x10

    .line 1109
    .line 1110
    iput v4, v3, Lcgpd;->b:I

    .line 1111
    .line 1112
    iput-object v1, v3, Lcgpd;->g:Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v1

    .line 1117
    .line 1118
    if-eqz v1, :cond_11

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1122
    .line 1123
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1124
    .line 1125
    check-cast v2, Lcgpd;

    .line 1126
    .line 1127
    iget v3, v2, Lcgpd;->b:I

    .line 1128
    or-int/2addr v3, v9

    .line 1129
    .line 1130
    iput v3, v2, Lcgpd;->b:I

    .line 1131
    .line 1132
    iput-object v1, v2, Lcgpd;->d:Ljava/lang/String;

    .line 1133
    .line 1134
    :cond_11
    const-string v1, "sharer_given_name"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    if-eqz v1, :cond_12

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1144
    .line 1145
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 1146
    .line 1147
    check-cast v2, Lcgpd;

    .line 1148
    .line 1149
    iget v3, v2, Lcgpd;->b:I

    .line 1150
    or-int/2addr v3, v6

    .line 1151
    .line 1152
    iput v3, v2, Lcgpd;->b:I

    .line 1153
    .line 1154
    iput-object v1, v2, Lcgpd;->f:Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    :cond_12
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1158
    move-result-object v1

    .line 1159
    move-object v13, v1

    .line 1160
    .line 1161
    check-cast v13, Lcgpd;

    .line 1162
    .line 1163
    iget-object v1, v12, Lvci;->g:Lalva;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v14}, Lalva;->o(Laxov;)V

    .line 1167
    .line 1168
    iget-object v1, v12, Lvci;->f:Laipx;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v15, v13}, Laipx;->b(Ljava/lang/String;Lcgpd;)V

    .line 1175
    .line 1176
    const-string v1, "show_notification"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1180
    move-result v0

    .line 1181
    .line 1182
    if-eqz v0, :cond_17

    .line 1183
    .line 1184
    iget-object v0, v13, Lcgpd;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    sget-object v1, Lvak;->a:Lvak;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    sget-object v2, Lvai;->a:Lvai;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1196
    move-result-object v2

    .line 1197
    .line 1198
    iget-object v3, v12, Lvci;->b:Landroid/app/Application;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1202
    move-result-object v4

    .line 1203
    .line 1204
    new-array v5, v11, [Ljava/lang/Object;

    .line 1205
    .line 1206
    aput-object v0, v5, v10

    .line 1207
    .line 1208
    .line 1209
    const v0, 0x7f141174

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1217
    .line 1218
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1219
    .line 1220
    check-cast v4, Lvai;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    iget v5, v4, Lvai;->b:I

    .line 1226
    or-int/2addr v5, v11

    .line 1227
    .line 1228
    iput v5, v4, Lvai;->b:I

    .line 1229
    .line 1230
    iput-object v0, v4, Lvai;->c:Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1234
    move-result-object v0

    .line 1235
    .line 1236
    .line 1237
    const v3, 0x7f141173

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1245
    .line 1246
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1247
    .line 1248
    check-cast v3, Lvai;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    iget v4, v3, Lvai;->b:I

    .line 1254
    or-int/2addr v4, v9

    .line 1255
    .line 1256
    iput v4, v3, Lvai;->b:I

    .line 1257
    .line 1258
    iput-object v0, v3, Lvai;->d:Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1262
    move-result-object v0

    .line 1263
    .line 1264
    check-cast v0, Lvai;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1268
    .line 1269
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1270
    .line 1271
    check-cast v2, Lvak;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    iput-object v0, v2, Lvak;->c:Lvai;

    .line 1277
    .line 1278
    iget v0, v2, Lvak;->b:I

    .line 1279
    or-int/2addr v0, v11

    .line 1280
    .line 1281
    iput v0, v2, Lvak;->b:I

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    move-object/from16 v16, v0

    .line 1288
    .line 1289
    check-cast v16, Lvak;

    .line 1290
    .line 1291
    iget-object v0, v12, Lvci;->e:Lanqy;

    .line 1292
    .line 1293
    sget-object v1, Lcjhx;->ba:Lcjhx;

    .line 1294
    .line 1295
    iget v1, v1, Lcjhx;->fI:I

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Lanqy;->c(I)Lansd;

    .line 1299
    move-result-object v0

    .line 1300
    .line 1301
    iget-object v1, v12, Lvci;->d:Lajug;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v15, v0, v1}, Lzyk;->dt(Ljava/lang/String;Lansd;Lajug;)Lbwkq;

    .line 1305
    move-result-object v17

    .line 1306
    .line 1307
    const/16 v18, 0x5

    .line 1308
    .line 1309
    const-string v19, ""

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {v12 .. v19}, Lvci;->f(Lcgpd;Laxov;Ljava/lang/String;Lvak;Lbwkq;ILjava/lang/String;)V

    .line 1313
    return-void

    .line 1314
    .line 1315
    :pswitch_f
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 1316
    move-object v2, v1

    .line 1317
    .line 1318
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 1319
    .line 1320
    iget-object v4, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Lcqlh;

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 1324
    move-result-object v4

    .line 1325
    .line 1326
    check-cast v4, Lajug;

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v4}, Lajug;->l()Lcom/google/common/collect/ImmutableList;

    .line 1330
    move-result-object v4

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1334
    move-result-object v5

    .line 1335
    .line 1336
    new-instance v6, Lafad;

    .line 1337
    .line 1338
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    const/16 v7, 0x9

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v6, v0, v7}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1347
    move-result-object v5

    .line 1348
    .line 1349
    new-instance v6, Lafad;

    .line 1350
    .line 1351
    const/16 v8, 0xa

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v6, v0, v8}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1358
    move-result-object v5

    .line 1359
    .line 1360
    new-instance v6, Lwyb;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v6, v1, v7}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1367
    move-result-object v5

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1371
    move-result-object v6

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1375
    move-result-object v5

    .line 1376
    .line 1377
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v5}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 1381
    move-result-object v6

    .line 1382
    .line 1383
    new-instance v7, Lmfi;

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v7, v1, v5, v3}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    iget-object v3, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v7, v3}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1392
    move-result-object v3

    .line 1393
    .line 1394
    new-instance v5, Lmfd;

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v5, v1, v4, v0, v9}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    iget-object v0, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3, v5, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1403
    return-void

    .line 1404
    .line 1405
    :pswitch_10
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Lajiy;

    .line 1408
    .line 1409
    iget-object v2, v1, Lajiy;->e:Lgfz;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2}, Lgfz;->aQ()Z

    .line 1413
    move-result v2

    .line 1414
    .line 1415
    if-nez v2, :cond_13

    .line 1416
    .line 1417
    goto/16 :goto_8

    .line 1418
    .line 1419
    :cond_13
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 1420
    move-object v2, v0

    .line 1421
    .line 1422
    check-cast v2, Laxov;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Lajiy;->a(Laxov;)V

    .line 1426
    .line 1427
    iget-object v2, v1, Lajiy;->b:Lbfdq;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Lajiy;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 1431
    move-result-object v3

    .line 1432
    .line 1433
    check-cast v0, Landroid/accounts/Account;

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v2, v0, v3}, Lbfdq;->b(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbfmw;

    .line 1437
    move-result-object v0

    .line 1438
    .line 1439
    iget-object v1, v1, Lajiy;->c:Lbzpu;

    .line 1440
    .line 1441
    new-instance v2, Lajiw;

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v2, v10}, Lajiw;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v1, v2}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 1448
    .line 1449
    new-instance v2, Lvcw;

    .line 1450
    const/4 v3, 0x5

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v2, v3}, Lvcw;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v1, v2}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V

    .line 1457
    return-void

    .line 1458
    .line 1459
    :pswitch_11
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lajiy;

    .line 1462
    .line 1463
    iget-object v2, v1, Lajiy;->e:Lgfz;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2}, Lgfz;->aQ()Z

    .line 1467
    move-result v2

    .line 1468
    .line 1469
    if-nez v2, :cond_14

    .line 1470
    .line 1471
    goto/16 :goto_8

    .line 1472
    .line 1473
    :cond_14
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    iget-object v2, v1, Lajiy;->b:Lbfdq;

    .line 1476
    .line 1477
    new-instance v4, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v4, v11}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 1481
    .line 1482
    check-cast v0, Landroid/accounts/Account;

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2, v0, v4}, Lbfdq;->d(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)Lbfmw;

    .line 1486
    move-result-object v0

    .line 1487
    .line 1488
    iget-object v1, v1, Lajiy;->c:Lbzpu;

    .line 1489
    .line 1490
    new-instance v2, Lajiw;

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v2, v9}, Lajiw;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v1, v2}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 1497
    .line 1498
    new-instance v2, Lvcw;

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v2, v3}, Lvcw;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v2}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V

    .line 1505
    return-void

    .line 1506
    .line 1507
    :pswitch_12
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lajiy;

    .line 1510
    .line 1511
    iget-object v2, v1, Lajiy;->e:Lgfz;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2}, Lgfz;->aQ()Z

    .line 1515
    move-result v2

    .line 1516
    .line 1517
    if-nez v2, :cond_15

    .line 1518
    goto :goto_8

    .line 1519
    .line 1520
    :cond_15
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    iget-object v2, v1, Lajiy;->d:Ladmj;

    .line 1523
    move-object v3, v0

    .line 1524
    .line 1525
    check-cast v3, Laxov;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v3}, Ladmj;->ad(Laxov;)Z

    .line 1529
    move-result v2

    .line 1530
    .line 1531
    if-eqz v2, :cond_17

    .line 1532
    .line 1533
    iget-object v2, v1, Lajiy;->b:Lbfdq;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Lajiy;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 1537
    move-result-object v3

    .line 1538
    .line 1539
    check-cast v0, Landroid/accounts/Account;

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v2, v0, v3}, Lbfdq;->b(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbfmw;

    .line 1543
    move-result-object v0

    .line 1544
    .line 1545
    iget-object v1, v1, Lajiy;->c:Lbzpu;

    .line 1546
    .line 1547
    new-instance v2, Lajiw;

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v2, v8}, Lajiw;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v1, v2}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 1554
    .line 1555
    new-instance v2, Lvcw;

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v2, v6}, Lvcw;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v1, v2}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V

    .line 1562
    return-void

    .line 1563
    .line 1564
    :pswitch_13
    move/from16 v16, v4

    .line 1565
    .line 1566
    iget-object v1, v0, Lajix;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Lajiy;

    .line 1569
    .line 1570
    iget-object v2, v1, Lajiy;->e:Lgfz;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, Lgfz;->aQ()Z

    .line 1574
    move-result v2

    .line 1575
    .line 1576
    if-nez v2, :cond_16

    .line 1577
    goto :goto_8

    .line 1578
    .line 1579
    :cond_16
    iget-object v0, v0, Lajix;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    iget-object v2, v1, Lajiy;->d:Ladmj;

    .line 1582
    move-object v3, v0

    .line 1583
    .line 1584
    check-cast v3, Laxov;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Ladmj;->ad(Laxov;)Z

    .line 1588
    move-result v2

    .line 1589
    .line 1590
    if-eqz v2, :cond_17

    .line 1591
    .line 1592
    new-instance v2, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v2, v7}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 1596
    .line 1597
    iget-object v3, v1, Lajiy;->b:Lbfdq;

    .line 1598
    .line 1599
    check-cast v0, Landroid/accounts/Account;

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v3, v0, v2}, Lbfdq;->c(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;)Lbfmw;

    .line 1603
    move-result-object v0

    .line 1604
    .line 1605
    iget-object v1, v1, Lajiy;->c:Lbzpu;

    .line 1606
    .line 1607
    new-instance v2, Lajiw;

    .line 1608
    .line 1609
    move/from16 v3, v16

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v2, v3}, Lajiw;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v1, v2}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 1616
    .line 1617
    new-instance v2, Lvcw;

    .line 1618
    const/4 v3, 0x7

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v2, v3}, Lvcw;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v1, v2}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V

    .line 1625
    :cond_17
    :goto_8
    return-void

    .line 1626
    nop

    .line 1627
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
