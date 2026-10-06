.class public final Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;
.super Lvek;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public b:Lbcsk;

.field public c:Lawfo;

.field public d:Laxrx;

.field public e:Lbgld;

.field public f:Lvdq;

.field public g:Lnvn;

.field public h:Laasd;

.field public i:Lahaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvek;-><init>()V

    .line 4
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "unknown"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "normal"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "high"

    .line 15
    return-object p0
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bk()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbyyj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbyyj;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbzxq;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laxsk;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Laxsk;->k:I

    .line 7
    .line 8
    iget v0, p0, Laxsk;->k:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laxrp;->a:Laxrp;

    .line 13
    .line 14
    sget-object v2, Laxrz;->e:Laxrz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Laxrv;->a(Laxrz;)Laxsa;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Laxsk;->j:Laxsa;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laxsk;->j:Laxsa;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Laxsa;->b()V

    .line 26
    .line 27
    sget-object v0, Laxse;->a:Laxry;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Laygw;->bi(Laxsb;Laxry;)V

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    iget-object v2, p1, Lbzxq;->b:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Lbzxq;->a:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbzwy;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lbsr;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, p1, Lbzxq;->b:Ljava/util/Map;

    .line 48
    .line 49
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, p1, Lbzxq;->b:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lbzxq;->a()I

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v3, "google.original_priority"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbzxq;->b()I

    .line 103
    move-result v2

    .line 104
    .line 105
    const-string v4, "google.delivered_priority"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbzxq;->a()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    sget-object v2, Laxse;->b:Laxry;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2}, Laygw;->bi(Laxsb;Laxry;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lbzxq;->a()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbzxq;->b()I

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eq v2, v5, :cond_4

    .line 130
    .line 131
    sget-object v2, Laxse;->c:Laxry;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2}, Laygw;->bi(Laxsb;Laxry;)V

    .line 135
    .line 136
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Laxrx;

    .line 137
    .line 138
    sget-object v5, Laxsr;->a:Laxsg;

    .line 139
    .line 140
    iget-object v6, p0, Laxsk;->j:Laxsa;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lbgld;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    iget-object v8, p1, Lbzxq;->a:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v9, "google.sent_time"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    instance-of v9, v8, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v8

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    instance-of v9, v8, Ljava/lang/String;

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    :try_start_0
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    :cond_6
    move-wide v8, v10

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v7, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    move-result-wide v7

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v5, v6, v7, v8}, Laxrx;->c(Laxsg;Laxsa;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lbzxq;->a()I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g(I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lbzxq;->b()I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g(I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v2, p1, Lbzxq;->a:Landroid/os/Bundle;

    .line 215
    .line 216
    const-string v3, "message_type"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    :cond_7
    const-string v3, "google.message_id"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    const-string v4, "message_id"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    :cond_8
    if-eqz v4, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    :cond_9
    const-string v3, "rawData"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 250
    move-result-object v2

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p1}, Lbzxq;->b()I

    .line 259
    move-result p1

    .line 260
    .line 261
    if-ne p1, v1, :cond_b

    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h:Laasd;

    .line 264
    .line 265
    new-instance v1, Lcuve;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1}, Lcuve;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Laasd;->ak(Lcuve;)V

    .line 272
    .line 273
    :cond_b
    new-instance p1, Luhv;

    .line 274
    .line 275
    const/16 v1, 0xd

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p0, v1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    const/16 p1, 0xe

    .line 284
    .line 285
    :try_start_1
    sget-object v1, Laxse;->d:Laxry;

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v1}, Laygw;->bi(Laxsb;Laxry;)V

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i:Lahaf;

    .line 291
    .line 292
    iget-object v2, p0, Laxsk;->j:Laxsa;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    move-result-wide v3

    .line 297
    .line 298
    iget-object v5, v1, Lahaf;->c:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    check-cast v5, Lajzi;

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    move-result-wide v6

    .line 313
    .line 314
    iget-object v8, v1, Lahaf;->b:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v9, Laxsr;->b:Laxsg;

    .line 317
    sub-long/2addr v6, v3

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v9, v2, v6, v7}, Laxrx;->c(Laxsg;Laxsa;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Laxre;->s()Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    iget-object v1, v1, Lahaf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Lvbz;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Lvbz;->a(Landroid/os/Bundle;)V

    .line 350
    goto :goto_2

    .line 351
    .line 352
    :cond_c
    iget-object v1, v1, Lahaf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    check-cast v3, Lvbz;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v0, v2}, Lvbz;->b(Landroid/os/Bundle;Laxsa;)Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :cond_e
    sget-object v0, Laxse;->e:Laxry;

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v0}, Laygw;->bi(Laxsb;Laxry;)V

    .line 383
    .line 384
    :cond_f
    :goto_3
    sget-object v0, Laxse;->l:Laxry;

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v0}, Laygw;->bi(Laxsb;Laxry;)V

    .line 388
    .line 389
    iget-object v1, p0, Laxsk;->j:Laxsa;

    .line 390
    .line 391
    check-cast v1, Laxrr;

    .line 392
    .line 393
    iget-object v1, v1, Laxrr;->c:Lorg;

    .line 394
    .line 395
    sget-object v2, Laxse;->a:Laxry;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lorg;->C(Laxry;)Lj$/time/Duration;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    iget-object v2, p0, Laxsk;->j:Laxsa;

    .line 402
    .line 403
    check-cast v2, Laxrr;

    .line 404
    .line 405
    iget-object v2, v2, Laxrr;->c:Lorg;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lorg;->C(Laxry;)Lj$/time/Duration;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-object v2, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Laxrx;

    .line 412
    .line 413
    sget-object v3, Laxsr;->c:Laxsg;

    .line 414
    .line 415
    iget-object v4, p0, Laxsk;->j:Laxsa;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 423
    move-result-wide v0

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v3, v4, v0, v1}, Laxrx;->c(Laxsg;Laxsa;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    new-instance v0, Luhv;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p0, p1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h(Ljava/lang/Runnable;)V

    .line 435
    return-void

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    .line 438
    new-instance v1, Luhv;

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, p0, p1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h(Ljava/lang/Runnable;)V

    .line 445
    throw v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->aS(Landroid/content/Context;)Layet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Layet;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lvek;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lvdq;

    .line 3
    .line 4
    iget-object v0, p0, Lvdq;->b:Layxj;

    .line 5
    .line 6
    sget-object v1, Layxy;->fH:Layxu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Layxy;->fI:Layxt;

    .line 14
    .line 15
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4}, Layxj;->e(Layxt;J)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, p0, Lvdq;->a:J

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lvdq;->h:Laybo;

    .line 30
    .line 31
    new-instance v0, Lvby;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lvby;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lvdq;->d:Lbyyj;

    .line 41
    .line 42
    iget-object p0, p0, Lvdq;->g:Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lvek;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lawfo;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawfo;->b()V

    .line 9
    return-void
.end method
