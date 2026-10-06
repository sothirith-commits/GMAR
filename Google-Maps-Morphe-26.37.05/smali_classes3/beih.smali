.class final Lbeih;
.super Lbemj;
.source "PG"


# instance fields
.field final synthetic a:Lbeii;

.field private final k:Lbegh;

.field private final l:Lbeht;


# direct methods
.method public constructor <init>(Lbeii;Lbegh;Lcom/google/android/gms/common/api/GoogleApiClient;Lbeht;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbeih;->a:Lbeii;

    .line 3
    .line 4
    sget-object p1, Lbegp;->c:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lbemj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    iput-object p2, p0, Lbeih;->k:Lbegh;

    .line 10
    .line 11
    iput-object p4, p0, Lbeih;->l:Lbeht;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lbeku;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lbeij;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v1, Lbeih;->k:Lbegh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lbegh;->b()Lbegh;

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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lbegh;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v4, Lbegh;->p:Lcmem;

    .line 28
    .line 29
    iget-object v6, v6, Lcmem;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v6, Lcoss;

    .line 32
    .line 33
    iget v6, v6, Lcoss;->f:I

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
    iget-object v7, v4, Lbegh;->a:Lbegf;

    .line 45
    .line 46
    iget-object v7, v7, Lbegf;->d:Lbehq;

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
    check-cast v9, Lbeio;

    .line 60
    .line 61
    iget-object v9, v9, Lbeio;->e:Landroid/content/Context;

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
    sget-object v10, Lbeio;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    check-cast v11, Lbrzh;

    .line 75
    .line 76
    if-nez v11, :cond_5

    .line 77
    .line 78
    sget-object v11, Lbeio;->a:Lbrzf;

    .line 79
    .line 80
    sget-object v12, Lcosy;->a:Lcosy;

    .line 81
    .line 82
    sget v13, Lbrzh;->d:I

    .line 83
    .line 84
    new-instance v13, Lbrzc;

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v11, v5, v12}, Lbrzc;-><init>(Lbrzf;Ljava/lang/String;Ljava/lang/Object;)V

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
    check-cast v11, Lbrzh;

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    move-object v11, v13

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v11}, Lbrzh;->b()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lcosy;

    .line 104
    .line 105
    iget-object v5, v5, Lcosy;->b:Lcmfj;

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
    check-cast v11, Lcosx;

    .line 136
    .line 137
    iget-object v12, v11, Lcosx;->g:Lcmfj;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Lcmfj;->size()I

    .line 141
    move-result v12

    .line 142
    .line 143
    if-lez v12, :cond_8

    .line 144
    .line 145
    iget-object v12, v11, Lcosx;->g:Lcmfj;

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
    iget v12, v11, Lcosx;->b:I

    .line 154
    and-int/2addr v12, v8

    .line 155
    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    iget v12, v11, Lcosx;->c:I

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
    check-cast v6, Lcosx;

    .line 185
    .line 186
    iget-object v10, v6, Lcosx;->d:Ljava/lang/String;

    .line 187
    move-object v11, v7

    .line 188
    .line 189
    check-cast v11, Lbeio;

    .line 190
    .line 191
    iget-object v11, v11, Lbeio;->e:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lbhcw;->f(Landroid/content/Context;)Z

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
    sget-object v12, Lbeio;->d:Ljava/lang/Long;

    .line 204
    .line 205
    if-nez v12, :cond_11

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    sget-object v12, Lbeio;->c:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v12, :cond_f

    .line 212
    .line 213
    sget-object v12, Lbetl;->a:Lbetl;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Lbetl;->a(Landroid/content/Context;)Lbfqb;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    iget-object v12, v12, Lbfqb;->a:Ljava/lang/Object;

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
    sput-object v9, Lbeio;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_f
    sget-object v9, Lbeio;->c:Ljava/lang/Boolean;

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
    invoke-static {v9, v13, v14}, Lbfvf;->c(Landroid/content/ContentResolver;J)J

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
    sput-object v9, Lbeio;->d:Ljava/lang/Long;

    .line 264
    .line 265
    :cond_11
    sget-object v9, Lbeio;->d:Ljava/lang/Long;

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
    invoke-static {v9}, Lbedm;->a([B)J

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
    invoke-static {v9}, Lbedm;->a([B)J

    .line 323
    move-result-wide v9

    .line 324
    .line 325
    :goto_8
    iget-wide v11, v6, Lcosx;->e:J

    .line 326
    move-wide v15, v13

    .line 327
    .line 328
    iget-wide v13, v6, Lcosx;->f:J

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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 371
    return-void

    .line 372
    .line 373
    :cond_16
    iget-object v5, v1, Lbeih;->l:Lbeht;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lbeht;->b()Z

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
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lbein;->b()Lbein;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    iget-object v1, v4, Lbegh;->j:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v2, 0x3ee

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Lbein;->e(Ljava/lang/String;I)V

    .line 401
    return-void

    .line 402
    .line 403
    :cond_17
    instance-of v6, v4, Lbego;

    .line 404
    .line 405
    if-eqz v6, :cond_18

    .line 406
    .line 407
    iget-wide v10, v5, Lbeht;->f:D

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
    check-cast v5, Lbego;

    .line 417
    .line 418
    iget-object v5, v5, Lbego;->p:Lcmem;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v5, v5, Lcmem;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v5, Lcoss;

    .line 426
    .line 427
    iget v7, v5, Lcoss;->b:I

    .line 428
    .line 429
    const/high16 v12, 0x4000000

    .line 430
    or-int/2addr v7, v12

    .line 431
    .line 432
    iput v7, v5, Lcoss;->b:I

    .line 433
    .line 434
    iput-wide v10, v5, Lcoss;->m:D

    .line 435
    .line 436
    .line 437
    :cond_18
    :try_start_1
    invoke-virtual {v4}, Lbegh;->c()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 438
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    .line 440
    if-eqz v6, :cond_19

    .line 441
    .line 442
    check-cast v4, Lbego;

    .line 443
    .line 444
    iget-object v4, v4, Lbego;->q:Lbehu;

    .line 445
    .line 446
    if-eqz v4, :cond_19

    .line 447
    .line 448
    iget-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcoss;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iget-object v6, v6, Lcoss;->h:Lcmdo;

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v6}, Lbehu;->a(Lcmdo;)Z

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
    invoke-virtual {v1, v4}, Lbemj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_1a
    iget-object v2, v0, Lbeqc;->b:Landroid/content/Context;

    .line 482
    .line 483
    sget-object v3, Lcqbk;->a:Lcqbk;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcqbk;->b()Lcqbl;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-interface {v3, v2}, Lcqbl;->e(Landroid/content/Context;)Z

    .line 491
    move-result v2

    .line 492
    .line 493
    if-eqz v2, :cond_21

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lbeqc;->u()[Lcom/google/android/gms/common/Feature;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    if-nez v2, :cond_1b

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    :cond_1b
    move v3, v9

    .line 503
    :goto_b
    array-length v4, v2

    .line 504
    .line 505
    if-ge v3, v4, :cond_21

    .line 506
    .line 507
    aget-object v4, v2, v3

    .line 508
    .line 509
    sget-object v6, Lbehp;->c:Lcom/google/android/gms/common/Feature;

    .line 510
    .line 511
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v10, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v7

    .line 518
    .line 519
    if-eqz v7, :cond_20

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 523
    move-result-wide v10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->a()J

    .line 527
    move-result-wide v6

    .line 528
    .line 529
    cmp-long v4, v10, v6

    .line 530
    .line 531
    if-ltz v4, :cond_20

    .line 532
    .line 533
    sget-object v2, Lbeii;->a:Lbeiu;

    .line 534
    .line 535
    new-instance v3, Laygo;

    .line 536
    .line 537
    const/16 v4, 0xc

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v1, v4}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    new-instance v4, Laygo;

    .line 543
    .line 544
    const/16 v6, 0xd

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v1, v6}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    new-instance v1, Lbeiq;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v9}, Lbeiq;->c(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Lbeiq;->b(Z)V

    .line 559
    .line 560
    iput-object v5, v1, Lbeiq;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 561
    .line 562
    iput-object v3, v1, Lbeiq;->b:Ljava/util/function/Consumer;

    .line 563
    .line 564
    iput-object v4, v1, Lbeiq;->c:Ljava/util/function/Consumer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lbeiq;->a()Lbeir;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    iget-object v3, v2, Lbeiu;->a:Lbkzg;

    .line 571
    .line 572
    iget-object v4, v0, Lbeqc;->b:Landroid/content/Context;

    .line 573
    .line 574
    sget-object v6, Lcqbk;->a:Lcqbk;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lcqbk;->b()Lcqbl;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    .line 581
    invoke-interface {v6, v4}, Lcqbl;->c(Landroid/content/Context;)J

    .line 582
    move-result-wide v6

    .line 583
    .line 584
    iget-object v10, v3, Lbkzg;->c:Ljava/lang/Object;

    .line 585
    monitor-enter v10

    .line 586
    .line 587
    :try_start_2
    iget-object v9, v3, Lbkzg;->d:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 594
    move-result v9

    .line 595
    .line 596
    iget-object v11, v3, Lbkzg;->b:Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v11}, Ljava/util/Queue;->size()I

    .line 600
    move-result v11

    .line 601
    add-int/2addr v9, v11

    .line 602
    .line 603
    iget-boolean v11, v3, Lbkzg;->a:Z

    .line 604
    .line 605
    iput-boolean v8, v3, Lbkzg;->a:Z

    .line 606
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    .line 608
    iget-object v1, v1, Lbeir;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 609
    .line 610
    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 611
    .line 612
    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v8, 0x401

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v8}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 618
    .line 619
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 620
    .line 621
    if-nez v1, :cond_1c

    .line 622
    .line 623
    const/16 v1, 0x40e

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v1}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 627
    goto :goto_c

    .line 628
    .line 629
    :cond_1c
    sget-object v8, Lcqbk;->a:Lcqbk;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Lcqbk;->b()Lcqbl;

    .line 633
    move-result-object v8

    .line 634
    .line 635
    .line 636
    invoke-interface {v8, v4}, Lcqbl;->b(Landroid/content/Context;)J

    .line 637
    move-result-wide v12

    .line 638
    array-length v1, v1

    .line 639
    int-to-long v14, v1

    .line 640
    .line 641
    cmp-long v1, v14, v12

    .line 642
    .line 643
    if-lez v1, :cond_1d

    .line 644
    .line 645
    const/16 v1, 0x40f

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v1}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 649
    :cond_1d
    :goto_c
    int-to-long v8, v9

    .line 650
    .line 651
    cmp-long v1, v8, v6

    .line 652
    .line 653
    if-ltz v1, :cond_1e

    .line 654
    .line 655
    const/16 v1, 0x410

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v1}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 659
    .line 660
    :cond_1e
    if-nez v11, :cond_1f

    .line 661
    .line 662
    iget-object v1, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 663
    .line 664
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0, v1}, Lbeiu;->b(Lbeij;Ljava/lang/String;)V

    .line 668
    :cond_1f
    return-void

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    throw v0

    .line 672
    .line 673
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :cond_21
    :goto_d
    :try_start_4
    iget-object v2, v1, Lbeih;->a:Lbeii;

    .line 678
    .line 679
    iget-object v2, v2, Lbelj;->b:Landroid/content/Context;

    .line 680
    .line 681
    sget-object v3, Lcqbn;->a:Lcqbn;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lcqbn;->b()Lcqbo;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    .line 688
    invoke-interface {v3, v2}, Lcqbo;->b(Landroid/content/Context;)Z

    .line 689
    move-result v2

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lbein;->b()Lbein;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lbein;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    iput-object v2, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 702
    .line 703
    :cond_22
    new-instance v2, Lbeig;

    .line 704
    .line 705
    .line 706
    invoke-direct {v2, v1}, Lbeig;-><init>(Lbeih;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lbeqc;->z()Landroid/os/IInterface;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    check-cast v0, Lbeim;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v5}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v8, v3}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 726
    .line 727
    iget-object v0, v1, Lbeih;->a:Lbeii;

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lbein;->b()Lbein;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lbein;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lbeii;->e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 739
    return-void

    .line 740
    :catch_1
    move-exception v0

    .line 741
    goto :goto_e

    .line 742
    :catch_2
    move-exception v0

    .line 743
    .line 744
    :goto_e
    iget-object v1, v1, Lbeih;->a:Lbeii;

    .line 745
    .line 746
    iget-object v1, v1, Lbelj;->b:Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lbein;->b()Lbein;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    const/16 v3, 0x3f1

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3, v1}, Lbein;->d(ILandroid/content/Context;)V

    .line 756
    .line 757
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 758
    .line 759
    if-eqz v1, :cond_23

    .line 760
    .line 761
    iget-object v1, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lbein;->b()Lbein;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 768
    .line 769
    const/16 v3, 0x791c

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1, v3}, Lbein;->e(Ljava/lang/String;I)V

    .line 773
    goto :goto_f

    .line 774
    .line 775
    :cond_23
    iget-object v1, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lbein;->b()Lbein;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 782
    .line 783
    const/16 v3, 0x3eb

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1, v3}, Lbein;->e(Ljava/lang/String;I)V

    .line 787
    :goto_f
    throw v0

    .line 788
    .line 789
    :catch_3
    const-string v0, "EventModifier"

    .line 790
    .line 791
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v4}, Lbemj;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 798
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbels;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbemj;->n(Lbels;)V

    .line 6
    return-void
.end method
