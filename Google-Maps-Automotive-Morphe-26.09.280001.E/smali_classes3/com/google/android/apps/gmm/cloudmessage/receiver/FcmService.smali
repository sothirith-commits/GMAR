.class public final Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;
.super Lmtq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lalno;

.field public b:Lryg;

.field public c:Lfpy;

.field public d:Lqkz;

.field public e:Lqon;

.field public f:Ltph;

.field public g:Lmtl;

.field public h:Ladob;

.field public i:Lpim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtq;-><init>()V

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
    invoke-static {}, Lwwd;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lalno;

    .line 5
    .line 6
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ladfk;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ladfk;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ladgt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ladrf;)V
    .locals 26

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
    iget v3, v1, Lqox;->j:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    iput v3, v1, Lqox;->j:I

    .line 12
    .line 13
    iget v3, v1, Lqox;->j:I

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v3, Lqoh;->a:Lqoh;

    .line 18
    .line 19
    sget-object v5, Lqop;->e:Lqop;

    .line 20
    .line 21
    invoke-interface {v3, v5}, Lqol;->c(Lqop;)Ljcz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lqox;->k:Ljcz;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lqox;->k:Ljcz;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljcz;->V()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lqos;->a:Lqoo;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lrap;->w(Lqoq;Lqoo;)V

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
    iget-object v5, v0, Ladrf;->b:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Ladrf;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v5}, Ladql;->extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lxs;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Ladrf;->b:Ljava/util/Map;

    .line 53
    .line 54
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v6, v0, Ladrf;->b:Ljava/util/Map;

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
    invoke-virtual {v0}, Ladrf;->a()I

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
    invoke-virtual {v0}, Ladrf;->b()I

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
    invoke-virtual {v0}, Ladrf;->a()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v4, :cond_3

    .line 120
    .line 121
    sget-object v5, Lqos;->b:Lqoo;

    .line 122
    .line 123
    invoke-static {v1, v5}, Lrap;->w(Lqoq;Lqoo;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ladrf;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0}, Ladrf;->b()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v5, v8, :cond_4

    .line 135
    .line 136
    sget-object v5, Lqos;->c:Lqoo;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lrap;->w(Lqoq;Lqoo;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v5, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lqon;

    .line 142
    .line 143
    sget-object v8, Lqpc;->a:Lqou;

    .line 144
    .line 145
    iget-object v9, v1, Lqox;->k:Ljcz;

    .line 146
    .line 147
    iget-object v10, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Ltph;

    .line 148
    .line 149
    invoke-interface {v10}, Ltph;->f()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v0, Ladrf;->a:Landroid/os/Bundle;

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
    invoke-interface {v5, v8, v9, v10, v11}, Lqon;->b(Lqou;Ljcz;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ladrf;->a()I

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
    invoke-virtual {v0}, Ladrf;->b()I

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
    iget-object v5, v0, Ladrf;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Ladrf;->b()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v4, :cond_b

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i:Lpim;

    .line 269
    .line 270
    new-instance v5, Lappe;

    .line 271
    .line 272
    invoke-direct {v5}, Lappe;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lpim;->n(Lappe;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    new-instance v0, Lmri;

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    invoke-direct {v0, v1, v5}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->k(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    sget-object v0, Lqos;->d:Lqoo;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lrap;->w(Lqoq;Lqoo;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h:Ladob;

    .line 293
    .line 294
    iget-object v8, v1, Lqox;->k:Ljcz;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    iget-object v11, v0, Ladob;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lojn;

    .line 307
    .line 308
    invoke-interface {v11}, Lojn;->c()Lqoa;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    iget-object v14, v0, Ladob;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v15, Lqpc;->b:Lqou;

    .line 319
    .line 320
    sub-long/2addr v12, v9

    .line 321
    invoke-interface {v14, v15, v8, v12, v13}, Lqon;->b(Lqou;Ljcz;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lqoa;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/4 v10, 0x0

    .line 329
    if-eqz v9, :cond_d

    .line 330
    .line 331
    iget-object v0, v0, Ladob;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Labyi;

    .line 335
    .line 336
    iget v2, v2, Labyi;->d:I

    .line 337
    .line 338
    :goto_2
    if-ge v10, v2, :cond_c

    .line 339
    .line 340
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lmtm;

    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_c
    const/16 v17, 0x4

    .line 350
    .line 351
    goto/16 :goto_18

    .line 352
    .line 353
    :cond_d
    iget-object v9, v0, Ladob;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v0, v9

    .line 356
    check-cast v0, Labyi;

    .line 357
    .line 358
    iget v11, v0, Labyi;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    .line 360
    move v12, v10

    .line 361
    :goto_3
    if-ge v12, v11, :cond_36

    .line 362
    .line 363
    :try_start_2
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v13, v0

    .line 368
    check-cast v13, Lmtm;

    .line 369
    .line 370
    sget-object v0, Lqos;->f:Lqoo;

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Ljcz;->U(Lqoo;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "type"

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v14, "guns"

    .line 382
    .line 383
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    const/4 v14, 0x0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    :try_start_4
    invoke-static {}, Lakck;->a()Lakck;

    .line 405
    .line 406
    .line 407
    move-result-object v15
    :try_end_4
    .catch Lakdv; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    move/from16 v16, v4

    .line 409
    .line 410
    :try_start_5
    sget-object v4, Laaza;->a:Laaza;

    .line 411
    .line 412
    invoke-static {v4, v0, v15}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Laaza;
    :try_end_5
    .catch Lakdv; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    .line 418
    move-object v14, v0

    .line 419
    goto :goto_5

    .line 420
    :catch_1
    move-exception v0

    .line 421
    goto :goto_4

    .line 422
    :catch_2
    move-exception v0

    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    :goto_4
    :try_start_6
    sget-object v4, Lmtm;->a:Lacax;

    .line 426
    .line 427
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lacau;

    .line 432
    .line 433
    invoke-interface {v4, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lacau;

    .line 438
    .line 439
    const/16 v4, 0x7e2

    .line 440
    .line 441
    invoke-interface {v0, v4}, Lacau;->K(I)Lacbl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lacau;

    .line 446
    .line 447
    sget-object v4, Lmtm;->b:Ljava/lang/String;

    .line 448
    .line 449
    const-string v15, "%s Invalid HeavyTicklePayload proto"

    .line 450
    .line 451
    invoke-interface {v0, v15, v4}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_e
    move/from16 v16, v4

    .line 456
    .line 457
    :goto_5
    if-nez v14, :cond_f

    .line 458
    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    move-object/from16 v20, v3

    .line 462
    .line 463
    move-object/from16 v22, v6

    .line 464
    .line 465
    move-object/from16 v23, v7

    .line 466
    .line 467
    move-object/from16 v24, v9

    .line 468
    .line 469
    :goto_6
    const/16 v17, 0x4

    .line 470
    .line 471
    goto/16 :goto_17

    .line 472
    .line 473
    :cond_f
    :try_start_7
    iget v0, v14, Laaza;->b:I

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    if-eqz v0, :cond_34

    .line 478
    .line 479
    iget-object v0, v13, Lmtm;->c:Lalno;

    .line 480
    .line 481
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lojn;

    .line 486
    .line 487
    iget-object v4, v14, Laaza;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v0, v4}, Lojn;->b(Ljava/lang/String;)Lqoa;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    :try_start_8
    sget-object v0, Lqos;->h:Lqoo;

    .line 496
    .line 497
    invoke-virtual {v8, v0}, Ljcz;->U(Lqoo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v2

    .line 501
    .line 502
    move-object/from16 v20, v3

    .line 503
    .line 504
    move-object/from16 v22, v6

    .line 505
    .line 506
    move-object/from16 v23, v7

    .line 507
    .line 508
    move-object/from16 v24, v9

    .line 509
    .line 510
    move/from16 v10, v16

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    :try_start_9
    invoke-virtual {v3, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Lmtm;->a(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Lmtm;->a(I)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    iget-object v10, v14, Laaza;->c:Ljava/lang/String;

    .line 530
    .line 531
    iget v0, v14, Laaza;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 532
    .line 533
    const/16 v17, 0x4

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    and-int/2addr v0, v5

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    :try_start_a
    sget-object v0, Lqos;->g:Lqoo;

    .line 540
    .line 541
    invoke-virtual {v8, v0}, Ljcz;->U(Lqoo;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    move-object/from16 v18, v2

    .line 545
    .line 546
    move-object/from16 v20, v3

    .line 547
    .line 548
    move-object/from16 v22, v6

    .line 549
    .line 550
    move-object/from16 v23, v7

    .line 551
    .line 552
    move-object/from16 v24, v9

    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :cond_12
    iget-object v0, v14, Laaza;->d:Lakdp;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Laays;

    .line 573
    .line 574
    sget-object v18, Lmsv;->a:Lmsv;

    .line 575
    .line 576
    move/from16 v19, v5

    .line 577
    .line 578
    invoke-virtual/range {v18 .. v18}, Lakcx;->cC()Lakcr;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v18, v2

    .line 586
    .line 587
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 588
    .line 589
    check-cast v2, Lmsv;

    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-object/from16 v20, v3

    .line 595
    .line 596
    iget v3, v2, Lmsv;->b:I

    .line 597
    .line 598
    or-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    iput v3, v2, Lmsv;->b:I

    .line 601
    .line 602
    iput-object v10, v2, Lmsv;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-wide v2, v0, Laays;->f:J

    .line 605
    .line 606
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 607
    .line 608
    .line 609
    move/from16 v21, v4

    .line 610
    .line 611
    iget-object v4, v5, Lakcr;->b:Lakcx;

    .line 612
    .line 613
    check-cast v4, Lmsv;

    .line 614
    .line 615
    move-object/from16 v22, v6

    .line 616
    .line 617
    iget v6, v4, Lmsv;->b:I

    .line 618
    .line 619
    or-int/lit8 v6, v6, 0x2

    .line 620
    .line 621
    iput v6, v4, Lmsv;->b:I

    .line 622
    .line 623
    iput-wide v2, v4, Lmsv;->d:J

    .line 624
    .line 625
    iget-object v2, v0, Laays;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 628
    .line 629
    .line 630
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 631
    .line 632
    check-cast v3, Lmsv;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v4, v3, Lmsv;->b:I

    .line 638
    .line 639
    or-int/lit8 v4, v4, 0x4

    .line 640
    .line 641
    iput v4, v3, Lmsv;->b:I

    .line 642
    .line 643
    iput-object v2, v3, Lmsv;->e:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 649
    .line 650
    check-cast v2, Lmsv;

    .line 651
    .line 652
    move/from16 v3, v19

    .line 653
    .line 654
    iput v3, v2, Lmsv;->f:I

    .line 655
    .line 656
    iget v3, v2, Lmsv;->b:I

    .line 657
    .line 658
    or-int/lit8 v3, v3, 0x8

    .line 659
    .line 660
    iput v3, v2, Lmsv;->b:I

    .line 661
    .line 662
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 666
    .line 667
    check-cast v2, Lmsv;

    .line 668
    .line 669
    add-int/lit8 v4, v21, -0x1

    .line 670
    .line 671
    iput v4, v2, Lmsv;->g:I

    .line 672
    .line 673
    iget v3, v2, Lmsv;->b:I

    .line 674
    .line 675
    or-int/lit8 v3, v3, 0x10

    .line 676
    .line 677
    iput v3, v2, Lmsv;->b:I

    .line 678
    .line 679
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 683
    .line 684
    check-cast v2, Lmsv;

    .line 685
    .line 686
    add-int/lit8 v3, v15, -0x1

    .line 687
    .line 688
    iput v3, v2, Lmsv;->h:I

    .line 689
    .line 690
    iget v3, v2, Lmsv;->b:I

    .line 691
    .line 692
    or-int/lit8 v3, v3, 0x20

    .line 693
    .line 694
    iput v3, v2, Lmsv;->b:I

    .line 695
    .line 696
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lmsv;

    .line 701
    .line 702
    iget v3, v0, Laays;->e:I

    .line 703
    .line 704
    invoke-static {v3}, La;->au(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_13

    .line 709
    .line 710
    move/from16 v3, v16

    .line 711
    .line 712
    :cond_13
    const/4 v4, 0x2

    .line 713
    if-ne v3, v4, :cond_33

    .line 714
    .line 715
    iget-boolean v3, v0, Laays;->g:Z

    .line 716
    .line 717
    if-nez v3, :cond_32

    .line 718
    .line 719
    iget v3, v0, Laays;->b:I

    .line 720
    .line 721
    and-int/lit8 v3, v3, 0x4

    .line 722
    .line 723
    if-eqz v3, :cond_32

    .line 724
    .line 725
    iget-object v3, v0, Laays;->d:Laayw;

    .line 726
    .line 727
    if-nez v3, :cond_14

    .line 728
    .line 729
    sget-object v3, Laayw;->a:Laayw;

    .line 730
    .line 731
    :cond_14
    iget v3, v3, Laayw;->b:I

    .line 732
    .line 733
    and-int/lit8 v3, v3, 0x20

    .line 734
    .line 735
    if-eqz v3, :cond_32

    .line 736
    .line 737
    iget-object v0, v0, Laays;->d:Laayw;

    .line 738
    .line 739
    if-nez v0, :cond_15

    .line 740
    .line 741
    sget-object v0, Laayw;->a:Laayw;

    .line 742
    .line 743
    :cond_15
    iget-object v3, v0, Laayw;->e:Laayt;

    .line 744
    .line 745
    if-nez v3, :cond_16

    .line 746
    .line 747
    sget-object v3, Laayt;->a:Laayt;

    .line 748
    .line 749
    :cond_16
    invoke-virtual {v3}, Lakbg;->cy()[B

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lakca;->I([B)Lakca;

    .line 754
    .line 755
    .line 756
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 757
    :try_start_b
    invoke-virtual {v3}, Lakca;->n()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_32

    .line 762
    .line 763
    ushr-int/lit8 v4, v4, 0x3

    .line 764
    .line 765
    iget-object v5, v13, Lmtm;->e:Ljcz;

    .line 766
    .line 767
    iget-object v5, v5, Ljcz;->a:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v6, Lrzz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 770
    .line 771
    invoke-interface {v5, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Lrxk;

    .line 776
    .line 777
    invoke-virtual {v6, v4}, Lrxk;->a(I)V

    .line 778
    .line 779
    .line 780
    iget-object v6, v13, Lmtm;->d:Lqj;

    .line 781
    .line 782
    iget-object v6, v6, Lqj;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v23

    .line 792
    if-eqz v23, :cond_18

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v23

    .line 798
    move-object/from16 v24, v6

    .line 799
    .line 800
    move-object/from16 v6, v23

    .line 801
    .line 802
    check-cast v6, Lmtn;

    .line 803
    .line 804
    invoke-interface {v6, v4}, Lmtn;->d(I)Z

    .line 805
    .line 806
    .line 807
    move-result v23

    .line 808
    if-eqz v23, :cond_17

    .line 809
    .line 810
    invoke-static {v6}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    goto :goto_9

    .line 815
    :cond_17
    move-object/from16 v6, v24

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_18
    sget-object v4, Labho;->a:Labho;

    .line 819
    .line 820
    :goto_9
    invoke-virtual {v4}, Labjh;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_31

    .line 825
    .line 826
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v4}, Lmtn;->b()Lakek;

    .line 831
    .line 832
    .line 833
    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 834
    move-object/from16 v23, v7

    .line 835
    .line 836
    :try_start_c
    sget-object v7, Lakck;->a:Lakck;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 837
    .line 838
    move-object/from16 v24, v9

    .line 839
    .line 840
    :try_start_d
    invoke-virtual {v3}, Lakca;->H()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    invoke-interface {v6, v3, v7}, Lakek;->l(Lakca;Lakck;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v3, v9}, Lakca;->L(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v4, v6}, Lmtn;->a(Ljava/lang/Object;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    sget-object v7, Lrzz;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 856
    .line 857
    invoke-interface {v5, v7}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Lrxk;

    .line 862
    .line 863
    invoke-virtual {v5, v3}, Lrxk;->a(I)V

    .line 864
    .line 865
    .line 866
    sget-object v3, Lmsu;->a:Lmsu;

    .line 867
    .line 868
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v5, v0, Laayw;->c:Laayu;

    .line 873
    .line 874
    if-nez v5, :cond_19

    .line 875
    .line 876
    sget-object v5, Laayu;->a:Laayu;

    .line 877
    .line 878
    :cond_19
    iget v5, v5, Laayu;->b:I

    .line 879
    .line 880
    and-int/lit8 v5, v5, 0x1

    .line 881
    .line 882
    if-eqz v5, :cond_24

    .line 883
    .line 884
    sget-object v5, Lmss;->a:Lmss;

    .line 885
    .line 886
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget-object v7, v0, Laayw;->c:Laayu;

    .line 891
    .line 892
    if-nez v7, :cond_1a

    .line 893
    .line 894
    sget-object v7, Laayu;->a:Laayu;

    .line 895
    .line 896
    :cond_1a
    iget-object v7, v7, Laayu;->c:Laayx;

    .line 897
    .line 898
    if-nez v7, :cond_1b

    .line 899
    .line 900
    sget-object v7, Laayx;->a:Laayx;

    .line 901
    .line 902
    :cond_1b
    iget v7, v7, Laayx;->b:I

    .line 903
    .line 904
    const/16 v19, 0x2

    .line 905
    .line 906
    and-int/lit8 v7, v7, 0x2

    .line 907
    .line 908
    if-eqz v7, :cond_1e

    .line 909
    .line 910
    iget-object v7, v0, Laayw;->c:Laayu;

    .line 911
    .line 912
    if-nez v7, :cond_1c

    .line 913
    .line 914
    sget-object v7, Laayu;->a:Laayu;

    .line 915
    .line 916
    :cond_1c
    iget-object v7, v7, Laayu;->c:Laayx;

    .line 917
    .line 918
    if-nez v7, :cond_1d

    .line 919
    .line 920
    sget-object v7, Laayx;->a:Laayx;

    .line 921
    .line 922
    :cond_1d
    iget-object v7, v7, Laayx;->c:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 925
    .line 926
    .line 927
    iget-object v9, v5, Lakcr;->b:Lakcx;

    .line 928
    .line 929
    check-cast v9, Lmss;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 932
    .line 933
    .line 934
    move-object/from16 v25, v10

    .line 935
    .line 936
    :try_start_e
    iget v10, v9, Lmss;->b:I

    .line 937
    .line 938
    or-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    iput v10, v9, Lmss;->b:I

    .line 941
    .line 942
    iput-object v7, v9, Lmss;->c:Ljava/lang/String;

    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_1e
    move-object/from16 v25, v10

    .line 946
    .line 947
    :goto_a
    iget-object v7, v0, Laayw;->c:Laayu;

    .line 948
    .line 949
    if-nez v7, :cond_1f

    .line 950
    .line 951
    sget-object v9, Laayu;->a:Laayu;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_1f
    move-object v9, v7

    .line 955
    :goto_b
    iget-object v9, v9, Laayu;->c:Laayx;

    .line 956
    .line 957
    if-nez v9, :cond_20

    .line 958
    .line 959
    sget-object v9, Laayx;->a:Laayx;

    .line 960
    .line 961
    :cond_20
    iget v9, v9, Laayx;->b:I

    .line 962
    .line 963
    and-int/lit8 v9, v9, 0x4

    .line 964
    .line 965
    if-eqz v9, :cond_23

    .line 966
    .line 967
    if-nez v7, :cond_21

    .line 968
    .line 969
    sget-object v7, Laayu;->a:Laayu;

    .line 970
    .line 971
    :cond_21
    iget-object v7, v7, Laayu;->c:Laayx;

    .line 972
    .line 973
    if-nez v7, :cond_22

    .line 974
    .line 975
    sget-object v7, Laayx;->a:Laayx;

    .line 976
    .line 977
    :cond_22
    iget-object v7, v7, Laayx;->d:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 980
    .line 981
    .line 982
    iget-object v9, v5, Lakcr;->b:Lakcx;

    .line 983
    .line 984
    check-cast v9, Lmss;

    .line 985
    .line 986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget v10, v9, Lmss;->b:I

    .line 990
    .line 991
    const/16 v19, 0x2

    .line 992
    .line 993
    or-int/lit8 v10, v10, 0x2

    .line 994
    .line 995
    iput v10, v9, Lmss;->b:I

    .line 996
    .line 997
    iput-object v7, v9, Lmss;->d:Ljava/lang/String;

    .line 998
    .line 999
    :cond_23
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Lmss;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 1009
    .line 1010
    check-cast v7, Lmsu;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iput-object v5, v7, Lmsu;->c:Lmss;

    .line 1016
    .line 1017
    iget v5, v7, Lmsu;->b:I

    .line 1018
    .line 1019
    or-int/lit8 v5, v5, 0x1

    .line 1020
    .line 1021
    iput v5, v7, Lmsu;->b:I

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_24
    move-object/from16 v25, v10

    .line 1025
    .line 1026
    :goto_c
    iget-object v5, v0, Laayw;->d:Laayv;

    .line 1027
    .line 1028
    if-nez v5, :cond_25

    .line 1029
    .line 1030
    sget-object v5, Laayv;->a:Laayv;

    .line 1031
    .line 1032
    :cond_25
    iget v5, v5, Laayv;->b:I

    .line 1033
    .line 1034
    and-int/lit8 v5, v5, 0x1

    .line 1035
    .line 1036
    if-eqz v5, :cond_30

    .line 1037
    .line 1038
    sget-object v5, Lmst;->a:Lmst;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iget-object v7, v0, Laayw;->d:Laayv;

    .line 1045
    .line 1046
    if-nez v7, :cond_26

    .line 1047
    .line 1048
    sget-object v7, Laayv;->a:Laayv;

    .line 1049
    .line 1050
    :cond_26
    iget-object v7, v7, Laayv;->c:Laayy;

    .line 1051
    .line 1052
    if-nez v7, :cond_27

    .line 1053
    .line 1054
    sget-object v7, Laayy;->a:Laayy;

    .line 1055
    .line 1056
    :cond_27
    iget v7, v7, Laayy;->b:I

    .line 1057
    .line 1058
    and-int/lit8 v7, v7, 0x1

    .line 1059
    .line 1060
    if-eqz v7, :cond_2a

    .line 1061
    .line 1062
    iget-object v7, v0, Laayw;->d:Laayv;

    .line 1063
    .line 1064
    if-nez v7, :cond_28

    .line 1065
    .line 1066
    sget-object v7, Laayv;->a:Laayv;

    .line 1067
    .line 1068
    :cond_28
    iget-object v7, v7, Laayv;->c:Laayy;

    .line 1069
    .line 1070
    if-nez v7, :cond_29

    .line 1071
    .line 1072
    sget-object v7, Laayy;->a:Laayy;

    .line 1073
    .line 1074
    :cond_29
    iget-object v7, v7, Laayy;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v9, v5, Lakcr;->b:Lakcx;

    .line 1080
    .line 1081
    check-cast v9, Lmst;

    .line 1082
    .line 1083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget v10, v9, Lmst;->b:I

    .line 1087
    .line 1088
    or-int/lit8 v10, v10, 0x1

    .line 1089
    .line 1090
    iput v10, v9, Lmst;->b:I

    .line 1091
    .line 1092
    iput-object v7, v9, Lmst;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    :cond_2a
    iget-object v0, v0, Laayw;->d:Laayv;

    .line 1095
    .line 1096
    if-nez v0, :cond_2b

    .line 1097
    .line 1098
    sget-object v7, Laayv;->a:Laayv;

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_2b
    move-object v7, v0

    .line 1102
    :goto_d
    iget-object v7, v7, Laayv;->c:Laayy;

    .line 1103
    .line 1104
    if-nez v7, :cond_2c

    .line 1105
    .line 1106
    sget-object v7, Laayy;->a:Laayy;

    .line 1107
    .line 1108
    :cond_2c
    iget v7, v7, Laayy;->b:I

    .line 1109
    .line 1110
    const/16 v19, 0x2

    .line 1111
    .line 1112
    and-int/lit8 v7, v7, 0x2

    .line 1113
    .line 1114
    if-eqz v7, :cond_2f

    .line 1115
    .line 1116
    if-nez v0, :cond_2d

    .line 1117
    .line 1118
    sget-object v0, Laayv;->a:Laayv;

    .line 1119
    .line 1120
    :cond_2d
    iget-object v0, v0, Laayv;->c:Laayy;

    .line 1121
    .line 1122
    if-nez v0, :cond_2e

    .line 1123
    .line 1124
    sget-object v0, Laayy;->a:Laayy;

    .line 1125
    .line 1126
    :cond_2e
    iget-object v0, v0, Laayy;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 1132
    .line 1133
    check-cast v7, Lmst;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget v9, v7, Lmst;->b:I

    .line 1139
    .line 1140
    const/16 v19, 0x2

    .line 1141
    .line 1142
    or-int/lit8 v9, v9, 0x2

    .line 1143
    .line 1144
    iput v9, v7, Lmst;->b:I

    .line 1145
    .line 1146
    iput-object v0, v7, Lmst;->d:Ljava/lang/String;

    .line 1147
    .line 1148
    :cond_2f
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lmst;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 1158
    .line 1159
    check-cast v5, Lmsu;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iput-object v0, v5, Lmsu;->d:Lmst;

    .line 1165
    .line 1166
    iget v0, v5, Lmsu;->b:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1167
    .line 1168
    const/16 v19, 0x2

    .line 1169
    .line 1170
    or-int/lit8 v0, v0, 0x2

    .line 1171
    .line 1172
    :try_start_f
    iput v0, v5, Lmsu;->b:I

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_30
    const/16 v19, 0x2

    .line 1176
    .line 1177
    :goto_e
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lmsu;

    .line 1182
    .line 1183
    invoke-interface {v4, v2, v0, v6}, Lmtn;->c(Lmsv;Lmsu;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1184
    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :catch_3
    move-exception v0

    .line 1188
    goto :goto_12

    .line 1189
    :catch_4
    move-exception v0

    .line 1190
    goto :goto_11

    .line 1191
    :catch_5
    move-exception v0

    .line 1192
    goto :goto_10

    .line 1193
    :catch_6
    move-exception v0

    .line 1194
    goto :goto_f

    .line 1195
    :cond_31
    move-object/from16 v23, v7

    .line 1196
    .line 1197
    move-object/from16 v24, v9

    .line 1198
    .line 1199
    move-object/from16 v25, v10

    .line 1200
    .line 1201
    const/16 v19, 0x2

    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :catch_7
    move-exception v0

    .line 1205
    move-object/from16 v23, v7

    .line 1206
    .line 1207
    :goto_f
    move-object/from16 v24, v9

    .line 1208
    .line 1209
    :goto_10
    move-object/from16 v25, v10

    .line 1210
    .line 1211
    :goto_11
    const/16 v19, 0x2

    .line 1212
    .line 1213
    :goto_12
    :try_start_10
    sget-object v2, Lmtm;->a:Lacax;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const-string v4, "Error encountered parsing GUNS RenderInfo.app_payload."

    .line 1220
    .line 1221
    const/16 v5, 0x7dd

    .line 1222
    .line 1223
    invoke-static {v3, v4, v5, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lxsp;->a:Lxsp;

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/16 v2, 0x7de

    .line 1233
    .line 1234
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lacau;

    .line 1239
    .line 1240
    const-string v2, "Failed to parse notification."

    .line 1241
    .line 1242
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_13
    iget-object v0, v13, Lmtm;->e:Ljcz;

    .line 1246
    .line 1247
    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    sget-object v2, Lrzz;->t:Lrzk;

    .line 1250
    .line 1251
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Lrxj;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lrxj;->a()V

    .line 1258
    .line 1259
    .line 1260
    :goto_14
    move-object/from16 v2, v18

    .line 1261
    .line 1262
    move/from16 v5, v19

    .line 1263
    .line 1264
    move-object/from16 v3, v20

    .line 1265
    .line 1266
    move/from16 v4, v21

    .line 1267
    .line 1268
    move-object/from16 v6, v22

    .line 1269
    .line 1270
    move-object/from16 v7, v23

    .line 1271
    .line 1272
    move-object/from16 v9, v24

    .line 1273
    .line 1274
    move-object/from16 v10, v25

    .line 1275
    .line 1276
    goto/16 :goto_7

    .line 1277
    .line 1278
    :cond_32
    const/16 v19, 0x2

    .line 1279
    .line 1280
    move-object/from16 v2, v18

    .line 1281
    .line 1282
    move/from16 v5, v19

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_33
    move v5, v4

    .line 1286
    move-object/from16 v2, v18

    .line 1287
    .line 1288
    :goto_15
    move-object/from16 v3, v20

    .line 1289
    .line 1290
    move/from16 v4, v21

    .line 1291
    .line 1292
    move-object/from16 v6, v22

    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :cond_34
    move-object/from16 v18, v2

    .line 1297
    .line 1298
    move-object/from16 v20, v3

    .line 1299
    .line 1300
    move-object/from16 v22, v6

    .line 1301
    .line 1302
    move-object/from16 v23, v7

    .line 1303
    .line 1304
    move-object/from16 v24, v9

    .line 1305
    .line 1306
    const/16 v17, 0x4

    .line 1307
    .line 1308
    sget-object v0, Lmtm;->a:Lacax;

    .line 1309
    .line 1310
    sget-object v2, Lxsp;->a:Lxsp;

    .line 1311
    .line 1312
    const-string v3, "No target user in the notification."

    .line 1313
    .line 1314
    const/16 v4, 0x7e1

    .line 1315
    .line 1316
    invoke-static {v2, v3, v4, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, Lqos;->g:Lqoo;

    .line 1320
    .line 1321
    invoke-virtual {v8, v0}, Ljcz;->U(Lqoo;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_16
    move/from16 v10, v16

    .line 1325
    .line 1326
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1327
    .line 1328
    if-eqz v10, :cond_35

    .line 1329
    .line 1330
    goto :goto_18

    .line 1331
    :cond_35
    move/from16 v4, v16

    .line 1332
    .line 1333
    move-object/from16 v2, v18

    .line 1334
    .line 1335
    move-object/from16 v3, v20

    .line 1336
    .line 1337
    move-object/from16 v6, v22

    .line 1338
    .line 1339
    move-object/from16 v7, v23

    .line 1340
    .line 1341
    move-object/from16 v9, v24

    .line 1342
    .line 1343
    const/4 v10, 0x0

    .line 1344
    goto/16 :goto_3

    .line 1345
    .line 1346
    :catchall_0
    move-exception v0

    .line 1347
    const/16 v17, 0x4

    .line 1348
    .line 1349
    goto :goto_19

    .line 1350
    :cond_36
    const/16 v17, 0x4

    .line 1351
    .line 1352
    sget-object v0, Lqos;->e:Lqoo;

    .line 1353
    .line 1354
    invoke-static {v1, v0}, Lrap;->w(Lqoq;Lqoo;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_18
    sget-object v0, Lqos;->i:Lqoo;

    .line 1358
    .line 1359
    invoke-static {v1, v0}, Lrap;->w(Lqoq;Lqoo;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v1, Lqox;->k:Ljcz;

    .line 1363
    .line 1364
    iget-object v2, v2, Ljcz;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    sget-object v3, Lqos;->a:Lqoo;

    .line 1367
    .line 1368
    check-cast v2, Ltfh;

    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Ltfh;->ap(Lqoo;)Lj$/time/Duration;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    iget-object v3, v1, Lqox;->k:Ljcz;

    .line 1375
    .line 1376
    iget-object v3, v3, Ljcz;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, Ltfh;

    .line 1379
    .line 1380
    invoke-virtual {v3, v0}, Ltfh;->ap(Lqoo;)Lj$/time/Duration;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    iget-object v3, v1, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lqon;

    .line 1385
    .line 1386
    sget-object v4, Lqpc;->c:Lqou;

    .line 1387
    .line 1388
    iget-object v5, v1, Lqox;->k:Ljcz;

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v6

    .line 1398
    invoke-interface {v3, v4, v5, v6, v7}, Lqon;->b(Lqou;Ljcz;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lmri;

    .line 1402
    .line 1403
    move/from16 v2, v17

    .line 1404
    .line 1405
    invoke-direct {v0, v1, v2}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->k(Ljava/lang/Runnable;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :catchall_1
    move-exception v0

    .line 1413
    :goto_19
    new-instance v2, Lmri;

    .line 1414
    .line 1415
    const/4 v3, 0x4

    .line 1416
    invoke-direct {v2, v1, v3}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v1, v2}, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->k(Ljava/lang/Runnable;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqbg;->ae(Landroid/content/Context;)Lqyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqyv;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lmtq;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lmtl;

    .line 2
    .line 3
    iget-object v0, p0, Lmtl;->b:Lrlr;

    .line 4
    .line 5
    sget-object v1, Lrmb;->cL:Lrlx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lrmb;->cM:Lrlw;

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v4}, Lrlr;->d(Lrlw;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v4, p0, Lmtl;->a:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lmtl;->h:Lqxk;

    .line 29
    .line 30
    new-instance v0, Lmsq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmsq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lmtl;->d:Ladfk;

    .line 40
    .line 41
    iget-object p0, p0, Lmtl;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmtq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lqkz;

    .line 5
    .line 6
    invoke-interface {p0}, Lqkz;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
