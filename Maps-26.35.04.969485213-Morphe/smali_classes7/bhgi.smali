.class public final synthetic Lbhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslv;


# instance fields
.field public final synthetic a:Lbhgj;

.field public final synthetic b:Lkza;

.field public final synthetic c:Lbiiw;

.field public final synthetic d:Lbhst;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lbimx;

.field public final synthetic g:Lbiiw;


# direct methods
.method public synthetic constructor <init>(Lbhgj;Lkza;Lbiiw;Lbhst;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lbimx;Lbiiw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhgi;->a:Lbhgj;

    .line 6
    .line 7
    iput-object p2, p0, Lbhgi;->b:Lkza;

    .line 8
    .line 9
    iput-object p3, p0, Lbhgi;->c:Lbiiw;

    .line 10
    .line 11
    iput-object p4, p0, Lbhgi;->d:Lbhst;

    .line 12
    .line 13
    iput-object p5, p0, Lbhgi;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 14
    .line 15
    iput-object p6, p0, Lbhgi;->f:Lbimx;

    .line 16
    .line 17
    iput-object p7, p0, Lbhgi;->g:Lbiiw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcslu;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lbhgi;->b:Lkza;

    .line 5
    .line 6
    const-class v1, Lbhfb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v1}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbhfb;

    .line 13
    .line 14
    iget-object v3, v0, Lbhgi;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 15
    .line 16
    iget-object v2, v0, Lbhgi;->d:Lbhst;

    .line 17
    .line 18
    iget-object v8, v0, Lbhgi;->c:Lbiiw;

    .line 19
    .line 20
    iget-object v12, v0, Lbhgi;->a:Lbhgj;

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v4, v8, Lbiiw;->l:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lbhfb;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 36
    move-result-object v4

    .line 37
    :cond_0
    move-object v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v13

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lbhst;->f()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v14

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lbhst;->g()Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Lbhst;->f()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    iget-object v2, v8, Lbiiw;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    :goto_1
    if-eqz v2, :cond_b

    .line 78
    .line 79
    iget-object v4, v12, Lbhgj;->h:Lcqlh;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 86
    .line 87
    iget-object v5, v12, Lbhgj;->d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v3, Lbcb;

    .line 95
    const/4 v4, 0x4

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lbcb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxl;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbiko; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v8, Lbiiw;->l:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v6}, Lbhfb;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 121
    .line 122
    :cond_4
    iget-object v2, v0, Lbhgi;->f:Lbimx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Lbimx;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    const-string v4, "|"

    .line 138
    .line 139
    .line 140
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lbiiw;->e([Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_5
    iget-object v7, v12, Lbhgj;->f:Lcuan;

    .line 147
    .line 148
    iget-object v9, v12, Lbhgj;->i:Lbiiz;

    .line 149
    .line 150
    new-instance v14, Lbhgg;

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    move-object/from16 v5, p1

    .line 154
    move-object v4, v8

    .line 155
    move-object v8, v1

    .line 156
    move-object v1, v14

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lbhgg;-><init>(Lbimx;Lcom/google/android/libraries/elements/interfaces/Component;Lbiiw;Lcslu;Lbigm;Lcuan;Ljava/lang/String;Lbiiz;Lkza;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v14}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 163
    .line 164
    iget-object v1, v14, Lbhgg;->g:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "templateResolve:"

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    move-result v2

    .line 179
    .line 180
    const/16 v4, 0x7f

    .line 181
    .line 182
    if-le v2, v4, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    :try_start_1
    iget-object v15, v14, Lbhgg;->a:Lbimx;

    .line 192
    .line 193
    .line 194
    invoke-interface {v15}, Lbimx;->h()V

    .line 195
    .line 196
    iget-object v1, v14, Lbhgg;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 197
    const/4 v2, 0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    iget-object v6, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 206
    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    new-instance v6, Lbiko;

    .line 210
    .line 211
    iget-object v7, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 212
    .line 213
    const-string v8, "Error materializing SharedComponentType: "

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v7, v4}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    iget-object v4, v14, Lbhgg;->d:Lcslu;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v6}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 235
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    iget-object v6, v14, Lbhgg;->c:Lbiiw;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v14 .. v19}, Lbhgg;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 256
    move-result v1

    .line 257
    .line 258
    new-instance v4, Lbhnw;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lcaqv;->p(Ljava/nio/ByteBuffer;)Lcaqv;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v6}, Lbhnw;-><init>(Lcaqv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    .line 275
    :try_start_3
    new-instance v6, Lbhfw;

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v4, v13, v13}, Lbhfw;-><init>(Lbhtt;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbigm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    iget-object v15, v14, Lbhgg;->a:Lbimx;

    .line 281
    .line 282
    iget-object v7, v14, Lbhgg;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 283
    .line 284
    iget-object v8, v14, Lbhgg;->c:Lbiiw;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v14 .. v19}, Lbhgg;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    monitor-enter v14

    .line 300
    .line 301
    :try_start_4
    iget v4, v14, Lbhgg;->j:I

    .line 302
    .line 303
    if-le v1, v4, :cond_8

    .line 304
    .line 305
    iput v1, v14, Lbhgg;->j:I

    .line 306
    .line 307
    iget-object v1, v14, Lbhgg;->i:Lkza;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lkza;->p()V

    .line 311
    .line 312
    iget-object v1, v14, Lbhgg;->d:Lcslu;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v6}, Lcslu;->c(Ljava/lang/Object;)V

    .line 316
    :cond_8
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    .line 318
    sget-object v4, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 319
    .line 320
    :goto_2
    iget-object v15, v0, Lbhgi;->g:Lbiiw;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    sget-object v0, Lcogf;->a:Lcogf;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v6, Lcogf;

    .line 348
    .line 349
    iget v7, v6, Lcogf;->b:I

    .line 350
    or-int/2addr v2, v7

    .line 351
    .line 352
    iput v2, v6, Lcogf;->b:I

    .line 353
    .line 354
    iput v1, v6, Lcogf;->c:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v2, Lcogf;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget v6, v2, Lcogf;->b:I

    .line 381
    .line 382
    or-int/lit8 v6, v6, 0x2

    .line 383
    .line 384
    iput v6, v2, Lcogf;->b:I

    .line 385
    .line 386
    iput-object v1, v2, Lcogf;->d:Ljava/lang/String;

    .line 387
    .line 388
    :cond_9
    sget-object v1, Lcogg;->a:Lcogg;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Lcnvv;

    .line 395
    .line 396
    sget-object v2, Lcoes;->u:Lcoes;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v6, v1, Lcnvv;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v6, Lcogg;

    .line 404
    .line 405
    iget v2, v2, Lcoes;->I:I

    .line 406
    .line 407
    iput v2, v6, Lcogg;->c:I

    .line 408
    .line 409
    iget v2, v6, Lcogg;->b:I

    .line 410
    .line 411
    or-int/lit8 v2, v2, 0x2

    .line 412
    .line 413
    iput v2, v6, Lcogg;->b:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v2, v1, Lcnvv;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v2, Lcogg;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Lcogf;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iput-object v0, v2, Lcogg;->f:Lcogf;

    .line 432
    .line 433
    iget v0, v2, Lcogg;->b:I

    .line 434
    .line 435
    or-int/lit8 v0, v0, 0x40

    .line 436
    .line 437
    iput v0, v2, Lcogg;->b:I

    .line 438
    .line 439
    iget-object v13, v12, Lbhgj;->b:Lbikn;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 443
    move-result-object v0

    .line 444
    move-object v14, v0

    .line 445
    .line 446
    check-cast v14, Lcogg;

    .line 447
    .line 448
    iget-object v0, v4, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 449
    .line 450
    new-array v1, v11, [Ljava/lang/Object;

    .line 451
    .line 452
    const-string v17, "componentDidUpdate error."

    .line 453
    .line 454
    move-object/from16 v16, v0

    .line 455
    .line 456
    move-object/from16 v18, v1

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v13 .. v18}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    :cond_a
    new-instance v11, Lbhgh;

    .line 462
    const/4 v14, 0x0

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    move-object v13, v3

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v11 .. v16}, Lbhgh;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/elements/interfaces/Component;Lbigm;Lbiiw;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v11}, Lcslu;->d(Lcsnc;)V

    .line 472
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    throw v0

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    .line 478
    move-object/from16 v18, v4

    .line 479
    goto :goto_3

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    .line 482
    move-object/from16 v18, v13

    .line 483
    .line 484
    :goto_3
    iget-object v15, v14, Lbhgg;->a:Lbimx;

    .line 485
    .line 486
    iget-object v1, v14, Lbhgg;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 487
    .line 488
    iget-object v2, v14, Lbhgg;->c:Lbiiw;

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v17, v1

    .line 493
    .line 494
    move-object/from16 v19, v2

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v14 .. v19}, Lbhgg;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    throw v0

    .line 502
    .line 503
    :cond_b
    move-object/from16 v5, p1

    .line 504
    .line 505
    :try_start_6
    new-instance v0, Lbiko;

    .line 506
    .line 507
    const-string v1, "Failed to create C++ Component"

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0
    :try_end_6
    .catch Lbiko; {:try_start_6 .. :try_end_6} :catch_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    goto :goto_4

    .line 514
    :catch_1
    move-exception v0

    .line 515
    .line 516
    move-object/from16 v5, p1

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-interface {v5, v0}, Lcslu;->b(Ljava/lang/Throwable;)V

    .line 520
    return-void
.end method
