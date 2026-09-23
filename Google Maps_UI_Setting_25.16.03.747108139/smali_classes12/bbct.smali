.class public final Lbbct;
.super Lbbgd;
.source "PG"


# instance fields
.field public final synthetic a:Lbbcu;

.field private final k:Lbbay;

.field private final l:Lbbce;


# direct methods
.method public constructor <init>(Lbbcu;Lbbay;Lcom/google/android/gms/common/api/GoogleApiClient;Lbbce;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbct;->a:Lbbcu;

    .line 3
    .line 4
    sget-object p1, Lbbbe;->c:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lbbgd;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    iput-object p2, p0, Lbbct;->k:Lbbay;

    .line 10
    .line 11
    iput-object p4, p0, Lbbct;->l:Lbbce;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lbbep;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lbbcv;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lbbct;->k:Lbbay;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lbbay;->a()Lbbay;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v4, v3, Lbbay;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lbbay;->o:Lcefk;

    .line 27
    .line 28
    iget-object v5, v5, Lcefk;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v5, Lcfox;

    .line 31
    .line 32
    iget v5, v5, Lcfox;->f:I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    .line 43
    :cond_2
    iget-object v7, v3, Lbbay;->a:Lbbax;

    .line 44
    .line 45
    iget-object v7, v7, Lbbax;->d:Lbbcd;

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v9, v7

    .line 56
    .line 57
    check-cast v9, Lbbdc;

    .line 58
    .line 59
    iget-object v9, v9, Lbbdc;->e:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    sget-object v9, Lbbdc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    check-cast v10, Lbnad;

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    sget-object v10, Lbbdc;->a:Lbnab;

    .line 77
    .line 78
    sget-object v11, Lcfpf;->a:Lcfpf;

    .line 79
    .line 80
    sget v12, Lbnad;->d:I

    .line 81
    .line 82
    new-instance v12, Lbmzy;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v10, v4, v11}, Lbmzy;-><init>(Lbnab;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v10, v4

    .line 91
    .line 92
    check-cast v10, Lbnad;

    .line 93
    .line 94
    if-nez v10, :cond_5

    .line 95
    move-object v10, v12

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v10}, Lbnad;->b()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lcfpf;

    .line 102
    .line 103
    iget-object v4, v4, Lcfpf;->b:Lcegi;

    .line 104
    .line 105
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    check-cast v10, Lcfpe;

    .line 125
    .line 126
    iget v11, v10, Lcfpe;->b:I

    .line 127
    and-int/2addr v11, v8

    .line 128
    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    iget v11, v10, Lcfpe;->c:I

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    if-ne v11, v5, :cond_6

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v4, v9

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    const/4 v9, 0x0

    .line 150
    .line 151
    if-eqz v5, :cond_13

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lcfpe;

    .line 158
    .line 159
    iget-object v10, v5, Lcfpe;->d:Ljava/lang/String;

    .line 160
    move-object v11, v7

    .line 161
    .line 162
    check-cast v11, Lbbdc;

    .line 163
    .line 164
    iget-object v11, v11, Lbbdc;->e:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lbdst;->f(Landroid/content/Context;)Z

    .line 168
    move-result v12

    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    :cond_9
    move-wide v11, v13

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_a
    sget-object v12, Lbbdc;->d:Ljava/lang/Long;

    .line 177
    .line 178
    if-nez v12, :cond_e

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    sget-object v12, Lbbdc;->c:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-nez v12, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lbbmf;->b(Landroid/content/Context;)Lbcgp;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    iget-object v12, v12, Lbcgp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Landroid/content/Context;

    .line 193
    .line 194
    const-string v15, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 198
    move-result v12

    .line 199
    .line 200
    if-nez v12, :cond_b

    .line 201
    move v9, v8

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    sput-object v9, Lbbdc;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    :cond_c
    sget-object v9, Lbbdc;->c:Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v9

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v13, v14}, Lbcmo;->c(Landroid/content/ContentResolver;J)J

    .line 223
    move-result-wide v11

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v9

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    :goto_4
    sput-object v9, Lbbdc;->d:Ljava/lang/Long;

    .line 235
    .line 236
    :cond_e
    sget-object v9, Lbbdc;->d:Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v11

    .line 241
    .line 242
    :goto_5
    const/16 v9, 0x8

    .line 243
    .line 244
    if-eqz v10, :cond_10

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 248
    move-result v15

    .line 249
    .line 250
    if-eqz v15, :cond_f

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_f
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    move-result-object v10

    .line 258
    array-length v15, v10

    .line 259
    add-int/2addr v15, v9

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 273
    move-result-object v9

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Lbaye;->a([B)J

    .line 277
    move-result-wide v9

    .line 278
    goto :goto_7

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lbaye;->a([B)J

    .line 294
    move-result-wide v9

    .line 295
    .line 296
    :goto_7
    iget-wide v11, v5, Lcfpe;->e:J

    .line 297
    move-object v15, v7

    .line 298
    .line 299
    iget-wide v6, v5, Lcfpe;->f:J

    .line 300
    .line 301
    cmp-long v5, v11, v13

    .line 302
    .line 303
    if-ltz v5, :cond_12

    .line 304
    .line 305
    cmp-long v5, v6, v13

    .line 306
    .line 307
    if-lez v5, :cond_12

    .line 308
    .line 309
    cmp-long v5, v9, v13

    .line 310
    .line 311
    if-ltz v5, :cond_11

    .line 312
    rem-long/2addr v9, v6

    .line 313
    goto :goto_8

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :cond_11
    const-wide v13, 0x7fffffffffffffffL

    .line 319
    .line 320
    rem-long v16, v13, v6

    .line 321
    .line 322
    const-wide/16 v18, 0x1

    .line 323
    .line 324
    add-long v16, v16, v18

    .line 325
    and-long/2addr v9, v13

    .line 326
    rem-long/2addr v9, v6

    .line 327
    .line 328
    add-long v16, v16, v9

    .line 329
    .line 330
    rem-long v9, v16, v6

    .line 331
    .line 332
    :goto_8
    cmp-long v5, v9, v11

    .line 333
    .line 334
    if-ltz v5, :cond_12

    .line 335
    .line 336
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 340
    return-void

    .line 341
    :cond_12
    move-object v7, v15

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_13
    iget-object v4, v1, Lbbct;->l:Lbbce;

    .line 346
    .line 347
    iget v5, v4, Lbbce;->c:I

    .line 348
    .line 349
    if-eq v5, v8, :cond_1d

    .line 350
    .line 351
    instance-of v5, v3, Lbbbd;

    .line 352
    .line 353
    if-eqz v5, :cond_14

    .line 354
    .line 355
    iget-wide v6, v4, Lbbce;->b:D

    .line 356
    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    cmpl-double v4, v6, v10

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    move-object v4, v3

    .line 363
    .line 364
    check-cast v4, Lbbbd;

    .line 365
    .line 366
    iget-object v4, v4, Lbbbd;->o:Lcefk;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v4, v4, Lcefk;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v4, Lcfox;

    .line 374
    .line 375
    iget v10, v4, Lcfox;->b:I

    .line 376
    .line 377
    const/high16 v11, 0x4000000

    .line 378
    or-int/2addr v10, v11

    .line 379
    .line 380
    iput v10, v4, Lcfox;->b:I

    .line 381
    .line 382
    iput-wide v6, v4, Lcfox;->m:D

    .line 383
    .line 384
    .line 385
    :cond_14
    :try_start_1
    invoke-virtual {v3}, Lbbay;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 386
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    check-cast v3, Lbbbd;

    .line 391
    .line 392
    iget-object v3, v3, Lbbbd;->p:Lbbcf;

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    iget-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcfox;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v4, v4, Lcfox;->h:Lceei;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4}, Lbbcf;->a(Lceei;)Z

    .line 405
    move-result v3

    .line 406
    .line 407
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 411
    .line 412
    iput-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 413
    goto :goto_9

    .line 414
    :catch_0
    const/4 v6, 0x0

    .line 415
    .line 416
    :cond_15
    :goto_9
    if-eqz v6, :cond_1c

    .line 417
    .line 418
    :try_start_2
    new-instance v2, Lbbcr;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v1}, Lbbcr;-><init>(Lbbct;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Lbbcy;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v6}, Lbbcy;->e(Lbbcx;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 431
    .line 432
    iget-object v0, v1, Lbbct;->a:Lbbcu;

    .line 433
    .line 434
    iget-object v2, v0, Lbbff;->b:Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lchez;->c(Landroid/content/Context;)Z

    .line 438
    move-result v3

    .line 439
    .line 440
    if-eqz v3, :cond_16

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lbbcz;->b()Lbbcz;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbbcz;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lbbcu;->d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 452
    .line 453
    .line 454
    :cond_16
    invoke-static {v2}, Lchfc;->c(Landroid/content/Context;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    sget-object v0, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_17

    .line 466
    goto :goto_a

    .line 467
    .line 468
    .line 469
    :cond_17
    invoke-virtual {v1}, Lbbct;->d()V

    .line 470
    :cond_18
    :goto_a
    return-void

    .line 471
    :catch_1
    move-exception v0

    .line 472
    goto :goto_b

    .line 473
    :catch_2
    move-exception v0

    .line 474
    .line 475
    :goto_b
    instance-of v2, v0, Landroid/os/TransactionTooLargeException;

    .line 476
    .line 477
    if-nez v2, :cond_1a

    .line 478
    .line 479
    iget-object v2, v1, Lbbct;->a:Lbbcu;

    .line 480
    .line 481
    iget-object v2, v2, Lbbff;->b:Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lchfc;->c(Landroid/content/Context;)Z

    .line 485
    move-result v3

    .line 486
    .line 487
    if-eqz v3, :cond_19

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lbbdb;->c(Landroid/content/Context;)Lbbdb;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v6}, Lbbdb;->d(Lcom/google/android/gms/clearcut/LogEventParcelable;)Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-nez v3, :cond_1b

    .line 498
    .line 499
    .line 500
    :cond_19
    invoke-static {v2}, Lchez;->c(Landroid/content/Context;)Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    iget-object v2, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lbbcz;->b()Lbbcz;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 512
    .line 513
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 514
    .line 515
    const/16 v5, 0x3eb

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v2, v5, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lbbcz;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 522
    goto :goto_c

    .line 523
    .line 524
    :cond_1a
    iget-object v2, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 525
    .line 526
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 527
    .line 528
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 529
    .line 530
    const/16 v4, 0x791c

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v2, v4, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    iget-object v2, v1, Lbbct;->a:Lbbcu;

    .line 536
    .line 537
    new-instance v4, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 538
    .line 539
    new-array v5, v8, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 540
    .line 541
    aput-object v3, v5, v9

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Lbbcu;->d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 552
    :cond_1b
    :goto_c
    throw v0

    .line 553
    .line 554
    :cond_1c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 555
    .line 556
    const-string v3, "MessageProducer"

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lbbgd;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 563
    return-void

    .line 564
    .line 565
    :cond_1d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 566
    .line 567
    const-string v2, "The event was not logged due to sampling."

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 574
    .line 575
    iget-object v0, v1, Lbbct;->a:Lbbcu;

    .line 576
    .line 577
    new-instance v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 578
    .line 579
    new-array v4, v8, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 580
    .line 581
    new-instance v5, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 582
    .line 583
    iget-object v3, v3, Lbbay;->j:Ljava/lang/String;

    .line 584
    .line 585
    const/16 v6, 0x3ee

    .line 586
    .line 587
    .line 588
    invoke-direct {v5, v3, v6, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    aput-object v5, v4, v9

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-direct {v2, v3}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lbbcu;->d(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 601
    return-void

    .line 602
    .line 603
    :catch_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 604
    .line 605
    const-string v3, "EventModifier"

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lbbgd;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 612
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbbfn;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbbgd;->o(Lbbfn;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbbct;->a:Lbbcu;

    .line 3
    .line 4
    iget-object v1, v0, Lbbff;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbbdb;->c(Landroid/content/Context;)Lbbdb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbbdb;->a()Lbbda;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lbbpa;

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4, v5}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    iput-object v3, v2, Lbbjc;->a:Lbbiu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbbjc;->a()Lbbjd;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbff;->F(Lbbjd;)Lbchd;

    .line 42
    return-void
.end method
