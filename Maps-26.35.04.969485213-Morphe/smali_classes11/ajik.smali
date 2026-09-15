.class public final synthetic Lajik;
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
    iput p2, p0, Lajik;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lajik;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lajtk;

    .line 13
    .line 14
    iget-object p0, p0, Lajtk;->b:Lbk;

    .line 15
    .line 16
    const v0, 0x7f14220a

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lajtb;

    .line 30
    .line 31
    invoke-static {p0}, Lajtb;->aR(Lajtb;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lajta;

    .line 38
    .line 39
    invoke-virtual {p0}, Lajta;->z()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lajta;

    .line 47
    .line 48
    iget-object v3, v0, Lajta;->k:Lcaub;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v3, v4, v2}, Lcaub;->X(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lajta;->j:Lcqlh;

    .line 55
    .line 56
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbeew;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lbeew;->V(Lajug;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lajta;->d:Lcqlh;

    .line 66
    .line 67
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laxry;

    .line 72
    .line 73
    invoke-interface {v2}, Laxry;->a()Lbmsi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lajta;->i:Lbmsp;

    .line 78
    .line 79
    iget-object v4, v0, Lajta;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v2, v3, v4}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lajta;->e:Laycf;

    .line 85
    .line 86
    invoke-interface {v2}, Laycf;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lajta;->z()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, v0, Lajta;->a:Lcqlh;

    .line 97
    .line 98
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lavzo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lavzo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lajik;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbwaw;->i()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-static {v2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_1
    invoke-interface {v0, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lajta;

    .line 130
    .line 131
    iget-object v0, p0, Lajta;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lajta;->d()Laxov;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1, v0}, Lajta;->m(Landroid/accounts/Account;Ljava/lang/String;)Laydz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-interface {p0}, Laydz;->i()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lajik;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :try_start_0
    move-object v1, v0

    .line 154
    check-cast v1, Lajsw;

    .line 155
    .line 156
    iget-object v1, v1, Lajsw;->b:Lajsp;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lajsp;->c(Z)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_0
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    monitor-enter v0

    .line 167
    :try_start_1
    move-object v1, v0

    .line 168
    check-cast v1, Lajsw;

    .line 169
    .line 170
    iget-object v1, v1, Lajsw;->o:Lbsja;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lbsja;->o(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    check-cast v0, Lajsw;

    .line 177
    .line 178
    invoke-virtual {v0}, Lajsw;->d()Laxov;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Laxov;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Laxov;->e()Landroid/accounts/Account;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_2

    .line 197
    .line 198
    const/16 p0, 0xb

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lajsw;->J(I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v0}, Lajsw;->x()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p0

    .line 210
    :pswitch_5
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lajsw;

    .line 213
    .line 214
    invoke-virtual {p0}, Lajsw;->w()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0}, Laydz;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, Lajrz;

    .line 228
    .line 229
    iget-object v4, v0, Lajrz;->r:Lajug;

    .line 230
    .line 231
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Laxov;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    const v6, 0x7f14084c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Lajrz;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v7, p0

    .line 253
    check-cast v7, Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v7, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lajrz;->finish()V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object v6, v0, Lajrz;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    new-instance v7, Lajix;

    .line 268
    .line 269
    invoke-direct {v7, p0, v4, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object v1, v0, Lajrz;->q:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-interface {v6, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Laxov;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v5}, Laxov;->r()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    iget-object v1, v0, Lajrz;->v:Lbkfj;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v3, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    aput-object p0, v3, v4

    .line 307
    .line 308
    const p0, 0x7f141e2f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0, v3}, Lajrz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v1, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lbbyi;->d(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lbbyi;->h()Lafjw;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lafjw;->z()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lajrm;

    .line 332
    .line 333
    iget-object p0, p0, Lajrm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lajrn;

    .line 336
    .line 337
    iget-object v0, p0, Lajrn;->b:Lajug;

    .line 338
    .line 339
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lajrn;->a(Laxov;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v0, p0

    .line 350
    check-cast v0, Lajrn;

    .line 351
    .line 352
    iget-object v1, v0, Lajrn;->j:Lbmsp;

    .line 353
    .line 354
    if-nez v1, :cond_4

    .line 355
    .line 356
    new-instance v1, Lajsy;

    .line 357
    .line 358
    invoke-direct {v1, p0, v3}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lajrn;->j:Lbmsp;

    .line 362
    .line 363
    iget-object p0, v0, Lajrn;->b:Lajug;

    .line 364
    .line 365
    invoke-interface {p0}, Lajug;->h()Lbmsi;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iget-object v1, v0, Lajrn;->j:Lbmsp;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lajrn;->e:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    invoke-interface {p0, v1, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    return-void

    .line 380
    :pswitch_a
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lajrn;

    .line 383
    .line 384
    invoke-virtual {p0}, Lajrn;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lajrn;->b()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    sget-object v0, Lajrc;->a:Lajrb;

    .line 392
    .line 393
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p0}, Lajra;->b()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lazbh;

    .line 402
    .line 403
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lajrc;

    .line 406
    .line 407
    invoke-virtual {p0}, Lajrc;->d()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_d
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Layuu;

    .line 424
    .line 425
    sget-object v1, Layvj;->gk:Layvb;

    .line 426
    .line 427
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    invoke-static {p0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Landroid/accounts/Account;

    .line 434
    .line 435
    invoke-interface {v0, v1, p0, v3}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    sget-object v0, Layvj;->nF:Layvg;

    .line 440
    .line 441
    sget-object v1, Lajmq;->a:Lajmq;

    .line 442
    .line 443
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 444
    .line 445
    const-class v1, Lajmq;

    .line 446
    .line 447
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lajmq;->a:Lajmq;

    .line 452
    .line 453
    check-cast p0, Lajlm;

    .line 454
    .line 455
    iget-object v3, p0, Lajlm;->a:Layuu;

    .line 456
    .line 457
    invoke-interface {v3, v0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lajmq;

    .line 462
    .line 463
    iget-wide v4, v1, Lajmq;->c:J

    .line 464
    .line 465
    const-wide/16 v6, 0x0

    .line 466
    .line 467
    cmp-long v2, v4, v6

    .line 468
    .line 469
    if-lez v2, :cond_5

    .line 470
    .line 471
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 479
    .line 480
    check-cast v2, Lajmq;

    .line 481
    .line 482
    iget v4, v2, Lajmq;->b:I

    .line 483
    .line 484
    and-int/lit8 v4, v4, -0x2

    .line 485
    .line 486
    iput v4, v2, Lajmq;->b:I

    .line 487
    .line 488
    iput-wide v6, v2, Lajmq;->c:J

    .line 489
    .line 490
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v3, v0, v1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 495
    .line 496
    .line 497
    :cond_5
    iget-object p0, p0, Lajlm;->b:Lajlu;

    .line 498
    .line 499
    invoke-interface {p0}, Lajlu;->c()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_10
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lajkg;

    .line 506
    .line 507
    invoke-virtual {p0}, Lajkg;->d()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_11
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v0, p0

    .line 514
    check-cast v0, Lajjg;

    .line 515
    .line 516
    iget-object v0, v0, Lajjg;->c:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v0

    .line 519
    :try_start_3
    move-object v1, p0

    .line 520
    check-cast v1, Lajjg;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    iput-object v2, v1, Lajjg;->h:Ljava/lang/Runnable;

    .line 524
    .line 525
    sget-object v1, Lajko;->a:Lajko;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v2, p0

    .line 532
    check-cast v2, Lajjg;

    .line 533
    .line 534
    invoke-virtual {v2}, Lajjg;->f()V

    .line 535
    .line 536
    .line 537
    move-object v2, p0

    .line 538
    check-cast v2, Lajjg;

    .line 539
    .line 540
    iget-object v2, v2, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 547
    .line 548
    .line 549
    :try_start_4
    move-object v2, p0

    .line 550
    check-cast v2, Lajjg;

    .line 551
    .line 552
    iget-object v2, v2, Lajjg;->g:Ljava/util/Set;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 558
    .line 559
    check-cast v3, Lajko;

    .line 560
    .line 561
    iget-object v4, v3, Lajko;->b:Lcmwf;

    .line 562
    .line 563
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_6

    .line 568
    .line 569
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v3, Lajko;->b:Lcmwf;

    .line 574
    .line 575
    :cond_6
    iget-object v3, v3, Lajko;->b:Lcmwf;

    .line 576
    .line 577
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 578
    .line 579
    .line 580
    :try_start_5
    move-object v2, p0

    .line 581
    check-cast v2, Lajjg;

    .line 582
    .line 583
    iget-object v2, v2, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 590
    .line 591
    .line 592
    check-cast p0, Lajjg;

    .line 593
    .line 594
    iget-object p0, p0, Lajjg;->e:Lawst;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lajko;

    .line 601
    .line 602
    invoke-virtual {p0, v1}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V

    .line 603
    .line 604
    .line 605
    monitor-exit v0

    .line 606
    return-void

    .line 607
    :catchall_1
    move-exception v1

    .line 608
    check-cast p0, Lajjg;

    .line 609
    .line 610
    iget-object p0, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :catchall_2
    move-exception p0

    .line 621
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 622
    throw p0

    .line 623
    :pswitch_12
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v0, Lbcry;->u:Lbcss;

    .line 626
    .line 627
    check-cast p0, Lbexx;

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Lbexx;->b(Lbcss;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_13
    iget-object p0, p0, Lajik;->a:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v0, Lbcry;->v:Lbcss;

    .line 636
    .line 637
    check-cast p0, Lbexx;

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Lbexx;->b(Lbcss;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
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
