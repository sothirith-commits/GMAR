.class public final Laulx;
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
    iput p2, p0, Laulx;->b:I

    iput-object p1, p0, Laulx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laulx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 9

    .line 1
    iget v0, p0, Laulx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

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
    check-cast p1, Lbhso;

    .line 15
    .line 16
    instance-of v0, p1, Lbhsu;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    check-cast p1, Lbhsu;

    .line 21
    .line 22
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lbhsu;->a:Lcayj;

    .line 25
    .line 26
    new-instance v2, Lbchq;

    .line 27
    .line 28
    iget-object v1, v1, Lcayj;->g:Lceei;

    .line 29
    .line 30
    iget-wide v3, p1, Lbhsu;->b:J

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v4}, Lbchq;-><init>(Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lbhni;

    .line 36
    .line 37
    iput-object v2, v0, Lbhni;->d:Lbchq;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbhso;

    .line 45
    .line 46
    instance-of p1, p1, Lbhsa;

    .line 47
    .line 48
    if-eqz p1, :cond_1e

    .line 49
    .line 50
    iget-object p1, p0, Laulx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbhhy;

    .line 53
    .line 54
    iget-object v0, p1, Lbhhy;->c:Lulx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lulx;->b()Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lbhhy;->b:Lulf;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lulx;->e(Ljava/util/EnumSet;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p1, Lbhhy;->k:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacne;

    .line 76
    .line 77
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbhhy;

    .line 80
    .line 81
    iget-boolean v1, v0, Lbhhy;->j:Z

    .line 82
    .line 83
    if-nez v1, :cond_1e

    .line 84
    .line 85
    if-eqz p1, :cond_1e

    .line 86
    .line 87
    iget-object v1, v0, Lbhhy;->e:Lsec;

    .line 88
    .line 89
    invoke-interface {v1}, Lsec;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1e

    .line 94
    .line 95
    iget-boolean v1, v0, Lbhhy;->k:Z

    .line 96
    .line 97
    if-nez v1, :cond_1e

    .line 98
    .line 99
    invoke-virtual {v0}, Lbhhy;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lacnr;->H:Lbzbu;

    .line 112
    .line 113
    if-eqz p1, :cond_1e

    .line 114
    .line 115
    iget v1, p1, Lbzbu;->b:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x2000

    .line 118
    .line 119
    if-eqz v1, :cond_1e

    .line 120
    .line 121
    iget-object p1, p1, Lbzbu;->n:Lbzbp;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Lbzbp;->a:Lbzbp;

    .line 126
    .line 127
    :cond_1
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    move v5, v3

    .line 130
    :goto_0
    iget-object v6, p1, Lbzbp;->b:Lcefu;

    .line 131
    .line 132
    invoke-interface {v6}, Lcefu;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v5, v6, :cond_3

    .line 137
    .line 138
    iget-object v6, p1, Lbzbp;->d:Lceft;

    .line 139
    .line 140
    invoke-interface {v6, v5}, Lceft;->g(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    iget-object v6, p1, Lbzbp;->b:Lcefu;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Lcefu;->d(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    add-double/2addr v1, v6

    .line 153
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, v0, Lbhhy;->d:Lbdbg;

    .line 157
    .line 158
    invoke-interface {p1}, Lbdbg;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v5, v0, Lbhhy;->g:Lj$/time/Instant;

    .line 167
    .line 168
    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    cmpl-double v1, v1, v6

    .line 176
    .line 177
    if-ltz v1, :cond_4

    .line 178
    .line 179
    move v3, v4

    .line 180
    :cond_4
    iput-boolean v3, v0, Lbhhy;->h:Z

    .line 181
    .line 182
    iput-object p1, v0, Lbhhy;->g:Lj$/time/Instant;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-boolean v5, v0, Lbhhy;->h:Z

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    cmpl-double v5, v1, v6

    .line 190
    .line 191
    if-ltz v5, :cond_6

    .line 192
    .line 193
    iget-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 194
    .line 195
    sget-object v8, Lbhhy;->a:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-gez v5, :cond_6

    .line 202
    .line 203
    iget-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 204
    .line 205
    iget-object v8, v0, Lbhhy;->g:Lj$/time/Instant;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v8, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v5, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget-boolean v5, v0, Lbhhy;->h:Z

    .line 222
    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    iget-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-static {v5}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    iget-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 234
    .line 235
    iget-object v8, v0, Lbhhy;->g:Lj$/time/Instant;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v8, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v5, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 249
    .line 250
    iget-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 251
    .line 252
    invoke-virtual {v5}, Lj$/time/Duration;->isNegative()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 259
    .line 260
    iput-object v5, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 261
    .line 262
    :cond_7
    :goto_1
    cmpl-double v1, v1, v6

    .line 263
    .line 264
    if-ltz v1, :cond_8

    .line 265
    .line 266
    move v1, v4

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move v1, v3

    .line 269
    :goto_2
    iput-boolean v1, v0, Lbhhy;->h:Z

    .line 270
    .line 271
    iput-object p1, v0, Lbhhy;->g:Lj$/time/Instant;

    .line 272
    .line 273
    iget-object p1, v0, Lbhhy;->i:Lj$/time/Duration;

    .line 274
    .line 275
    sget-object v1, Lbhhy;->a:Lj$/time/Duration;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ltz p1, :cond_1e

    .line 282
    .line 283
    new-instance p1, Ljava/util/EnumMap;

    .line 284
    .line 285
    const-class v1, Lulf;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lbhhy;->b:Lulf;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iput-boolean v4, v0, Lbhhy;->j:Z

    .line 300
    .line 301
    iget-object v0, v0, Lbhhy;->f:Latvi;

    .line 302
    .line 303
    new-instance v1, Lsjv;

    .line 304
    .line 305
    new-instance v2, Lsju;

    .line 306
    .line 307
    invoke-direct {v2, p1, v4, v3, v4}, Lsju;-><init>(Ljava/util/EnumMap;ZZZ)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2}, Lsjv;-><init>(Lsju;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_2
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbaih;

    .line 320
    .line 321
    invoke-static {v0, p1}, Lbaih;->u(Lbaih;Lbfib;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lbagf;

    .line 329
    .line 330
    iget-object v1, v1, Lbagf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v1

    .line 333
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lmrx;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lbagf;

    .line 348
    .line 349
    iput-boolean p1, v2, Lbagf;->g:Z

    .line 350
    .line 351
    check-cast v0, Lbagf;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbagf;->b()V

    .line 354
    .line 355
    .line 356
    monitor-exit v1

    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    throw p1

    .line 361
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lbimt;

    .line 366
    .line 367
    if-nez p1, :cond_9

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_9
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p1, p1, Lbimt;->e:Lujn;

    .line 374
    .line 375
    check-cast v0, Lbaeg;

    .line 376
    .line 377
    iput-object p1, v0, Lbaeg;->j:Lujn;

    .line 378
    .line 379
    iget-boolean p1, v0, Lbaeg;->l:Z

    .line 380
    .line 381
    if-eqz p1, :cond_1e

    .line 382
    .line 383
    iget-object p1, v0, Lbaeg;->e:Lbaek;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbaeg;->d()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v2, p1, Lbaek;->a:Lazpw;

    .line 390
    .line 391
    sget-object v4, Lazta;->aN:Lazss;

    .line 392
    .line 393
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lazpa;

    .line 398
    .line 399
    invoke-static {v1}, La;->aX(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2, v4}, Lazpa;->a(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, La;->aX(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object p1, p1, Lbaek;->b:Lbbdh;

    .line 411
    .line 412
    const/16 v2, 0x1b

    .line 413
    .line 414
    invoke-virtual {p1, v2, v1}, Lbbdh;->c(II)V

    .line 415
    .line 416
    .line 417
    iput-boolean v3, v0, Lbaeg;->l:Z

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    sget-object p1, Latsw;->a:Latsw;

    .line 421
    .line 422
    invoke-virtual {p1}, Latsw;->b()V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Laulx;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lazys;

    .line 428
    .line 429
    iget-object v0, p1, Lazys;->i:Laujh;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v1, Laujw;->mV:Laujr;

    .line 435
    .line 436
    const-class v4, Labat;

    .line 437
    .line 438
    invoke-interface {v0, v1, v4}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1, p0}, Lbfib;->h(Lbfii;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v3, p1, Lazys;->r:Z

    .line 446
    .line 447
    sget-object p1, Laujw;->mW:Laujr;

    .line 448
    .line 449
    invoke-interface {v0, p1, v2}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Larpl;

    .line 458
    .line 459
    sget-object v0, Latsw;->a:Latsw;

    .line 460
    .line 461
    invoke-virtual {v0}, Latsw;->b()V

    .line 462
    .line 463
    .line 464
    if-eqz p1, :cond_1e

    .line 465
    .line 466
    invoke-interface {p1}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-boolean p1, p1, Lbyiy;->A:Z

    .line 471
    .line 472
    if-nez p1, :cond_1e

    .line 473
    .line 474
    iget-object p1, p0, Laulx;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lazys;

    .line 477
    .line 478
    iget-boolean v0, p1, Lazys;->p:Z

    .line 479
    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    invoke-virtual {p1}, Lazys;->e()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/accounts/Account;

    .line 491
    .line 492
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lazfy;

    .line 499
    .line 500
    iget-object v1, v0, Lazfy;->d:Lacit;

    .line 501
    .line 502
    invoke-interface {v1}, Lacit;->a()Lacjd;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, p1, v1}, Lazfy;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacjd;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Layfs;

    .line 523
    .line 524
    iget-object v1, v0, Layfs;->f:Lcarf;

    .line 525
    .line 526
    if-eqz v1, :cond_1e

    .line 527
    .line 528
    iget-object v1, v1, Lcarf;->h:Lcagl;

    .line 529
    .line 530
    if-nez v1, :cond_a

    .line 531
    .line 532
    sget-object v1, Lcagl;->a:Lcagl;

    .line 533
    .line 534
    :cond_a
    if-eqz v1, :cond_1e

    .line 535
    .line 536
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lacne;

    .line 541
    .line 542
    invoke-virtual {v0, v1, p1}, Layfs;->p(Lcagl;Lacne;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-ne p1, v4, :cond_1e

    .line 547
    .line 548
    iput-boolean v4, v0, Layfs;->g:Z

    .line 549
    .line 550
    invoke-virtual {v0}, Layfs;->n()V

    .line 551
    .line 552
    .line 553
    iget-object p1, v0, Layfs;->h:Lbfie;

    .line 554
    .line 555
    iget-object v1, v0, Layfs;->f:Lcarf;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Layfs;->o(Lcarf;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_a
    sget v0, Layfq;->f:I

    .line 570
    .line 571
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Laxsy;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v1, v0

    .line 589
    check-cast v1, Lbc;

    .line 590
    .line 591
    iget-object v1, v1, Lbc;->Q:Landroid/view/View;

    .line 592
    .line 593
    if-nez v1, :cond_b

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_b
    move-object v2, v0

    .line 598
    check-cast v2, Llgr;

    .line 599
    .line 600
    iget-object v3, v2, Llgr;->aP:Lazhl;

    .line 601
    .line 602
    check-cast v0, Laxpv;

    .line 603
    .line 604
    invoke-virtual {v0}, Laxpv;->bh()Lbqfj;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1e

    .line 613
    .line 614
    invoke-interface {v3, v1}, Lazhl;->l(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lazhj;

    .line 622
    .line 623
    invoke-interface {v0}, Lazhj;->f()Lazhs;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v4, Lazip;

    .line 628
    .line 629
    invoke-virtual {p1}, Laxsy;->s()Lbrxm;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-direct {v4, p1}, Lazip;-><init>(Lbrxm;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v4, v0}, Lazhl;->h(Lazhs;Lazhs;)Lazhj;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iput-object p1, v2, Llgr;->aN:Lazhj;

    .line 641
    .line 642
    invoke-interface {v3, p1, v1}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Lbc;

    .line 650
    .line 651
    iget-object v1, v1, Lbc;->Q:Landroid/view/View;

    .line 652
    .line 653
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Laxta;

    .line 658
    .line 659
    move-object v2, v0

    .line 660
    check-cast v2, Llgr;

    .line 661
    .line 662
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 663
    .line 664
    if-eqz v2, :cond_d

    .line 665
    .line 666
    if-eqz v1, :cond_d

    .line 667
    .line 668
    if-nez p1, :cond_c

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_c
    check-cast v0, Laxpv;

    .line 672
    .line 673
    invoke-virtual {v0, v1, p1}, Laxpv;->t(Landroid/view/View;Laxta;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_d
    :goto_3
    if-eqz p1, :cond_1e

    .line 678
    .line 679
    check-cast v0, Laxpv;

    .line 680
    .line 681
    iput-object p1, v0, Laxpv;->am:Laxta;

    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_d
    invoke-interface {p1}, Lbfib;->j()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_e

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    if-eqz p1, :cond_11

    .line 697
    .line 698
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lsxd;

    .line 701
    .line 702
    iget-object p1, p1, Lsxd;->g:Lcbuw;

    .line 703
    .line 704
    check-cast v0, Laxgv;

    .line 705
    .line 706
    iget-object v1, v0, Laxgv;->c:Lcbuw;

    .line 707
    .line 708
    if-nez v1, :cond_f

    .line 709
    .line 710
    const-string v1, "travelMode"

    .line 711
    .line 712
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v1, v2

    .line 716
    :cond_f
    if-eq p1, v1, :cond_1e

    .line 717
    .line 718
    iget-object p1, v0, Laxgv;->b:Laxio;

    .line 719
    .line 720
    if-eqz p1, :cond_10

    .line 721
    .line 722
    invoke-virtual {p1}, Laxio;->o()V

    .line 723
    .line 724
    .line 725
    :cond_10
    iput-object v2, v0, Laxgv;->b:Laxio;

    .line 726
    .line 727
    iget-object p1, v0, Laxgv;->a:Lbfie;

    .line 728
    .line 729
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string v0, "Required value was null."

    .line 740
    .line 741
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p1

    .line 745
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lcbhl;

    .line 750
    .line 751
    if-eqz p1, :cond_1e

    .line 752
    .line 753
    iget v0, p1, Lcbhl;->c:I

    .line 754
    .line 755
    invoke-static {v0}, Lbugc;->a(I)Lbugc;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_12

    .line 760
    .line 761
    sget-object v0, Lbugc;->a:Lbugc;

    .line 762
    .line 763
    :cond_12
    sget-object v1, Lbugc;->a:Lbugc;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_13

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_13
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lawyj;

    .line 776
    .line 777
    iget-object v2, v0, Lawyj;->o:Lbugc;

    .line 778
    .line 779
    iget p1, p1, Lcbhl;->c:I

    .line 780
    .line 781
    invoke-static {p1}, Lbugc;->a(I)Lbugc;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    if-nez p1, :cond_14

    .line 786
    .line 787
    move-object p1, v1

    .line 788
    :cond_14
    iput-object p1, v0, Lawyj;->o:Lbugc;

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-nez p1, :cond_1e

    .line 795
    .line 796
    iget-object p1, v0, Lawyj;->o:Lbugc;

    .line 797
    .line 798
    sget-object v1, Lbugc;->d:Lbugc;

    .line 799
    .line 800
    invoke-virtual {p1, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_15

    .line 805
    .line 806
    invoke-static {v2}, Ladqa;->aO(Lbugc;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_16

    .line 811
    .line 812
    :cond_15
    invoke-virtual {v2, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_17

    .line 817
    .line 818
    invoke-static {p1}, Ladqa;->aO(Lbugc;)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-nez p1, :cond_17

    .line 823
    .line 824
    :cond_16
    invoke-virtual {v0}, Lawyj;->z()V

    .line 825
    .line 826
    .line 827
    :cond_17
    sget-object p1, Lbugc;->b:Lbugc;

    .line 828
    .line 829
    invoke-virtual {v2, p1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-eqz p1, :cond_1e

    .line 834
    .line 835
    iget-object p1, v0, Lawyj;->o:Lbugc;

    .line 836
    .line 837
    sget-object v1, Lbugc;->e:Lbugc;

    .line 838
    .line 839
    invoke-virtual {p1, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-nez p1, :cond_18

    .line 844
    .line 845
    iget-object p1, v0, Lawyj;->o:Lbugc;

    .line 846
    .line 847
    sget-object v1, Lbugc;->c:Lbugc;

    .line 848
    .line 849
    invoke-virtual {p1, v1}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-eqz p1, :cond_1e

    .line 854
    .line 855
    :cond_18
    iget-object p1, v0, Lawyj;->j:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz p1, :cond_1e

    .line 858
    .line 859
    iget-object v1, v0, Lawyj;->f:Lajig;

    .line 860
    .line 861
    iget-object v2, v0, Lawyj;->c:Lawzt;

    .line 862
    .line 863
    invoke-virtual {v2}, Lawzt;->s()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget-object v3, Lbugb;->b:Lbugb;

    .line 868
    .line 869
    invoke-static {v3}, Lajig;->a(Lbugb;)Lazht;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v0, v0, Lawyj;->o:Lbugc;

    .line 878
    .line 879
    invoke-virtual {v1, p1, v2, v3, v0}, Lajig;->d(Ljava/lang/String;Ljava/lang/String;Lazhw;Lbugc;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    check-cast p1, Landroid/accounts/Account;

    .line 888
    .line 889
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_19

    .line 908
    .line 909
    move-object v2, v0

    .line 910
    check-cast v2, Lawqu;

    .line 911
    .line 912
    iget-object v2, v2, Lawqu;->aI:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eqz p1, :cond_19

    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :cond_19
    move-object p1, v0

    .line 923
    check-cast p1, Lawqu;

    .line 924
    .line 925
    iget-object p1, p1, Lawqu;->aA:Ljava/util/concurrent/Executor;

    .line 926
    .line 927
    new-instance v2, Lawqr;

    .line 928
    .line 929
    invoke-direct {v2, v0, v1}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Landroid/accounts/Account;

    .line 941
    .line 942
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v1, v0

    .line 949
    check-cast v1, Lawqs;

    .line 950
    .line 951
    iget-object v2, v1, Lawqs;->am:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v2, :cond_1a

    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_1b

    .line 970
    .line 971
    iget-object v2, v1, Lawqs;->ap:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-nez p1, :cond_1e

    .line 978
    .line 979
    :cond_1b
    iget-object p1, v1, Lawqs;->b:Ljava/util/concurrent/Executor;

    .line 980
    .line 981
    new-instance v1, Lawqr;

    .line 982
    .line 983
    const/4 v2, 0x2

    .line 984
    invoke-direct {v1, v0, v2}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    check-cast p1, Landroid/accounts/Account;

    .line 996
    .line 997
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lavem;

    .line 1004
    .line 1005
    iget-object v1, v0, Lavem;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1006
    .line 1007
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1c

    .line 1012
    .line 1013
    goto :goto_4

    .line 1014
    :cond_1c
    iput-object p1, v0, Lavem;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1015
    .line 1016
    invoke-virtual {v0, p1}, Lavem;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_12
    iget-object p1, p0, Laulx;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p1, Latiq;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Latiq;->f()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_13
    :try_start_1
    iget-object v0, p0, Laulx;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Larpl;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {p1}, Larpl;->getServerSettingParameters()Lcgce;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    iget-object p1, p1, Lcgce;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {}, Lbaut;->h()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_1d

    .line 1053
    .line 1054
    move-object v2, v0

    .line 1055
    check-cast v2, Lauly;

    .line 1056
    .line 1057
    iget-object v2, v2, Lauly;->b:Llht;

    .line 1058
    .line 1059
    sget-object v3, Llho;->a:Llho;

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Llht;->H(Llho;)Lbc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    instance-of v2, v2, Laulw;

    .line 1066
    .line 1067
    if-nez v2, :cond_1e

    .line 1068
    .line 1069
    new-instance v2, Laufk;

    .line 1070
    .line 1071
    invoke-direct {v2, v0, p1, v1}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    check-cast v0, Lauly;

    .line 1075
    .line 1076
    iget-object p1, v0, Lauly;->c:Ljava/util/concurrent/Executor;

    .line 1077
    .line 1078
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_1d
    check-cast v0, Lauly;

    .line 1083
    .line 1084
    iget-object p1, v0, Lauly;->b:Llht;

    .line 1085
    .line 1086
    sget-object v0, Llho;->a:Llho;

    .line 1087
    .line 1088
    invoke-virtual {p1, v0}, Llht;->H(Llho;)Lbc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    instance-of v0, v0, Laulw;

    .line 1093
    .line 1094
    if-eqz v0, :cond_1e

    .line 1095
    .line 1096
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lby;->P()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :catch_0
    move-exception p1

    .line 1105
    sget-object v0, Lauly;->a:Lbraj;

    .line 1106
    .line 1107
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 1108
    .line 1109
    const-string v2, "Error trying to get clientParameters from provider."

    .line 1110
    .line 1111
    const/16 v3, 0x1e67

    .line 1112
    .line 1113
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1e
    :goto_4
    return-void

    .line 1117
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
