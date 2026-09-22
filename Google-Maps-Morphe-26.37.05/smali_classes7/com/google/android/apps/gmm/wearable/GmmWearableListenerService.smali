.class public final Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;
.super Lbdih;
.source "PG"


# instance fields
.field public a:Lbdit;

.field public b:Lawfo;

.field public c:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdih;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "/navigation_continue_request"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbdqd;

    .line 36
    return-void

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "/navigation_stop_request"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 47
    .line 48
    iget-object v1, v0, Lbdit;->e:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Lbcyd;

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    .line 65
    :sswitch_2
    const-string v1, "/navigation_stop_on_watch_request"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbdit;->a()V

    .line 77
    return-void

    .line 78
    .line 79
    :sswitch_3
    const-string v3, "/navigation_start_request"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_f

    .line 86
    .line 87
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget-object v3, Lbdof;->a:Lbdof;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lbdof;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 102
    .line 103
    iget-object v2, v0, Lbdit;->b:Lajzi;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-instance v3, Lbcpp;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0, v1, v4}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v0, v0, Lbdit;->d:Lbyyj;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    return-void

    .line 125
    .line 126
    :sswitch_4
    const-string v3, "/open_intent_request"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 137
    .line 138
    new-instance v2, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    iget-object v0, v0, Lbdit;->a:Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lbdqf;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    .line 155
    :sswitch_5
    const-string v1, "/navigation_end_trip_request"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcpuk;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lbdqd;

    .line 170
    return-void

    .line 171
    .line 172
    :sswitch_6
    const-string v3, "/app_configuration_request"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lbdit;->i:Lctbe;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbkka;

    .line 191
    .line 192
    iget-object v2, v0, Lbkka;->b:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lajzi;->h()Lbmvq;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    new-instance v3, Lapxg;

    .line 203
    .line 204
    const/16 v4, 0x14

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v4}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    sget-object v0, Lbywz;->a:Lbywz;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Laxws;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 213
    return-void

    .line 214
    .line 215
    :sswitch_7
    const-string v3, "/navigation_data_request"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 228
    .line 229
    iget-object v3, v0, Lbdit;->m:Ljava/lang/Object;

    .line 230
    monitor-enter v3

    .line 231
    .line 232
    :try_start_1
    iget-object v0, v0, Lbdit;->n:Lbdiy;

    .line 233
    .line 234
    if-nez v0, :cond_0

    .line 235
    monitor-exit v3

    .line 236
    return-void

    .line 237
    .line 238
    :cond_0
    iget-object v4, v0, Lbdiy;->n:Lbyyj;

    .line 239
    .line 240
    new-instance v5, Lazwc;

    .line 241
    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v0, v2, v1, v6}, Lazwc;-><init>(Lbdiy;Ljava/lang/String;[BI)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v5}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 249
    monitor-exit v3

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw v0

    .line 254
    .line 255
    :sswitch_8
    const-string v3, "/eta_request"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdit;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 268
    .line 269
    iget-object v2, v0, Lbdit;->l:Ljava/lang/Object;

    .line 270
    monitor-enter v2

    .line 271
    .line 272
    :try_start_2
    iget-object v4, v0, Lbdit;->t:Lbhnd;

    .line 273
    .line 274
    if-nez v4, :cond_1

    .line 275
    .line 276
    new-instance v5, Lbhnd;

    .line 277
    .line 278
    iget-object v4, v0, Lbdit;->a:Landroid/app/Application;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    iget-object v7, v0, Lbdit;->u:Lbkka;

    .line 285
    .line 286
    iget-object v8, v0, Lbdit;->g:Lctbe;

    .line 287
    .line 288
    iget-object v9, v0, Lbdit;->r:Laybo;

    .line 289
    .line 290
    iget-object v10, v0, Lbdit;->b:Lajzi;

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v5 .. v10}, Lbhnd;-><init>(Landroid/content/res/Resources;Lbkka;Lctbe;Laybo;Lajzi;)V

    .line 294
    .line 295
    iput-object v5, v0, Lbdit;->t:Lbhnd;

    .line 296
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    .line 298
    iget-object v2, v0, Lbdit;->t:Lbhnd;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    :try_start_3
    sget-object v0, Lbdnk;->a:Lbdnk;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lbdnk;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_0

    .line 312
    .line 313
    iget v1, v0, Lbdnk;->b:I

    .line 314
    const/4 v7, 0x4

    .line 315
    and-int/2addr v1, v7

    .line 316
    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    iget-object v1, v2, Lbhnd;->c:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v4, v0, Lbdnk;->e:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v4}, Lbdqf;->o(Laxre;Ljava/lang/String;)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-nez v1, :cond_2

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_2
    iget-object v1, v0, Lbdnk;->c:Lbdng;

    .line 336
    .line 337
    if-nez v1, :cond_3

    .line 338
    .line 339
    sget-object v1, Lbdng;->a:Lbdng;

    .line 340
    .line 341
    :cond_3
    iget v4, v1, Lbdng;->b:I

    .line 342
    .line 343
    and-int/lit8 v5, v4, 0x1

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    const/4 v8, 0x2

    .line 347
    and-int/2addr v4, v8

    .line 348
    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    new-instance v9, Lbjau;

    .line 352
    .line 353
    iget-wide v4, v1, Lbdng;->c:D

    .line 354
    .line 355
    iget-wide v10, v1, Lbdng;->d:D

    .line 356
    .line 357
    .line 358
    invoke-direct {v9, v4, v5, v10, v11}, Lbjau;-><init>(DD)V

    .line 359
    .line 360
    iget-object v0, v0, Lbdnk;->d:Lcmfj;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    move-object v6, v1

    .line 376
    .line 377
    check-cast v6, Lbdnj;

    .line 378
    .line 379
    iget-object v1, v6, Lbdnj;->c:Lbdng;

    .line 380
    .line 381
    if-nez v1, :cond_5

    .line 382
    .line 383
    sget-object v1, Lbdng;->a:Lbdng;

    .line 384
    .line 385
    :cond_5
    iget v4, v1, Lbdng;->b:I

    .line 386
    .line 387
    and-int/lit8 v5, v4, 0x1

    .line 388
    const/4 v10, 0x1

    .line 389
    .line 390
    if-eqz v5, :cond_6

    .line 391
    .line 392
    and-int/lit8 v4, v4, 0x2

    .line 393
    .line 394
    if-eqz v4, :cond_6

    .line 395
    const/4 v4, 0x0

    .line 396
    goto :goto_1

    .line 397
    :cond_6
    move v4, v10

    .line 398
    .line 399
    :goto_1
    iget v5, v6, Lbdnj;->b:I

    .line 400
    .line 401
    and-int/lit8 v11, v5, 0x10

    .line 402
    .line 403
    if-eqz v11, :cond_7

    .line 404
    goto :goto_2

    .line 405
    .line 406
    :cond_7
    if-nez v4, :cond_4

    .line 407
    .line 408
    :goto_2
    and-int/lit8 v4, v5, 0x2

    .line 409
    .line 410
    if-eqz v4, :cond_4

    .line 411
    .line 412
    and-int/lit8 v4, v5, 0x4

    .line 413
    .line 414
    if-eqz v4, :cond_4

    .line 415
    .line 416
    iget v4, v6, Lbdnj;->e:I

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, La;->bK(I)I

    .line 420
    move-result v4

    .line 421
    .line 422
    if-nez v4, :cond_8

    .line 423
    move v4, v10

    .line 424
    .line 425
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 426
    const/4 v12, 0x3

    .line 427
    const/4 v13, 0x0

    .line 428
    .line 429
    if-eq v4, v10, :cond_c

    .line 430
    .line 431
    if-eq v4, v8, :cond_b

    .line 432
    .line 433
    if-eq v4, v12, :cond_a

    .line 434
    .line 435
    if-eq v4, v7, :cond_9

    .line 436
    move-object v14, v13

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :cond_9
    sget-object v4, Lcjfk;->d:Lcjfk;

    .line 440
    goto :goto_3

    .line 441
    .line 442
    :cond_a
    sget-object v4, Lcjfk;->c:Lcjfk;

    .line 443
    goto :goto_3

    .line 444
    .line 445
    :cond_b
    sget-object v4, Lcjfk;->b:Lcjfk;

    .line 446
    goto :goto_3

    .line 447
    .line 448
    :cond_c
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 449
    :goto_3
    move-object v14, v4

    .line 450
    .line 451
    :goto_4
    if-eqz v14, :cond_4

    .line 452
    .line 453
    iget-wide v4, v6, Lbdnj;->d:J

    .line 454
    .line 455
    iget-object v15, v2, Lbhnd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v7, Lbjau;

    .line 458
    .line 459
    move/from16 p1, v8

    .line 460
    .line 461
    move-object/from16 v16, v9

    .line 462
    .line 463
    iget-wide v8, v1, Lbdng;->c:D

    .line 464
    .line 465
    move/from16 v17, v10

    .line 466
    .line 467
    move/from16 v18, v11

    .line 468
    .line 469
    iget-wide v10, v1, Lbdng;->d:D

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v8, v9, v10, v11}, Lbjau;-><init>(DD)V

    .line 473
    .line 474
    if-eqz v18, :cond_d

    .line 475
    .line 476
    iget-object v1, v6, Lbdnj;->f:Ljava/lang/String;

    .line 477
    move-object v8, v1

    .line 478
    goto :goto_5

    .line 479
    :cond_d
    move-object v8, v13

    .line 480
    .line 481
    :goto_5
    new-instance v1, Lbdjf;

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v1 .. v6}, Lbdjf;-><init>(Lbhnd;Ljava/lang/String;JLbdnj;)V

    .line 485
    .line 486
    new-instance v4, Lxys;

    .line 487
    .line 488
    .line 489
    invoke-direct {v4}, Lxys;-><init>()V

    .line 490
    .line 491
    sget-object v5, Lcpix;->a:Lcpix;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    check-cast v5, Lcugz;

    .line 498
    .line 499
    sget-object v6, Lcikc;->a:Lcikc;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v9, Lcikc;

    .line 511
    .line 512
    iget v10, v14, Lcjfk;->k:I

    .line 513
    .line 514
    iput v10, v9, Lcikc;->c:I

    .line 515
    .line 516
    iget v10, v9, Lcikc;->b:I

    .line 517
    .line 518
    or-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    iput v10, v9, Lcikc;->b:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 526
    .line 527
    check-cast v9, Lcikc;

    .line 528
    .line 529
    iput v12, v9, Lcikc;->d:I

    .line 530
    .line 531
    iget v10, v9, Lcikc;->b:I

    .line 532
    .line 533
    or-int/lit8 v10, v10, 0x2

    .line 534
    .line 535
    iput v10, v9, Lcikc;->b:I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v9, v5, Lcugz;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v9, Lcpix;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    check-cast v6, Lcikc;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iput-object v6, v9, Lcpix;->g:Lcikc;

    .line 554
    .line 555
    iget v6, v9, Lcpix;->b:I

    .line 556
    .line 557
    or-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    iput v6, v9, Lcpix;->b:I

    .line 560
    .line 561
    sget-object v6, Lcpjf;->a:Lcpjf;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    check-cast v6, Lcneu;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    iget-object v9, v6, Lcneu;->instance:Lcmes;

    .line 573
    .line 574
    check-cast v9, Lcpjf;

    .line 575
    .line 576
    iget v10, v9, Lcpjf;->b:I

    .line 577
    .line 578
    const/high16 v11, 0x80000

    .line 579
    or-int/2addr v10, v11

    .line 580
    .line 581
    iput v10, v9, Lcpjf;->b:I

    .line 582
    .line 583
    move/from16 v10, v17

    .line 584
    .line 585
    iput-boolean v10, v9, Lcpjf;->s:Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 589
    move-result-object v6

    .line 590
    .line 591
    check-cast v6, Lcpjf;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v9, v5, Lcugz;->instance:Lcmes;

    .line 597
    .line 598
    check-cast v9, Lcpix;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    iput-object v6, v9, Lcpix;->h:Lcpjf;

    .line 604
    .line 605
    iget v6, v9, Lcpix;->b:I

    .line 606
    .line 607
    or-int/lit8 v6, v6, 0x2

    .line 608
    .line 609
    iput v6, v9, Lcpix;->b:I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    check-cast v5, Lcpix;

    .line 616
    .line 617
    iput-object v5, v4, Lxys;->a:Lcpix;

    .line 618
    .line 619
    sget-object v5, Lcjdv;->a:Lcjdv;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 629
    .line 630
    check-cast v6, Lcjdv;

    .line 631
    .line 632
    iput v12, v6, Lcjdv;->c:I

    .line 633
    .line 634
    iget v9, v6, Lcjdv;->b:I

    .line 635
    .line 636
    const/16 v17, 0x1

    .line 637
    .line 638
    or-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    iput v9, v6, Lcjdv;->b:I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    check-cast v5, Lcjdv;

    .line 647
    .line 648
    iput-object v5, v4, Lxys;->c:Lcjdv;

    .line 649
    .line 650
    move-object/from16 v5, v16

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v13}, Lbdjg;->a(Lbjau;Ljava/lang/String;)Lxxz;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v6}, Lxys;->b(Lxxz;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v8}, Lbdjg;->a(Lbjau;Ljava/lang/String;)Lxxz;

    .line 661
    move-result-object v6

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v6}, Lxys;->b(Lxxz;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lxys;->a()Lxyt;

    .line 668
    move-result-object v4

    .line 669
    move-object v6, v15

    .line 670
    .line 671
    check-cast v6, Lbdjg;

    .line 672
    .line 673
    iget-object v7, v6, Lbdjg;->a:Ljava/lang/Object;

    .line 674
    monitor-enter v7

    .line 675
    .line 676
    :try_start_4
    check-cast v15, Lbdjg;

    .line 677
    .line 678
    iget-object v8, v15, Lbdjg;->c:Ljava/util/Queue;

    .line 679
    .line 680
    new-instance v9, Lbdwn;

    .line 681
    .line 682
    .line 683
    invoke-direct {v9, v1, v4, v13}, Lbdwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v8, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 687
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Lbdjg;->b()V

    .line 691
    .line 692
    move/from16 v8, p1

    .line 693
    move-object v9, v5

    .line 694
    const/4 v7, 0x4

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 699
    throw v0

    .line 700
    :catch_0
    :cond_e
    :goto_6
    return-void

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 703
    throw v0

    .line 704
    :cond_f
    :goto_7
    return-void

    .line 705
    :sswitch_data_0
    .sparse-switch
        -0x2b1432ad -> :sswitch_8
        -0x260925ca -> :sswitch_7
        -0x16aa08a7 -> :sswitch_6
        -0xe45ed6b -> :sswitch_5
        0x1af579f2 -> :sswitch_4
        0x2b94a7f6 -> :sswitch_3
        0x412633a0 -> :sswitch_2
        0x44ec1a8e -> :sswitch_1
        0x5826cc33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lbfst;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbdx;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbdx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbfsz;->a(Landroid/content/Context;)Lbfsq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    const-string v0, "wear"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "/log/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lbelc;->af(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbeln;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Lbftv;

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbftv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lberl;->a(Lbeln;Lberk;)Lbfpy;

    .line 55
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpyz;->g(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbdih;->onCreate()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdih;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Lawfo;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawfo;->b()V

    .line 9
    return-void
.end method
