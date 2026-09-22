.class public final synthetic Lagvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagvo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagvo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagvo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lagvo;->c:I

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
    const/4 v3, 0x5

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbzvm;

    .line 22
    .line 23
    iget-object v0, p0, Lagvo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lagvo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    check-cast v0, Lbzvr;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Lbzvr;Lbzvm;)V

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
    iget-object v0, p0, Lagvo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lagvo;->a:Ljava/lang/Object;

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
    new-instance v4, Lbvtm;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast p1, Lclap;

    .line 87
    .line 88
    iget-object v0, p0, Lagvo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lagvo;->a:Ljava/lang/Object;

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
    check-cast p1, Lbelr;

    .line 103
    .line 104
    iget-object p1, p0, Lagvo;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lajlz;

    .line 108
    .line 109
    iput v2, v0, Lajlz;->ao:I

    .line 110
    .line 111
    iget-object v0, v0, Lajlz;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object p0, p0, Lagvo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Lajlu;

    .line 116
    .line 117
    invoke-direct {v1, p1, p0, v3}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    check-cast p1, Lbfpy;

    .line 125
    .line 126
    iget-object p1, p0, Lagvo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laimc;

    .line 129
    .line 130
    invoke-virtual {p1}, Laimc;->a()Layxj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Laimh;->a:Layxq;

    .line 135
    .line 136
    invoke-interface {v0, v4, v3}, Layxj;->A(Layxq;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Laimc;->e(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Laimc;->h:Lceya;

    .line 143
    .line 144
    iget-boolean v0, v0, Lceya;->o:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object p0, p0, Lagvo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    check-cast p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    .line 156
    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    move p0, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move p0, v0

    .line 162
    :goto_1
    invoke-virtual {p1}, Laimc;->f()Ladqm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v2, p1, Ladqm;->e:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v4, Laimh;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Laimh;-><init>(Layxj;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Laimh;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ladqm;->at()Lcuve;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, p1, Ladqm;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-static {v5}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0, p0}, Ladqm;->av(Lcuve;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    sget-object v6, Laimh;->e:Layxq;

    .line 207
    .line 208
    invoke-interface {v2, v6, v0}, Layxj;->R(Layxq;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {p1}, Ladqm;->ax()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    sget-object v3, Laimh;->d:Layxq;

    .line 221
    .line 222
    invoke-interface {v2, v3, v0}, Layxj;->R(Layxq;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ladqm;->ay(Z)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, p1, Ladqm;->b:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v4, Lbctx;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 233
    .line 234
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbcrp;

    .line 239
    .line 240
    add-int/2addr v0, v1

    .line 241
    invoke-virtual {v3, v0}, Lbcrp;->a(I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-interface {v2}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Laimh;->c:Layxt;

    .line 253
    .line 254
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Laimh;->d:Layxq;

    .line 263
    .line 264
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6}, Layxy;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0, p0}, Ladqm;->av(Lcuve;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    if-eqz v7, :cond_8

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, p1, Ladqm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lj$/time/Duration;

    .line 305
    .line 306
    invoke-static {v5}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v1, v4, v5}, Ladqm;->aw(Lcuve;Lcuve;Lcuux;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    sget-object v1, Laimh;->d:Layxq;

    .line 317
    .line 318
    invoke-interface {v2, v1, v0}, Layxj;->R(Layxq;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    if-eqz p0, :cond_9

    .line 325
    .line 326
    invoke-interface {v2, v1, v3}, Layxj;->A(Layxq;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3}, Ladqm;->au(Z)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_2
    return-void

    .line 333
    :cond_a
    check-cast p1, Lbusa;

    .line 334
    .line 335
    iget-object v0, p1, Lbusa;->d:Ljava/lang/Integer;

    .line 336
    .line 337
    iget v1, p1, Lbusa;->b:I

    .line 338
    .line 339
    iget-object v3, p0, Lagvo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    if-ne v1, v2, :cond_b

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    move-object v1, v3

    .line 346
    check-cast v1, Lagvm;

    .line 347
    .line 348
    iget-object v1, v1, Lagvm;->c:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v1

    .line 351
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v4, v0

    .line 356
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Lagvm;

    .line 362
    .line 363
    iput-object v0, v4, Lagvm;->e:Lj$/time/Duration;

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    check-cast v4, Lagvm;

    .line 367
    .line 368
    iget-object v4, v4, Lagvm;->f:Layxj;

    .line 369
    .line 370
    sget-object v5, Lagvm;->a:Layxt;

    .line 371
    .line 372
    move-object v6, v3

    .line 373
    check-cast v6, Lagvm;

    .line 374
    .line 375
    iget-object v6, v6, Lagvm;->g:Lbyve;

    .line 376
    .line 377
    invoke-interface {v6}, Lbyve;->a()Lj$/time/Instant;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-interface {v4, v5, v6, v7}, Layxj;->G(Layxt;J)V

    .line 390
    .line 391
    .line 392
    monitor-exit v1

    .line 393
    goto :goto_3

    .line 394
    :catchall_0
    move-exception p0

    .line 395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    throw p0

    .line 397
    :cond_b
    :goto_3
    iget-object p0, p0, Lagvo;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lagvm;

    .line 400
    .line 401
    iget-object v0, v3, Lagvm;->h:Lbcyn;

    .line 402
    .line 403
    sget-object v1, Lbcyo;->f:Lbcyo;

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lbcyn;->d(Lbcyo;I)V

    .line 406
    .line 407
    .line 408
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    check-cast p1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v1, p0, Lagvo;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v3, Lagvq;->a:Layxq;

    .line 427
    .line 428
    check-cast v1, Lagvq;

    .line 429
    .line 430
    iget-object v4, v1, Lagvq;->d:Layxj;

    .line 431
    .line 432
    invoke-interface {v4, v3, v0}, Layxj;->A(Layxq;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lagvq;->c:Lagvu;

    .line 436
    .line 437
    invoke-interface {v3, p1}, Lagvu;->b(Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lbcyo;->e:Lbcyo;

    .line 441
    .line 442
    iget-object v1, v1, Lagvq;->i:Lbcyn;

    .line 443
    .line 444
    invoke-virtual {v1, p1, v2}, Lbcyn;->d(Lbcyo;I)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lagvo;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    return-void
.end method
