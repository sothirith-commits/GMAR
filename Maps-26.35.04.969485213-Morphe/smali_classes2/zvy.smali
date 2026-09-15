.class public final Lzvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lzvw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lzvy;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lzvy;->b:Lzvw;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzvy;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lzvx;->a:Lbcsn;

    .line 3
    .line 4
    iget-object p0, p0, Lzvy;->b:Lzvw;

    .line 5
    .line 6
    iget-object v0, p0, Lzvw;->e:Lbcpq;

    .line 7
    .line 8
    sget-object v1, Lzvx;->a:Lbcsn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbcot;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbcot;->a()V

    .line 18
    .line 19
    iget-object v1, p0, Lzvw;->d:Lajug;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object p0, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbcou;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lbcou;->a(I)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lzvw;->h:Laxrg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lcfwe;

    .line 54
    .line 55
    iget-object v4, v4, Lcfwe;->g:Lcgcn;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lcgcn;->a:Lcgcn;

    .line 60
    .line 61
    :cond_1
    iget-boolean v4, v4, Lcgcn;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_17

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcfwe;

    .line 70
    .line 71
    iget-object v4, v4, Lcfwe;->g:Lcgcn;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lcgcn;->a:Lcgcn;

    .line 76
    .line 77
    :cond_2
    iget-boolean v4, v4, Lcgcn;->c:Z

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object v3, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbcou;

    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lzvw;->g:Laigf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Laigf;->n()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_15

    .line 102
    .line 103
    sget-object v3, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lbcou;

    .line 110
    .line 111
    const/16 v4, 0xe

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcfwe;

    .line 121
    .line 122
    iget-object v3, v3, Lcfwe;->g:Lcgcn;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    sget-object v3, Lcgcn;->a:Lcgcn;

    .line 127
    .line 128
    :cond_4
    iget-boolean v3, v3, Lcgcn;->d:Z

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    sget-object p0, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbcou;

    .line 139
    const/4 v0, 0x5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    iget-object v3, p0, Lzvw;->g:Laigf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Laigf;->m()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_14

    .line 152
    .line 153
    iget-object v3, p0, Lzvw;->c:Lbzmq;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lbzmq;->a()Lj$/time/Instant;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v4, p0, Lzvw;->b:Layuu;

    .line 163
    .line 164
    sget-object v5, Layvj;->lY:Layve;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5, v1, v6, v7}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 174
    move-result-wide v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-ltz v4, :cond_6

    .line 188
    .line 189
    sget-object p0, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lbcou;

    .line 196
    const/4 v0, 0x7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Lcfwe;

    .line 211
    .line 212
    iget-object v4, v4, Lcfwe;->g:Lcgcn;

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    sget-object v4, Lcgcn;->a:Lcgcn;

    .line 217
    .line 218
    :cond_7
    iget-object v4, v4, Lcgcn;->e:Lcgcm;

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    sget-object v4, Lcgcm;->a:Lcgcm;

    .line 223
    .line 224
    :cond_8
    iget v4, v4, Lcgcm;->e:I

    .line 225
    int-to-long v4, v4

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 233
    move-result v1

    .line 234
    .line 235
    if-lez v1, :cond_13

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1}, Lj$/time/LocalTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalTime;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Lcfwe;

    .line 253
    .line 254
    iget-object v3, v3, Lcfwe;->g:Lcgcn;

    .line 255
    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    sget-object v3, Lcgcn;->a:Lcgcn;

    .line 259
    .line 260
    :cond_9
    iget-object v3, v3, Lcgcn;->e:Lcgcm;

    .line 261
    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    sget-object v3, Lcgcm;->a:Lcgcm;

    .line 265
    .line 266
    :cond_a
    iget v3, v3, Lcgcm;->b:I

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0x1

    .line 269
    const/4 v4, 0x2

    .line 270
    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    check-cast v3, Lcfwe;

    .line 278
    .line 279
    iget-object v3, v3, Lcfwe;->g:Lcgcn;

    .line 280
    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    sget-object v3, Lcgcn;->a:Lcgcn;

    .line 284
    .line 285
    :cond_b
    iget-object v3, v3, Lcgcn;->e:Lcgcm;

    .line 286
    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    sget-object v3, Lcgcm;->a:Lcgcm;

    .line 290
    .line 291
    :cond_c
    iget v3, v3, Lcgcm;->b:I

    .line 292
    and-int/2addr v3, v4

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lcfwe;

    .line 301
    .line 302
    iget-object v3, v3, Lcfwe;->g:Lcgcn;

    .line 303
    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    sget-object v3, Lcgcn;->a:Lcgcn;

    .line 307
    .line 308
    :cond_d
    iget-object v3, v3, Lcgcn;->e:Lcgcm;

    .line 309
    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    sget-object v3, Lcgcm;->a:Lcgcm;

    .line 313
    .line 314
    :cond_e
    iget v3, v3, Lcgcm;->c:I

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lzyk;->n(I)Lj$/time/LocalTime;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lcfwe;

    .line 325
    .line 326
    iget-object v2, v2, Lcfwe;->g:Lcgcn;

    .line 327
    .line 328
    if-nez v2, :cond_f

    .line 329
    .line 330
    sget-object v2, Lcgcn;->a:Lcgcn;

    .line 331
    .line 332
    :cond_f
    iget-object v2, v2, Lcgcn;->e:Lcgcm;

    .line 333
    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    sget-object v2, Lcgcm;->a:Lcgcm;

    .line 337
    .line 338
    :cond_10
    iget v2, v2, Lcgcm;->d:I

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lzyk;->n(I)Lj$/time/LocalTime;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 346
    move-result v3

    .line 347
    .line 348
    if-ltz v3, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 352
    move-result v1

    .line 353
    .line 354
    if-gtz v1, :cond_11

    .line 355
    goto :goto_1

    .line 356
    .line 357
    :cond_11
    sget-object p0, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    check-cast p0, Lbcou;

    .line 364
    .line 365
    const/16 v0, 0x9

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 369
    return-void

    .line 370
    .line 371
    :cond_12
    :goto_1
    iget-object p0, p0, Lzvw;->i:Lajyc;

    .line 372
    const/4 v0, 0x0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v4, v0}, Lajyc;->f(ILayna;)V

    .line 376
    return-void

    .line 377
    .line 378
    :cond_13
    sget-object p0, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lbcou;

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 390
    return-void

    .line 391
    .line 392
    :cond_14
    sget-object p0, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    check-cast p0, Lbcou;

    .line 399
    const/4 v0, 0x6

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 403
    return-void

    .line 404
    .line 405
    .line 406
    :cond_15
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Lcfwe;

    .line 410
    .line 411
    iget-boolean v0, v0, Lcfwe;->j:Z

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Lcfwe;

    .line 420
    .line 421
    iget-boolean v0, v0, Lcfwe;->l:Z

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-object p0, p0, Lzvw;->f:Loud;

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Loud;->b()Lcqlh;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    check-cast p0, Ljkk;

    .line 439
    .line 440
    const-string v0, "BackgroundTravelNotificationSchedulingWorker"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljkk;->a(Ljava/lang/String;)Ljkc;

    .line 444
    return-void

    .line 445
    .line 446
    :cond_16
    iget-object v0, p0, Lzvw;->f:Loud;

    .line 447
    .line 448
    new-instance v1, Lvdu;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, p0, v3}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Loud;->e(Laxuc;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_17
    sget-object p0, Lzvx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, p0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    check-cast p0, Lbcou;

    .line 464
    const/4 v0, 0x3

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 468
    return-void
.end method
