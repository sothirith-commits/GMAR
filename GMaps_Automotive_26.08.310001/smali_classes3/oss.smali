.class public final synthetic Loss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Loss;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Void;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Leau;

    .line 21
    .line 22
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lixb;

    .line 25
    .line 26
    iget-object p0, p0, Lixb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lqqc;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lqqd;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqqd;->n(Lqqc;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Lqqc;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    return-object v2

    .line 48
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 53
    .line 54
    new-instance v1, Lqqc;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lqqm;->c:Lrpl;

    .line 61
    .line 62
    check-cast p0, Lqqd;

    .line 63
    .line 64
    iget-object v2, p0, Lqqd;->g:Lroc;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lrnj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lrnj;->a()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lqqd;->f:Ltfo;

    .line 76
    .line 77
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lqqd;->b:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lqqd;->c:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-direct {v1, v0, p0}, Lqqc;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 107
    .line 108
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lqqd;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lqqd;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lqqd;->d:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lqqm;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lqqd;->j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-object p1

    .line 135
    :pswitch_4
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lafvg;

    .line 143
    .line 144
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lyyl;

    .line 147
    .line 148
    check-cast p0, Lpve;

    .line 149
    .line 150
    invoke-virtual {p0}, Lpve;->m()Labil;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, p1, v1}, Lyyl;-><init>(Lafvg;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lyyl;->c()Labil;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lpve;->m()Labil;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Labil;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lpve;->l(Lyyl;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-object v0

    .line 175
    :pswitch_6
    check-cast p1, Lpuo;

    .line 176
    .line 177
    iget-object v0, p1, Lpuo;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Labnu;

    .line 181
    .line 182
    iget v1, v1, Labnu;->d:I

    .line 183
    .line 184
    invoke-static {v1}, Labhe;->d(I)Labgz;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    if-ge v4, v1, :cond_6

    .line 189
    .line 190
    iget-object v3, p0, Loss;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v6, Lpur;

    .line 203
    .line 204
    check-cast v3, Lpus;

    .line 205
    .line 206
    invoke-direct {v6, v3, p1, v5}, Lpur;-><init>(Lpus;Lpuo;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_7
    check-cast p1, Laivy;

    .line 221
    .line 222
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lpqe;

    .line 225
    .line 226
    iget-object v0, p0, Lpqe;->m:Lpoz;

    .line 227
    .line 228
    invoke-virtual {v0}, Lpoz;->h()Laays;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Laivv;->a:Laivv;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Laivv;

    .line 239
    .line 240
    iget-object v2, p0, Lpqe;->m:Lpoz;

    .line 241
    .line 242
    invoke-virtual {v2}, Lpoz;->p()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1}, Laivy;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    packed-switch p1, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    sget-object p0, Lpqg;->i:Lpqg;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_8
    sget-object p0, Lpqg;->e:Lpqg;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_9
    sget-object p1, Laivv;->b:Laivv;

    .line 260
    .line 261
    if-ne v0, p1, :cond_8

    .line 262
    .line 263
    new-instance p1, Losn;

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    invoke-direct {p1, v0}, Losn;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1}, Lwmd;->H(Ljava/lang/Iterable;Laayu;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-virtual {p0}, Lpqe;->u()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_7

    .line 281
    .line 282
    sget-object p0, Lpqg;->d:Lpqg;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_7
    sget-object p0, Lpqg;->h:Lpqg;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_8
    sget-object p0, Lpqg;->i:Lpqg;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_a
    iget-object p1, p0, Lpqe;->m:Lpoz;

    .line 292
    .line 293
    invoke-virtual {p1}, Lpoz;->h()Laays;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Laivv;

    .line 302
    .line 303
    iget-object p0, p0, Lpqe;->m:Lpoz;

    .line 304
    .line 305
    invoke-virtual {p0}, Lpoz;->p()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v5, :cond_a

    .line 314
    .line 315
    sget-object v0, Laivv;->f:Laivv;

    .line 316
    .line 317
    if-ne p1, v0, :cond_a

    .line 318
    .line 319
    invoke-static {p0}, Lwmd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Laivr;

    .line 324
    .line 325
    iget p0, p0, Laivr;->c:I

    .line 326
    .line 327
    invoke-static {p0}, Lahfl;->j(I)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    if-ne p0, v3, :cond_a

    .line 335
    .line 336
    sget-object p0, Lpqg;->f:Lpqg;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_a
    :goto_4
    sget-object p0, Lpqg;->c:Lpqg;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_b
    invoke-virtual {p0}, Lpqe;->u()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_b

    .line 347
    .line 348
    sget-object p0, Lpqg;->b:Lpqg;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_b
    sget-object p0, Lpqg;->h:Lpqg;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ne p1, v5, :cond_d

    .line 359
    .line 360
    sget-object p1, Laivv;->b:Laivv;

    .line 361
    .line 362
    if-ne v0, p1, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, Lwmd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Laivr;

    .line 369
    .line 370
    iget p1, p1, Laivr;->c:I

    .line 371
    .line 372
    invoke-static {p1}, Lahfl;->j(I)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_c

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    const/16 v0, 0xf

    .line 380
    .line 381
    if-ne p1, v0, :cond_d

    .line 382
    .line 383
    sget-object p0, Lpqg;->g:Lpqg;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lpqe;->u()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_e

    .line 391
    .line 392
    sget-object p0, Lpqg;->a:Lpqg;

    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_e
    sget-object p0, Lpqg;->h:Lpqg;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_d
    sget-object p0, Lpqg;->h:Lpqg;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_e
    check-cast p1, Laimc;

    .line 402
    .line 403
    iget-object p1, p1, Laimc;->c:Laimb;

    .line 404
    .line 405
    if-nez p1, :cond_f

    .line 406
    .line 407
    sget-object p1, Laimb;->a:Laimb;

    .line 408
    .line 409
    :cond_f
    iget-object p1, p1, Laimb;->b:Laigp;

    .line 410
    .line 411
    if-nez p1, :cond_10

    .line 412
    .line 413
    sget-object p1, Laigp;->a:Laigp;

    .line 414
    .line 415
    :cond_10
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p1, p1, Laigp;->b:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v0, Lpog;

    .line 420
    .line 421
    check-cast p0, Lppf;

    .line 422
    .line 423
    invoke-direct {v0, p0, v3, p1, v2}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_f
    sget-object v0, Lplk;->a:Labil;

    .line 428
    .line 429
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {p0, p1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_10
    check-cast p1, Lpoz;

    .line 436
    .line 437
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 438
    .line 439
    :try_start_0
    move-object v0, p0

    .line 440
    check-cast v0, Lplk;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Lplk;->i(Lpoz;)Lpqe;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p0, Lplk;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lplk;->j(Lpqh;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 467
    .line 468
    sget-wide v2, Lpcz;->a:J

    .line 469
    .line 470
    check-cast p0, Lpxh;

    .line 471
    .line 472
    iget-object p0, p0, Lpxh;->a:Landroid/content/Intent;

    .line 473
    .line 474
    const-string p1, "level"

    .line 475
    .line 476
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    int-to-double v6, p1

    .line 481
    const-string p1, "scale"

    .line 482
    .line 483
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    int-to-double p0, p0

    .line 488
    cmp-long v0, v0, v2

    .line 489
    .line 490
    div-double/2addr v6, p0

    .line 491
    if-lez v0, :cond_11

    .line 492
    .line 493
    const/16 p0, 0x4b

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_11
    const/16 p0, 0x32

    .line 497
    .line 498
    :goto_6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 499
    .line 500
    mul-double/2addr v6, v0

    .line 501
    int-to-double p0, p0

    .line 502
    cmpl-double p0, v6, p0

    .line 503
    .line 504
    if-ltz p0, :cond_12

    .line 505
    .line 506
    move v4, v5

    .line 507
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 513
    .line 514
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lpbz;

    .line 517
    .line 518
    iget-wide v10, p0, Lpbz;->e:J

    .line 519
    .line 520
    iget-object p1, p0, Lpbz;->d:Lpcb;

    .line 521
    .line 522
    iget-object v0, p0, Lpbz;->c:Lpcc;

    .line 523
    .line 524
    iget-wide v8, v0, Lpcc;->c:D

    .line 525
    .line 526
    invoke-virtual {p1}, Lpcb;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {p1}, Lpcb;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    iget-object v5, p0, Lpbz;->g:Luyo;

    .line 535
    .line 536
    invoke-virtual/range {v5 .. v11}, Luyo;->a(IIDJ)Landroid/graphics/RectF;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    float-to-double v0, v0

    .line 545
    div-double/2addr v0, v8

    .line 546
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    float-to-double v2, p1

    .line 551
    div-double/2addr v2, v8

    .line 552
    iget-object p0, p0, Lpbz;->b:Lozi;

    .line 553
    .line 554
    mul-double/2addr v0, v2

    .line 555
    double-to-long v0, v0

    .line 556
    invoke-virtual {p0, v0, v1}, Lozi;->a(J)I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    int-to-long p0, p0

    .line 561
    new-instance v0, Lpbx;

    .line 562
    .line 563
    invoke-direct {v0, v4, p0, p1}, Lpbx;-><init>(ZJ)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 568
    .line 569
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance p1, Lpby;

    .line 572
    .line 573
    check-cast p0, Ltyk;

    .line 574
    .line 575
    invoke-direct {p1, p0, v4, v4}, Lpby;-><init>(Ltyk;ZI)V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_14
    check-cast p1, Lott;

    .line 580
    .line 581
    iget-boolean v0, p1, Lott;->a:Z

    .line 582
    .line 583
    xor-int/2addr v0, v5

    .line 584
    iget p1, p1, Lott;->b:I

    .line 585
    .line 586
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v1, Lpby;

    .line 589
    .line 590
    check-cast p0, Ltyk;

    .line 591
    .line 592
    invoke-direct {v1, p0, v0, p1}, Lpby;-><init>(Ltyk;ZI)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_15
    check-cast p1, Lotz;

    .line 597
    .line 598
    sget-object v0, Lowr;->a:Labqj;

    .line 599
    .line 600
    sget-object v0, Laiua;->a:Laiua;

    .line 601
    .line 602
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-boolean v2, p1, Lotz;->c:Z

    .line 607
    .line 608
    const/4 v3, 0x3

    .line 609
    const/4 v6, 0x5

    .line 610
    if-eqz v2, :cond_16

    .line 611
    .line 612
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz p0, :cond_15

    .line 615
    .line 616
    check-cast p0, Lajxb;

    .line 617
    .line 618
    iget-object p0, p0, Lajxb;->g:Lajwz;

    .line 619
    .line 620
    if-nez p0, :cond_13

    .line 621
    .line 622
    sget-object p0, Lajwz;->a:Lajwz;

    .line 623
    .line 624
    :cond_13
    invoke-static {p0}, Ltyi;->e(Lajwz;)Ltyi;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    if-eqz p0, :cond_14

    .line 629
    .line 630
    invoke-virtual {p0}, Ltyi;->l()Laigv;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 635
    .line 636
    .line 637
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 638
    .line 639
    check-cast p1, Laiua;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object p0, p1, Laiua;->f:Laigv;

    .line 645
    .line 646
    iget p0, p1, Laiua;->b:I

    .line 647
    .line 648
    or-int/lit8 p0, p0, 0x8

    .line 649
    .line 650
    iput p0, p1, Laiua;->b:I

    .line 651
    .line 652
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 656
    .line 657
    check-cast p0, Laiua;

    .line 658
    .line 659
    iput v3, p0, Laiua;->c:I

    .line 660
    .line 661
    iget p1, p0, Laiua;->b:I

    .line 662
    .line 663
    or-int/2addr p1, v5

    .line 664
    iput p1, p0, Laiua;->b:I

    .line 665
    .line 666
    sget-object p0, Laitx;->a:Laitx;

    .line 667
    .line 668
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 669
    .line 670
    .line 671
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 672
    .line 673
    check-cast p1, Laiua;

    .line 674
    .line 675
    iget p0, p0, Laitx;->h:I

    .line 676
    .line 677
    iput p0, p1, Laiua;->l:I

    .line 678
    .line 679
    iget p0, p1, Laiua;->b:I

    .line 680
    .line 681
    or-int/lit16 p0, p0, 0x800

    .line 682
    .line 683
    iput p0, p1, Laiua;->b:I

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    sget-object p1, Lajdq;->d:Lajdq;

    .line 690
    .line 691
    const-string v0, "Invalid current user location."

    .line 692
    .line 693
    invoke-static {p1, v6, v0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw p0

    .line 701
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    sget-object p1, Lajdq;->o:Lajdq;

    .line 704
    .line 705
    const-string v0, "Current user location is unknown."

    .line 706
    .line 707
    invoke-static {p1, v1, v0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw p0

    .line 715
    :cond_16
    iget p0, p1, Lotz;->b:I

    .line 716
    .line 717
    and-int/lit8 v1, p0, 0x2

    .line 718
    .line 719
    if-eqz v1, :cond_19

    .line 720
    .line 721
    iget-object p0, p1, Lotz;->d:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {p0}, Ltyb;->f(Ljava/lang/String;)Ltyb;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-static {p0}, Ltyb;->q(Ltyb;)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    if-eqz p0, :cond_18

    .line 732
    .line 733
    iget-object p0, p1, Lotz;->d:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 739
    .line 740
    check-cast v1, Laiua;

    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget v2, v1, Laiua;->b:I

    .line 746
    .line 747
    or-int/lit8 v2, v2, 0x4

    .line 748
    .line 749
    iput v2, v1, Laiua;->b:I

    .line 750
    .line 751
    iput-object p0, v1, Laiua;->e:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 754
    .line 755
    .line 756
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 757
    .line 758
    check-cast p0, Laiua;

    .line 759
    .line 760
    iput v4, p0, Laiua;->c:I

    .line 761
    .line 762
    iget v1, p0, Laiua;->b:I

    .line 763
    .line 764
    or-int/2addr v1, v5

    .line 765
    iput v1, p0, Laiua;->b:I

    .line 766
    .line 767
    iget p0, p1, Lotz;->b:I

    .line 768
    .line 769
    and-int/lit8 p0, p0, 0x4

    .line 770
    .line 771
    if-eqz p0, :cond_1b

    .line 772
    .line 773
    iget-object p0, p1, Lotz;->e:Laffe;

    .line 774
    .line 775
    if-nez p0, :cond_17

    .line 776
    .line 777
    sget-object p0, Laffe;->a:Laffe;

    .line 778
    .line 779
    :cond_17
    invoke-static {p0}, Ltyi;->d(Laffe;)Ltyi;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-virtual {p0}, Ltyi;->l()Laigv;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 788
    .line 789
    .line 790
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 791
    .line 792
    check-cast p1, Laiua;

    .line 793
    .line 794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object p0, p1, Laiua;->f:Laigv;

    .line 798
    .line 799
    iget p0, p1, Laiua;->b:I

    .line 800
    .line 801
    or-int/lit8 p0, p0, 0x8

    .line 802
    .line 803
    iput p0, p1, Laiua;->b:I

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    sget-object p1, Lajdq;->d:Lajdq;

    .line 809
    .line 810
    const-string v0, "Feature Id is not valid."

    .line 811
    .line 812
    invoke-static {p1, v6, v0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw p0

    .line 820
    :cond_19
    and-int/lit8 p0, p0, 0x4

    .line 821
    .line 822
    if-eqz p0, :cond_1c

    .line 823
    .line 824
    iget-object p0, p1, Lotz;->e:Laffe;

    .line 825
    .line 826
    if-nez p0, :cond_1a

    .line 827
    .line 828
    sget-object p0, Laffe;->a:Laffe;

    .line 829
    .line 830
    :cond_1a
    invoke-static {p0}, Ltyi;->d(Laffe;)Ltyi;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-virtual {p0}, Ltyi;->l()Laigv;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 839
    .line 840
    .line 841
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 842
    .line 843
    check-cast p1, Laiua;

    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object p0, p1, Laiua;->f:Laigv;

    .line 849
    .line 850
    iget p0, p1, Laiua;->b:I

    .line 851
    .line 852
    or-int/lit8 p0, p0, 0x8

    .line 853
    .line 854
    iput p0, p1, Laiua;->b:I

    .line 855
    .line 856
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 857
    .line 858
    .line 859
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 860
    .line 861
    check-cast p0, Laiua;

    .line 862
    .line 863
    iput v3, p0, Laiua;->c:I

    .line 864
    .line 865
    iget p1, p0, Laiua;->b:I

    .line 866
    .line 867
    or-int/2addr p1, v5

    .line 868
    iput p1, p0, Laiua;->b:I

    .line 869
    .line 870
    :cond_1b
    :goto_7
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    check-cast p0, Laiua;

    .line 875
    .line 876
    return-object p0

    .line 877
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    sget-object p1, Lajdq;->d:Lajdq;

    .line 880
    .line 881
    const-string v0, "Endpoint incorrectly specified."

    .line 882
    .line 883
    invoke-static {p1, v6, v0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    throw p0

    .line 891
    :pswitch_16
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Lovv;

    .line 894
    .line 895
    iget-object p0, p0, Lovv;->a:Lovx;

    .line 896
    .line 897
    check-cast p1, Ljava/util/List;

    .line 898
    .line 899
    iget-object v0, p0, Lovx;->b:Lalax;

    .line 900
    .line 901
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Laays;

    .line 906
    .line 907
    new-instance v3, Lgo;

    .line 908
    .line 909
    invoke-direct {v3, p0, v1}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v3}, Lrcl;->g(Laays;Lcxu;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1d

    .line 924
    .line 925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lahiz;

    .line 930
    .line 931
    invoke-virtual {p0, v0}, Lovx;->b(Lahiz;)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_1d
    return-object v2

    .line 936
    :pswitch_17
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 937
    .line 938
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p0, Losy;

    .line 941
    .line 942
    iget-object p0, p0, Losy;->f:Loww;

    .line 943
    .line 944
    :try_start_1
    iget-object p1, p0, Loww;->c:Lowv;

    .line 945
    .line 946
    iget-wide v0, p0, Loww;->b:J

    .line 947
    .line 948
    invoke-interface {p1, v0, v1}, Lowv;->K(J)[B

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    if-nez p1, :cond_1e

    .line 953
    .line 954
    sget-object p1, Loww;->a:Labqj;

    .line 955
    .line 956
    sget-object v0, Lxij;->a:Lxij;

    .line 957
    .line 958
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    const/16 v0, 0xc1d

    .line 963
    .line 964
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    check-cast p1, Labqg;

    .line 969
    .line 970
    const-string v0, "Unexpected null InfrastructureState"

    .line 971
    .line 972
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, Loww;->e:Lsob;

    .line 976
    .line 977
    invoke-virtual {p1}, Lsob;->w()V

    .line 978
    .line 979
    .line 980
    sget-object p1, Lahhy;->a:Lahhy;

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    sget-object v3, Lahhy;->a:Lahhy;

    .line 992
    .line 993
    invoke-static {v3, p1, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    check-cast p1, Lahhy;

    .line 998
    .line 999
    iget-object v2, p0, Loww;->d:Lrqw;

    .line 1000
    .line 1001
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    sub-long/2addr v3, v0

    .line 1006
    invoke-virtual {v2, v3, v4}, Lrqw;->i(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :catchall_0
    move-exception v0

    .line 1011
    move-object p1, v0

    .line 1012
    goto :goto_a

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    move-object p1, v0

    .line 1015
    :try_start_2
    const-string v0, "getInfrastructureStateWithAllOwners"

    .line 1016
    .line 1017
    invoke-virtual {p0, v0, p1}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object p1, Lahhy;->a:Lahhy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1021
    .line 1022
    :goto_9
    iget-object p0, p0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1023
    .line 1024
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object p0, p1, Lahhy;->c:Lajre;

    .line 1028
    .line 1029
    return-object p0

    .line 1030
    :goto_a
    iget-object p0, p0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1031
    .line 1032
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    throw p1

    .line 1036
    :pswitch_18
    check-cast p1, Lqed;

    .line 1037
    .line 1038
    iget-object p1, p1, Lqed;->name:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p0, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    return-object p0

    .line 1053
    :pswitch_19
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1054
    .line 1055
    iget-object p0, p0, Loss;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    sget-object p1, Lahhs;->a:Lahhs;

    .line 1058
    .line 1059
    check-cast p0, Losy;

    .line 1060
    .line 1061
    iget-object p0, p0, Losy;->f:Loww;

    .line 1062
    .line 1063
    invoke-virtual {p0, p1}, Loww;->c(Lahhs;)Lahgg;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    return-object p0

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
