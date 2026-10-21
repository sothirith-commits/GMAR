.class public final synthetic Lpcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpcg;->b:I

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
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Void;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Legb;

    .line 27
    .line 28
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljcz;

    .line 31
    .line 32
    iget-object p0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lrab;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrac;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lrac;->n(Lrab;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p1, Lrab;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 59
    .line 60
    new-instance v1, Lrab;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lrak;->c:Lrzk;

    .line 67
    .line 68
    check-cast p0, Lrac;

    .line 69
    .line 70
    iget-object v2, p0, Lrac;->g:Lryc;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lrxj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lrxj;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lrac;->f:Ltph;

    .line 82
    .line 83
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lrac;->b:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lrac;->c:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-direct {v1, v0, p0}, Lrab;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 113
    .line 114
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lrac;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lrac;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Lrac;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lrak;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lrac;->j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    return-object p1

    .line 141
    :pswitch_5
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Laggj;

    .line 149
    .line 150
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Lzjh;

    .line 153
    .line 154
    check-cast p0, Lqfc;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqfc;->m()Labtb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, p1, v1}, Lzjh;-><init>(Laggj;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lzjh;->c()Labtb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lqfc;->m()Labtb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Labtb;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lqfc;->l(Lzjh;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-object v0

    .line 181
    :pswitch_7
    check-cast p1, Lqem;

    .line 182
    .line 183
    iget-object v0, p1, Lqem;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Labyi;

    .line 187
    .line 188
    iget v1, v1, Labyi;->d:I

    .line 189
    .line 190
    invoke-static {v1}, Labrt;->d(I)Labro;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    if-ge v3, v1, :cond_6

    .line 195
    .line 196
    iget-object v4, p0, Lpcg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v6, Lqep;

    .line 209
    .line 210
    check-cast v4, Lqeq;

    .line 211
    .line 212
    invoke-direct {v6, v4, p1, v5}, Lqep;-><init>(Lqeq;Lqem;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Labro;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_8
    check-cast p1, Lajhy;

    .line 227
    .line 228
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lpzy;

    .line 231
    .line 232
    iget-object v0, p0, Lpzy;->m:Lpyt;

    .line 233
    .line 234
    invoke-virtual {v0}, Lpyt;->h()Labjh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lajhv;->a:Lajhv;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lajhv;

    .line 245
    .line 246
    iget-object v3, p0, Lpzy;->m:Lpyt;

    .line 247
    .line 248
    invoke-virtual {v3}, Lpyt;->p()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1}, Lajhy;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    packed-switch p1, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    sget-object p0, Lqaa;->i:Lqaa;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    sget-object p0, Lqaa;->e:Lqaa;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_a
    sget-object p1, Lajhv;->b:Lajhv;

    .line 266
    .line 267
    if-ne v0, p1, :cond_8

    .line 268
    .line 269
    new-instance p1, Lpca;

    .line 270
    .line 271
    const/16 v0, 0xc

    .line 272
    .line 273
    invoke-direct {p1, v0}, Lpca;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, p1}, Lacel;->aH(Ljava/lang/Iterable;Labjj;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {p0}, Lpzy;->u()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_7

    .line 287
    .line 288
    sget-object p0, Lqaa;->d:Lqaa;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_7
    sget-object p0, Lqaa;->h:Lqaa;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_8
    sget-object p0, Lqaa;->i:Lqaa;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_b
    iget-object p1, p0, Lpzy;->m:Lpyt;

    .line 298
    .line 299
    invoke-virtual {p1}, Lpyt;->h()Labjh;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lajhv;

    .line 308
    .line 309
    iget-object p0, p0, Lpzy;->m:Lpyt;

    .line 310
    .line 311
    invoke-virtual {p0}, Lpyt;->p()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v4, :cond_a

    .line 320
    .line 321
    sget-object v0, Lajhv;->f:Lajhv;

    .line 322
    .line 323
    if-ne p1, v0, :cond_a

    .line 324
    .line 325
    invoke-static {p0}, Lacel;->aC(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lajhr;

    .line 330
    .line 331
    iget p0, p0, Lajhr;->c:I

    .line 332
    .line 333
    invoke-static {p0}, Ladsm;->b(I)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_9

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    if-ne p0, v2, :cond_a

    .line 341
    .line 342
    sget-object p0, Lqaa;->f:Lqaa;

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_a
    :goto_4
    sget-object p0, Lqaa;->c:Lqaa;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_c
    invoke-virtual {p0}, Lpzy;->u()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    sget-object p0, Lqaa;->b:Lqaa;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_b
    sget-object p0, Lqaa;->h:Lqaa;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-ne p1, v4, :cond_d

    .line 365
    .line 366
    sget-object p1, Lajhv;->b:Lajhv;

    .line 367
    .line 368
    if-ne v0, p1, :cond_d

    .line 369
    .line 370
    invoke-static {v3}, Lacel;->aC(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lajhr;

    .line 375
    .line 376
    iget p1, p1, Lajhr;->c:I

    .line 377
    .line 378
    invoke-static {p1}, Ladsm;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_c

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    const/16 v0, 0xf

    .line 386
    .line 387
    if-ne p1, v0, :cond_d

    .line 388
    .line 389
    sget-object p0, Lqaa;->g:Lqaa;

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lpzy;->u()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_e

    .line 397
    .line 398
    sget-object p0, Lqaa;->a:Lqaa;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_e
    sget-object p0, Lqaa;->h:Lqaa;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_e
    sget-object p0, Lqaa;->h:Lqaa;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_f
    check-cast p1, Laiyc;

    .line 408
    .line 409
    iget-object p1, p1, Laiyc;->c:Laiyb;

    .line 410
    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    sget-object p1, Laiyb;->a:Laiyb;

    .line 414
    .line 415
    :cond_f
    iget-object p1, p1, Laiyb;->b:Laisp;

    .line 416
    .line 417
    if-nez p1, :cond_10

    .line 418
    .line 419
    sget-object p1, Laisp;->a:Laisp;

    .line 420
    .line 421
    :cond_10
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p1, p1, Laisp;->b:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v0, Lpyb;

    .line 426
    .line 427
    check-cast p0, Lpyz;

    .line 428
    .line 429
    invoke-direct {v0, p0, v2, p1, v1}, Lpyb;-><init>(Lpyz;ILjava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_10
    sget-object v0, Lpvc;->a:Labtb;

    .line 434
    .line 435
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {p0, p1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_11
    check-cast p1, Lpyt;

    .line 442
    .line 443
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 444
    .line 445
    :try_start_0
    move-object v0, p0

    .line 446
    check-cast v0, Lpvc;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lpvc;->i(Lpyt;)Lpzy;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p0, Lpvc;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lpvc;->j(Lqab;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :catch_0
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 467
    .line 468
    sget-wide v0, Lpmp;->a:J

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-wide v5, Lpmp;->a:J

    .line 477
    .line 478
    check-cast p0, Lqhg;

    .line 479
    .line 480
    iget-object p0, p0, Lqhg;->a:Landroid/content/Intent;

    .line 481
    .line 482
    const-string p1, "level"

    .line 483
    .line 484
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    int-to-double v7, p1

    .line 489
    const-string p1, "scale"

    .line 490
    .line 491
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    int-to-double p0, p0

    .line 496
    cmp-long v0, v0, v5

    .line 497
    .line 498
    div-double/2addr v7, p0

    .line 499
    if-lez v0, :cond_11

    .line 500
    .line 501
    const/16 p0, 0x4b

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_11
    const/16 p0, 0x32

    .line 505
    .line 506
    :goto_6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 507
    .line 508
    mul-double/2addr v7, v0

    .line 509
    int-to-double p0, p0

    .line 510
    cmpl-double p0, v7, p0

    .line 511
    .line 512
    if-ltz p0, :cond_12

    .line 513
    .line 514
    move v3, v4

    .line 515
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 521
    .line 522
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lplo;

    .line 525
    .line 526
    iget-wide v9, p0, Lplo;->e:J

    .line 527
    .line 528
    iget-object p1, p0, Lplo;->d:Lplq;

    .line 529
    .line 530
    iget-object v0, p0, Lplo;->c:Lplr;

    .line 531
    .line 532
    iget-wide v7, v0, Lplr;->c:D

    .line 533
    .line 534
    invoke-virtual {p1}, Lplq;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {p1}, Lplq;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    iget-object v4, p0, Lplo;->g:Lvil;

    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Lvil;->a(IIDJ)Landroid/graphics/RectF;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    float-to-double v0, v0

    .line 553
    div-double/2addr v0, v7

    .line 554
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    float-to-double v4, p1

    .line 559
    div-double/2addr v4, v7

    .line 560
    iget-object p0, p0, Lplo;->b:Lpiw;

    .line 561
    .line 562
    mul-double/2addr v0, v4

    .line 563
    double-to-long v0, v0

    .line 564
    invoke-virtual {p0, v0, v1}, Lpiw;->a(J)I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    int-to-long p0, p0

    .line 569
    new-instance v0, Lplm;

    .line 570
    .line 571
    invoke-direct {v0, v3, p0, p1}, Lplm;-><init>(ZJ)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 576
    .line 577
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance p1, Lpln;

    .line 580
    .line 581
    check-cast p0, Luii;

    .line 582
    .line 583
    invoke-direct {p1, p0, v3, v3}, Lpln;-><init>(Luii;ZI)V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_15
    check-cast p1, Lpdf;

    .line 588
    .line 589
    iget-boolean v0, p1, Lpdf;->a:Z

    .line 590
    .line 591
    xor-int/2addr v0, v4

    .line 592
    iget p1, p1, Lpdf;->b:I

    .line 593
    .line 594
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v1, Lpln;

    .line 597
    .line 598
    check-cast p0, Luii;

    .line 599
    .line 600
    invoke-direct {v1, p0, v0, p1}, Lpln;-><init>(Luii;ZI)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_16
    check-cast p1, Lpdl;

    .line 605
    .line 606
    sget-object v0, Lpgc;->a:Lacax;

    .line 607
    .line 608
    sget-object v0, Lajfz;->a:Lajfz;

    .line 609
    .line 610
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-boolean v1, p1, Lpdl;->c:Z

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    const/4 v5, 0x5

    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz p0, :cond_15

    .line 623
    .line 624
    check-cast p0, Lakjm;

    .line 625
    .line 626
    iget-object p0, p0, Lakjm;->g:Lakjk;

    .line 627
    .line 628
    if-nez p0, :cond_13

    .line 629
    .line 630
    sget-object p0, Lakjk;->a:Lakjk;

    .line 631
    .line 632
    :cond_13
    invoke-static {p0}, Luig;->e(Lakjk;)Luig;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    if-eqz p0, :cond_14

    .line 637
    .line 638
    invoke-virtual {p0}, Luig;->l()Laisw;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 643
    .line 644
    .line 645
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 646
    .line 647
    check-cast p1, Lajfz;

    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iput-object p0, p1, Lajfz;->f:Laisw;

    .line 653
    .line 654
    iget p0, p1, Lajfz;->b:I

    .line 655
    .line 656
    or-int/lit8 p0, p0, 0x8

    .line 657
    .line 658
    iput p0, p1, Lajfz;->b:I

    .line 659
    .line 660
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 661
    .line 662
    .line 663
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 664
    .line 665
    check-cast p0, Lajfz;

    .line 666
    .line 667
    iput v2, p0, Lajfz;->c:I

    .line 668
    .line 669
    iget p1, p0, Lajfz;->b:I

    .line 670
    .line 671
    or-int/2addr p1, v4

    .line 672
    iput p1, p0, Lajfz;->b:I

    .line 673
    .line 674
    sget-object p0, Lajfw;->a:Lajfw;

    .line 675
    .line 676
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 677
    .line 678
    .line 679
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 680
    .line 681
    check-cast p1, Lajfz;

    .line 682
    .line 683
    iget p0, p0, Lajfw;->h:I

    .line 684
    .line 685
    iput p0, p1, Lajfz;->l:I

    .line 686
    .line 687
    iget p0, p1, Lajfz;->b:I

    .line 688
    .line 689
    or-int/lit16 p0, p0, 0x800

    .line 690
    .line 691
    iput p0, p1, Lajfz;->b:I

    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    sget-object p1, Lajpr;->d:Lajpr;

    .line 698
    .line 699
    const-string v0, "Invalid current user location."

    .line 700
    .line 701
    invoke-static {p1, v5, v0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw p0

    .line 709
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    sget-object p1, Lajpr;->o:Lajpr;

    .line 712
    .line 713
    const/4 v0, 0x7

    .line 714
    const-string v1, "Current user location is unknown."

    .line 715
    .line 716
    invoke-static {p1, v0, v1}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw p0

    .line 724
    :cond_16
    iget p0, p1, Lpdl;->b:I

    .line 725
    .line 726
    and-int/lit8 v1, p0, 0x2

    .line 727
    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    iget-object p0, p1, Lpdl;->d:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {p0}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-static {p0}, Luhz;->q(Luhz;)Z

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    if-eqz p0, :cond_18

    .line 741
    .line 742
    iget-object p0, p1, Lpdl;->d:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 748
    .line 749
    check-cast v1, Lajfz;

    .line 750
    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget v2, v1, Lajfz;->b:I

    .line 755
    .line 756
    or-int/lit8 v2, v2, 0x4

    .line 757
    .line 758
    iput v2, v1, Lajfz;->b:I

    .line 759
    .line 760
    iput-object p0, v1, Lajfz;->e:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 763
    .line 764
    .line 765
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 766
    .line 767
    check-cast p0, Lajfz;

    .line 768
    .line 769
    iput v3, p0, Lajfz;->c:I

    .line 770
    .line 771
    iget v1, p0, Lajfz;->b:I

    .line 772
    .line 773
    or-int/2addr v1, v4

    .line 774
    iput v1, p0, Lajfz;->b:I

    .line 775
    .line 776
    iget p0, p1, Lpdl;->b:I

    .line 777
    .line 778
    and-int/lit8 p0, p0, 0x4

    .line 779
    .line 780
    if-eqz p0, :cond_1b

    .line 781
    .line 782
    iget-object p0, p1, Lpdl;->e:Lafqf;

    .line 783
    .line 784
    if-nez p0, :cond_17

    .line 785
    .line 786
    sget-object p0, Lafqf;->a:Lafqf;

    .line 787
    .line 788
    :cond_17
    invoke-static {p0}, Luig;->d(Lafqf;)Luig;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-virtual {p0}, Luig;->l()Laisw;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 797
    .line 798
    .line 799
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 800
    .line 801
    check-cast p1, Lajfz;

    .line 802
    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-object p0, p1, Lajfz;->f:Laisw;

    .line 807
    .line 808
    iget p0, p1, Lajfz;->b:I

    .line 809
    .line 810
    or-int/lit8 p0, p0, 0x8

    .line 811
    .line 812
    iput p0, p1, Lajfz;->b:I

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    sget-object p1, Lajpr;->d:Lajpr;

    .line 818
    .line 819
    const-string v0, "Feature Id is not valid."

    .line 820
    .line 821
    invoke-static {p1, v5, v0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    throw p0

    .line 829
    :cond_19
    and-int/lit8 p0, p0, 0x4

    .line 830
    .line 831
    if-eqz p0, :cond_1c

    .line 832
    .line 833
    iget-object p0, p1, Lpdl;->e:Lafqf;

    .line 834
    .line 835
    if-nez p0, :cond_1a

    .line 836
    .line 837
    sget-object p0, Lafqf;->a:Lafqf;

    .line 838
    .line 839
    :cond_1a
    invoke-static {p0}, Luig;->d(Lafqf;)Luig;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-virtual {p0}, Luig;->l()Laisw;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 848
    .line 849
    .line 850
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 851
    .line 852
    check-cast p1, Lajfz;

    .line 853
    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object p0, p1, Lajfz;->f:Laisw;

    .line 858
    .line 859
    iget p0, p1, Lajfz;->b:I

    .line 860
    .line 861
    or-int/lit8 p0, p0, 0x8

    .line 862
    .line 863
    iput p0, p1, Lajfz;->b:I

    .line 864
    .line 865
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 866
    .line 867
    .line 868
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 869
    .line 870
    check-cast p0, Lajfz;

    .line 871
    .line 872
    iput v2, p0, Lajfz;->c:I

    .line 873
    .line 874
    iget p1, p0, Lajfz;->b:I

    .line 875
    .line 876
    or-int/2addr p1, v4

    .line 877
    iput p1, p0, Lajfz;->b:I

    .line 878
    .line 879
    :cond_1b
    :goto_7
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    check-cast p0, Lajfz;

    .line 884
    .line 885
    return-object p0

    .line 886
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 887
    .line 888
    sget-object p1, Lajpr;->d:Lajpr;

    .line 889
    .line 890
    const-string v0, "Endpoint incorrectly specified."

    .line 891
    .line 892
    invoke-static {p1, v5, v0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    throw p0

    .line 900
    :pswitch_17
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Lpfg;

    .line 903
    .line 904
    iget-object p0, p0, Lpfg;->a:Lpfi;

    .line 905
    .line 906
    check-cast p1, Ljava/util/List;

    .line 907
    .line 908
    iget-object v0, p0, Lpfi;->b:Lalno;

    .line 909
    .line 910
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Labjh;

    .line 915
    .line 916
    new-instance v2, Lgo;

    .line 917
    .line 918
    const/4 v3, 0x6

    .line 919
    invoke-direct {v2, p0, v3}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v2}, Lrmh;->g(Labjh;Lczf;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1d

    .line 934
    .line 935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lahui;

    .line 940
    .line 941
    invoke-virtual {p0, v0}, Lpfi;->b(Lahui;)V

    .line 942
    .line 943
    .line 944
    goto :goto_8

    .line 945
    :cond_1d
    return-object v1

    .line 946
    :pswitch_18
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 947
    .line 948
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 949
    .line 950
    sget-object p1, Lahtb;->a:Lahtb;

    .line 951
    .line 952
    check-cast p0, Lpck;

    .line 953
    .line 954
    iget-object p0, p0, Lpck;->f:Lpgh;

    .line 955
    .line 956
    invoke-virtual {p0, p1}, Lpgh;->c(Lahtb;)Lahrp;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    return-object p0

    .line 961
    :pswitch_19
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 962
    .line 963
    iget-object p0, p0, Lpcg;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lpck;

    .line 966
    .line 967
    iget-object p0, p0, Lpck;->f:Lpgh;

    .line 968
    .line 969
    :try_start_1
    iget-object p1, p0, Lpgh;->c:Lpgg;

    .line 970
    .line 971
    iget-wide v0, p0, Lpgh;->b:J

    .line 972
    .line 973
    invoke-interface {p1, v0, v1}, Lpgg;->K(J)[B

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    if-nez p1, :cond_1e

    .line 978
    .line 979
    sget-object p1, Lpgh;->a:Lacax;

    .line 980
    .line 981
    sget-object v0, Lxsp;->a:Lxsp;

    .line 982
    .line 983
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    const/16 v0, 0xc4b

    .line 988
    .line 989
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    check-cast p1, Lacau;

    .line 994
    .line 995
    const-string v0, "Unexpected null InfrastructureState"

    .line 996
    .line 997
    invoke-interface {p1, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, p0, Lpgh;->e:Lsqj;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lsqj;->y()V

    .line 1003
    .line 1004
    .line 1005
    sget-object p1, Lahth;->a:Lahth;

    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_1e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    invoke-static {}, Lakck;->a()Lakck;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    sget-object v3, Lahth;->a:Lahth;

    .line 1017
    .line 1018
    invoke-static {v3, p1, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, Lahth;

    .line 1023
    .line 1024
    iget-object v2, p0, Lpgh;->d:Lqxj;

    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    sub-long/2addr v3, v0

    .line 1031
    invoke-virtual {v2, v3, v4}, Lqxj;->n(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :catchall_0
    move-exception v0

    .line 1036
    move-object p1, v0

    .line 1037
    goto :goto_a

    .line 1038
    :catch_1
    move-exception v0

    .line 1039
    move-object p1, v0

    .line 1040
    :try_start_2
    const-string v0, "getInfrastructureStateWithAllOwners"

    .line 1041
    .line 1042
    invoke-virtual {p0, v0, p1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object p1, Lahth;->a:Lahth;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1046
    .line 1047
    :goto_9
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1048
    .line 1049
    invoke-static {p0}, Loak;->y(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object p0, p1, Lahth;->c:Lakdp;

    .line 1053
    .line 1054
    return-object p0

    .line 1055
    :goto_a
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1056
    .line 1057
    invoke-static {p0}, Loak;->y(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    throw p1

    .line 1061
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

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
