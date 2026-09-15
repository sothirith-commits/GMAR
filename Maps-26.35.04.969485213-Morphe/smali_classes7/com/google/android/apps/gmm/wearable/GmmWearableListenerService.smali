.class public final Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;
.super Lbdfq;
.source "PG"


# instance fields
.field public a:Lbdgc;

.field public b:Lawdl;

.field public c:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdfq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 18

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
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "/navigation_continue_request"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbdmp;

    .line 37
    return-void

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "/navigation_stop_request"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 48
    .line 49
    iget-object v1, v0, Lbdgc;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Lbdeu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, v4}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :sswitch_2
    const-string v1, "/navigation_stop_on_watch_request"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_f

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbdgc;->a()V

    .line 76
    return-void

    .line 77
    .line 78
    :sswitch_3
    const-string v3, "/navigation_start_request"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v3, Lbdlk;->a:Lbdlk;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lbdlk;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 101
    .line 102
    iget-object v2, v0, Lbdgc;->b:Lajug;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v3, Lbcoh;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v4}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v0, v0, Lbdgc;->d:Lbzpv;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    return-void

    .line 124
    .line 125
    :sswitch_4
    const-string v3, "/open_intent_request"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    iget-object v0, v0, Lbdgc;->a:Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lbdmp;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    .line 154
    :sswitch_5
    const-string v1, "/navigation_end_trip_request"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcqlh;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lbdmp;

    .line 169
    return-void

    .line 170
    .line 171
    :sswitch_6
    const-string v3, "/app_configuration_request"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, Lbdgc;->i:Lcuan;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lbkgw;

    .line 190
    .line 191
    iget-object v2, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lajug;->h()Lbmsi;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    new-instance v3, Lapuf;

    .line 202
    .line 203
    const/16 v4, 0x14

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v0, v1, v4}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    sget-object v0, Lbzol;->a:Lbzol;

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 212
    return-void

    .line 213
    .line 214
    :sswitch_7
    const-string v3, "/navigation_data_request"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 227
    .line 228
    iget-object v3, v0, Lbdgc;->m:Ljava/lang/Object;

    .line 229
    monitor-enter v3

    .line 230
    .line 231
    :try_start_1
    iget-object v0, v0, Lbdgc;->n:Lbdgh;

    .line 232
    .line 233
    if-nez v0, :cond_0

    .line 234
    monitor-exit v3

    .line 235
    return-void

    .line 236
    .line 237
    :cond_0
    iget-object v4, v0, Lbdgh;->n:Lbzpv;

    .line 238
    .line 239
    new-instance v5, Laztm;

    .line 240
    .line 241
    const/16 v6, 0xc

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v0, v2, v1, v6}, Laztm;-><init>(Lbdgh;Ljava/lang/String;[BI)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v5}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 248
    monitor-exit v3

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0

    .line 253
    .line 254
    :sswitch_8
    const-string v3, "/eta_request"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbdgc;

    .line 263
    .line 264
    iget-object v7, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 267
    .line 268
    iget-object v2, v0, Lbdgc;->l:Ljava/lang/Object;

    .line 269
    monitor-enter v2

    .line 270
    .line 271
    :try_start_2
    iget-object v3, v0, Lbdgc;->t:Lbhjx;

    .line 272
    .line 273
    if-nez v3, :cond_1

    .line 274
    .line 275
    new-instance v8, Lbhjx;

    .line 276
    .line 277
    iget-object v3, v0, Lbdgc;->a:Landroid/app/Application;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    iget-object v10, v0, Lbdgc;->u:Lbkgw;

    .line 284
    .line 285
    iget-object v11, v0, Lbdgc;->g:Lcuan;

    .line 286
    .line 287
    iget-object v12, v0, Lbdgc;->r:Laxyz;

    .line 288
    .line 289
    iget-object v13, v0, Lbdgc;->b:Lajug;

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v8 .. v13}, Lbhjx;-><init>(Landroid/content/res/Resources;Lbkgw;Lcuan;Laxyz;Lajug;)V

    .line 293
    .line 294
    iput-object v8, v0, Lbdgc;->t:Lbhjx;

    .line 295
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    .line 297
    iget-object v6, v0, Lbdgc;->t:Lbhjx;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    :try_start_3
    sget-object v0, Lbdkp;->a:Lbdkp;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lbdkp;
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_0

    .line 311
    .line 312
    iget v1, v0, Lbdkp;->b:I

    .line 313
    const/4 v2, 0x4

    .line 314
    and-int/2addr v1, v2

    .line 315
    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    iget-object v1, v6, Lbhjx;->c:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    iget-object v3, v0, Lbdkp;->e:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, Lbdmp;->ab(Laxov;Ljava/lang/String;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_2

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_2
    iget-object v1, v0, Lbdkp;->c:Lbdkl;

    .line 335
    .line 336
    if-nez v1, :cond_3

    .line 337
    .line 338
    sget-object v1, Lbdkl;->a:Lbdkl;

    .line 339
    .line 340
    :cond_3
    iget v3, v1, Lbdkl;->b:I

    .line 341
    .line 342
    and-int/lit8 v5, v3, 0x1

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    const/4 v11, 0x2

    .line 346
    and-int/2addr v3, v11

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    new-instance v3, Lbixu;

    .line 351
    .line 352
    iget-wide v8, v1, Lbdkl;->c:D

    .line 353
    .line 354
    iget-wide v12, v1, Lbdkl;->d:D

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v8, v9, v12, v13}, Lbixu;-><init>(DD)V

    .line 358
    .line 359
    iget-object v0, v0, Lbdkp;->d:Lcmwf;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    move-object v10, v1

    .line 375
    .line 376
    check-cast v10, Lbdko;

    .line 377
    .line 378
    iget-object v1, v10, Lbdko;->c:Lbdkl;

    .line 379
    .line 380
    if-nez v1, :cond_5

    .line 381
    .line 382
    sget-object v1, Lbdkl;->a:Lbdkl;

    .line 383
    .line 384
    :cond_5
    iget v5, v1, Lbdkl;->b:I

    .line 385
    .line 386
    and-int/lit8 v8, v5, 0x1

    .line 387
    const/4 v12, 0x1

    .line 388
    .line 389
    if-eqz v8, :cond_6

    .line 390
    .line 391
    and-int/lit8 v5, v5, 0x2

    .line 392
    .line 393
    if-eqz v5, :cond_6

    .line 394
    const/4 v5, 0x0

    .line 395
    goto :goto_1

    .line 396
    :cond_6
    move v5, v12

    .line 397
    .line 398
    :goto_1
    iget v8, v10, Lbdko;->b:I

    .line 399
    .line 400
    and-int/lit8 v9, v8, 0x10

    .line 401
    .line 402
    if-eqz v9, :cond_7

    .line 403
    goto :goto_2

    .line 404
    .line 405
    :cond_7
    if-nez v5, :cond_4

    .line 406
    .line 407
    :goto_2
    and-int/lit8 v5, v8, 0x2

    .line 408
    .line 409
    if-eqz v5, :cond_4

    .line 410
    .line 411
    and-int/lit8 v5, v8, 0x4

    .line 412
    .line 413
    if-eqz v5, :cond_4

    .line 414
    .line 415
    iget v5, v10, Lbdko;->e:I

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, La;->bN(I)I

    .line 419
    move-result v5

    .line 420
    .line 421
    if-nez v5, :cond_8

    .line 422
    move v5, v12

    .line 423
    .line 424
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 425
    const/4 v13, 0x0

    .line 426
    .line 427
    if-eq v5, v12, :cond_c

    .line 428
    .line 429
    if-eq v5, v11, :cond_b

    .line 430
    .line 431
    if-eq v5, v4, :cond_a

    .line 432
    .line 433
    if-eq v5, v2, :cond_9

    .line 434
    move-object v14, v13

    .line 435
    goto :goto_4

    .line 436
    .line 437
    :cond_9
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 438
    goto :goto_3

    .line 439
    .line 440
    :cond_a
    sget-object v5, Lcjwj;->c:Lcjwj;

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_b
    sget-object v5, Lcjwj;->b:Lcjwj;

    .line 444
    goto :goto_3

    .line 445
    .line 446
    :cond_c
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 447
    :goto_3
    move-object v14, v5

    .line 448
    .line 449
    :goto_4
    if-eqz v14, :cond_4

    .line 450
    move v5, v9

    .line 451
    .line 452
    iget-wide v8, v10, Lbdko;->d:J

    .line 453
    .line 454
    iget-object v15, v6, Lbhjx;->b:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v2, Lbixu;

    .line 457
    .line 458
    move/from16 p1, v11

    .line 459
    .line 460
    move/from16 v16, v12

    .line 461
    .line 462
    iget-wide v11, v1, Lbdkl;->c:D

    .line 463
    .line 464
    move/from16 v17, v5

    .line 465
    .line 466
    iget-wide v4, v1, Lbdkl;->d:D

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v11, v12, v4, v5}, Lbixu;-><init>(DD)V

    .line 470
    .line 471
    if-eqz v17, :cond_d

    .line 472
    .line 473
    iget-object v1, v10, Lbdko;->f:Ljava/lang/String;

    .line 474
    goto :goto_5

    .line 475
    :cond_d
    move-object v1, v13

    .line 476
    .line 477
    :goto_5
    new-instance v5, Lbdgo;

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v5 .. v10}, Lbdgo;-><init>(Lbhjx;Ljava/lang/String;JLbdko;)V

    .line 481
    .line 482
    new-instance v4, Lxvt;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4}, Lxvt;-><init>()V

    .line 486
    .line 487
    sget-object v8, Lcpzu;->a:Lcpzu;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    check-cast v8, Lcvgf;

    .line 494
    .line 495
    sget-object v9, Lcjax;->a:Lcjax;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 505
    .line 506
    check-cast v10, Lcjax;

    .line 507
    .line 508
    iget v11, v14, Lcjwj;->k:I

    .line 509
    .line 510
    iput v11, v10, Lcjax;->c:I

    .line 511
    .line 512
    iget v11, v10, Lcjax;->b:I

    .line 513
    .line 514
    or-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    iput v11, v10, Lcjax;->b:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v10, Lcjax;

    .line 524
    const/4 v11, 0x3

    .line 525
    .line 526
    iput v11, v10, Lcjax;->d:I

    .line 527
    .line 528
    iget v11, v10, Lcjax;->b:I

    .line 529
    .line 530
    or-int/lit8 v11, v11, 0x2

    .line 531
    .line 532
    iput v11, v10, Lcjax;->b:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v10, v8, Lcvgf;->instance:Lcmvn;

    .line 538
    .line 539
    check-cast v10, Lcpzu;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 543
    move-result-object v9

    .line 544
    .line 545
    check-cast v9, Lcjax;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    iput-object v9, v10, Lcpzu;->g:Lcjax;

    .line 551
    .line 552
    iget v9, v10, Lcpzu;->b:I

    .line 553
    .line 554
    or-int/lit8 v9, v9, 0x1

    .line 555
    .line 556
    iput v9, v10, Lcpzu;->b:I

    .line 557
    .line 558
    sget-object v9, Lcqac;->a:Lcqac;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 562
    move-result-object v9

    .line 563
    .line 564
    check-cast v9, Lcnvv;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v10, v9, Lcnvv;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v10, Lcqac;

    .line 572
    .line 573
    iget v11, v10, Lcqac;->b:I

    .line 574
    .line 575
    const/high16 v12, 0x80000

    .line 576
    or-int/2addr v11, v12

    .line 577
    .line 578
    iput v11, v10, Lcqac;->b:I

    .line 579
    .line 580
    move/from16 v11, v16

    .line 581
    .line 582
    iput-boolean v11, v10, Lcqac;->s:Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 586
    move-result-object v9

    .line 587
    .line 588
    check-cast v9, Lcqac;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v10, v8, Lcvgf;->instance:Lcmvn;

    .line 594
    .line 595
    check-cast v10, Lcpzu;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iput-object v9, v10, Lcpzu;->h:Lcqac;

    .line 601
    .line 602
    iget v9, v10, Lcpzu;->b:I

    .line 603
    .line 604
    or-int/lit8 v9, v9, 0x2

    .line 605
    .line 606
    iput v9, v10, Lcpzu;->b:I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 610
    move-result-object v8

    .line 611
    .line 612
    check-cast v8, Lcpzu;

    .line 613
    .line 614
    iput-object v8, v4, Lxvt;->a:Lcpzu;

    .line 615
    .line 616
    sget-object v8, Lcjuw;->a:Lcjuw;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 620
    move-result-object v8

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 626
    .line 627
    check-cast v9, Lcjuw;

    .line 628
    const/4 v11, 0x3

    .line 629
    .line 630
    iput v11, v9, Lcjuw;->c:I

    .line 631
    .line 632
    iget v10, v9, Lcjuw;->b:I

    .line 633
    .line 634
    const/16 v16, 0x1

    .line 635
    .line 636
    or-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    iput v10, v9, Lcjuw;->b:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    check-cast v8, Lcjuw;

    .line 645
    .line 646
    iput-object v8, v4, Lxvt;->c:Lcjuw;

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v13}, Lbdgp;->a(Lbixu;Ljava/lang/String;)Lxva;

    .line 650
    move-result-object v8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v8}, Lxvt;->b(Lxva;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v1}, Lbdgp;->a(Lbixu;Ljava/lang/String;)Lxva;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1}, Lxvt;->b(Lxva;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Lxvt;->a()Lxvu;

    .line 664
    move-result-object v1

    .line 665
    move-object v2, v15

    .line 666
    .line 667
    check-cast v2, Lbdgp;

    .line 668
    .line 669
    iget-object v4, v2, Lbdgp;->a:Ljava/lang/Object;

    .line 670
    monitor-enter v4

    .line 671
    .line 672
    :try_start_4
    check-cast v15, Lbdgp;

    .line 673
    .line 674
    iget-object v8, v15, Lbdgp;->c:Ljava/util/Queue;

    .line 675
    .line 676
    new-instance v9, Lbhjq;

    .line 677
    .line 678
    .line 679
    invoke-direct {v9, v5, v1, v13}, Lbhjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 683
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lbdgp;->b()V

    .line 687
    move v4, v11

    .line 688
    const/4 v2, 0x4

    .line 689
    .line 690
    move/from16 v11, p1

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 695
    throw v0

    .line 696
    :catch_0
    :cond_e
    :goto_6
    return-void

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 699
    throw v0

    .line 700
    :cond_f
    :goto_7
    return-void

    .line 701
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

.method public final b(Lbfpu;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbay;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbay;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbfpz;->a(Landroid/content/Context;)Lbfpr;

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
    iget-object p0, p0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lbeib;->dM(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbeim;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Lbfqt;

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbfqt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lbeom;->a(Lbeim;Lbeol;)Lbfmw;

    .line 55
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpbs;->x(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbdfq;->onCreate()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdfq;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Lawdl;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lawdl;->b()V

    .line 9
    return-void
.end method
