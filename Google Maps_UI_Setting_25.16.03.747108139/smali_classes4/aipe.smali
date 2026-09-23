.class public final synthetic Laipe;
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
    iput p2, p0, Laipe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laipe;->b:I

    iput-object p1, p0, Laipe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 9

    .line 1
    iget v0, p0, Laipe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laklw;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laklw;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_15

    .line 29
    .line 30
    iget-object p1, v0, Laklw;->ap:Lbdjv;

    .line 31
    .line 32
    iget-object v1, v0, Laklw;->ao:Lakqr;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lakdm;

    .line 42
    .line 43
    iget-object v0, p1, Lakdm;->f:Lajmo;

    .line 44
    .line 45
    invoke-interface {v0}, Lajmo;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14

    .line 50
    .line 51
    iget-object v0, p1, Lakdm;->c:Lbfie;

    .line 52
    .line 53
    invoke-virtual {p1}, Lakdm;->a()Lakep;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lakdm;

    .line 65
    .line 66
    iget-object v1, v0, Lakdm;->f:Lajmo;

    .line 67
    .line 68
    invoke-interface {v1}, Lajmo;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-boolean v3, v0, Lakdm;->i:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v0, Lakdm;->d:Latvi;

    .line 80
    .line 81
    new-instance v3, Lbqqo;

    .line 82
    .line 83
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lakdn;

    .line 87
    .line 88
    sget-object v5, Latsw;->n:Latsw;

    .line 89
    .line 90
    const-class v6, Lakfq;

    .line 91
    .line 92
    invoke-direct {v4, v6, v0, v5}, Lakdn;-><init>(Ljava/lang/Class;Lakdm;Latsw;)V

    .line 93
    .line 94
    .line 95
    const-class v5, Lakfq;

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, p1, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v0, Lakdm;->i:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v1}, Lajmo;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_14

    .line 115
    .line 116
    iget-boolean v1, v0, Lakdm;->i:Z

    .line 117
    .line 118
    if-eqz v1, :cond_14

    .line 119
    .line 120
    iget-object v1, v0, Lakdm;->d:Latvi;

    .line 121
    .line 122
    invoke-static {v1, p1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, v0, Lakdm;->i:Z

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lakcx;

    .line 132
    .line 133
    iget-object v3, v0, Lakcx;->f:Lblct;

    .line 134
    .line 135
    invoke-virtual {v3}, Lblct;->ae()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-boolean v5, v0, Lakcx;->e:Z

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v3, v0, Lakcx;->b:Latvi;

    .line 147
    .line 148
    new-instance v5, Lbqqo;

    .line 149
    .line 150
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lakcy;

    .line 154
    .line 155
    sget-object v7, Latsw;->n:Latsw;

    .line 156
    .line 157
    const-class v8, Lakfk;

    .line 158
    .line 159
    invoke-direct {v6, v4, v8, v0, v7}, Lakcy;-><init>(ILjava/lang/Class;Lakcx;Latsw;)V

    .line 160
    .line 161
    .line 162
    const-class v4, Lakfk;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lakcy;

    .line 168
    .line 169
    sget-object v6, Latsw;->n:Latsw;

    .line 170
    .line 171
    const-class v7, Lakfe;

    .line 172
    .line 173
    invoke-direct {v4, v2, v7, v0, v6}, Lakcy;-><init>(ILjava/lang/Class;Lakcx;Latsw;)V

    .line 174
    .line 175
    .line 176
    const-class v7, Lakfe;

    .line 177
    .line 178
    invoke-virtual {v5, v7, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lakcy;

    .line 182
    .line 183
    const-class v7, Lakfp;

    .line 184
    .line 185
    invoke-direct {v4, v1, v7, v0, v6}, Lakcy;-><init>(ILjava/lang/Class;Lakcx;Latsw;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lakfp;

    .line 189
    .line 190
    invoke-virtual {v5, v1, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v3, p1, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, v0, Lakcx;->e:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lblct;->ae()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    iget-boolean v1, v0, Lakcx;->e:Z

    .line 210
    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    iget-object v1, v0, Lakcx;->b:Latvi;

    .line 214
    .line 215
    invoke-static {v1, p1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v4, v0, Lakcx;->e:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Lajud;

    .line 225
    .line 226
    iget-object v0, v0, Lajud;->a:Lbdih;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lbdih;->b(Lbdkf;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    sget-object p1, Lajlg;->a:Lbraj;

    .line 233
    .line 234
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lajlg;

    .line 237
    .line 238
    iget-object p1, p1, Lajlg;->e:Lajmv;

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-interface {p1, v0}, Lajmv;->x(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbqbc;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lbqbc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Laipe;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Lajka;

    .line 260
    .line 261
    check-cast v0, Lcbhl;

    .line 262
    .line 263
    iput-object v0, v2, Lajka;->e:Lcbhl;

    .line 264
    .line 265
    iget-boolean p1, p1, Lbqbc;->a:Z

    .line 266
    .line 267
    iput-boolean p1, v2, Lajka;->f:Z

    .line 268
    .line 269
    iget-object p1, v2, Lajka;->e:Lcbhl;

    .line 270
    .line 271
    iget-object v0, v2, Lajka;->d:Lbfie;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v2, Lajka;->a:Lbdih;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lajfx;

    .line 286
    .line 287
    iget-object v1, v1, Lajfx;->i:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/accounts/Account;

    .line 295
    .line 296
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Lajfx;

    .line 306
    .line 307
    iget-object v2, v2, Lajfx;->j:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    monitor-exit v1

    .line 316
    return-void

    .line 317
    :cond_4
    move-object v2, v0

    .line 318
    check-cast v2, Lajfx;

    .line 319
    .line 320
    iput-object p1, v2, Lajfx;->j:Ljava/lang/String;

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lajfx;

    .line 324
    .line 325
    iget-object v2, v2, Lajfx;->h:Lciyu;

    .line 326
    .line 327
    if-nez p1, :cond_5

    .line 328
    .line 329
    sget-object v4, Lajfz;->a:Lajfz;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    new-instance v4, Lajfy;

    .line 333
    .line 334
    invoke-direct {v4}, Lajfy;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v2, v4}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lajfx;

    .line 342
    .line 343
    iget-object v2, v2, Lajfx;->c:Ljava/util/Map;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 349
    .line 350
    .line 351
    if-nez p1, :cond_6

    .line 352
    .line 353
    new-instance v2, Lbqgs;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, Lajfx;

    .line 360
    .line 361
    iput-object v2, v3, Lajfx;->d:Lbqgo;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    move-object v2, v0

    .line 365
    check-cast v2, Lajfx;

    .line 366
    .line 367
    iget-object v2, v2, Lajfx;->d:Lbqgo;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    check-cast v2, Lajfx;

    .line 380
    .line 381
    iget-object v2, v2, Lajfx;->d:Lbqgo;

    .line 382
    .line 383
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lajev;

    .line 388
    .line 389
    iget-object v2, v2, Lajev;->g:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    :cond_7
    move-object v2, v0

    .line 398
    check-cast v2, Lajfx;

    .line 399
    .line 400
    iget-object v2, v2, Lajfx;->l:Lbpix;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Lajfx;

    .line 407
    .line 408
    invoke-virtual {v2, v3, p1}, Lbpix;->e(Lajfx;Ljava/lang/String;)Lajev;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lbqgs;

    .line 413
    .line 414
    invoke-direct {v3, v2}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    check-cast v2, Lajfx;

    .line 419
    .line 420
    iput-object v3, v2, Lajfx;->d:Lbqgo;

    .line 421
    .line 422
    :cond_8
    :goto_3
    move-object v2, v0

    .line 423
    check-cast v2, Lajfx;

    .line 424
    .line 425
    iget-object v2, v2, Lajfx;->f:Lajfk;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v2, v2, Lajfk;->i:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_9

    .line 437
    .line 438
    move-object p1, v0

    .line 439
    check-cast p1, Lajfx;

    .line 440
    .line 441
    iget-object p1, p1, Lajfx;->g:Lciyu;

    .line 442
    .line 443
    sget-object v2, Lajfd;->a:Lajfd;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    check-cast v2, Lajfx;

    .line 450
    .line 451
    iget-object v2, v2, Lajfx;->m:Lbore;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcinw;->q()Lcinw;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v2, p1}, Lbore;->t(Lcinw;)Lajfk;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast v0, Lajfx;

    .line 465
    .line 466
    iput-object p1, v0, Lajfx;->f:Lajfk;

    .line 467
    .line 468
    :cond_9
    monitor-exit v1

    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    throw p1

    .line 473
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 478
    .line 479
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lajfs;

    .line 482
    .line 483
    invoke-virtual {v0}, Lajfs;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    if-eqz p1, :cond_a

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_a

    .line 496
    .line 497
    iget-object v1, v0, Lajfs;->f:Lajfr;

    .line 498
    .line 499
    sget-object v2, Laujw;->gJ:Laujn;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lajfs;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lajfs;->a:Laujh;

    .line 512
    .line 513
    invoke-interface {v3, v2, p1, v4}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_a
    iget-object v1, v0, Lajfs;->f:Lajfr;

    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    iput-object p1, v0, Lajfs;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_8
    invoke-static {}, Lbaut;->h()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    check-cast v1, Laiwy;

    .line 544
    .line 545
    iget-object v1, v1, Laiwy;->e:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v1

    .line 548
    :try_start_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Laiwy;

    .line 566
    .line 567
    iget-boolean v2, v2, Laiwy;->j:Z

    .line 568
    .line 569
    if-eq v2, p1, :cond_b

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Laiwy;

    .line 573
    .line 574
    iput-boolean p1, v2, Laiwy;->j:Z

    .line 575
    .line 576
    check-cast v0, Laiwy;

    .line 577
    .line 578
    iget-object v0, v0, Laiwy;->f:Lagjh;

    .line 579
    .line 580
    iget-object v2, v0, Lagjh;->g:Lboej;

    .line 581
    .line 582
    iput-boolean p1, v2, Lboej;->a:Z

    .line 583
    .line 584
    iget-object p1, v0, Lagjh;->c:Lagjr;

    .line 585
    .line 586
    iget-object v3, v2, Lboej;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v2}, Lboej;->l()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    move-object v5, v3

    .line 593
    check-cast v5, Lagka;

    .line 594
    .line 595
    invoke-virtual {v5, p1, v4}, Lagka;->b(Lagjr;I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, v0, Lagjh;->d:Lagjr;

    .line 599
    .line 600
    invoke-virtual {v2}, Lboej;->m()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    check-cast v3, Lagka;

    .line 605
    .line 606
    invoke-virtual {v3, p1, v0}, Lagka;->b(Lagjr;I)V

    .line 607
    .line 608
    .line 609
    :cond_b
    monitor-exit v1

    .line 610
    return-void

    .line 611
    :catchall_1
    move-exception p1

    .line 612
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    throw p1

    .line 614
    :pswitch_9
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v1, v0

    .line 617
    check-cast v1, Laiwy;

    .line 618
    .line 619
    iget-object v1, v1, Laiwy;->e:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v1

    .line 622
    :try_start_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lbhil;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v0, Laiwy;

    .line 632
    .line 633
    iput-object p1, v0, Laiwy;->m:Lbhil;

    .line 634
    .line 635
    monitor-exit v1

    .line 636
    return-void

    .line 637
    :catchall_2
    move-exception p1

    .line 638
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 639
    throw p1

    .line 640
    :pswitch_a
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Laivt;

    .line 643
    .line 644
    invoke-virtual {p1}, Laivt;->b()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Laiqe;

    .line 653
    .line 654
    if-nez p1, :cond_c

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_c
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v1, p1, Laiqe;->b:Laiqd;

    .line 661
    .line 662
    iget-object p1, p1, Laiqe;->a:Laiqb;

    .line 663
    .line 664
    iget-object p1, p1, Laiqb;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 665
    .line 666
    invoke-virtual {v1}, Laiqd;->c()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_10

    .line 671
    .line 672
    iget-object v1, v1, Laiqd;->b:Ljava/lang/String;

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    check-cast v2, Laywp;

    .line 676
    .line 677
    iget-object v4, v2, Laywp;->h:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v5, Laujw;->ek:Laujs;

    .line 680
    .line 681
    invoke-interface {v4, v5, p1, v3}, Laujh;->w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v2, v2, Laywp;->j:Ljava/lang/Object;

    .line 686
    .line 687
    monitor-enter v2

    .line 688
    :try_start_3
    move-object v5, v0

    .line 689
    check-cast v5, Laywp;

    .line 690
    .line 691
    invoke-virtual {v5, p1}, Laywp;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-eqz v5, :cond_d

    .line 696
    .line 697
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_d

    .line 702
    .line 703
    move-object v6, v0

    .line 704
    check-cast v6, Laywp;

    .line 705
    .line 706
    invoke-virtual {v6, p1, v3}, Laywp;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_d
    if-eqz v4, :cond_f

    .line 710
    .line 711
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_f

    .line 716
    .line 717
    move-object v1, v0

    .line 718
    check-cast v1, Laywp;

    .line 719
    .line 720
    invoke-virtual {v1, p1}, Laywp;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 721
    .line 722
    .line 723
    if-nez v5, :cond_e

    .line 724
    .line 725
    move-object v1, v0

    .line 726
    check-cast v1, Laywp;

    .line 727
    .line 728
    invoke-virtual {v1, p1, v4}, Laywp;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_e
    move-object v1, v0

    .line 732
    check-cast v1, Laywp;

    .line 733
    .line 734
    iget-object v1, v1, Laywp;->g:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v3, Ltde;

    .line 737
    .line 738
    const/16 v4, 0x9

    .line 739
    .line 740
    invoke-direct {v3, v0, p1, v4}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    check-cast v1, Lbbci;

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Lbbci;->n(Lbqfy;)V

    .line 746
    .line 747
    .line 748
    :cond_f
    monitor-exit v2

    .line 749
    return-void

    .line 750
    :catchall_3
    move-exception p1

    .line 751
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 752
    throw p1

    .line 753
    :cond_10
    check-cast v0, Laywp;

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Laywp;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p1, v3}, Laywp;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_c
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Laikp;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Laikp;->e()Lbyxv;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget v2, v0, Lbyxv;->b:I

    .line 776
    .line 777
    and-int/2addr v1, v2

    .line 778
    if-eqz v1, :cond_14

    .line 779
    .line 780
    iget-object v1, p0, Laipe;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {p1}, Laikp;->f()Lbyyn;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v2, v2, Lbyyn;->c:Ljava/lang/String;

    .line 787
    .line 788
    check-cast v1, Laywp;

    .line 789
    .line 790
    iget-object v4, v1, Laywp;->d:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v4, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_12

    .line 813
    .line 814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lbyyu;

    .line 819
    .line 820
    iget-object v5, v1, Laywp;->i:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, Laiqj;

    .line 823
    .line 824
    invoke-virtual {v5, v4}, Laiqj;->b(Lbyyu;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_11

    .line 829
    .line 830
    iget-object p1, v1, Laywp;->h:Ljava/lang/Object;

    .line 831
    .line 832
    sget-object v1, Laujw;->ek:Laujs;

    .line 833
    .line 834
    check-cast v2, Landroid/accounts/Account;

    .line 835
    .line 836
    invoke-interface {p1, v1, v2, v3}, Laujh;->w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v3, v0, Lbyxv;->d:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v3, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_14

    .line 847
    .line 848
    sget-object v1, Laujw;->ek:Laujs;

    .line 849
    .line 850
    iget-object v0, v0, Lbyxv;->d:Ljava/lang/String;

    .line 851
    .line 852
    invoke-interface {p1, v1, v2, v0}, Laujh;->Q(Laujs;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_12
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Laywp;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Laiqe;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object p1, p1, Laiqe;->b:Laiqd;

    .line 872
    .line 873
    invoke-virtual {p1}, Laiqd;->d()Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-eqz p1, :cond_14

    .line 878
    .line 879
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Lbmpj;

    .line 882
    .line 883
    iput-boolean v2, p1, Lbmpj;->a:Z

    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_e
    iget-object p1, p0, Laipe;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, Laiqu;

    .line 889
    .line 890
    iget-object v0, p1, Laiqu;->c:Lazph;

    .line 891
    .line 892
    invoke-virtual {v0}, Lazph;->F()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_14

    .line 897
    .line 898
    invoke-virtual {p1}, Laiqu;->i()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Laiqu;->d()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1}, Laiqu;->c()V

    .line 905
    .line 906
    .line 907
    iget-object p1, p1, Laiqu;->a:Laiqx;

    .line 908
    .line 909
    iget-object p1, p1, Laiqx;->f:Lcgri;

    .line 910
    .line 911
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lahwz;

    .line 916
    .line 917
    sget-object v1, Lcbgt;->L:Lcbgt;

    .line 918
    .line 919
    iget v1, v1, Lcbgt;->eW:I

    .line 920
    .line 921
    invoke-interface {v0, v1}, Lahwz;->l(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lahwz;

    .line 929
    .line 930
    sget-object v1, Lcbgt;->ac:Lcbgt;

    .line 931
    .line 932
    iget v1, v1, Lcbgt;->eW:I

    .line 933
    .line 934
    invoke-interface {v0, v1}, Lahwz;->l(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lahwz;

    .line 942
    .line 943
    sget-object v1, Lcbgt;->ad:Lcbgt;

    .line 944
    .line 945
    iget v1, v1, Lcbgt;->eW:I

    .line 946
    .line 947
    invoke-interface {v0, v1}, Lahwz;->l(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lahwz;

    .line 955
    .line 956
    sget-object v1, Lcbgt;->af:Lcbgt;

    .line 957
    .line 958
    iget v1, v1, Lcbgt;->eW:I

    .line 959
    .line 960
    invoke-interface {v0, v1}, Lahwz;->l(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lahwz;

    .line 968
    .line 969
    sget-object v1, Lcbgt;->ae:Lcbgt;

    .line 970
    .line 971
    iget v1, v1, Lcbgt;->eW:I

    .line 972
    .line 973
    invoke-interface {v0, v1}, Lahwz;->l(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Lahwz;

    .line 981
    .line 982
    sget-object v0, Lcbgt;->S:Lcbgt;

    .line 983
    .line 984
    iget v0, v0, Lcbgt;->eW:I

    .line 985
    .line 986
    invoke-interface {p1, v0}, Lahwz;->l(I)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Laikp;

    .line 995
    .line 996
    if-eqz p1, :cond_14

    .line 997
    .line 998
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    check-cast v0, Laxve;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Laxve;->b()Lbyyu;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v1, v1, Lbyyu;->c:Lceei;

    .line 1011
    .line 1012
    invoke-virtual {p1, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Lbyyu;

    .line 1017
    .line 1018
    if-eqz p1, :cond_14

    .line 1019
    .line 1020
    iget-object v1, v0, Laxve;->i:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v1, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v0, Laxve;->k:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object p1, p1, Lbyyu;->d:Lbyzf;

    .line 1028
    .line 1029
    if-nez p1, :cond_13

    .line 1030
    .line 1031
    sget-object p1, Lbyzf;->a:Lbyzf;

    .line 1032
    .line 1033
    :cond_13
    check-cast v1, Laiqh;

    .line 1034
    .line 1035
    invoke-virtual {v1, p1}, Laiqh;->b(Lbyzf;)Larpx;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    iget-object v0, v0, Laxve;->r:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_14
    :goto_5
    return-void

    .line 1045
    :pswitch_10
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Laipn;

    .line 1048
    .line 1049
    invoke-static {v0, p1}, Laipn;->i(Laipn;Lbfib;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_11
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Laipn;

    .line 1056
    .line 1057
    invoke-static {v0, p1}, Laipn;->h(Laipn;Lbfib;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_12
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Laiom;

    .line 1064
    .line 1065
    invoke-static {v0, p1}, Laiom;->x(Laiom;Lbfib;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_13
    iget-object v0, p0, Laipe;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Laipi;

    .line 1072
    .line 1073
    invoke-static {v0, p1}, Laipi;->z(Laipi;Lbfib;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_15
    :goto_6
    iget-object p1, v0, Laklw;->ao:Lakqr;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Lakqr;->S()V

    .line 1080
    .line 1081
    .line 1082
    iget-object p1, v0, Laklw;->ao:Lakqr;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Lakqr;->Q()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
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
