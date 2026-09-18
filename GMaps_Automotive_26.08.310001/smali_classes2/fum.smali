.class public final synthetic Lfum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljre;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lksb;->a:Lksb;

    .line 18
    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p1, Ljre;->c:Ljqx;

    .line 22
    .line 23
    iget-object v0, p0, Ljqx;->c:Ljpy;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v0, Ljpy;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance p1, Ljpb;

    .line 36
    .line 37
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljpa;

    .line 43
    .line 44
    iget-object v0, p0, Ljpa;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ljpa;->i:Lmfc;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lmfc;->s(Ltkj;Labhe;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljpa;->m:Ljpf;

    .line 56
    .line 57
    iput-boolean v3, p1, Ljpf;->c:Z

    .line 58
    .line 59
    iget-object v0, p1, Ljpf;->b:Ltju;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ltju;->a(Ltle;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ljpa;->e:Ltju;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lanqp;->a:Lanqp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lapf;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljie;

    .line 80
    .line 81
    iget-object p0, p0, Ljie;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, Labc;

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkfj;

    .line 95
    .line 96
    invoke-direct {v3, p0, v4}, Lkfj;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lbiq;

    .line 100
    .line 101
    const v5, 0x2fd4df92

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v5, v4, v3}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2, p0}, Lapf;->a(ILanui;Lanui;Lanuo;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lixk;

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {p0, p1}, Lixk;->b(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance p1, Liwq;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Liwq;-><init>(F)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lios;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lisd;

    .line 142
    .line 143
    iget-object p0, p0, Lisd;->p:Laogi;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lanqp;->a:Lanqp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    check-cast p1, Lios;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Liqk;

    .line 159
    .line 160
    iget-object p0, p0, Liqk;->h:Laogi;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lanqp;->a:Lanqp;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Lios;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Liqd;

    .line 176
    .line 177
    iget-object p0, p0, Liqd;->t:Laogi;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lanqp;->a:Lanqp;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_6
    check-cast p1, Lluo;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    new-array v0, v0, [Ltnd;

    .line 192
    .line 193
    const/4 v5, -0x2

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v0, v3

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v0, v4

    .line 214
    .line 215
    sget-object v5, Ltnd;->e:Ltnd;

    .line 216
    .line 217
    aput-object v5, v0, v2

    .line 218
    .line 219
    new-instance v2, Lgue;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-direct {v2, v5}, Lgue;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lmaf;

    .line 227
    .line 228
    invoke-direct {v5, v2, p1, v4, v1}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Laddk;

    .line 234
    .line 235
    iget-object v2, p0, Laddk;->c:Ljava/lang/Object;

    .line 236
    .line 237
    new-array v6, v3, [Ltnd;

    .line 238
    .line 239
    check-cast v2, Ltkj;

    .line 240
    .line 241
    invoke-static {v2, v5, v6}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v5, 0x3

    .line 246
    aput-object v2, v0, v5

    .line 247
    .line 248
    iget-object p0, p0, Laddk;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Liqm;

    .line 255
    .line 256
    new-instance v2, Lgue;

    .line 257
    .line 258
    const/16 v5, 0x9

    .line 259
    .line 260
    invoke-direct {v2, v5}, Lgue;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lmaf;

    .line 264
    .line 265
    invoke-direct {v5, v2, p1, v4, v1}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    new-array p1, v3, [Ltnd;

    .line 269
    .line 270
    invoke-static {p0, v5, p1}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const/4 p1, 0x4

    .line 275
    aput-object p0, v0, p1

    .line 276
    .line 277
    new-instance p0, Ltmv;

    .line 278
    .line 279
    const-class p1, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 286
    .line 287
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, v1}, Laodn;->v(Ljava/util/concurrent/CancellationException;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lanqp;->a:Lanqp;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_8
    check-cast p1, Lhpf;

    .line 296
    .line 297
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lhpm;

    .line 300
    .line 301
    iget-object p0, p0, Lhpm;->h:Ltfo;

    .line 302
    .line 303
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lhpm;

    .line 321
    .line 322
    iget-object p1, p0, Lhpm;->e:Lmau;

    .line 323
    .line 324
    iget-object p0, p0, Lhpm;->i:Lfyo;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lfyo;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lanqp;->a:Lanqp;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lhiq;

    .line 341
    .line 342
    invoke-virtual {p0}, Lhiq;->a()Lhkx;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lhkx;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-boolean v1, p0, Lhiq;->e:Z

    .line 349
    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    mul-int/lit8 v0, v0, 0xa

    .line 359
    .line 360
    add-int/2addr p1, v0

    .line 361
    :cond_0
    iget v0, p0, Lhiq;->d:I

    .line 362
    .line 363
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0, p1}, Lhiq;->b(I)V

    .line 368
    .line 369
    .line 370
    iput-boolean v4, p0, Lhiq;->e:Z

    .line 371
    .line 372
    sget-object p0, Lanqp;->a:Lanqp;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lanqp;->a:Lanqp;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lanqp;->a:Lanqp;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object p0, Lanqp;->a:Lanqp;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object p0, Lanqp;->a:Lanqp;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_f
    check-cast p1, Lgsy;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lgsu;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lgsu;->b(Lgsy;)Lghd;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_10
    check-cast p1, Labhe;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lixc;

    .line 449
    .line 450
    iget-object p0, p0, Lixc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lmmh;

    .line 453
    .line 454
    invoke-virtual {p0}, Lmmh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_11
    check-cast p1, Lgzq;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lgzq;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-eq p1, v4, :cond_2

    .line 471
    .line 472
    if-eq p1, v2, :cond_1

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_1
    check-cast p0, Ligx;

    .line 476
    .line 477
    invoke-virtual {p0, v4}, Ligx;->c(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_2
    check-cast p0, Ligx;

    .line 482
    .line 483
    invoke-virtual {p0, v2}, Ligx;->c(I)V

    .line 484
    .line 485
    .line 486
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_12
    check-cast p1, Lajbc;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v0, p0

    .line 497
    check-cast v0, Lajqg;

    .line 498
    .line 499
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 500
    .line 501
    .line 502
    check-cast p0, Laonr;

    .line 503
    .line 504
    iget-object p0, p0, Laonr;->b:Lajqm;

    .line 505
    .line 506
    check-cast p0, Laktq;

    .line 507
    .line 508
    sget-object v0, Laktq;->a:Laktq;

    .line 509
    .line 510
    iput-object p1, p0, Laktq;->h:Lajbc;

    .line 511
    .line 512
    iget p1, p0, Laktq;->b:I

    .line 513
    .line 514
    or-int/2addr p1, v2

    .line 515
    iput p1, p0, Laktq;->b:I

    .line 516
    .line 517
    sget-object p0, Lanqp;->a:Lanqp;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p1, Lfuk;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-boolean v0, p1, Lfuk;->a:Z

    .line 526
    .line 527
    iget-object p0, p0, Lfum;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, p0

    .line 530
    check-cast v1, Lfun;

    .line 531
    .line 532
    iput-boolean v0, v1, Lfun;->b:Z

    .line 533
    .line 534
    iget-object v0, v1, Lfun;->a:Ltju;

    .line 535
    .line 536
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 537
    .line 538
    .line 539
    iget-boolean p1, p1, Lfuk;->b:Z

    .line 540
    .line 541
    iput-boolean p1, v1, Lfun;->c:Z

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lanqp;->a:Lanqp;

    .line 547
    .line 548
    return-object p0

    .line 549
    :cond_3
    :goto_1
    iget-object v0, p0, Ljqx;->d:Ljpq;

    .line 550
    .line 551
    if-eqz v0, :cond_4

    .line 552
    .line 553
    iget-boolean v0, v0, Ljpq;->c:Z

    .line 554
    .line 555
    if-nez v0, :cond_5

    .line 556
    .line 557
    :cond_4
    iget-object p0, p0, Ljqx;->a:Ljpp;

    .line 558
    .line 559
    if-eqz p0, :cond_6

    .line 560
    .line 561
    iget-boolean v0, p0, Ljpp;->e:Z

    .line 562
    .line 563
    if-ne v0, v4, :cond_6

    .line 564
    .line 565
    iget-boolean p0, p0, Ljpp;->c:Z

    .line 566
    .line 567
    if-eqz p0, :cond_6

    .line 568
    .line 569
    :cond_5
    iget-object p0, p1, Ljre;->a:Ljqz;

    .line 570
    .line 571
    new-instance p1, Ljqw;

    .line 572
    .line 573
    const/16 v0, 0x14

    .line 574
    .line 575
    invoke-direct {p1, v0}, Ljqw;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {p0, p1}, Lmiw;->cz(Ljqh;Lanui;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_6

    .line 583
    .line 584
    move v3, v4

    .line 585
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    nop

    .line 591
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
