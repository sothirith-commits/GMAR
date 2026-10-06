.class public final synthetic Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmir;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmir;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmir;->b:I

    iput-object p1, p0, Lmir;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lmir;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    sget-object p1, Lbkjp;->n:Lbkjp;

    .line 25
    .line 26
    iget p1, p1, Lbkjp;->L:I

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lprw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lprw;->h()V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lprw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lprw;->h()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lprw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lprw;->g()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ltso;

    .line 59
    .line 60
    iget-object p1, p1, Ltso;->e:Lgal;

    .line 61
    .line 62
    iget v0, p1, Lgal;->b:I

    .line 63
    .line 64
    iget v1, p1, Lgal;->c:I

    .line 65
    .line 66
    iget v2, p1, Lgal;->d:I

    .line 67
    .line 68
    iget p1, p1, Lgal;->e:I

    .line 69
    .line 70
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lprt;

    .line 73
    .line 74
    iget-object p0, p0, Lprt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_4
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lprt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lprt;->b(Lbmvq;)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :pswitch_5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    check-cast p0, Lpqr;

    .line 107
    .line 108
    iget-boolean v0, p0, Lpqr;->a:Z

    .line 109
    .line 110
    if-ne v0, p1, :cond_0

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_0
    iput-boolean p1, p0, Lpqr;->a:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lpqr;->d()V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :pswitch_6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lbuzu;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget p1, p1, Lbuzu;->f:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, La;->cc(I)I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move v1, p1

    .line 138
    .line 139
    :goto_0
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 140
    move-object p1, p0

    .line 141
    .line 142
    check-cast p1, Lppq;

    .line 143
    .line 144
    iget v0, p1, Lppq;->c:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_a

    .line 147
    .line 148
    iput v1, p1, Lppq;->c:I

    .line 149
    const/4 p1, 0x3

    .line 150
    .line 151
    if-ne v1, p1, :cond_a

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    move-object p1, p0

    .line 154
    .line 155
    check-cast p1, Lppq;

    .line 156
    .line 157
    iget-object p1, p1, Lppq;->b:Lppr;

    .line 158
    .line 159
    iget-object p1, p1, Lppr;->b:Lavcw;

    .line 160
    .line 161
    iget-object p1, p1, Lavcw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    move-object p1, p0

    .line 169
    .line 170
    check-cast p1, Lppq;

    .line 171
    const/4 v0, 0x5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lppq;->e(I)V

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object p1, p0

    .line 177
    .line 178
    check-cast p1, Lppq;

    .line 179
    const/4 v0, 0x7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lppq;->e(I)V

    .line 183
    :goto_1
    move-object p1, p0

    .line 184
    .line 185
    check-cast p1, Lppq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lppq;->a()V

    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw p1

    .line 194
    .line 195
    .line 196
    :pswitch_7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lusc;->b()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_8
    const-string p1, "Satellite layer changed"

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    :try_start_1
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 220
    move-object v0, p0

    .line 221
    .line 222
    check-cast v0, Lpiz;

    .line 223
    .line 224
    iget-object v0, v0, Lpiz;->ar:Lppx;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lppx;->d()V

    .line 228
    move-object v0, p0

    .line 229
    .line 230
    check-cast v0, Lpiz;

    .line 231
    .line 232
    iget-object v0, v0, Lpiz;->M:Lpjc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-object v1, p0

    .line 237
    .line 238
    check-cast v1, Lpiz;

    .line 239
    .line 240
    iget-object v1, v1, Lpiz;->ac:Lantm;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lantm;->k()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lpjc;->setNightMode(Z)V

    .line 248
    .line 249
    check-cast p0, Lpiz;

    .line 250
    .line 251
    iget-object p0, p0, Lpiz;->H:Lutm;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lutm;->e()Lbfqb;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbfqb;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    .line 270
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    goto :goto_2

    .line 272
    :catchall_2
    move-exception p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :cond_3
    :goto_2
    throw p0

    .line 277
    .line 278
    :pswitch_9
    const-string p1, "account changed"

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    :try_start_3
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 285
    move-object v0, p0

    .line 286
    .line 287
    check-cast v0, Lpiz;

    .line 288
    .line 289
    iget-boolean v0, v0, Lpiz;->P:Z

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    move-object v0, p0

    .line 293
    .line 294
    check-cast v0, Lpiz;

    .line 295
    .line 296
    iget-object v0, v0, Lpiz;->aD:Lbtno;

    .line 297
    .line 298
    check-cast p0, Lpiz;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lpiz;->c()Lafpk;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p0}, Lbtno;->o(Lafpk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    .line 307
    :cond_4
    if-eqz p1, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    return-void

    .line 312
    :catchall_3
    move-exception p0

    .line 313
    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    goto :goto_3

    .line 319
    :catchall_4
    move-exception p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    :cond_5
    :goto_3
    throw p0

    .line 324
    .line 325
    :pswitch_a
    const-string v0, "basemap night mode changed"

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    :try_start_5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result p1

    .line 343
    .line 344
    sget v1, Lpiz;->aK:I

    .line 345
    .line 346
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lpiz;

    .line 349
    .line 350
    iget-object p0, p0, Lpiz;->M:Lpjc;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lpjc;->setNightMode(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    return-void

    .line 363
    :catchall_5
    move-exception p0

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    .line 368
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 369
    goto :goto_4

    .line 370
    :catchall_6
    move-exception p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    :cond_6
    :goto_4
    throw p0

    .line 375
    .line 376
    :pswitch_b
    const-string v0, "ui night mode changed"

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    :try_start_7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result p1

    .line 394
    .line 395
    sget v1, Lpiz;->aK:I

    .line 396
    .line 397
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lpiz;

    .line 400
    .line 401
    iget-object p0, p0, Lpiz;->ar:Lppx;

    .line 402
    .line 403
    iput-boolean p1, p0, Lppx;->a:Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lppx;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    return-void

    .line 413
    :catchall_7
    move-exception p0

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    .line 418
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 419
    goto :goto_5

    .line 420
    :catchall_8
    move-exception p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    :cond_7
    :goto_5
    throw p0

    .line 425
    .line 426
    .line 427
    :pswitch_c
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    check-cast p1, Landroid/accounts/Account;

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Loml;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Loml;->b(Laxre;)Lbqso;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Loml;->c(Lbqso;)V

    .line 446
    return-void

    .line 447
    .line 448
    :pswitch_d
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Loma;

    .line 451
    .line 452
    iget-object p1, p0, Loma;->d:Lcpuk;

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    check-cast p1, Layev;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Layev;->q()Z

    .line 462
    move-result p1

    .line 463
    .line 464
    if-eqz p1, :cond_a

    .line 465
    .line 466
    iget-object p0, p0, Loma;->a:Lcpuk;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    check-cast p0, Lanbl;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lanbl;->f()V

    .line 476
    return-void

    .line 477
    .line 478
    .line 479
    :pswitch_e
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    check-cast p1, Landroid/accounts/Account;

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 489
    .line 490
    const-string v0, "OneGoogleVeneerImpl.maybeReInitializeAccountMenuManager"

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 494
    move-result-object v0

    .line 495
    :try_start_9
    move-object v2, p0

    .line 496
    .line 497
    check-cast v2, Loma;

    .line 498
    .line 499
    iget-object v2, v2, Loma;->c:Ljava/util/concurrent/Executor;

    .line 500
    .line 501
    new-instance v3, Lomw;

    .line 502
    const/4 v4, 0x0

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, p0, p1, v1, v4}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 509
    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    return-void

    .line 515
    :catchall_9
    move-exception p0

    .line 516
    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    .line 520
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 521
    goto :goto_6

    .line 522
    :catchall_a
    move-exception p1

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 526
    :cond_8
    :goto_6
    throw p0

    .line 527
    .line 528
    :pswitch_f
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lngk;

    .line 531
    .line 532
    iget-object p1, p0, Lngk;->b:Lngl;

    .line 533
    .line 534
    if-eqz p1, :cond_a

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lngk;->a(Lngl;)V

    .line 538
    return-void

    .line 539
    .line 540
    .line 541
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    check-cast p1, Landroid/accounts/Account;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lmqq;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lmqq;->c(Laxre;)V

    .line 556
    return-void

    .line 557
    .line 558
    .line 559
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    check-cast p1, Lplq;

    .line 563
    .line 564
    if-eqz p1, :cond_9

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lplq;->b()Z

    .line 568
    move-result v2

    .line 569
    .line 570
    :cond_9
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    .line 577
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 578
    return-void

    .line 579
    .line 580
    .line 581
    :pswitch_12
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    check-cast p1, Laxre;

    .line 585
    .line 586
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Llzb;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Llzb;->c(Laxre;)V

    .line 592
    return-void

    .line 593
    .line 594
    .line 595
    :pswitch_13
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    check-cast p1, Laino;

    .line 599
    .line 600
    if-eqz p1, :cond_a

    .line 601
    .line 602
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    check-cast p0, Lmit;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1, v2}, Lmit;->e(Lbjau;Z)V

    .line 612
    :cond_a
    :goto_7
    return-void

    .line 613
    .line 614
    :cond_b
    sget-object p1, Lbkjp;->d:Lbkjp;

    .line 615
    .line 616
    iget p1, p1, Lbkjp;->L:I

    .line 617
    .line 618
    :goto_8
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lajth;

    .line 621
    .line 622
    iget-object p0, p0, Lajth;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Landroid/widget/FrameLayout;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 628
    return-void

    .line 629
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
