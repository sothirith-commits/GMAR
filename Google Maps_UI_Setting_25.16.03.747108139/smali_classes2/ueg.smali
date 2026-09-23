.class public final synthetic Lueg;
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
    iput p2, p0, Lueg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lueg;->b:I

    iput-object p1, p0, Lueg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Llht;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaps;

    .line 4
    .line 5
    iget-object v0, v0, Laaps;->ap:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lkor;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 6

    .line 1
    iget v0, p0, Lueg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Llgr;

    .line 12
    .line 13
    iget-boolean v4, v3, Llgr;->aL:Z

    .line 14
    .line 15
    if-nez v4, :cond_b

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Larpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laapp;

    .line 31
    .line 32
    iget-object v1, v0, Laapp;->b:Lcgri;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laebe;

    .line 39
    .line 40
    invoke-interface {v1}, Laebe;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    invoke-interface {p1}, Larpl;->getIncognitoParameters()Lbxyd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean p1, p1, Lbxyd;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Laapp;->e(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/accounts/Account;

    .line 63
    .line 64
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast v0, Laapp;

    .line 77
    .line 78
    iget-object p1, v0, Laapp;->e:Laujh;

    .line 79
    .line 80
    sget-object v1, Laujw;->E:Laujq;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-interface {p1, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-gtz v1, :cond_d

    .line 91
    .line 92
    iget-object v1, v0, Laapp;->c:Lbdbg;

    .line 93
    .line 94
    sget-object v2, Laujw;->E:Laujq;

    .line 95
    .line 96
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {p1, v2, v3, v4}, Laujh;->L(Laujq;J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Laapp;->d:Lcgri;

    .line 108
    .line 109
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laaqi;

    .line 114
    .line 115
    new-instance v0, Lwoq;

    .line 116
    .line 117
    invoke-direct {v0}, Lwoq;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Laaqi;->b:Llht;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    check-cast v0, Laapp;

    .line 127
    .line 128
    iget-object p1, v0, Laapp;->d:Lcgri;

    .line 129
    .line 130
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laaqi;

    .line 135
    .line 136
    invoke-virtual {p1}, Laaqi;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lagic;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget p1, p1, Lagic;->a:I

    .line 149
    .line 150
    if-eq p1, v1, :cond_d

    .line 151
    .line 152
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Laapk;

    .line 155
    .line 156
    iget-object p1, p1, Laapk;->a:Laapm;

    .line 157
    .line 158
    iget-object v0, p1, Laapm;->i:Lbdih;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laalb;

    .line 167
    .line 168
    iget-object v0, p1, Laalb;->a:Laakw;

    .line 169
    .line 170
    invoke-interface {v0}, Laakw;->c()Laamk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Laalb;->b(Laamk;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lzov;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lzov;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lzop;

    .line 189
    .line 190
    invoke-virtual {p1}, Lzop;->h()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/accounts/Account;

    .line 199
    .line 200
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lzat;

    .line 208
    .line 209
    iget-object v2, v1, Lzat;->aj:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    iget-object v2, v1, Lzat;->ak:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    :cond_2
    iget-object p1, v1, Lzat;->b:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v1, Lysq;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v1, v0, v2}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/accounts/Account;

    .line 254
    .line 255
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Lyov;

    .line 263
    .line 264
    iget-object v2, v1, Lyov;->ak:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    iget-object v2, v1, Lyov;->ah:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    :cond_4
    iget-object p1, v1, Lyov;->b:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v1, Lyaa;

    .line 295
    .line 296
    const/16 v2, 0x13

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lyfc;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lyfc;->l(Lbfib;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/accounts/Account;

    .line 318
    .line 319
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lxjy;

    .line 332
    .line 333
    invoke-virtual {v0}, Lxjy;->d()V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_5
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lxjy;

    .line 340
    .line 341
    iget-object v1, v0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_6

    .line 348
    .line 349
    iget-object v1, v0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 350
    .line 351
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_6

    .line 356
    .line 357
    invoke-virtual {v0}, Lxjy;->d()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lxjy;->c:Lafdv;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lafdv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_0
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lxjy;

    .line 368
    .line 369
    iput-object p1, v0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lvtv;

    .line 385
    .line 386
    invoke-static {v0, p1}, Lvtv;->r(Lvtv;Lbfib;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_c
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, Luun;

    .line 394
    .line 395
    iget-object v0, v0, Luun;->i:Lbdih;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lugh;

    .line 405
    .line 406
    iget-object v1, v1, Lugh;->P:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_7

    .line 414
    .line 415
    monitor-exit v1

    .line 416
    return-void

    .line 417
    :cond_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbqpa;

    .line 422
    .line 423
    check-cast v0, Lugh;

    .line 424
    .line 425
    iget-object v0, v0, Lugh;->ah:Lxcx;

    .line 426
    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    iget-object v0, v0, Lxcx;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lbqpa;

    .line 432
    .line 433
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Luhf;

    .line 448
    .line 449
    invoke-interface {v2, p1}, Luhf;->c(Lbqpa;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_8
    monitor-exit v1

    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception p1

    .line 456
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    throw p1

    .line 458
    :pswitch_e
    sget v0, Lugh;->ao:I

    .line 459
    .line 460
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lugh;

    .line 476
    .line 477
    iput-object p1, v1, Lugh;->E:Ljava/lang/Boolean;

    .line 478
    .line 479
    iget-object v1, v1, Lugh;->P:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v1

    .line 482
    :try_start_1
    move-object p1, v0

    .line 483
    check-cast p1, Lugh;

    .line 484
    .line 485
    iget-object p1, p1, Lugh;->ah:Lxcx;

    .line 486
    .line 487
    if-eqz p1, :cond_9

    .line 488
    .line 489
    iget-object p1, p1, Lxcx;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lugh;

    .line 492
    .line 493
    iget-object v0, v0, Lugh;->E:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    check-cast p1, Luhc;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Luhc;->g(Z)V

    .line 502
    .line 503
    .line 504
    :cond_9
    monitor-exit v1

    .line 505
    return-void

    .line 506
    :catchall_1
    move-exception p1

    .line 507
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    throw p1

    .line 509
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v0, Lufn;

    .line 513
    .line 514
    iget-object v1, p0, Lueg;->a:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    invoke-direct {v0, v1, v2}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Lufv;

    .line 522
    .line 523
    iget-object v3, v2, Lufv;->e:Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lufv;->f:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    monitor-enter v0

    .line 544
    :try_start_2
    check-cast v1, Lufv;

    .line 545
    .line 546
    iget-object v1, v1, Lufv;->g:Lugk;

    .line 547
    .line 548
    if-eqz v1, :cond_a

    .line 549
    .line 550
    invoke-virtual {v1, p1}, Lugk;->b(Z)V

    .line 551
    .line 552
    .line 553
    :cond_a
    monitor-exit v0

    .line 554
    return-void

    .line 555
    :catchall_2
    move-exception p1

    .line 556
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 557
    throw p1

    .line 558
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lbhin;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lufv;

    .line 570
    .line 571
    iget-object v0, v0, Lufv;->d:Lugj;

    .line 572
    .line 573
    iput-object p1, v0, Lugj;->c:Lbhin;

    .line 574
    .line 575
    invoke-virtual {v0}, Lugj;->b()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lbhil;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lbaut;->h()V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lueg;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lufv;

    .line 594
    .line 595
    iget-object v1, v0, Lufv;->c:Lugh;

    .line 596
    .line 597
    iput-object p1, v1, Lugh;->G:Lbhil;

    .line 598
    .line 599
    iget-object p1, v0, Lufv;->l:Luge;

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Lugh;->q(Luge;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Luei;

    .line 608
    .line 609
    invoke-virtual {p1}, Luei;->p()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    iget-object p1, p0, Lueg;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Luei;

    .line 616
    .line 617
    invoke-virtual {p1}, Luei;->e()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Landroid/accounts/Account;

    .line 626
    .line 627
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object v3, v3, Llgr;->aM:Llht;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast v0, Laaps;

    .line 637
    .line 638
    iget-object v0, v0, Laaps;->ah:Lcgri;

    .line 639
    .line 640
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Laebe;

    .line 645
    .line 646
    invoke-interface {v0}, Laebe;->C()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_c

    .line 651
    .line 652
    invoke-direct {p0, v3, v2}, Lueg;->b(Llht;Z)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_d

    .line 661
    .line 662
    invoke-direct {p0, v3, v1}, Lueg;->b(Llht;Z)V

    .line 663
    .line 664
    .line 665
    :cond_d
    :goto_2
    return-void

    .line 666
    nop

    .line 667
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
