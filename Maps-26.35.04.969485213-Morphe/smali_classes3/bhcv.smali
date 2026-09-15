.class public final synthetic Lbhcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslv;


# instance fields
.field public final synthetic a:Lbhcz;

.field public final synthetic b:Lkza;

.field public final synthetic c:Lbiiw;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

.field public final synthetic g:Lbimx;


# direct methods
.method public synthetic constructor <init>(Lbhcz;Lkza;Lbiiw;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Lbimx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhcv;->a:Lbhcz;

    .line 6
    .line 7
    iput-object p2, p0, Lbhcv;->b:Lkza;

    .line 8
    .line 9
    iput-object p3, p0, Lbhcv;->c:Lbiiw;

    .line 10
    .line 11
    iput-object p4, p0, Lbhcv;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 12
    .line 13
    iput-object p5, p0, Lbhcv;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 14
    .line 15
    iput-object p6, p0, Lbhcv;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 16
    .line 17
    iput-object p7, p0, Lbhcv;->g:Lbimx;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcslu;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, Lbhcv;->b:Lkza;

    .line 5
    .line 6
    const-class v1, Lbhfb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v1}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbhfb;

    .line 13
    .line 14
    iget-object v2, v0, Lbhcv;->a:Lbhcz;

    .line 15
    .line 16
    iget-object v9, v0, Lbhcv;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 17
    .line 18
    iget-object v3, v0, Lbhcv;->c:Lbiiw;

    .line 19
    .line 20
    iget-object v10, v0, Lbhcv;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 21
    .line 22
    iget-object v14, v0, Lbhcv;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v5, v3, Lbiiw;->l:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lbhfb;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v15}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 38
    move-result-object v5

    .line 39
    :cond_0
    move-object v13, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v13, v4

    .line 42
    .line 43
    :goto_0
    :try_start_0
    iget-object v5, v2, Lbhcz;->h:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v11, v5

    .line 49
    .line 50
    check-cast v11, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 51
    .line 52
    iget-object v12, v2, Lbhcz;->d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 53
    .line 54
    .line 55
    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v6, Lbcb;

    .line 59
    const/4 v7, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Lbcb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxl;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbiko; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v6, v3, Lbiiw;->l:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v13}, Lbhfb;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lbhcv;->g:Lbimx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbimx;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    const-string v6, "|"

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbiiw;->e([Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_3
    new-instance v1, Lbhcy;

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    move-object/from16 v6, p1

    .line 113
    move-object v9, v4

    .line 114
    move-object v4, v0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lbhcy;-><init>(Lbhcz;Lbiiw;Lbimx;Lcom/google/android/libraries/elements/interfaces/Component;Lcslu;Lbigm;Lkza;)V

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v1

    .line 120
    move-object v1, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 124
    .line 125
    iget-object v0, v5, Lbhcy;->h:Lbhcz;

    .line 126
    .line 127
    :try_start_1
    iget-object v6, v5, Lbhcy;->c:Lbimx;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Lbimx;->h()V

    .line 131
    .line 132
    iget-object v7, v5, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 133
    const/4 v8, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    iget-boolean v11, v10, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    iget-object v10, v10, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 146
    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    new-instance v10, Lbiko;

    .line 150
    .line 151
    const-string v11, "Error materializing ComponentType: No materialization result."

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v11}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v11, v5, Lbhcy;->e:Lcslu;

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v10}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 163
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    iget-object v5, v5, Lbhcy;->b:Lbiiw;

    .line 168
    .line 169
    :goto_1
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v19, v7

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v21}, Lbhcz;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    :cond_4
    move-object v0, v6

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->isWasm()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v6}, Lbimx;->e(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 198
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    .line 202
    move-result-wide v6

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 212
    move-result-wide v11

    .line 213
    .line 214
    sget-object v7, Lbicj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 215
    .line 216
    new-instance v13, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v11, v12, v7, v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 220
    .line 221
    new-instance v6, Lbick;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v13}, Lbick;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_3
    .catch Lbiko; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    :try_start_4
    iget-object v7, v5, Lbhcy;->h:Lbhcz;

    .line 227
    .line 228
    iget-object v11, v5, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 229
    .line 230
    new-instance v12, Lbhfw;

    .line 231
    .line 232
    .line 233
    invoke-direct {v12, v6, v10, v9}, Lbhfw;-><init>(Lbhtt;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbigm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    iget-object v9, v5, Lbhcy;->c:Lbimx;

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    iget-object v10, v5, Lbhcy;->b:Lbiiw;

    .line 240
    .line 241
    move-object/from16 v20, v6

    .line 242
    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    move-object/from16 v21, v10

    .line 248
    .line 249
    move-object/from16 v19, v11

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v16 .. v21}, Lbhcz;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 253
    monitor-enter v5

    .line 254
    .line 255
    :try_start_5
    iget v6, v5, Lbhcy;->a:I

    .line 256
    .line 257
    if-le v0, v6, :cond_5

    .line 258
    .line 259
    iput v0, v5, Lbhcy;->a:I

    .line 260
    .line 261
    iget-object v0, v5, Lbhcy;->g:Lkza;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lkza;->p()V

    .line 265
    .line 266
    iget-object v0, v5, Lbhcy;->e:Lcslu;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v12}, Lcslu;->c(Ljava/lang/Object;)V

    .line 270
    :cond_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    sget-object v9, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 273
    goto :goto_3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    throw v0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    .line 279
    move-object/from16 v20, v6

    .line 280
    .line 281
    move-object/from16 v10, v20

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_6
    :try_start_7
    new-instance v0, Lbiko;

    .line 286
    .line 287
    const-string v6, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v6}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
    :try_end_7
    .catch Lbiko; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .line 294
    :try_start_8
    iget-object v6, v5, Lbhcy;->e:Lcslu;

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v0}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_7
    new-instance v0, Lbiko;

    .line 305
    .line 306
    iget-object v6, v5, Lbhcy;->b:Lbiiw;

    .line 307
    .line 308
    const-string v7, "unknown path"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Lbiiw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    iget-object v7, v10, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 315
    .line 316
    const-string v11, "Error materializing ComponentType for template "

    .line 317
    .line 318
    const-string v12, " with status "

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v6, v11, v12}, Lkdt;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    iget-object v7, v10, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v6, v7}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    iget-object v6, v5, Lbhcy;->e:Lcslu;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v0}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 340
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 341
    :goto_2
    move-object v9, v0

    .line 342
    .line 343
    iget-object v0, v5, Lbhcy;->h:Lbhcz;

    .line 344
    .line 345
    iget-object v6, v5, Lbhcy;->c:Lbimx;

    .line 346
    .line 347
    iget-object v7, v5, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    iget-object v5, v5, Lbhcy;->b:Lbiiw;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {v9}, Lio/grpc/Status;->f()Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    sget-object v0, Lcogf;->a:Lcogf;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 373
    move-result v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v6, Lcogf;

    .line 381
    .line 382
    iget v7, v6, Lcogf;->b:I

    .line 383
    or-int/2addr v7, v8

    .line 384
    .line 385
    iput v7, v6, Lcogf;->b:I

    .line 386
    .line 387
    iput v5, v6, Lcogf;->c:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 395
    move-result v5

    .line 396
    .line 397
    if-nez v5, :cond_8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v6, Lcogf;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    iget v7, v6, Lcogf;->b:I

    .line 414
    .line 415
    or-int/lit8 v7, v7, 0x2

    .line 416
    .line 417
    iput v7, v6, Lcogf;->b:I

    .line 418
    .line 419
    iput-object v5, v6, Lcogf;->d:Ljava/lang/String;

    .line 420
    .line 421
    :cond_8
    sget-object v5, Lcogg;->a:Lcogg;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    check-cast v5, Lcnvv;

    .line 428
    .line 429
    sget-object v6, Lcoes;->u:Lcoes;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v7, v5, Lcnvv;->instance:Lcmvn;

    .line 435
    .line 436
    check-cast v7, Lcogg;

    .line 437
    .line 438
    iget v6, v6, Lcoes;->I:I

    .line 439
    .line 440
    iput v6, v7, Lcogg;->c:I

    .line 441
    .line 442
    iget v6, v7, Lcogg;->b:I

    .line 443
    .line 444
    or-int/lit8 v6, v6, 0x2

    .line 445
    .line 446
    iput v6, v7, Lcogg;->b:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v6, v5, Lcnvv;->instance:Lcmvn;

    .line 452
    .line 453
    check-cast v6, Lcogg;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    check-cast v0, Lcogf;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iput-object v0, v6, Lcogg;->f:Lcogf;

    .line 465
    .line 466
    iget v0, v6, Lcogg;->b:I

    .line 467
    .line 468
    or-int/lit8 v0, v0, 0x40

    .line 469
    .line 470
    iput v0, v6, Lcogg;->b:I

    .line 471
    .line 472
    iget-object v10, v2, Lbhcz;->b:Lbikn;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 476
    move-result-object v0

    .line 477
    move-object v11, v0

    .line 478
    .line 479
    check-cast v11, Lcogg;

    .line 480
    .line 481
    iget-object v13, v9, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 482
    .line 483
    new-array v15, v15, [Ljava/lang/Object;

    .line 484
    .line 485
    const-string v14, "componentDidUpdate error."

    .line 486
    move-object v12, v3

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v10 .. v15}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    move-object v6, v12

    .line 491
    goto :goto_4

    .line 492
    :cond_9
    move-object v6, v3

    .line 493
    :goto_4
    move-object v3, v2

    .line 494
    .line 495
    new-instance v2, Lbhgh;

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v7, 0x1

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v2 .. v7}, Lbhgh;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/elements/interfaces/Component;Lbigm;Lbiiw;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v2}, Lcslu;->d(Lcsnc;)V

    .line 504
    return-void

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    move-object v10, v9

    .line 507
    .line 508
    :goto_5
    iget-object v6, v5, Lbhcy;->h:Lbhcz;

    .line 509
    .line 510
    iget-object v7, v5, Lbhcy;->c:Lbimx;

    .line 511
    .line 512
    iget-object v9, v5, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 513
    .line 514
    iget-object v11, v5, Lbhcy;->b:Lbiiw;

    .line 515
    const/4 v8, 0x0

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v6 .. v11}, Lbhcz;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 519
    throw v0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v0}, Lcslu;->b(Ljava/lang/Throwable;)V

    .line 526
    return-void
.end method
