.class public final Ljnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ljnw;->b:I

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
    check-cast p1, Lbqpa;

    .line 9
    .line 10
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ltoe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltoe;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ltoe;

    .line 37
    .line 38
    iget-object v0, p1, Ltoe;->b:Lbdbg;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Ltoe;->g:J

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ltoe;

    .line 53
    .line 54
    invoke-static {p1}, Ltoe;->f(Ltoe;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljmf;

    .line 61
    .line 62
    check-cast v0, Lspb;

    .line 63
    .line 64
    iget-object v1, v0, Lspb;->c:Lbstk;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljmf;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lsol;->e:Lsol;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Lsol;->b:Lsol;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lspb;->b:Ljmf;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_f

    .line 90
    .line 91
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lskm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lskm;->aS()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Laudk;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v0, Laudk;->b:Lj$/time/Duration;

    .line 122
    .line 123
    sget-object v3, Laudk;->a:Lj$/time/Duration;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    iget-object v4, v0, Laudk;->c:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lskb;

    .line 141
    .line 142
    iget-object v5, v5, Lskb;->d:Lazpw;

    .line 143
    .line 144
    sget-object v6, Lazqx;->e:Lazst;

    .line 145
    .line 146
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lazpb;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5, v6, v7}, Lazpb;->a(J)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, v0, Laudk;->d:Lj$/time/Duration;

    .line 164
    .line 165
    iget-object v4, v0, Laudk;->e:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    cmp-long v2, v5, v9

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    cmp-long v2, v7, v9

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lskb;

    .line 193
    .line 194
    iget-object v2, v2, Lskb;->d:Lazpw;

    .line 195
    .line 196
    sget-object v4, Lazqx;->c:Lazst;

    .line 197
    .line 198
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lazpb;

    .line 203
    .line 204
    sub-long/2addr v7, v5

    .line 205
    invoke-virtual {v2, v7, v8}, Lazpb;->a(J)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v2, v0, Laudk;->f:Lj$/time/Duration;

    .line 209
    .line 210
    iget-object v4, v0, Laudk;->g:Lj$/time/Duration;

    .line 211
    .line 212
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    cmp-long v2, v5, v9

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    cmp-long v2, v7, v9

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lskb;

    .line 238
    .line 239
    iget-object v2, v2, Lskb;->d:Lazpw;

    .line 240
    .line 241
    sget-object v4, Lazqx;->h:Lazst;

    .line 242
    .line 243
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lazpb;

    .line 248
    .line 249
    sub-long v5, v7, v5

    .line 250
    .line 251
    invoke-virtual {v2, v5, v6}, Lazpb;->a(J)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v2, v0, Laudk;->h:Lj$/time/Duration;

    .line 255
    .line 256
    iget-object v4, v0, Laudk;->i:Lj$/time/Duration;

    .line 257
    .line 258
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    cmp-long v2, v5, v11

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    cmp-long v2, v9, v11

    .line 279
    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Lskb;

    .line 284
    .line 285
    iget-object v2, v2, Lskb;->d:Lazpw;

    .line 286
    .line 287
    sget-object v4, Lazqx;->d:Lazst;

    .line 288
    .line 289
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lazpb;

    .line 294
    .line 295
    sub-long/2addr v9, v5

    .line 296
    invoke-virtual {v2, v9, v10}, Lazpb;->a(J)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v0, v0, Laudk;->j:Lj$/time/Duration;

    .line 300
    .line 301
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    cmp-long v0, v9, v11

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    check-cast v1, Lskb;

    .line 314
    .line 315
    iget-object v0, v1, Lskb;->d:Lazpw;

    .line 316
    .line 317
    sget-object v1, Lazqx;->f:Lazst;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lazpb;

    .line 324
    .line 325
    invoke-virtual {v1, v9, v10}, Lazpb;->a(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    cmp-long v1, v7, v1

    .line 333
    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    cmp-long v1, v5, v1

    .line 341
    .line 342
    if-eqz v1, :cond_2

    .line 343
    .line 344
    sub-long/2addr v5, v7

    .line 345
    sget-object v1, Lazqx;->g:Lazst;

    .line 346
    .line 347
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lazpb;

    .line 352
    .line 353
    sub-long/2addr v5, v9

    .line 354
    invoke-virtual {v0, v5, v6}, Lazpb;->a(J)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_4
    check-cast p1, Lsjt;

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lskb;

    .line 366
    .line 367
    iget-object v0, v0, Lskb;->g:Latvi;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_5
    check-cast p1, Lsjt;

    .line 374
    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lskb;

    .line 380
    .line 381
    iget-object v0, v0, Lskb;->g:Latvi;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget v0, Lbqpa;->d:I

    .line 393
    .line 394
    new-instance v0, Lbqov;

    .line 395
    .line 396
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lbqpa;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lryy;

    .line 422
    .line 423
    invoke-virtual {p1}, Lryy;->bt()Lsbd;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v0}, Lsbd;->n(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lbilr;

    .line 441
    .line 442
    check-cast v0, Lqkq;

    .line 443
    .line 444
    iput-object p1, v0, Lqkq;->a:Lbilr;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    check-cast p1, Laqix;

    .line 448
    .line 449
    sget-object v0, Lpbo;->a:Lbraj;

    .line 450
    .line 451
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lpbo;

    .line 454
    .line 455
    iget-object v1, v0, Lpbo;->b:Lphv;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p1}, Lphv;->L(Laqix;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v0, Lpbo;->c:Lbdih;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_9
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Ljava/util/List;

    .line 475
    .line 476
    check-cast v0, Lpbo;

    .line 477
    .line 478
    iget-boolean v1, v0, Lpbo;->d:Z

    .line 479
    .line 480
    if-nez v1, :cond_8

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_8
    invoke-static {v0}, Lpbo;->l(Lpbo;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lpbo;->b:Lphv;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, p1}, Lphv;->J(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, v0, Lpbo;->c:Lbdih;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    check-cast p1, Laqhn;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    check-cast v0, Lnne;

    .line 512
    .line 513
    iget-boolean v1, v0, Lnne;->h:Z

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    iget-object v1, v0, Lnne;->d:Lnqt;

    .line 518
    .line 519
    if-nez v1, :cond_9

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_9
    invoke-static {v0}, Lnne;->k(Lnne;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, Lnne;->g:Lbqpa;

    .line 531
    .line 532
    iget-object v1, v0, Lnne;->d:Lnqt;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, p1}, Lnqt;->s(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v0, Lnne;->b:Lbdih;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lnne;->d:Lnqt;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 555
    .line 556
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v0, p1

    .line 559
    check-cast v0, Lmvz;

    .line 560
    .line 561
    iput-boolean v1, v0, Lmvz;->d:Z

    .line 562
    .line 563
    iget-object v0, v0, Lmvz;->b:Lbdih;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_d
    check-cast p1, Lajam;

    .line 570
    .line 571
    sget-object v0, Lajai;->A:Lajai;

    .line 572
    .line 573
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lcbnd;

    .line 582
    .line 583
    if-nez p1, :cond_a

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_a
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lkfl;

    .line 590
    .line 591
    iget-object v1, v0, Lkfl;->a:Lbfie;

    .line 592
    .line 593
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 594
    .line 595
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lkfj;

    .line 600
    .line 601
    if-eqz v1, :cond_f

    .line 602
    .line 603
    iget-object v3, v0, Lkfl;->l:Lkey;

    .line 604
    .line 605
    invoke-interface {v3}, Lkey;->a()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_f

    .line 610
    .line 611
    iget-object v3, v0, Lkfl;->g:Larpl;

    .line 612
    .line 613
    invoke-interface {v3}, Larpl;->getAtAPlaceParametersWithoutLogging()Lbxtu;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v3, v3, Lbxtu;->F:Lbxts;

    .line 618
    .line 619
    if-nez v3, :cond_b

    .line 620
    .line 621
    sget-object v3, Lbxts;->a:Lbxts;

    .line 622
    .line 623
    :cond_b
    iget v3, v3, Lbxts;->g:I

    .line 624
    .line 625
    int-to-long v3, v3

    .line 626
    iget-wide v5, v1, Lkfj;->b:J

    .line 627
    .line 628
    invoke-virtual {v0, v5, v6, v3, v4}, Lkfl;->g(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_f

    .line 633
    .line 634
    iget-object v0, v0, Lkfl;->k:Lkfb;

    .line 635
    .line 636
    iget-object v1, p1, Lcbnd;->d:Lcegi;

    .line 637
    .line 638
    invoke-interface {v1}, Lcegi;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    check-cast v0, Lkfc;

    .line 645
    .line 646
    iget-object v1, v0, Lkfc;->c:Lkey;

    .line 647
    .line 648
    iget-object v3, p1, Lcbnd;->d:Lcegi;

    .line 649
    .line 650
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lcbne;

    .line 655
    .line 656
    iget-object v3, v3, Lcbne;->h:Lcbnc;

    .line 657
    .line 658
    if-nez v3, :cond_c

    .line 659
    .line 660
    sget-object v3, Lcbnc;->a:Lcbnc;

    .line 661
    .line 662
    :cond_c
    iget v3, v3, Lcbnc;->c:I

    .line 663
    .line 664
    invoke-static {v3}, Lcbna;->a(I)Lcbna;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-nez v3, :cond_d

    .line 669
    .line 670
    sget-object v3, Lcbna;->a:Lcbna;

    .line 671
    .line 672
    :cond_d
    invoke-interface {v1, v3}, Lkey;->c(Lcbna;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_f

    .line 677
    .line 678
    new-instance v1, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 684
    .line 685
    .line 686
    new-instance p1, Landroid/content/Intent;

    .line 687
    .line 688
    const-string v3, "AtAPlaceNotificationScheduler.AT_A_PLACE_NOTIFICATION_SCHEDULE_NOTIFICATION"

    .line 689
    .line 690
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lkfc;->e:Landroid/app/Application;

    .line 694
    .line 695
    const-class v4, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;

    .line 696
    .line 697
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    const-string v4, "AtAPlaceDetailsKey"

    .line 702
    .line 703
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const/high16 v1, 0x14000000

    .line 708
    .line 709
    invoke-static {v3, v2, p1, v1}, Lbngd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    if-eqz v10, :cond_f

    .line 714
    .line 715
    iget-object p1, v0, Lkfc;->d:Larpl;

    .line 716
    .line 717
    invoke-interface {p1}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-interface {p1}, Lbxtv;->I()Lbxts;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget p1, p1, Lbxts;->c:I

    .line 726
    .line 727
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    int-to-long v1, p1

    .line 732
    const-string p1, "alarm"

    .line 733
    .line 734
    invoke-virtual {v3, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    move-object v4, p1

    .line 739
    check-cast v4, Landroid/app/AlarmManager;

    .line 740
    .line 741
    iget-object p1, v0, Lkfc;->b:Lbspr;

    .line 742
    .line 743
    invoke-interface {p1}, Lbspr;->a()Lj$/time/Instant;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    sget-object p1, Lkfc;->a:Lj$/time/Duration;

    .line 756
    .line 757
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v8

    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_e
    check-cast p1, Lkdg;

    .line 767
    .line 768
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lkbk;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lkbk;->F(Lkdg;)V

    .line 773
    .line 774
    .line 775
    iget p1, p1, Lkdg;->a:F

    .line 776
    .line 777
    iget-object v0, v0, Lkbk;->c:Lkdh;

    .line 778
    .line 779
    iput p1, v0, Lkdh;->e:F

    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_f
    check-cast p1, Lbqfj;

    .line 783
    .line 784
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_f

    .line 789
    .line 790
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Ljyu;

    .line 797
    .line 798
    check-cast v0, Ljzr;

    .line 799
    .line 800
    iput-object p1, v0, Ljzr;->a:Ljyu;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljzr;->j()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_10
    check-cast p1, Lbqfj;

    .line 807
    .line 808
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_f

    .line 813
    .line 814
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljyv;

    .line 821
    .line 822
    move-object v2, v0

    .line 823
    check-cast v2, Ljyz;

    .line 824
    .line 825
    iput-object v1, v2, Ljyz;->b:Ljyv;

    .line 826
    .line 827
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Ljyv;

    .line 832
    .line 833
    iget-object p1, p1, Ljyv;->a:Lbrxm;

    .line 834
    .line 835
    sget-object v1, Lazhw;->a:Lbraj;

    .line 836
    .line 837
    new-instance v1, Lazht;

    .line 838
    .line 839
    invoke-direct {v1}, Lazht;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-object p1, v1, Lazht;->d:Lbrxm;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljyz;->b()Lasqq;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    if-eqz p1, :cond_e

    .line 849
    .line 850
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    check-cast p1, Llwf;

    .line 855
    .line 856
    invoke-static {v1, p1}, Ljyz;->f(Lazht;Llwf;)V

    .line 857
    .line 858
    .line 859
    :cond_e
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    check-cast v0, Lmct;

    .line 864
    .line 865
    invoke-virtual {v0, p1}, Lmct;->G(Lazhw;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljyz;->g()V

    .line 869
    .line 870
    .line 871
    :cond_f
    :goto_4
    return-void

    .line 872
    :pswitch_11
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Landroid/graphics/Bitmap;

    .line 875
    .line 876
    check-cast v0, Ljsk;

    .line 877
    .line 878
    invoke-virtual {v0, p1}, Ljsk;->a(Landroid/graphics/Bitmap;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_12
    check-cast p1, Ljob;

    .line 883
    .line 884
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 885
    .line 886
    sget-object v3, Ljob;->a:Ljob;

    .line 887
    .line 888
    if-eq p1, v3, :cond_10

    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_10
    move v1, v2

    .line 892
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_13
    check-cast p1, Ljoc;

    .line 901
    .line 902
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Ljnw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ltoe;

    .line 22
    .line 23
    invoke-static {p1}, Ltoe;->f(Ltoe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ltoe;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lspb;->a:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to query AR availability"

    .line 37
    .line 38
    const/16 v2, 0x6aa

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object v0, Lskb;->a:Lbraj;

    .line 45
    .line 46
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 47
    .line 48
    const-string v2, "Expected attempts to exist"

    .line 49
    .line 50
    const/16 v3, 0x688

    .line 51
    .line 52
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    sget-object v0, Lpbo;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Failed to load payment networks."

    .line 67
    .line 68
    const/16 v2, 0x432

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lpbo;

    .line 76
    .line 77
    iget-object v0, p1, Lpbo;->b:Lphv;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lphv;->M()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lpbo;->c:Lbdih;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lpbo;

    .line 97
    .line 98
    iget-boolean v1, v0, Lpbo;->d:Z

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    invoke-static {v0}, Lpbo;->l(Lpbo;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lpbo;->a:Lbraj;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Failed to load EVP connectors."

    .line 114
    .line 115
    const/16 v3, 0x430

    .line 116
    .line 117
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lpbo;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lnrl;

    .line 130
    .line 131
    iget-object p1, p1, Lnrl;->a:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v0, Landroid/content/ComponentName;

    .line 134
    .line 135
    const-class v1, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 141
    .line 142
    const v2, 0x1290a6c6

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    const-string v0, "jobscheduler"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lnne;

    .line 173
    .line 174
    iget-boolean v1, v0, Lnne;->h:Z

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    invoke-static {v0}, Lnne;->k(Lnne;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lnne;->a:Lbraj;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "Failed to load EV connectors."

    .line 190
    .line 191
    const/16 v3, 0x2b9

    .line 192
    .line 193
    invoke-static {v1, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lnne;->g()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lmvz;

    .line 203
    .line 204
    iget-object v0, p1, Lmvz;->a:Landroid/content/Context;

    .line 205
    .line 206
    const v2, 0x7f14046a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object p1, p1, Lmvz;->c:Lmwt;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Lmwt;->o(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    sget v0, Lkfl;->r:I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    sget-object v0, Lkbk;->a:Lbraj;

    .line 226
    .line 227
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkbk;

    .line 230
    .line 231
    iget-object v3, v0, Lkbk;->m:Lbfie;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfie;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lkbc;

    .line 238
    .line 239
    invoke-virtual {v4}, Lkbc;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_2

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Lbaut;->h()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lbfie;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lkbc;

    .line 254
    .line 255
    invoke-virtual {v3}, Lkbc;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    iget-object v3, v0, Lkbk;->g:Lkcn;

    .line 262
    .line 263
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lkcn;->r(Lbqfj;)V

    .line 266
    .line 267
    .line 268
    sget v4, Lbqpa;->d:I

    .line 269
    .line 270
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lkcn;->t(Lbqpa;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lkcn;->s(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Ljyp;

    .line 283
    .line 284
    const/16 v4, 0xe

    .line 285
    .line 286
    invoke-direct {v1, v4}, Ljyp;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v0}, Lkbk;->R()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    if-eqz p1, :cond_3

    .line 310
    .line 311
    invoke-virtual {v0}, Lkbk;->O()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lkbk;->v:Lkbb;

    .line 315
    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lkbb;->n(I)V

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-virtual {v3, p1}, Lkcn;->u(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lkbk;->f:Lbdih;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lbdih;->a(Lbdkf;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lkbk;->P(Z)V

    .line 332
    .line 333
    .line 334
    :cond_4
    :goto_0
    :pswitch_b
    return-void

    .line 335
    :pswitch_c
    sget-object v0, Ljyz;->a:Lbraj;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Error checking lighthouse entrypoint availability"

    .line 342
    .line 343
    const/16 v2, 0x79

    .line 344
    .line 345
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljsk;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1, v0}, Ljsk;->a(Landroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p1, v2}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_f
    sget-object v0, Ljny;->a:Lbraj;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Error loading calibrator settings"

    .line 371
    .line 372
    const/16 v2, 0x27

    .line 373
    .line 374
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
