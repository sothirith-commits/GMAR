.class public final synthetic Lbdxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciny;


# instance fields
.field public final synthetic a:Lbdxz;

.field public final synthetic b:Liow;

.field public final synthetic c:Lbewb;

.field public final synthetic d:Lbeju;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lbfal;


# direct methods
.method public synthetic constructor <init>(Lbdxz;Liow;Lbewb;Lbeju;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lbfal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxx;->a:Lbdxz;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxx;->b:Liow;

    .line 7
    .line 8
    iput-object p3, p0, Lbdxx;->c:Lbewb;

    .line 9
    .line 10
    iput-object p4, p0, Lbdxx;->d:Lbeju;

    .line 11
    .line 12
    iput-object p5, p0, Lbdxx;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lbdxx;->f:Lbfal;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcinx;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbdxx;->a:Lbdxz;

    .line 4
    .line 5
    iget-object v2, v0, Lbdxz;->c:Lcgri;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbdxx;->b:Liow;

    .line 11
    .line 12
    const-class v3, Lbdxe;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Liow;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbdxe;

    .line 19
    .line 20
    iget-object v5, v1, Lbdxx;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 21
    .line 22
    iget-object v3, v1, Lbdxx;->d:Lbeju;

    .line 23
    .line 24
    iget-object v10, v1, Lbdxx;->c:Lbewb;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v10, Lbewb;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lbdxe;->a(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    move-object v8, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v8, v11

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {v3}, Lbeju;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    cmp-long v4, v6, v12

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lbeju;->j()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3}, Lbeju;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v6, v10, Lbewb;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3, v4, v6}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    if-eqz v3, :cond_a

    .line 81
    .line 82
    iget-object v4, v0, Lbdxz;->h:Lbqgo;

    .line 83
    .line 84
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v7, v0, Lbdxz;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Luo;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v5}, Luo;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbexu; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v10, Lbewb;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v8}, Lbdxe;->b(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, v1, Lbdxx;->f:Lbfal;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v2}, Lbfal;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    const-string v5, "|"

    .line 144
    .line 145
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v10, v2}, Lbewb;->d([Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v8, v0, Lbdxz;->f:Lckbj;

    .line 153
    .line 154
    iget-object v9, v0, Lbdxz;->i:Lbewe;

    .line 155
    .line 156
    new-instance v12, Lbdxw;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    move-object v5, v10

    .line 162
    move-object v2, v12

    .line 163
    invoke-direct/range {v2 .. v9}, Lbdxw;-><init>(Lbfal;Lcom/google/android/libraries/elements/interfaces/Component;Lbewb;Lcinx;Lbetv;Lckbj;Lbewe;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v13, v12, Lbdxw;->a:Lbfal;

    .line 170
    .line 171
    invoke-interface {v13}, Lbfal;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v15, v12, Lbdxw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v15, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v6, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    new-instance v6, Lbexu;

    .line 188
    .line 189
    iget-object v7, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 190
    .line 191
    const-string v8, "Error materializing SharedComponentType: "

    .line 192
    .line 193
    invoke-static {v7, v8}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 198
    .line 199
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v6, v7, v3}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v12, Lbdxw;->d:Lcinx;

    .line 207
    .line 208
    invoke-interface {v3, v6}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    iget-object v6, v12, Lbdxw;->c:Lbewb;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v17}, Lbdxw;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-instance v7, Lbeex;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lbtqx;->E(Ljava/nio/ByteBuffer;)Lbtqx;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v7, v6}, Lbeex;-><init>(Lbtqx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_3
    new-instance v6, Lbdxn;

    .line 248
    .line 249
    invoke-direct {v6, v7, v11, v11}, Lbdxn;-><init>(Lbekl;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbetv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    iget-object v13, v12, Lbdxw;->a:Lbfal;

    .line 253
    .line 254
    iget-object v15, v12, Lbdxw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 255
    .line 256
    iget-object v8, v12, Lbdxw;->c:Lbewb;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    move-object/from16 v17, v8

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v17}, Lbdxw;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 264
    .line 265
    .line 266
    monitor-enter v12

    .line 267
    :try_start_4
    iget v7, v12, Lbdxw;->h:I

    .line 268
    .line 269
    if-le v3, v7, :cond_7

    .line 270
    .line 271
    iput v3, v12, Lbdxw;->h:I

    .line 272
    .line 273
    iget-object v3, v12, Lbdxw;->d:Lcinx;

    .line 274
    .line 275
    invoke-interface {v3, v6}, Lcinx;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    sget-object v6, Lcfdu;->a:Lcfdu;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lio/grpc/Status$Code;->value()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v8, Lcfdu;

    .line 307
    .line 308
    iget v9, v8, Lcfdu;->b:I

    .line 309
    .line 310
    or-int/2addr v2, v9

    .line 311
    iput v2, v8, Lcfdu;->b:I

    .line 312
    .line 313
    iput v7, v8, Lcfdu;->c:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v7, Lcfdu;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v8, v7, Lcfdu;->b:I

    .line 340
    .line 341
    or-int/lit8 v8, v8, 0x2

    .line 342
    .line 343
    iput v8, v7, Lcfdu;->b:I

    .line 344
    .line 345
    iput-object v2, v7, Lcfdu;->d:Ljava/lang/String;

    .line 346
    .line 347
    :cond_8
    sget-object v2, Lcfdv;->a:Lcfdv;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lbvvm;

    .line 354
    .line 355
    sget-object v7, Lcfcg;->u:Lcfcg;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 361
    .line 362
    check-cast v8, Lcfdv;

    .line 363
    .line 364
    iget v7, v7, Lcfcg;->E:I

    .line 365
    .line 366
    iput v7, v8, Lcfdv;->c:I

    .line 367
    .line 368
    iget v7, v8, Lcfdv;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x2

    .line 371
    .line 372
    iput v7, v8, Lcfdv;->b:I

    .line 373
    .line 374
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v7, v2, Lbvvm;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v7, Lcfdv;

    .line 380
    .line 381
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lcfdu;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v6, v7, Lcfdv;->f:Lcfdu;

    .line 391
    .line 392
    iget v6, v7, Lcfdv;->b:I

    .line 393
    .line 394
    or-int/lit8 v6, v6, 0x40

    .line 395
    .line 396
    iput v6, v7, Lcfdv;->b:I

    .line 397
    .line 398
    iget-object v6, v0, Lbdxz;->b:Lbext;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v7, v2

    .line 405
    check-cast v7, Lcfdv;

    .line 406
    .line 407
    iget-object v9, v3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    new-array v11, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v10, "componentDidUpdate error."

    .line 413
    .line 414
    move-object v8, v5

    .line 415
    invoke-interface/range {v6 .. v11}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    new-instance v2, Lbdxy;

    .line 419
    .line 420
    move-object v3, v4

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    move-object/from16 v8, p1

    .line 424
    .line 425
    move-object v6, v5

    .line 426
    move-object v5, v3

    .line 427
    move-object v3, v0

    .line 428
    invoke-direct/range {v2 .. v7}, Lbdxy;-><init>(Ljava/lang/Object;Lbetv;Lcom/google/android/libraries/elements/interfaces/Component;Lbewb;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8, v2}, Lcinx;->c(Lcipe;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    throw v0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object/from16 v16, v7

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object/from16 v16, v11

    .line 444
    .line 445
    :goto_3
    iget-object v13, v12, Lbdxw;->a:Lbfal;

    .line 446
    .line 447
    iget-object v15, v12, Lbdxw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 448
    .line 449
    iget-object v2, v12, Lbdxw;->c:Lbewb;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    invoke-virtual/range {v12 .. v17}, Lbdxw;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    move-object/from16 v8, p1

    .line 459
    .line 460
    :try_start_6
    new-instance v0, Lbexu;

    .line 461
    .line 462
    const-string v2, "Failed to create C++ Component"

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_6
    .catch Lbexu; {:try_start_6 .. :try_end_6} :catch_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    goto :goto_4

    .line 470
    :catch_1
    move-exception v0

    .line 471
    move-object/from16 v8, p1

    .line 472
    .line 473
    :goto_4
    invoke-interface {v8, v0}, Lcinx;->a(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
