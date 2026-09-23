.class public final synthetic Lova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lova;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lova;->b:I

    iput-object p1, p0, Lova;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 6

    .line 1
    iget v0, p0, Lova;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpul;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpul;->m(Lpul;Lbfib;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpnl;

    .line 33
    .line 34
    iget-object v1, v0, Lpnl;->F:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_12

    .line 41
    .line 42
    iput-object p1, v0, Lpnl;->F:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    iget-object p1, v0, Lpnl;->B:Lpuk;

    .line 45
    .line 46
    iget-object v0, v0, Lpnl;->k:Loke;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lpuk;->n(Loke;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lmsj;

    .line 57
    .line 58
    if-eqz p1, :cond_12

    .line 59
    .line 60
    iget-object v0, p1, Lmsj;->b:Lmsi;

    .line 61
    .line 62
    sget-object v4, Lmsi;->b:Lmsi;

    .line 63
    .line 64
    if-ne v0, v4, :cond_12

    .line 65
    .line 66
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Lmsj;->a:Lmsm;

    .line 69
    .line 70
    invoke-static {v5, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 71
    .line 72
    .line 73
    instance-of v1, p1, Lmsn;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    instance-of v1, p1, Lmsl;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    check-cast p1, Lmsl;

    .line 82
    .line 83
    check-cast v0, Lxcx;

    .line 84
    .line 85
    iget-object p1, v0, Lxcx;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Lpcc;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v2}, Lpcc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Latsd;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Latsd;-><init>(Latsc;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lxcx;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    check-cast p1, Lmsn;

    .line 111
    .line 112
    check-cast v0, Lxcx;

    .line 113
    .line 114
    iget-object v1, v0, Lxcx;->d:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v3, Llgt;

    .line 117
    .line 118
    invoke-direct {v3, p1, v2}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Latsd;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Latsd;-><init>(Latsc;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lxcx;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcwr;

    .line 135
    .line 136
    iget-object v0, p1, Lcwr;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_12

    .line 156
    .line 157
    iget-boolean v0, p1, Lcwr;->a:Z

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    iput-boolean v4, p1, Lcwr;->a:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcwr;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lmsj;

    .line 173
    .line 174
    if-eqz p1, :cond_12

    .line 175
    .line 176
    iget-object v0, p1, Lmsj;->b:Lmsi;

    .line 177
    .line 178
    sget-object v2, Lmsi;->a:Lmsi;

    .line 179
    .line 180
    if-ne v0, v2, :cond_12

    .line 181
    .line 182
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, p1, Lmsj;->a:Lmsm;

    .line 185
    .line 186
    invoke-static {v5, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 187
    .line 188
    .line 189
    instance-of v1, p1, Lmsn;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    instance-of v1, p1, Lmsl;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    check-cast p1, Lmsl;

    .line 198
    .line 199
    check-cast v0, Lplf;

    .line 200
    .line 201
    iget-object p1, v0, Lplf;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Llhk;

    .line 204
    .line 205
    invoke-virtual {p1}, Llhk;->g()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_4
    check-cast p1, Lmsn;

    .line 216
    .line 217
    check-cast v0, Lplf;

    .line 218
    .line 219
    iget-object v0, v0, Lplf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lsea;

    .line 226
    .line 227
    iget-object p1, p1, Lmsn;->a:Lbqpa;

    .line 228
    .line 229
    invoke-static {}, Lsen;->a()Lsem;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Lsem;->b(Lbqpa;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lsem;->c(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v0, p1}, Lsea;->n(Lsep;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lpjo;

    .line 250
    .line 251
    invoke-virtual {p1}, Lpjo;->b()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lpjn;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lpjn;->g(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lpjn;

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Lpjn;->h(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbqfj;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lahwb;

    .line 284
    .line 285
    if-nez p1, :cond_5

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_5
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lpjn;

    .line 292
    .line 293
    iput-object p1, v0, Lpjn;->b:Lahwb;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lpjn;->g(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbqfj;

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lahwb;

    .line 312
    .line 313
    if-nez p1, :cond_6

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_6
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lpjn;

    .line 320
    .line 321
    iput-object p1, v0, Lpjn;->a:Lahwb;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lpjn;->h(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lpio;

    .line 346
    .line 347
    iget-boolean v1, v0, Lpio;->a:Z

    .line 348
    .line 349
    if-ne v1, p1, :cond_7

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_7
    iput-boolean p1, v0, Lpio;->a:Z

    .line 354
    .line 355
    iget-object v1, v0, Lpio;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, v0, Lpio;->h:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lpio;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lbobe;

    .line 362
    .line 363
    invoke-virtual {v1, v2, p1, v0}, Lbobe;->u(Ljava/util/List;ZLahun;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_a
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lpcf;

    .line 386
    .line 387
    iget-boolean v1, v0, Lpcf;->c:Z

    .line 388
    .line 389
    if-ne v1, p1, :cond_8

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_8
    iput-boolean p1, v0, Lpcf;->c:Z

    .line 394
    .line 395
    iget-object v1, v0, Lpcf;->g:Lase;

    .line 396
    .line 397
    iget v3, v0, Lpcf;->d:I

    .line 398
    .line 399
    iget v4, v0, Lpcf;->e:I

    .line 400
    .line 401
    invoke-virtual {v1, v3, v4}, Lase;->b(II)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Lpcf;->d(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lpcf;->h:Lbobe;

    .line 409
    .line 410
    iget-object v1, v1, Lase;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v4, Lmdn;

    .line 417
    .line 418
    invoke-direct {v4, v2}, Lmdn;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v0, Lpcf;->b:Lpbn;

    .line 430
    .line 431
    invoke-virtual {v3, v1, p1, v0}, Lbobe;->u(Ljava/util/List;ZLahun;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lpbz;

    .line 438
    .line 439
    iget-object v1, v0, Lpbz;->o:Lnnm;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Lnnm;->v()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    iget-object v1, v0, Lpbz;->o:Lnnm;

    .line 450
    .line 451
    iget-object v1, v1, Lnnm;->b:Laqiz;

    .line 452
    .line 453
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_12

    .line 462
    .line 463
    iget-object p1, v0, Lpbz;->j:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lpbz;->b:Lrcv;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v1, Lozq;

    .line 474
    .line 475
    const/16 v2, 0x9

    .line 476
    .line 477
    invoke-direct {v1, v0, v2, v3}, Lozq;-><init>(Ljava/lang/Object;I[B)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_c
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lpbs;

    .line 487
    .line 488
    iget-object p1, p1, Lpbs;->a:Lpid;

    .line 489
    .line 490
    invoke-virtual {p1, v5, v5}, Lpid;->g(ZZ)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lpbs;

    .line 510
    .line 511
    iget-object v0, v0, Lpbs;->a:Lpid;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lpid;->f(Z)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Loyg;

    .line 522
    .line 523
    if-nez p1, :cond_9

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_9
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v1, p1, Loyg;->a:Lbhdu;

    .line 530
    .line 531
    check-cast v0, Lozu;

    .line 532
    .line 533
    iget v2, v1, Lbhdu;->d:I

    .line 534
    .line 535
    iget v3, v0, Lozu;->h:I

    .line 536
    .line 537
    iget-object p1, p1, Loyg;->b:Lbqpa;

    .line 538
    .line 539
    if-ne v2, v3, :cond_a

    .line 540
    .line 541
    iget-object v3, v0, Lozu;->e:Lbqpa;

    .line 542
    .line 543
    invoke-static {p1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_b

    .line 548
    .line 549
    :cond_a
    iget-object v3, v0, Lozu;->j:Lgx;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Lozu;->a(Lbhdu;)Lcbuw;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v2, v1}, Lgx;->aw(ILcbuw;)V

    .line 559
    .line 560
    .line 561
    :cond_b
    iput v2, v0, Lozu;->h:I

    .line 562
    .line 563
    iput-object p1, v0, Lozu;->e:Lbqpa;

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_c

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_c
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lozu;

    .line 586
    .line 587
    iget-object v0, p1, Lozu;->j:Lgx;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget v1, p1, Lozu;->h:I

    .line 593
    .line 594
    iget-object p1, p1, Lozu;->f:Lcbuw;

    .line 595
    .line 596
    invoke-virtual {v0, v1, p1}, Lgx;->aw(ILcbuw;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/accounts/Account;

    .line 605
    .line 606
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, p0, Lova;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lozp;

    .line 613
    .line 614
    invoke-virtual {v1}, Lozp;->n()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_e

    .line 619
    .line 620
    iget-object v2, v1, Lozp;->n:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_e

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_d

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    :cond_d
    invoke-virtual {v1}, Lozp;->m()V

    .line 641
    .line 642
    .line 643
    :cond_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Landroid/accounts/Account;

    .line 648
    .line 649
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iput-object p1, v1, Lozp;->n:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_11
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Loxd;

    .line 659
    .line 660
    iget-object v0, p1, Loxd;->f:Lbhej;

    .line 661
    .line 662
    iget v0, v0, Lbhej;->c:I

    .line 663
    .line 664
    const/4 v1, 0x2

    .line 665
    if-ne v0, v1, :cond_f

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :cond_f
    move v4, v5

    .line 669
    :goto_0
    invoke-virtual {p1, v4}, Loxd;->c(Z)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Louf;

    .line 692
    .line 693
    iget-boolean v1, v0, Louf;->e:Z

    .line 694
    .line 695
    if-ne v1, p1, :cond_10

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_10
    iput-boolean p1, v0, Louf;->e:Z

    .line 699
    .line 700
    iget-object p1, v0, Louf;->d:Ljava/util/Set;

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Louf;->b(Ljava/util/Set;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_13
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lovb;

    .line 709
    .line 710
    iget-object v0, p1, Lovb;->c:Lbfib;

    .line 711
    .line 712
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    goto :goto_1

    .line 727
    :cond_11
    move v4, v5

    .line 728
    :goto_1
    iput-boolean v4, p1, Lovb;->d:Z

    .line 729
    .line 730
    if-nez v4, :cond_12

    .line 731
    .line 732
    iput v5, p1, Lovb;->g:I

    .line 733
    .line 734
    iput-boolean v5, p1, Lovb;->e:Z

    .line 735
    .line 736
    :cond_12
    :goto_2
    return-void

    .line 737
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
