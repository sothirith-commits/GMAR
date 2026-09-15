.class final Lbefg;
.super Lbejj;
.source "PG"


# instance fields
.field final synthetic a:Lbefh;

.field private final k:Lbedg;

.field private final l:Lbees;


# direct methods
.method public constructor <init>(Lbefh;Lbedg;Lcom/google/android/gms/common/api/GoogleApiClient;Lbees;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbefg;->a:Lbefh;

    .line 3
    .line 4
    sget-object p1, Lbedo;->c:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lbejj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    iput-object p2, p0, Lbefg;->k:Lbedg;

    .line 10
    .line 11
    iput-object p4, p0, Lbefg;->l:Lbees;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lbeht;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lbefi;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v1, Lbefg;->k:Lbedg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lbedg;->b()Lbedg;

    .line 15
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lbedg;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v4, Lbedg;->p:Lcmvh;

    .line 28
    .line 29
    iget-object v6, v6, Lcmvh;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v6, Lcpjp;

    .line 32
    .line 33
    iget v6, v6, Lcpjp;->f:I

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    :cond_1
    move-object v5, v3

    .line 43
    .line 44
    :cond_2
    iget-object v7, v4, Lbedg;->a:Lbede;

    .line 45
    .line 46
    iget-object v7, v7, Lbede;->d:Lbeep;

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    :cond_3
    move-object v9, v7

    .line 58
    .line 59
    check-cast v9, Lbefn;

    .line 60
    .line 61
    iget-object v9, v9, Lbefn;->e:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    sget-object v10, Lbefn;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    check-cast v11, Lbsqj;

    .line 75
    .line 76
    if-nez v11, :cond_5

    .line 77
    .line 78
    sget-object v11, Lbefn;->a:Lbsqh;

    .line 79
    .line 80
    sget-object v12, Lcpjv;->a:Lcpjv;

    .line 81
    .line 82
    sget v13, Lbsqj;->d:I

    .line 83
    .line 84
    new-instance v13, Lbsqe;

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v11, v5, v12}, Lbsqe;-><init>(Lbsqh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v11, v5

    .line 93
    .line 94
    check-cast v11, Lbsqj;

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    move-object v11, v13

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v11}, Lbsqj;->b()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lcpjv;

    .line 104
    .line 105
    iget-object v5, v5, Lcpjv;->b:Lcmwf;

    .line 106
    .line 107
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    const-string v9, ""

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eqz v11, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    check-cast v11, Lcpju;

    .line 136
    .line 137
    iget-object v12, v11, Lcpju;->g:Lcmwf;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Lcmwf;->size()I

    .line 141
    move-result v12

    .line 142
    .line 143
    if-lez v12, :cond_8

    .line 144
    .line 145
    iget-object v12, v11, Lcpju;->g:Lcmwf;

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v12

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    :cond_8
    iget v12, v11, Lcpju;->b:I

    .line 154
    and-int/2addr v12, v8

    .line 155
    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    iget v12, v11, Lcpju;->c:I

    .line 159
    .line 160
    if-eqz v12, :cond_9

    .line 161
    .line 162
    if-ne v12, v6, :cond_7

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move-object v5, v10

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    const/4 v9, 0x0

    .line 177
    .line 178
    if-eqz v6, :cond_16

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    check-cast v6, Lcpju;

    .line 185
    .line 186
    iget-object v10, v6, Lcpju;->d:Ljava/lang/String;

    .line 187
    move-object v11, v7

    .line 188
    .line 189
    check-cast v11, Lbefn;

    .line 190
    .line 191
    iget-object v11, v11, Lbefn;->e:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 195
    move-result v12

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    if-nez v12, :cond_d

    .line 200
    :cond_c
    move-wide v11, v13

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_d
    sget-object v12, Lbefn;->d:Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v12, :cond_11

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    sget-object v12, Lbefn;->c:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v12, :cond_f

    .line 212
    .line 213
    sget-object v12, Lbeqm;->a:Lbeqm;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Lbeqm;->a(Landroid/content/Context;)Lbfmz;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    iget-object v12, v12, Lbfmz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Landroid/content/Context;

    .line 222
    .line 223
    const-string v15, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 227
    move-result v12

    .line 228
    .line 229
    if-nez v12, :cond_e

    .line 230
    move v9, v8

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    sput-object v9, Lbefn;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_f
    sget-object v9, Lbefn;->c:Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v13, v14}, Lbfsd;->c(Landroid/content/ContentResolver;J)J

    .line 252
    move-result-wide v11

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v9

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    :goto_5
    sput-object v9, Lbefn;->d:Ljava/lang/Long;

    .line 264
    .line 265
    :cond_11
    sget-object v9, Lbefn;->d:Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v11

    .line 270
    .line 271
    :goto_6
    const/16 v9, 0x8

    .line 272
    .line 273
    if-eqz v10, :cond_13

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 277
    move-result v15

    .line 278
    .line 279
    if-eqz v15, :cond_12

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_12
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 286
    move-result-object v10

    .line 287
    array-length v15, v10

    .line 288
    add-int/2addr v15, v9

    .line 289
    .line 290
    .line 291
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lbeao;->a([B)J

    .line 306
    move-result-wide v9

    .line 307
    goto :goto_8

    .line 308
    .line 309
    .line 310
    :cond_13
    :goto_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Lbeao;->a([B)J

    .line 323
    move-result-wide v9

    .line 324
    .line 325
    :goto_8
    iget-wide v11, v6, Lcpju;->e:J

    .line 326
    move-wide v15, v13

    .line 327
    .line 328
    iget-wide v13, v6, Lcpju;->f:J

    .line 329
    .line 330
    cmp-long v6, v11, v15

    .line 331
    .line 332
    if-ltz v6, :cond_b

    .line 333
    .line 334
    cmp-long v6, v13, v15

    .line 335
    .line 336
    if-lez v6, :cond_b

    .line 337
    .line 338
    cmp-long v6, v9, v15

    .line 339
    .line 340
    if-ltz v6, :cond_14

    .line 341
    rem-long/2addr v9, v13

    .line 342
    goto :goto_9

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :cond_14
    const-wide v15, 0x7fffffffffffffffL

    .line 348
    .line 349
    rem-long v17, v15, v13

    .line 350
    .line 351
    const-wide/16 v19, 0x1

    .line 352
    .line 353
    add-long v17, v17, v19

    .line 354
    and-long/2addr v9, v15

    .line 355
    rem-long/2addr v9, v13

    .line 356
    .line 357
    add-long v17, v17, v9

    .line 358
    .line 359
    rem-long v9, v17, v13

    .line 360
    .line 361
    :goto_9
    cmp-long v6, v9, v11

    .line 362
    .line 363
    if-gez v6, :cond_15

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 371
    return-void

    .line 372
    .line 373
    :cond_16
    iget-object v5, v1, Lbefg;->l:Lbees;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lbees;->b()Z

    .line 377
    move-result v6

    .line 378
    .line 379
    if-nez v6, :cond_17

    .line 380
    .line 381
    const-string v0, "The event was not logged due to sampling."

    .line 382
    .line 383
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v9, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lbefm;->b()Lbefm;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    iget-object v1, v4, Lbedg;->j:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v2, 0x3ee

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Lbefm;->e(Ljava/lang/String;I)V

    .line 401
    return-void

    .line 402
    .line 403
    :cond_17
    instance-of v6, v4, Lbedn;

    .line 404
    .line 405
    if-eqz v6, :cond_18

    .line 406
    .line 407
    iget-wide v10, v5, Lbees;->f:D

    .line 408
    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    cmpl-double v5, v10, v12

    .line 412
    .line 413
    if-eqz v5, :cond_18

    .line 414
    move-object v5, v4

    .line 415
    .line 416
    check-cast v5, Lbedn;

    .line 417
    .line 418
    iget-object v5, v5, Lbedn;->p:Lcmvh;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v5, v5, Lcmvh;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast v5, Lcpjp;

    .line 426
    .line 427
    iget v7, v5, Lcpjp;->b:I

    .line 428
    .line 429
    const/high16 v12, 0x4000000

    .line 430
    or-int/2addr v7, v12

    .line 431
    .line 432
    iput v7, v5, Lcpjp;->b:I

    .line 433
    .line 434
    iput-wide v10, v5, Lcpjp;->m:D

    .line 435
    .line 436
    .line 437
    :cond_18
    :try_start_1
    invoke-virtual {v4}, Lbedg;->c()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 438
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    .line 440
    if-eqz v6, :cond_19

    .line 441
    .line 442
    check-cast v4, Lbedn;

    .line 443
    .line 444
    iget-object v4, v4, Lbedn;->q:Lbeet;

    .line 445
    .line 446
    if-eqz v4, :cond_19

    .line 447
    .line 448
    iget-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcpjp;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iget-object v6, v6, Lcpjp;->h:Lcmui;

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v6}, Lbeet;->a(Lcmui;)Z

    .line 457
    move-result v4

    .line 458
    .line 459
    new-instance v6, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 460
    .line 461
    .line 462
    invoke-direct {v6, v4}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 463
    .line 464
    iput-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 465
    goto :goto_a

    .line 466
    :catch_0
    move-object v5, v3

    .line 467
    .line 468
    :cond_19
    :goto_a
    if-nez v5, :cond_1a

    .line 469
    .line 470
    const-string v0, "MessageProducer"

    .line 471
    .line 472
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_1a
    iget-object v3, v0, Lbenc;->b:Landroid/content/Context;

    .line 482
    .line 483
    sget-object v4, Lcqzj;->a:Lcqzj;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lcqzj;->b()Lcqzk;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    invoke-interface {v4, v3}, Lcqzk;->e(Landroid/content/Context;)Z

    .line 491
    move-result v3

    .line 492
    .line 493
    if-eqz v3, :cond_1f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lbenc;->u()[Lcom/google/android/gms/common/Feature;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    if-eqz v3, :cond_1f

    .line 500
    .line 501
    sget-object v4, Lbeeo;->c:Lcom/google/android/gms/common/Feature;

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4}, Lbebz;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-eqz v3, :cond_1f

    .line 508
    .line 509
    sget-object v3, Lbefh;->a:Lbefs;

    .line 510
    .line 511
    new-instance v4, Layqd;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v1, v2}, Layqd;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    new-instance v2, Layqd;

    .line 517
    .line 518
    const/16 v6, 0xb

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v1, v6}, Layqd;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    new-instance v1, Lbefo;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v9}, Lbefo;->c(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v9}, Lbefo;->b(Z)V

    .line 533
    .line 534
    iput-object v5, v1, Lbefo;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 535
    .line 536
    iput-object v4, v1, Lbefo;->b:Ljava/util/function/Consumer;

    .line 537
    .line 538
    iput-object v2, v1, Lbefo;->c:Ljava/util/function/Consumer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lbefo;->a()Lbefp;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    iget-object v2, v3, Lbefs;->a:Lbkwb;

    .line 545
    .line 546
    iget-object v4, v0, Lbenc;->b:Landroid/content/Context;

    .line 547
    .line 548
    sget-object v6, Lcqzj;->a:Lcqzj;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Lcqzj;->b()Lcqzk;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    .line 555
    invoke-interface {v6, v4}, Lcqzk;->c(Landroid/content/Context;)J

    .line 556
    move-result-wide v6

    .line 557
    .line 558
    iget-object v9, v2, Lbkwb;->c:Ljava/lang/Object;

    .line 559
    monitor-enter v9

    .line 560
    .line 561
    :try_start_2
    iget-object v10, v2, Lbkwb;->d:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v10, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    .line 568
    move-result v10

    .line 569
    .line 570
    iget-object v11, v2, Lbkwb;->b:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v11}, Ljava/util/Queue;->size()I

    .line 574
    move-result v11

    .line 575
    add-int/2addr v10, v11

    .line 576
    .line 577
    iget-boolean v11, v2, Lbkwb;->a:Z

    .line 578
    .line 579
    iput-boolean v8, v2, Lbkwb;->a:Z

    .line 580
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    .line 582
    iget-object v1, v1, Lbefp;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 583
    .line 584
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 587
    .line 588
    const/16 v8, 0x401

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v8}, Lbkwb;->g(Ljava/lang/String;I)V

    .line 592
    .line 593
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 594
    .line 595
    if-nez v1, :cond_1b

    .line 596
    .line 597
    const/16 v1, 0x40e

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v1}, Lbkwb;->g(Ljava/lang/String;I)V

    .line 601
    goto :goto_b

    .line 602
    .line 603
    :cond_1b
    sget-object v8, Lcqzj;->a:Lcqzj;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Lcqzj;->b()Lcqzk;

    .line 607
    move-result-object v8

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v4}, Lcqzk;->b(Landroid/content/Context;)J

    .line 611
    move-result-wide v8

    .line 612
    array-length v1, v1

    .line 613
    int-to-long v12, v1

    .line 614
    .line 615
    cmp-long v1, v12, v8

    .line 616
    .line 617
    if-lez v1, :cond_1c

    .line 618
    .line 619
    const/16 v1, 0x40f

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v1}, Lbkwb;->g(Ljava/lang/String;I)V

    .line 623
    :cond_1c
    :goto_b
    int-to-long v8, v10

    .line 624
    .line 625
    cmp-long v1, v8, v6

    .line 626
    .line 627
    if-ltz v1, :cond_1d

    .line 628
    .line 629
    const/16 v1, 0x410

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v1}, Lbkwb;->g(Ljava/lang/String;I)V

    .line 633
    .line 634
    :cond_1d
    if-nez v11, :cond_1e

    .line 635
    .line 636
    iget-object v1, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 637
    .line 638
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0, v1}, Lbefs;->b(Lbefi;Ljava/lang/String;)V

    .line 642
    :cond_1e
    return-void

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    throw v0

    .line 646
    .line 647
    :cond_1f
    :try_start_4
    iget-object v2, v1, Lbefg;->a:Lbefh;

    .line 648
    .line 649
    iget-object v2, v2, Lbeii;->b:Landroid/content/Context;

    .line 650
    .line 651
    sget-object v3, Lcqzm;->a:Lcqzm;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lcqzm;->b()Lcqzn;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-interface {v3, v2}, Lcqzn;->b(Landroid/content/Context;)Z

    .line 659
    move-result v2

    .line 660
    .line 661
    if-eqz v2, :cond_20

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lbefm;->b()Lbefm;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lbefm;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    iput-object v2, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 672
    .line 673
    :cond_20
    new-instance v2, Lbeff;

    .line 674
    .line 675
    .line 676
    invoke-direct {v2, v1}, Lbeff;-><init>(Lbefg;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lbenc;->z()Landroid/os/IInterface;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    check-cast v0, Lbefl;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v5}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v8, v3}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 696
    .line 697
    iget-object v0, v1, Lbefg;->a:Lbefh;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lbefm;->b()Lbefm;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lbefm;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lbefh;->e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 709
    return-void

    .line 710
    :catch_1
    move-exception v0

    .line 711
    goto :goto_c

    .line 712
    :catch_2
    move-exception v0

    .line 713
    .line 714
    :goto_c
    iget-object v1, v1, Lbefg;->a:Lbefh;

    .line 715
    .line 716
    iget-object v1, v1, Lbeii;->b:Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lbefm;->b()Lbefm;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    const/16 v3, 0x3f1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3, v1}, Lbefm;->d(ILandroid/content/Context;)V

    .line 726
    .line 727
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 728
    .line 729
    if-eqz v1, :cond_21

    .line 730
    .line 731
    iget-object v1, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lbefm;->b()Lbefm;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 738
    .line 739
    const/16 v3, 0x791c

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1, v3}, Lbefm;->e(Ljava/lang/String;I)V

    .line 743
    goto :goto_d

    .line 744
    .line 745
    :cond_21
    iget-object v1, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lbefm;->b()Lbefm;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v3, 0x3eb

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1, v3}, Lbefm;->e(Ljava/lang/String;I)V

    .line 757
    :goto_d
    throw v0

    .line 758
    .line 759
    :catch_3
    const-string v0, "EventModifier"

    .line 760
    .line 761
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 762
    .line 763
    .line 764
    invoke-direct {v4, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v4}, Lbejj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 768
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbeir;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbejj;->n(Lbeir;)V

    .line 6
    return-void
.end method
