.class public final synthetic Lbdvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciny;


# instance fields
.field public final synthetic a:Lbdvf;

.field public final synthetic b:Liow;

.field public final synthetic c:Lbewb;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

.field public final synthetic g:Lbfal;


# direct methods
.method public synthetic constructor <init>(Lbdvf;Liow;Lbewb;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Lbfal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvd;->a:Lbdvf;

    .line 5
    .line 6
    iput-object p2, p0, Lbdvd;->b:Liow;

    .line 7
    .line 8
    iput-object p3, p0, Lbdvd;->c:Lbewb;

    .line 9
    .line 10
    iput-object p4, p0, Lbdvd;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 11
    .line 12
    iput-object p5, p0, Lbdvd;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbdvd;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 16
    .line 17
    iput-object p7, p0, Lbdvd;->g:Lbfal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcinx;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lbdvd;->a:Lbdvf;

    .line 4
    .line 5
    iget-object v0, v3, Lbdvf;->c:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbdvd;->b:Liow;

    .line 11
    .line 12
    const-class v2, Lbdxe;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Liow;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbdxe;

    .line 19
    .line 20
    iget-object v6, v1, Lbdvd;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 21
    .line 22
    iget-object v4, v1, Lbdvd;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 23
    .line 24
    iget-object v2, v1, Lbdvd;->c:Lbewb;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v5, v2, Lbewb;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lbdxe;->a(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    move-object v9, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v9, v11

    .line 44
    :goto_0
    :try_start_0
    iget-object v5, v3, Lbdvf;->h:Lbqgo;

    .line 45
    .line 46
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v8, v3, Lbdvf;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v4 .. v10}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Luo;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-direct {v5, v6}, Luo;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbexu; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v4, v2, Lbewb;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v9}, Lbdxe;->b(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v6, v5

    .line 91
    iget-object v5, v1, Lbdvd;->g:Lbfal;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v5, v0}, Lbfal;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const-string v4, "|"

    .line 107
    .line 108
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lbewb;->d([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v4, v2

    .line 116
    new-instance v2, Lbdve;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lbdve;-><init>(Lbdvf;Lbewb;Lbfal;Lcom/google/android/libraries/elements/interfaces/Component;Lcinx;Lbetv;)V

    .line 122
    .line 123
    .line 124
    move-object v13, v7

    .line 125
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v2, Lbdve;->g:Lbdvf;

    .line 129
    .line 130
    :try_start_1
    iget-object v15, v2, Lbdve;->c:Lbfal;

    .line 131
    .line 132
    invoke-interface {v15}, Lbfal;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-boolean v8, v7, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iget-object v7, v7, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    new-instance v7, Lbexu;

    .line 153
    .line 154
    const-string v8, "Error materializing ComponentType: No materialization result."

    .line 155
    .line 156
    invoke-direct {v7, v8}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v2, Lbdve;->e:Lcinx;

    .line 160
    .line 161
    invoke-interface {v8, v7}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    iget-object v2, v2, Lbdve;->b:Lbewb;

    .line 171
    .line 172
    :goto_1
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v19, v2

    .line 177
    .line 178
    invoke-virtual/range {v14 .. v19}, Lbdvf;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    :try_start_3
    iget-object v8, v14, Lbdvf;->i:Lbewe;

    .line 188
    .line 189
    invoke-interface {v8, v7}, Lbewe;->a(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lbekl;

    .line 190
    .line 191
    .line 192
    move-result-object v8
    :try_end_3
    .catch Lbexu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    :try_start_4
    iget-object v14, v2, Lbdve;->g:Lbdvf;

    .line 194
    .line 195
    iget-object v9, v2, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 196
    .line 197
    new-instance v10, Lbdxn;

    .line 198
    .line 199
    invoke-direct {v10, v8, v7, v11}, Lbdxn;-><init>(Lbekl;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbetv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    iget-object v15, v2, Lbdve;->c:Lbfal;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    iget-object v7, v2, Lbdve;->b:Lbewb;

    .line 207
    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    invoke-virtual/range {v14 .. v19}, Lbdvf;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 215
    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_5
    iget v7, v2, Lbdve;->a:I

    .line 219
    .line 220
    if-le v0, v7, :cond_5

    .line 221
    .line 222
    iput v0, v2, Lbdve;->a:I

    .line 223
    .line 224
    iget-object v0, v2, Lbdve;->e:Lcinx;

    .line 225
    .line 226
    invoke-interface {v0, v10}, Lcinx;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    sget-object v7, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v18, v8

    .line 238
    .line 239
    move-object/from16 v7, v18

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_7
    iget-object v7, v2, Lbdve;->e:Lcinx;

    .line 245
    .line 246
    invoke-interface {v7, v0}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    new-instance v0, Lbexu;

    .line 255
    .line 256
    iget-object v8, v7, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 257
    .line 258
    const-string v9, "Error materializing ComponentType: "

    .line 259
    .line 260
    invoke-static {v8, v9}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v7, v7, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 265
    .line 266
    invoke-virtual {v7}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v0, v8, v7}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v2, Lbdve;->e:Lcinx;

    .line 274
    .line 275
    invoke-interface {v7, v0}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    :goto_2
    move-object v7, v0

    .line 283
    iget-object v14, v2, Lbdve;->g:Lbdvf;

    .line 284
    .line 285
    iget-object v15, v2, Lbdve;->c:Lbfal;

    .line 286
    .line 287
    iget-object v0, v2, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    iget-object v2, v2, Lbdve;->b:Lbewb;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_3
    invoke-virtual {v7}, Lio/grpc/Status;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    sget-object v0, Lcfdu;->a:Lcfdu;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v7}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v8, Lcfdu;

    .line 320
    .line 321
    iget v9, v8, Lcfdu;->b:I

    .line 322
    .line 323
    or-int/2addr v5, v9

    .line 324
    iput v5, v8, Lcfdu;->b:I

    .line 325
    .line 326
    iput v2, v8, Lcfdu;->c:I

    .line 327
    .line 328
    invoke-virtual {v7}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v7}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v5, Lcfdu;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v8, v5, Lcfdu;->b:I

    .line 353
    .line 354
    or-int/lit8 v8, v8, 0x2

    .line 355
    .line 356
    iput v8, v5, Lcfdu;->b:I

    .line 357
    .line 358
    iput-object v2, v5, Lcfdu;->d:Ljava/lang/String;

    .line 359
    .line 360
    :cond_7
    sget-object v2, Lcfdv;->a:Lcfdv;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lbvvm;

    .line 367
    .line 368
    sget-object v5, Lcfcg;->u:Lcfcg;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v8, Lcfdv;

    .line 376
    .line 377
    iget v5, v5, Lcfcg;->E:I

    .line 378
    .line 379
    iput v5, v8, Lcfdv;->c:I

    .line 380
    .line 381
    iget v5, v8, Lcfdv;->b:I

    .line 382
    .line 383
    or-int/lit8 v5, v5, 0x2

    .line 384
    .line 385
    iput v5, v8, Lcfdv;->b:I

    .line 386
    .line 387
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v2, Lbvvm;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v5, Lcfdv;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcfdu;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v0, v5, Lcfdv;->f:Lcfdu;

    .line 404
    .line 405
    iget v0, v5, Lcfdv;->b:I

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x40

    .line 408
    .line 409
    iput v0, v5, Lcfdv;->b:I

    .line 410
    .line 411
    iget-object v0, v3, Lbdvf;->b:Lbext;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v8, v2

    .line 418
    check-cast v8, Lcfdv;

    .line 419
    .line 420
    iget-object v10, v7, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    new-array v12, v2, [Ljava/lang/Object;

    .line 424
    .line 425
    const-string v11, "componentDidUpdate error."

    .line 426
    .line 427
    move-object v7, v0

    .line 428
    move-object v9, v4

    .line 429
    invoke-interface/range {v7 .. v12}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    new-instance v2, Lbdxy;

    .line 433
    .line 434
    move-object v9, v4

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v7, 0x1

    .line 437
    move-object v5, v6

    .line 438
    move-object v6, v9

    .line 439
    invoke-direct/range {v2 .. v7}, Lbdxy;-><init>(Ljava/lang/Object;Lbetv;Lcom/google/android/libraries/elements/interfaces/Component;Lbewb;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v13, v2}, Lcinx;->c(Lcipe;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object v7, v11

    .line 448
    :goto_4
    iget-object v3, v2, Lbdve;->g:Lbdvf;

    .line 449
    .line 450
    iget-object v4, v2, Lbdve;->c:Lbfal;

    .line 451
    .line 452
    iget-object v6, v2, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 453
    .line 454
    iget-object v8, v2, Lbdve;->b:Lbewb;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-virtual/range {v3 .. v8}, Lbdvf;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    move-object/from16 v13, p1

    .line 463
    .line 464
    invoke-interface {v13, v0}, Lcinx;->a(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
