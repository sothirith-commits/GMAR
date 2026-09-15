.class public final synthetic Lmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmhj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmhj;->b:I

    iput-object p1, p0, Lmhj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lmhj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpqp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpqp;->h()V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpqp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpqp;->h()V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpqp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpqp;->g()V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :pswitch_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ltqy;

    .line 37
    .line 38
    iget-object p1, p1, Ltqy;->e:Lgaf;

    .line 39
    .line 40
    iget v0, p1, Lgaf;->b:I

    .line 41
    .line 42
    iget v1, p1, Lgaf;->c:I

    .line 43
    .line 44
    iget v2, p1, Lgaf;->d:I

    .line 45
    .line 46
    iget p1, p1, Lgaf;->e:I

    .line 47
    .line 48
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lpql;

    .line 51
    .line 52
    iget-object p0, p0, Lpql;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_3
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lpql;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lpql;->b(Lbmsi;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    check-cast p0, Lppj;

    .line 85
    .line 86
    iget-boolean v0, p0, Lppj;->a:Z

    .line 87
    .line 88
    if-ne v0, p1, :cond_0

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_0
    iput-boolean p1, p0, Lppj;->a:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lppj;->d()V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :pswitch_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbvqr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget p1, p1, Lbvqr;->f:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, La;->ch(I)I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    const/4 p1, 0x1

    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 117
    move-object v0, p0

    .line 118
    .line 119
    check-cast v0, Lpoj;

    .line 120
    .line 121
    iget v2, v0, Lpoj;->c:I

    .line 122
    .line 123
    if-eq v2, p1, :cond_d

    .line 124
    .line 125
    iput p1, v0, Lpoj;->c:I

    .line 126
    const/4 v0, 0x3

    .line 127
    .line 128
    if-ne p1, v0, :cond_d

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    move-object p1, p0

    .line 131
    .line 132
    check-cast p1, Lpoj;

    .line 133
    .line 134
    iget-object p1, p1, Lpoj;->b:Lpok;

    .line 135
    .line 136
    iget-object p1, p1, Lpok;->b:Lavau;

    .line 137
    .line 138
    iget-object p1, p1, Lavau;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    move-object p1, p0

    .line 146
    .line 147
    check-cast p1, Lpoj;

    .line 148
    const/4 v0, 0x5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lpoj;->e(I)V

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move-object p1, p0

    .line 154
    .line 155
    check-cast p1, Lpoj;

    .line 156
    const/4 v0, 0x7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lpoj;->e(I)V

    .line 160
    :goto_0
    move-object p1, p0

    .line 161
    .line 162
    check-cast p1, Lpoj;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lpoj;->a()V

    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1

    .line 171
    .line 172
    .line 173
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Luqj;->b()V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :pswitch_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p1

    .line 203
    .line 204
    check-cast p0, Lpim;

    .line 205
    .line 206
    iget-boolean v0, p0, Lpim;->k:Z

    .line 207
    .line 208
    if-ne v0, p1, :cond_3

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_3
    iput-boolean p1, p0, Lpim;->k:Z

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lpim;->b:Lawad;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lawad;->cB()Lcpkw;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    iget-object p1, p1, Lcpkw;->e:Lcpkv;

    .line 223
    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    sget-object p1, Lcpkv;->a:Lcpkv;

    .line 227
    .line 228
    :cond_4
    iget p1, p1, Lcpkv;->c:I

    .line 229
    .line 230
    iput p1, p0, Lpim;->l:I

    .line 231
    .line 232
    iput-boolean v1, p0, Lpim;->j:Z

    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Lpim;->i:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    iget-object p1, p0, Lpim;->n:Llsx;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Llsx;->a()I

    .line 246
    move-result p1

    .line 247
    .line 248
    iget v0, p0, Lpim;->m:I

    .line 249
    add-int/2addr p1, v0

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lpim;->j(I)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_8
    const-string p1, "Satellite layer changed"

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    :try_start_1
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 266
    move-object v0, p0

    .line 267
    .line 268
    check-cast v0, Lpht;

    .line 269
    .line 270
    iget-object v0, v0, Lpht;->ar:Lpoq;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lpoq;->d()V

    .line 274
    move-object v0, p0

    .line 275
    .line 276
    check-cast v0, Lpht;

    .line 277
    .line 278
    iget-object v0, v0, Lpht;->M:Lphw;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-object v1, p0

    .line 283
    .line 284
    check-cast v1, Lpht;

    .line 285
    .line 286
    iget-object v1, v1, Lpht;->ac:Lanqi;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Lanqi;->k()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lphw;->setNightMode(Z)V

    .line 294
    .line 295
    check-cast p0, Lpht;

    .line 296
    .line 297
    iget-object p0, p0, Lpht;->H:Lurt;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lurt;->e()Lbeew;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lbeew;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    .line 313
    if-eqz p1, :cond_6

    .line 314
    .line 315
    .line 316
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    goto :goto_1

    .line 318
    :catchall_2
    move-exception p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    :cond_6
    :goto_1
    throw p0

    .line 323
    .line 324
    :pswitch_9
    const-string p1, "account changed"

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    :try_start_3
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 331
    move-object v0, p0

    .line 332
    .line 333
    check-cast v0, Lpht;

    .line 334
    .line 335
    iget-boolean v0, v0, Lpht;->P:Z

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    move-object v0, p0

    .line 339
    .line 340
    check-cast v0, Lpht;

    .line 341
    .line 342
    iget-object v0, v0, Lpht;->aC:Lbuem;

    .line 343
    .line 344
    check-cast p0, Lpht;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lpht;->c()Lafkt;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lbuem;->p(Lafkt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 352
    .line 353
    :cond_7
    if-eqz p1, :cond_d

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    return-void

    .line 358
    :catchall_3
    move-exception p0

    .line 359
    .line 360
    if-eqz p1, :cond_8

    .line 361
    .line 362
    .line 363
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 364
    goto :goto_2

    .line 365
    :catchall_4
    move-exception p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    :cond_8
    :goto_2
    throw p0

    .line 370
    .line 371
    :pswitch_a
    const-string v0, "basemap night mode changed"

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    :try_start_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result p1

    .line 389
    .line 390
    sget v1, Lpht;->aK:I

    .line 391
    .line 392
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lpht;

    .line 395
    .line 396
    iget-object p0, p0, Lpht;->M:Lphw;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lphw;->setNightMode(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    return-void

    .line 409
    :catchall_5
    move-exception p0

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    .line 414
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 415
    goto :goto_3

    .line 416
    :catchall_6
    move-exception p1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    :cond_9
    :goto_3
    throw p0

    .line 421
    .line 422
    :pswitch_b
    const-string v0, "ui night mode changed"

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    :try_start_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result p1

    .line 440
    .line 441
    sget v1, Lpht;->aK:I

    .line 442
    .line 443
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lpht;

    .line 446
    .line 447
    iget-object p0, p0, Lpht;->ar:Lpoq;

    .line 448
    .line 449
    iput-boolean p1, p0, Lpoq;->a:Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lpoq;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    return-void

    .line 459
    :catchall_7
    move-exception p0

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    .line 464
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 465
    goto :goto_4

    .line 466
    :catchall_8
    move-exception p1

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    :cond_a
    :goto_4
    throw p0

    .line 471
    .line 472
    .line 473
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p1, Landroid/accounts/Account;

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lolc;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lolc;->b(Laxov;)Lbrjz;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lolc;->c(Lbrjz;)V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_d
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lokr;

    .line 497
    .line 498
    iget-object p1, p0, Lokr;->d:Lcqlh;

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    check-cast p1, Laych;

    .line 505
    .line 506
    .line 507
    invoke-interface {p1}, Laych;->q()Z

    .line 508
    move-result p1

    .line 509
    .line 510
    if-eqz p1, :cond_d

    .line 511
    .line 512
    iget-object p0, p0, Lokr;->a:Lcqlh;

    .line 513
    .line 514
    .line 515
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    check-cast p0, Lamyc;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lamyc;->f()V

    .line 522
    return-void

    .line 523
    .line 524
    .line 525
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    check-cast p1, Landroid/accounts/Account;

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 535
    .line 536
    const-string v0, "OneGoogleVeneerImpl.maybeReInitializeAccountMenuManager"

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 540
    move-result-object v0

    .line 541
    :try_start_9
    move-object v1, p0

    .line 542
    .line 543
    check-cast v1, Lokr;

    .line 544
    .line 545
    iget-object v1, v1, Lokr;->c:Ljava/util/concurrent/Executor;

    .line 546
    .line 547
    new-instance v2, Lmrd;

    .line 548
    .line 549
    const/16 v3, 0x10

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, p0, p1, v3}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 556
    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    return-void

    .line 562
    :catchall_9
    move-exception p0

    .line 563
    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    .line 567
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 568
    goto :goto_5

    .line 569
    :catchall_a
    move-exception p1

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    :cond_b
    :goto_5
    throw p0

    .line 574
    .line 575
    :pswitch_f
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lney;

    .line 578
    .line 579
    iget-object p1, p0, Lney;->b:Lnez;

    .line 580
    .line 581
    if-eqz p1, :cond_d

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lney;->a(Lnez;)V

    .line 585
    return-void

    .line 586
    .line 587
    .line 588
    :pswitch_10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    check-cast p1, Landroid/accounts/Account;

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lmpa;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lmpa;->c(Laxov;)V

    .line 603
    return-void

    .line 604
    .line 605
    .line 606
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    check-cast p1, Lpki;

    .line 610
    .line 611
    if-eqz p1, :cond_c

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Lpki;->b()Z

    .line 615
    move-result v1

    .line 616
    .line 617
    :cond_c
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    .line 624
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 625
    return-void

    .line 626
    .line 627
    .line 628
    :pswitch_12
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    check-cast p1, Laxov;

    .line 632
    .line 633
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Llxu;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p1}, Llxu;->c(Laxov;)V

    .line 639
    return-void

    .line 640
    .line 641
    .line 642
    :pswitch_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    check-cast p1, Laiif;

    .line 646
    .line 647
    if-eqz p1, :cond_d

    .line 648
    .line 649
    iget-object p0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    check-cast p0, Lmhl;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, p1, v1}, Lmhl;->e(Lbixu;Z)V

    .line 659
    :cond_d
    :goto_6
    return-void

    .line 660
    nop

    .line 661
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
