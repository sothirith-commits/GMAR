.class public final synthetic Lagqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagqw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagqw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagqw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagqw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lagqw;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcang;

    .line 22
    .line 23
    iget-object v0, p0, Lagqw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lagqw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    check-cast v0, Lcanl;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Lcanl;Lcang;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Lagqw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lagqw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 64
    .line 65
    iget v3, v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lbwkr;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v0, v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcwca;

    .line 87
    .line 88
    iget-object v0, p0, Lagqw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lagqw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    check-cast p1, Lbeiq;

    .line 103
    .line 104
    iget-object p1, p0, Lagqw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lajgs;

    .line 108
    .line 109
    iput v2, v0, Lajgs;->ap:I

    .line 110
    .line 111
    iget-object v0, v0, Lajgs;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object p0, p0, Lagqw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Laiyx;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v1, p1, p0, v2}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    check-cast p1, Lbfmw;

    .line 127
    .line 128
    iget-object p1, p0, Lagqw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laigt;

    .line 131
    .line 132
    invoke-virtual {p1}, Laigt;->a()Layuu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Laigy;->a:Layvb;

    .line 137
    .line 138
    invoke-interface {v0, v4, v3}, Layuu;->B(Layvb;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Laigt;->e(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Laigt;->h:Lcfpe;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcfpe;->o:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Lagqw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 156
    .line 157
    iget-boolean p0, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    .line 158
    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    move p0, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move p0, v0

    .line 164
    :goto_1
    invoke-virtual {p1}, Laigt;->f()Ladmj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v2, p1, Ladmj;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v4, Laigy;

    .line 171
    .line 172
    invoke-direct {v4, v2}, Laigy;-><init>(Layuu;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Laigy;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ladmj;->as()Lcvuk;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, p1, Ladmj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0, p0}, Ladmj;->au(Lcvuk;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    sget-object v6, Laigy;->e:Layvb;

    .line 209
    .line 210
    invoke-interface {v2, v6, v0}, Layuu;->S(Layvb;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {p1}, Ladmj;->aw()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    sget-object v3, Laigy;->d:Layvb;

    .line 223
    .line 224
    invoke-interface {v2, v3, v0}, Layuu;->S(Layvb;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ladmj;->ax(Z)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v3, p1, Ladmj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v4, Lbcre;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 235
    .line 236
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lbcou;

    .line 241
    .line 242
    add-int/2addr v0, v1

    .line 243
    invoke-virtual {v3, v0}, Lbcou;->a(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface {v2}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Laigy;->c:Layve;

    .line 255
    .line 256
    invoke-virtual {v1}, Layvj;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Laigy;->d:Layvb;

    .line 265
    .line 266
    invoke-virtual {v1}, Layvj;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0, p0}, Ladmj;->au(Lcvuk;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    if-eqz v7, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v5, p1, Ladmj;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lj$/time/Duration;

    .line 307
    .line 308
    invoke-static {v5}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v1, v4, v5}, Ladmj;->av(Lcvuk;Lcvuk;Lcvud;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    sget-object v1, Laigy;->d:Layvb;

    .line 319
    .line 320
    invoke-interface {v2, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    if-eqz p0, :cond_9

    .line 327
    .line 328
    invoke-interface {v2, v1, v3}, Layuu;->B(Layvb;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Ladmj;->at(Z)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_2
    return-void

    .line 335
    :cond_a
    check-cast p1, Lbviu;

    .line 336
    .line 337
    iget-object v0, p1, Lbviu;->d:Ljava/lang/Integer;

    .line 338
    .line 339
    iget v1, p1, Lbviu;->b:I

    .line 340
    .line 341
    iget-object v3, p0, Lagqw;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-ne v1, v2, :cond_b

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    move-object v1, v3

    .line 348
    check-cast v1, Lagqt;

    .line 349
    .line 350
    iget-object v1, v1, Lagqt;->c:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v1

    .line 353
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v4, v0

    .line 358
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v4, v3

    .line 363
    check-cast v4, Lagqt;

    .line 364
    .line 365
    iput-object v0, v4, Lagqt;->e:Lj$/time/Duration;

    .line 366
    .line 367
    move-object v4, v3

    .line 368
    check-cast v4, Lagqt;

    .line 369
    .line 370
    iget-object v4, v4, Lagqt;->f:Layuu;

    .line 371
    .line 372
    sget-object v5, Lagqt;->a:Layve;

    .line 373
    .line 374
    move-object v6, v3

    .line 375
    check-cast v6, Lagqt;

    .line 376
    .line 377
    iget-object v6, v6, Lagqt;->g:Lbzmq;

    .line 378
    .line 379
    invoke-interface {v6}, Lbzmq;->a()Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-interface {v4, v5, v6, v7}, Layuu;->H(Layve;J)V

    .line 392
    .line 393
    .line 394
    monitor-exit v1

    .line 395
    goto :goto_3

    .line 396
    :catchall_0
    move-exception p0

    .line 397
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    throw p0

    .line 399
    :cond_b
    :goto_3
    iget-object p0, p0, Lagqw;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lagqt;

    .line 402
    .line 403
    iget-object v0, v3, Lagqt;->h:Lbcvt;

    .line 404
    .line 405
    sget-object v1, Lbcvu;->f:Lbcvu;

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lbcvt;->d(Lbcvu;I)V

    .line 408
    .line 409
    .line 410
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    check-cast p1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v1, p0, Lagqw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v3, Lagqy;->a:Layvb;

    .line 429
    .line 430
    check-cast v1, Lagqy;

    .line 431
    .line 432
    iget-object v4, v1, Lagqy;->d:Layuu;

    .line 433
    .line 434
    invoke-interface {v4, v3, v0}, Layuu;->B(Layvb;Z)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lagqy;->c:Lagrc;

    .line 438
    .line 439
    invoke-interface {v3, p1}, Lagrc;->b(Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lbcvu;->e:Lbcvu;

    .line 443
    .line 444
    iget-object v1, v1, Lagqy;->i:Lbcvt;

    .line 445
    .line 446
    invoke-virtual {v1, p1, v2}, Lbcvt;->d(Lbcvu;I)V

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Lagqw;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    return-void
.end method
