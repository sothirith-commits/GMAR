.class public final Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;
.super Lmlw;
.source "PG"


# instance fields
.field public a:Lalax;

.field public b:Lrog;

.field public c:Lfkj;

.field public d:Lqbc;

.field public e:Lqeq;

.field public f:Ltfo;

.field public g:Lmlr;

.field public h:Laddk;

.field public i:Lpqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "normal"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "high"

    .line 14
    .line 15
    return-object p0
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lwlz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lalax;

    .line 5
    .line 6
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lacut;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lacut;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ladgg;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ht"

    .line 6
    .line 7
    iget v3, v1, Lqfa;->j:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    iput v3, v1, Lqfa;->j:I

    .line 12
    .line 13
    iget v3, v1, Lqfa;->j:I

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v3, Lqek;->a:Lqek;

    .line 18
    .line 19
    sget-object v5, Lqes;->e:Lqes;

    .line 20
    .line 21
    invoke-interface {v3, v5}, Lqeo;->c(Lqes;)Lixb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lqfa;->k:Lixb;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lqfa;->k:Lixb;

    .line 28
    .line 29
    invoke-virtual {v3}, Lixb;->R()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lqev;->a:Lqer;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lown;->z(Lqet;Lqer;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Ladgg;->b:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Ladgg;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v5}, Ladfn;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lxq;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Ladgg;->b:Ljava/util/Map;

    .line 53
    .line 54
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v6, v0, Ladgg;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ladgg;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "google.original_priority"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladgg;->b()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v7, "google.delivered_priority"

    .line 111
    .line 112
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ladgg;->a()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v4, :cond_3

    .line 120
    .line 121
    sget-object v5, Lqev;->b:Lqer;

    .line 122
    .line 123
    invoke-static {v1, v5}, Lown;->z(Lqet;Lqer;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ladgg;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0}, Ladgg;->b()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v5, v8, :cond_4

    .line 135
    .line 136
    sget-object v5, Lqev;->c:Lqer;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lown;->z(Lqet;Lqer;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v5, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lqeq;

    .line 142
    .line 143
    sget-object v8, Lqff;->a:Lqex;

    .line 144
    .line 145
    iget-object v9, v1, Lqfa;->k:Lixb;

    .line 146
    .line 147
    iget-object v10, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Ltfo;

    .line 148
    .line 149
    invoke-interface {v10}, Ltfo;->f()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v0, Ladgg;->a:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v12, "google.sent_time"

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    instance-of v12, v11, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    check-cast v11, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    instance-of v12, v11, Ljava/lang/String;

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    :try_start_0
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    :cond_6
    move-wide v11, v13

    .line 186
    :goto_1
    invoke-virtual {v10, v11, v12}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-interface {v5, v8, v9, v10, v11}, Lqeq;->b(Lqex;Lixb;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ladgg;->a()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ladgg;->b()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->j(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Ladgg;->a:Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v8, "message_type"

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const-string v8, "google.message_id"

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    const-string v9, "message_id"

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_8
    if-eqz v9, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    const-string v8, "rawData"

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v0}, Ladgg;->b()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v4, :cond_b

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i:Lpqz;

    .line 269
    .line 270
    new-instance v5, Lapaf;

    .line 271
    .line 272
    invoke-direct {v5}, Lapaf;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lpqz;->p(Lapaf;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    new-instance v0, Llpl;

    .line 279
    .line 280
    const/16 v5, 0x10

    .line 281
    .line 282
    invoke-direct {v0, v1, v5}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->k(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :try_start_1
    sget-object v0, Lqev;->d:Lqer;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lown;->z(Lqet;Lqer;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h:Laddk;

    .line 294
    .line 295
    iget-object v9, v1, Lqfa;->k:Lixb;

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    iget-object v12, v0, Laddk;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v12}, Lalax;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Loay;

    .line 308
    .line 309
    invoke-interface {v12}, Loay;->c()Lqed;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    iget-object v15, v0, Laddk;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move/from16 p1, v5

    .line 320
    .line 321
    sget-object v5, Lqff;->b:Lqex;

    .line 322
    .line 323
    sub-long/2addr v13, v10

    .line 324
    invoke-interface {v15, v5, v9, v13, v14}, Lqeq;->b(Lqex;Lixb;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lqed;->n()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v10, 0x0

    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    iget-object v0, v0, Laddk;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Labnu;

    .line 338
    .line 339
    iget v2, v2, Labnu;->d:I

    .line 340
    .line 341
    :goto_2
    if-ge v10, v2, :cond_36

    .line 342
    .line 343
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lmls;

    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    iget-object v5, v0, Laddk;->b:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v0, v5

    .line 355
    check-cast v0, Labnu;

    .line 356
    .line 357
    iget v11, v0, Labnu;->d:I

    .line 358
    .line 359
    move v12, v10

    .line 360
    :goto_3
    if-ge v12, v11, :cond_35

    .line 361
    .line 362
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v13, v0

    .line 367
    check-cast v13, Lmls;

    .line 368
    .line 369
    sget-object v0, Lqev;->f:Lqer;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lixb;->Q(Lqer;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "type"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v14, "guns"

    .line 381
    .line 382
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v14, 0x0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :try_start_2
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 404
    .line 405
    .line 406
    move-result-object v15
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    move/from16 v16, v4

    .line 408
    .line 409
    :try_start_3
    sget-object v4, Laaoj;->a:Laaoj;

    .line 410
    .line 411
    invoke-static {v4, v0, v15}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Laaoj;
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    .line 417
    move-object v14, v0

    .line 418
    goto :goto_5

    .line 419
    :catch_1
    move-exception v0

    .line 420
    goto :goto_4

    .line 421
    :catch_2
    move-exception v0

    .line 422
    move/from16 v16, v4

    .line 423
    .line 424
    :goto_4
    :try_start_4
    sget-object v4, Lmls;->a:Labqj;

    .line 425
    .line 426
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Labqg;

    .line 431
    .line 432
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Labqg;

    .line 437
    .line 438
    const/16 v4, 0x7d1

    .line 439
    .line 440
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Labqg;

    .line 445
    .line 446
    sget-object v4, Lmls;->b:Ljava/lang/String;

    .line 447
    .line 448
    const-string v15, "%s Invalid HeavyTicklePayload proto"

    .line 449
    .line 450
    invoke-interface {v0, v15, v4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    move/from16 v16, v4

    .line 455
    .line 456
    :goto_5
    if-nez v14, :cond_e

    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    move-object/from16 v19, v3

    .line 461
    .line 462
    move-object/from16 v21, v5

    .line 463
    .line 464
    move-object/from16 v23, v6

    .line 465
    .line 466
    move-object/from16 v22, v7

    .line 467
    .line 468
    goto/16 :goto_17

    .line 469
    .line 470
    :cond_e
    iget v0, v14, Laaoj;->b:I

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    if-eqz v0, :cond_33

    .line 475
    .line 476
    iget-object v0, v13, Lmls;->c:Lalax;

    .line 477
    .line 478
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Loay;

    .line 483
    .line 484
    iget-object v4, v14, Laaoj;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v0, v4}, Loay;->b(Ljava/lang/String;)Lqed;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    sget-object v0, Lqev;->h:Lqer;

    .line 493
    .line 494
    invoke-virtual {v9, v0}, Lixb;->Q(Lqer;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_6
    move-object/from16 v17, v2

    .line 498
    .line 499
    move-object/from16 v19, v3

    .line 500
    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    move-object/from16 v23, v6

    .line 504
    .line 505
    move-object/from16 v22, v7

    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_10
    invoke-virtual {v3, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Lmls;->a(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Lmls;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    iget-object v10, v14, Laaoj;->c:Ljava/lang/String;

    .line 526
    .line 527
    iget v0, v14, Laaoj;->b:I

    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    and-int/2addr v0, v8

    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    sget-object v0, Lqev;->g:Lqer;

    .line 534
    .line 535
    invoke-virtual {v9, v0}, Lixb;->Q(Lqer;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_11
    iget-object v0, v14, Laaoj;->d:Lajre;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Laaob;

    .line 556
    .line 557
    sget-object v17, Lmlb;->a:Lmlb;

    .line 558
    .line 559
    move/from16 v18, v8

    .line 560
    .line 561
    invoke-virtual/range {v17 .. v17}, Lajqm;->cC()Lajqg;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v17, v2

    .line 569
    .line 570
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 571
    .line 572
    check-cast v2, Lmlb;

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object/from16 v19, v3

    .line 578
    .line 579
    iget v3, v2, Lmlb;->b:I

    .line 580
    .line 581
    or-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    iput v3, v2, Lmlb;->b:I

    .line 584
    .line 585
    iput-object v10, v2, Lmlb;->c:Ljava/lang/String;

    .line 586
    .line 587
    iget-wide v2, v0, Laaob;->f:J

    .line 588
    .line 589
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 590
    .line 591
    .line 592
    move/from16 v20, v4

    .line 593
    .line 594
    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 595
    .line 596
    check-cast v4, Lmlb;

    .line 597
    .line 598
    move-object/from16 v21, v5

    .line 599
    .line 600
    iget v5, v4, Lmlb;->b:I

    .line 601
    .line 602
    or-int/lit8 v5, v5, 0x2

    .line 603
    .line 604
    iput v5, v4, Lmlb;->b:I

    .line 605
    .line 606
    iput-wide v2, v4, Lmlb;->d:J

    .line 607
    .line 608
    iget-object v2, v0, Laaob;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 614
    .line 615
    check-cast v3, Lmlb;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v4, v3, Lmlb;->b:I

    .line 621
    .line 622
    or-int/lit8 v4, v4, 0x4

    .line 623
    .line 624
    iput v4, v3, Lmlb;->b:I

    .line 625
    .line 626
    iput-object v2, v3, Lmlb;->e:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 632
    .line 633
    check-cast v2, Lmlb;

    .line 634
    .line 635
    move/from16 v3, v18

    .line 636
    .line 637
    iput v3, v2, Lmlb;->f:I

    .line 638
    .line 639
    iget v3, v2, Lmlb;->b:I

    .line 640
    .line 641
    or-int/lit8 v3, v3, 0x8

    .line 642
    .line 643
    iput v3, v2, Lmlb;->b:I

    .line 644
    .line 645
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 649
    .line 650
    check-cast v2, Lmlb;

    .line 651
    .line 652
    add-int/lit8 v4, v20, -0x1

    .line 653
    .line 654
    iput v4, v2, Lmlb;->g:I

    .line 655
    .line 656
    iget v3, v2, Lmlb;->b:I

    .line 657
    .line 658
    or-int/lit8 v3, v3, 0x10

    .line 659
    .line 660
    iput v3, v2, Lmlb;->b:I

    .line 661
    .line 662
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 666
    .line 667
    check-cast v2, Lmlb;

    .line 668
    .line 669
    add-int/lit8 v3, v15, -0x1

    .line 670
    .line 671
    iput v3, v2, Lmlb;->h:I

    .line 672
    .line 673
    iget v3, v2, Lmlb;->b:I

    .line 674
    .line 675
    or-int/lit8 v3, v3, 0x20

    .line 676
    .line 677
    iput v3, v2, Lmlb;->b:I

    .line 678
    .line 679
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lmlb;

    .line 684
    .line 685
    iget v3, v0, Laaob;->e:I

    .line 686
    .line 687
    invoke-static {v3}, La;->ab(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_12

    .line 692
    .line 693
    move/from16 v3, v16

    .line 694
    .line 695
    :cond_12
    const/4 v4, 0x2

    .line 696
    if-ne v3, v4, :cond_32

    .line 697
    .line 698
    iget-boolean v3, v0, Laaob;->g:Z

    .line 699
    .line 700
    if-nez v3, :cond_31

    .line 701
    .line 702
    iget v3, v0, Laaob;->b:I

    .line 703
    .line 704
    and-int/lit8 v3, v3, 0x4

    .line 705
    .line 706
    if-eqz v3, :cond_31

    .line 707
    .line 708
    iget-object v3, v0, Laaob;->d:Laaof;

    .line 709
    .line 710
    if-nez v3, :cond_13

    .line 711
    .line 712
    sget-object v3, Laaof;->a:Laaof;

    .line 713
    .line 714
    :cond_13
    iget v3, v3, Laaof;->b:I

    .line 715
    .line 716
    and-int/lit8 v3, v3, 0x20

    .line 717
    .line 718
    if-eqz v3, :cond_31

    .line 719
    .line 720
    iget-object v0, v0, Laaob;->d:Laaof;

    .line 721
    .line 722
    if-nez v0, :cond_14

    .line 723
    .line 724
    sget-object v0, Laaof;->a:Laaof;

    .line 725
    .line 726
    :cond_14
    iget-object v3, v0, Laaof;->e:Laaoc;

    .line 727
    .line 728
    if-nez v3, :cond_15

    .line 729
    .line 730
    sget-object v3, Laaoc;->a:Laaoc;

    .line 731
    .line 732
    :cond_15
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lajpp;->J([B)Lajpp;

    .line 737
    .line 738
    .line 739
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 740
    :try_start_5
    invoke-virtual {v3}, Lajpp;->n()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_31

    .line 745
    .line 746
    ushr-int/lit8 v4, v4, 0x3

    .line 747
    .line 748
    iget-object v5, v13, Lmls;->e:Lixb;

    .line 749
    .line 750
    iget-object v5, v5, Lixb;->b:Ljava/lang/Object;

    .line 751
    .line 752
    sget-object v8, Lrqa;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 753
    .line 754
    invoke-interface {v5, v8}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Lrnk;

    .line 759
    .line 760
    invoke-virtual {v8, v4}, Lrnk;->a(I)V

    .line 761
    .line 762
    .line 763
    iget-object v8, v13, Lmls;->d:Lerc;

    .line 764
    .line 765
    iget-object v8, v8, Lerc;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v22

    .line 775
    if-eqz v22, :cond_17

    .line 776
    .line 777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v22
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 781
    move-object/from16 v23, v6

    .line 782
    .line 783
    :try_start_6
    move-object/from16 v6, v22

    .line 784
    .line 785
    check-cast v6, Lmlt;

    .line 786
    .line 787
    invoke-interface {v6, v4}, Lmlt;->d(I)Z

    .line 788
    .line 789
    .line 790
    move-result v22

    .line 791
    if-eqz v22, :cond_16

    .line 792
    .line 793
    invoke-static {v6}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_9

    .line 798
    :cond_16
    move-object/from16 v6, v23

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_17
    move-object/from16 v23, v6

    .line 802
    .line 803
    sget-object v4, Laawz;->a:Laawz;

    .line 804
    .line 805
    :goto_9
    invoke-virtual {v4}, Laays;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_30

    .line 810
    .line 811
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-interface {v4}, Lmlt;->b()Lajry;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    sget-object v8, Lajpz;->a:Lajpz;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 820
    .line 821
    move-object/from16 v22, v7

    .line 822
    .line 823
    :try_start_7
    invoke-virtual {v3}, Lajpp;->I()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    invoke-interface {v6, v3, v8}, Lajry;->l(Lajpp;Lajpz;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v3, v7}, Lajpp;->M(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v4, v6}, Lmlt;->a(Ljava/lang/Object;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    sget-object v7, Lrqa;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 839
    .line 840
    invoke-interface {v5, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lrnk;

    .line 845
    .line 846
    invoke-virtual {v5, v3}, Lrnk;->a(I)V

    .line 847
    .line 848
    .line 849
    sget-object v3, Lmla;->a:Lmla;

    .line 850
    .line 851
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v5, v0, Laaof;->c:Laaod;

    .line 856
    .line 857
    if-nez v5, :cond_18

    .line 858
    .line 859
    sget-object v5, Laaod;->a:Laaod;

    .line 860
    .line 861
    :cond_18
    iget v5, v5, Laaod;->b:I

    .line 862
    .line 863
    and-int/lit8 v5, v5, 0x1

    .line 864
    .line 865
    if-eqz v5, :cond_23

    .line 866
    .line 867
    sget-object v5, Lmky;->a:Lmky;

    .line 868
    .line 869
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget-object v7, v0, Laaof;->c:Laaod;

    .line 874
    .line 875
    if-nez v7, :cond_19

    .line 876
    .line 877
    sget-object v7, Laaod;->a:Laaod;

    .line 878
    .line 879
    :cond_19
    iget-object v7, v7, Laaod;->c:Laaog;

    .line 880
    .line 881
    if-nez v7, :cond_1a

    .line 882
    .line 883
    sget-object v7, Laaog;->a:Laaog;

    .line 884
    .line 885
    :cond_1a
    iget v7, v7, Laaog;->b:I

    .line 886
    .line 887
    const/16 v18, 0x2

    .line 888
    .line 889
    and-int/lit8 v7, v7, 0x2

    .line 890
    .line 891
    if-eqz v7, :cond_1d

    .line 892
    .line 893
    iget-object v7, v0, Laaof;->c:Laaod;

    .line 894
    .line 895
    if-nez v7, :cond_1b

    .line 896
    .line 897
    sget-object v7, Laaod;->a:Laaod;

    .line 898
    .line 899
    :cond_1b
    iget-object v7, v7, Laaod;->c:Laaog;

    .line 900
    .line 901
    if-nez v7, :cond_1c

    .line 902
    .line 903
    sget-object v7, Laaog;->a:Laaog;

    .line 904
    .line 905
    :cond_1c
    iget-object v7, v7, Laaog;->c:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 908
    .line 909
    .line 910
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 911
    .line 912
    check-cast v8, Lmky;

    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 915
    .line 916
    .line 917
    move-object/from16 v24, v10

    .line 918
    .line 919
    :try_start_8
    iget v10, v8, Lmky;->b:I

    .line 920
    .line 921
    or-int/lit8 v10, v10, 0x1

    .line 922
    .line 923
    iput v10, v8, Lmky;->b:I

    .line 924
    .line 925
    iput-object v7, v8, Lmky;->c:Ljava/lang/String;

    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_1d
    move-object/from16 v24, v10

    .line 929
    .line 930
    :goto_a
    iget-object v7, v0, Laaof;->c:Laaod;

    .line 931
    .line 932
    if-nez v7, :cond_1e

    .line 933
    .line 934
    sget-object v8, Laaod;->a:Laaod;

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_1e
    move-object v8, v7

    .line 938
    :goto_b
    iget-object v8, v8, Laaod;->c:Laaog;

    .line 939
    .line 940
    if-nez v8, :cond_1f

    .line 941
    .line 942
    sget-object v8, Laaog;->a:Laaog;

    .line 943
    .line 944
    :cond_1f
    iget v8, v8, Laaog;->b:I

    .line 945
    .line 946
    and-int/lit8 v8, v8, 0x4

    .line 947
    .line 948
    if-eqz v8, :cond_22

    .line 949
    .line 950
    if-nez v7, :cond_20

    .line 951
    .line 952
    sget-object v7, Laaod;->a:Laaod;

    .line 953
    .line 954
    :cond_20
    iget-object v7, v7, Laaod;->c:Laaog;

    .line 955
    .line 956
    if-nez v7, :cond_21

    .line 957
    .line 958
    sget-object v7, Laaog;->a:Laaog;

    .line 959
    .line 960
    :cond_21
    iget-object v7, v7, Laaog;->d:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 963
    .line 964
    .line 965
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 966
    .line 967
    check-cast v8, Lmky;

    .line 968
    .line 969
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget v10, v8, Lmky;->b:I

    .line 973
    .line 974
    const/16 v18, 0x2

    .line 975
    .line 976
    or-int/lit8 v10, v10, 0x2

    .line 977
    .line 978
    iput v10, v8, Lmky;->b:I

    .line 979
    .line 980
    iput-object v7, v8, Lmky;->d:Ljava/lang/String;

    .line 981
    .line 982
    :cond_22
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Lmky;

    .line 987
    .line 988
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 989
    .line 990
    .line 991
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 992
    .line 993
    check-cast v7, Lmla;

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iput-object v5, v7, Lmla;->c:Lmky;

    .line 999
    .line 1000
    iget v5, v7, Lmla;->b:I

    .line 1001
    .line 1002
    or-int/lit8 v5, v5, 0x1

    .line 1003
    .line 1004
    iput v5, v7, Lmla;->b:I

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_23
    move-object/from16 v24, v10

    .line 1008
    .line 1009
    :goto_c
    iget-object v5, v0, Laaof;->d:Laaoe;

    .line 1010
    .line 1011
    if-nez v5, :cond_24

    .line 1012
    .line 1013
    sget-object v5, Laaoe;->a:Laaoe;

    .line 1014
    .line 1015
    :cond_24
    iget v5, v5, Laaoe;->b:I

    .line 1016
    .line 1017
    and-int/lit8 v5, v5, 0x1

    .line 1018
    .line 1019
    if-eqz v5, :cond_2f

    .line 1020
    .line 1021
    sget-object v5, Lmkz;->a:Lmkz;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iget-object v7, v0, Laaof;->d:Laaoe;

    .line 1028
    .line 1029
    if-nez v7, :cond_25

    .line 1030
    .line 1031
    sget-object v7, Laaoe;->a:Laaoe;

    .line 1032
    .line 1033
    :cond_25
    iget-object v7, v7, Laaoe;->c:Laaoh;

    .line 1034
    .line 1035
    if-nez v7, :cond_26

    .line 1036
    .line 1037
    sget-object v7, Laaoh;->a:Laaoh;

    .line 1038
    .line 1039
    :cond_26
    iget v7, v7, Laaoh;->b:I

    .line 1040
    .line 1041
    and-int/lit8 v7, v7, 0x1

    .line 1042
    .line 1043
    if-eqz v7, :cond_29

    .line 1044
    .line 1045
    iget-object v7, v0, Laaof;->d:Laaoe;

    .line 1046
    .line 1047
    if-nez v7, :cond_27

    .line 1048
    .line 1049
    sget-object v7, Laaoe;->a:Laaoe;

    .line 1050
    .line 1051
    :cond_27
    iget-object v7, v7, Laaoe;->c:Laaoh;

    .line 1052
    .line 1053
    if-nez v7, :cond_28

    .line 1054
    .line 1055
    sget-object v7, Laaoh;->a:Laaoh;

    .line 1056
    .line 1057
    :cond_28
    iget-object v7, v7, Laaoh;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 1063
    .line 1064
    check-cast v8, Lmkz;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget v10, v8, Lmkz;->b:I

    .line 1070
    .line 1071
    or-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    iput v10, v8, Lmkz;->b:I

    .line 1074
    .line 1075
    iput-object v7, v8, Lmkz;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    :cond_29
    iget-object v0, v0, Laaof;->d:Laaoe;

    .line 1078
    .line 1079
    if-nez v0, :cond_2a

    .line 1080
    .line 1081
    sget-object v7, Laaoe;->a:Laaoe;

    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_2a
    move-object v7, v0

    .line 1085
    :goto_d
    iget-object v7, v7, Laaoe;->c:Laaoh;

    .line 1086
    .line 1087
    if-nez v7, :cond_2b

    .line 1088
    .line 1089
    sget-object v7, Laaoh;->a:Laaoh;

    .line 1090
    .line 1091
    :cond_2b
    iget v7, v7, Laaoh;->b:I

    .line 1092
    .line 1093
    const/16 v18, 0x2

    .line 1094
    .line 1095
    and-int/lit8 v7, v7, 0x2

    .line 1096
    .line 1097
    if-eqz v7, :cond_2e

    .line 1098
    .line 1099
    if-nez v0, :cond_2c

    .line 1100
    .line 1101
    sget-object v0, Laaoe;->a:Laaoe;

    .line 1102
    .line 1103
    :cond_2c
    iget-object v0, v0, Laaoe;->c:Laaoh;

    .line 1104
    .line 1105
    if-nez v0, :cond_2d

    .line 1106
    .line 1107
    sget-object v0, Laaoh;->a:Laaoh;

    .line 1108
    .line 1109
    :cond_2d
    iget-object v0, v0, Laaoh;->d:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 1115
    .line 1116
    check-cast v7, Lmkz;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget v8, v7, Lmkz;->b:I

    .line 1122
    .line 1123
    const/16 v18, 0x2

    .line 1124
    .line 1125
    or-int/lit8 v8, v8, 0x2

    .line 1126
    .line 1127
    iput v8, v7, Lmkz;->b:I

    .line 1128
    .line 1129
    iput-object v0, v7, Lmkz;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    :cond_2e
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lmkz;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 1141
    .line 1142
    check-cast v5, Lmla;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v5, Lmla;->d:Lmkz;

    .line 1148
    .line 1149
    iget v0, v5, Lmla;->b:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1150
    .line 1151
    const/16 v18, 0x2

    .line 1152
    .line 1153
    or-int/lit8 v0, v0, 0x2

    .line 1154
    .line 1155
    :try_start_9
    iput v0, v5, Lmla;->b:I

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :cond_2f
    const/16 v18, 0x2

    .line 1159
    .line 1160
    :goto_e
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lmla;

    .line 1165
    .line 1166
    invoke-interface {v4, v2, v0, v6}, Lmlt;->c(Lmlb;Lmla;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1167
    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :catch_3
    move-exception v0

    .line 1171
    goto :goto_12

    .line 1172
    :catch_4
    move-exception v0

    .line 1173
    goto :goto_11

    .line 1174
    :catch_5
    move-exception v0

    .line 1175
    goto :goto_10

    .line 1176
    :cond_30
    move-object/from16 v22, v7

    .line 1177
    .line 1178
    move-object/from16 v24, v10

    .line 1179
    .line 1180
    const/16 v18, 0x2

    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :catch_6
    move-exception v0

    .line 1184
    goto :goto_f

    .line 1185
    :catch_7
    move-exception v0

    .line 1186
    move-object/from16 v23, v6

    .line 1187
    .line 1188
    :goto_f
    move-object/from16 v22, v7

    .line 1189
    .line 1190
    :goto_10
    move-object/from16 v24, v10

    .line 1191
    .line 1192
    :goto_11
    const/16 v18, 0x2

    .line 1193
    .line 1194
    :goto_12
    :try_start_a
    sget-object v2, Lmls;->a:Labqj;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const-string v4, "Error encountered parsing GUNS RenderInfo.app_payload."

    .line 1201
    .line 1202
    const/16 v5, 0x7cc

    .line 1203
    .line 1204
    invoke-static {v3, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lxij;->a:Lxij;

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const/16 v2, 0x7cd

    .line 1214
    .line 1215
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Labqg;

    .line 1220
    .line 1221
    const-string v2, "Failed to parse notification."

    .line 1222
    .line 1223
    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_13
    iget-object v0, v13, Lmls;->e:Lixb;

    .line 1227
    .line 1228
    iget-object v0, v0, Lixb;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    sget-object v2, Lrqa;->t:Lrpl;

    .line 1231
    .line 1232
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lrnj;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lrnj;->a()V

    .line 1239
    .line 1240
    .line 1241
    :goto_14
    move-object/from16 v2, v17

    .line 1242
    .line 1243
    move/from16 v8, v18

    .line 1244
    .line 1245
    move-object/from16 v3, v19

    .line 1246
    .line 1247
    move/from16 v4, v20

    .line 1248
    .line 1249
    move-object/from16 v5, v21

    .line 1250
    .line 1251
    move-object/from16 v7, v22

    .line 1252
    .line 1253
    move-object/from16 v6, v23

    .line 1254
    .line 1255
    move-object/from16 v10, v24

    .line 1256
    .line 1257
    goto/16 :goto_7

    .line 1258
    .line 1259
    :cond_31
    const/16 v18, 0x2

    .line 1260
    .line 1261
    move-object/from16 v2, v17

    .line 1262
    .line 1263
    move/from16 v8, v18

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_32
    move v8, v4

    .line 1267
    move-object/from16 v2, v17

    .line 1268
    .line 1269
    :goto_15
    move-object/from16 v3, v19

    .line 1270
    .line 1271
    move/from16 v4, v20

    .line 1272
    .line 1273
    move-object/from16 v5, v21

    .line 1274
    .line 1275
    goto/16 :goto_7

    .line 1276
    .line 1277
    :cond_33
    move-object/from16 v17, v2

    .line 1278
    .line 1279
    move-object/from16 v19, v3

    .line 1280
    .line 1281
    move-object/from16 v21, v5

    .line 1282
    .line 1283
    move-object/from16 v23, v6

    .line 1284
    .line 1285
    move-object/from16 v22, v7

    .line 1286
    .line 1287
    sget-object v0, Lmls;->a:Labqj;

    .line 1288
    .line 1289
    sget-object v2, Lxij;->a:Lxij;

    .line 1290
    .line 1291
    const-string v3, "No target user in the notification."

    .line 1292
    .line 1293
    const/16 v4, 0x7d0

    .line 1294
    .line 1295
    invoke-static {v2, v3, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, Lqev;->g:Lqer;

    .line 1299
    .line 1300
    invoke-virtual {v9, v0}, Lixb;->Q(Lqer;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_16
    move/from16 v10, v16

    .line 1304
    .line 1305
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1306
    .line 1307
    if-eqz v10, :cond_34

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_34
    move/from16 v4, v16

    .line 1311
    .line 1312
    move-object/from16 v2, v17

    .line 1313
    .line 1314
    move-object/from16 v3, v19

    .line 1315
    .line 1316
    move-object/from16 v5, v21

    .line 1317
    .line 1318
    move-object/from16 v7, v22

    .line 1319
    .line 1320
    move-object/from16 v6, v23

    .line 1321
    .line 1322
    const/4 v10, 0x0

    .line 1323
    goto/16 :goto_3

    .line 1324
    .line 1325
    :cond_35
    sget-object v0, Lqev;->e:Lqer;

    .line 1326
    .line 1327
    invoke-static {v1, v0}, Lown;->z(Lqet;Lqer;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_36
    :goto_18
    sget-object v0, Lqev;->i:Lqer;

    .line 1331
    .line 1332
    invoke-static {v1, v0}, Lown;->z(Lqet;Lqer;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v1, Lqfa;->k:Lixb;

    .line 1336
    .line 1337
    iget-object v2, v2, Lixb;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    sget-object v3, Lqev;->a:Lqer;

    .line 1340
    .line 1341
    check-cast v2, Lsvn;

    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Lsvn;->Q(Lqer;)Lj$/time/Duration;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iget-object v3, v1, Lqfa;->k:Lixb;

    .line 1348
    .line 1349
    iget-object v3, v3, Lixb;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v3, Lsvn;

    .line 1352
    .line 1353
    invoke-virtual {v3, v0}, Lsvn;->Q(Lqer;)Lj$/time/Duration;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v3, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lqeq;

    .line 1358
    .line 1359
    sget-object v4, Lqff;->c:Lqex;

    .line 1360
    .line 1361
    iget-object v5, v1, Lqfa;->k:Lixb;

    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v6

    .line 1371
    invoke-interface {v3, v4, v5, v6, v7}, Lqeq;->b(Lqex;Lixb;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, Llpl;

    .line 1375
    .line 1376
    const/16 v2, 0x11

    .line 1377
    .line 1378
    invoke-direct {v0, v1, v2}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->k(Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    new-instance v2, Llpl;

    .line 1387
    .line 1388
    const/16 v3, 0x11

    .line 1389
    .line 1390
    invoke-direct {v2, v1, v3}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v1, v2}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->k(Ljava/lang/Runnable;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpro;->aq(Landroid/content/Context;)Lqox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqox;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lmlw;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lmlr;

    .line 2
    .line 3
    iget-object v0, p0, Lmlr;->b:Lrbu;

    .line 4
    .line 5
    sget-object v1, Lrcf;->cJ:Lrcb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lrcf;->cK:Lrca;

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v4}, Lrbu;->d(Lrca;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v4, p0, Lmlr;->a:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lmlr;->h:Lqnm;

    .line 29
    .line 30
    new-instance v0, Lmkw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmkw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lmlr;->d:Lacut;

    .line 40
    .line 41
    iget-object p0, p0, Lmlr;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmlw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lqbc;

    .line 5
    .line 6
    invoke-interface {p0}, Lqbc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
