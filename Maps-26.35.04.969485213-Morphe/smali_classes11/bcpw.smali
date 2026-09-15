.class public final Lbcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;


# instance fields
.field public final a:Lbcqa;

.field public final b:Lbcpm;

.field public final c:Lbcpz;

.field private final d:Lbzpv;

.field private e:Lbzpt;


# direct methods
.method public constructor <init>(Lbzpv;Lbcqa;Lbcpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcpz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcpz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcpw;->c:Lbcpz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbcpw;->e:Lbzpt;

    .line 13
    .line 14
    iput-object p2, p0, Lbcpw;->a:Lbcqa;

    .line 15
    .line 16
    iput-object p3, p0, Lbcpw;->b:Lbcpm;

    .line 17
    .line 18
    iput-object p1, p0, Lbcpw;->d:Lbzpv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcpw;->a:Lbcqa;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeInitClearcutController(Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final flushNow()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbcpw;->a:Lbcqa;

    .line 9
    .line 10
    :try_start_0
    check-cast v1, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeGetAndClearMetrics()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lchzs;->a:Lchzs;

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lchzs;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v1, v1, Lchzs;->b:Lcmwf;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1c

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lchzr;

    .line 47
    .line 48
    iget-object v7, v6, Lchzr;->d:Lcmwf;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lchzq;

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    add-long/2addr v4, v9

    .line 69
    iget v11, v8, Lchzq;->b:I

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x5

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x3

    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v3, 0x2

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    if-eq v11, v3, :cond_5

    .line 80
    .line 81
    if-eq v11, v15, :cond_4

    .line 82
    .line 83
    if-eq v11, v2, :cond_3

    .line 84
    .line 85
    if-eq v11, v13, :cond_2

    .line 86
    .line 87
    move v11, v14

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v11, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v11, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v11, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v11, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v11, v13

    .line 98
    :goto_1
    if-eqz v11, :cond_1b

    .line 99
    .line 100
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    if-eqz v11, :cond_16

    .line 103
    .line 104
    if-eq v11, v12, :cond_12

    .line 105
    .line 106
    if-eq v11, v3, :cond_e

    .line 107
    .line 108
    if-eq v11, v15, :cond_a

    .line 109
    .line 110
    if-eq v11, v2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, v0, Lbcpw;->b:Lbcpm;

    .line 114
    .line 115
    iget-object v3, v0, Lbcpw;->c:Lbcpz;

    .line 116
    .line 117
    iget-object v9, v6, Lchzr;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v6, Lchzr;->c:I

    .line 120
    .line 121
    invoke-static {v10}, Lchzp;->a(I)Lchzp;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    sget-object v10, Lchzp;->f:Lchzp;

    .line 128
    .line 129
    :cond_8
    iget-object v3, v3, Lbcpz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    new-instance v11, Lbcpy;

    .line 132
    .line 133
    invoke-direct {v11, v10, v14}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v9, v11}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbcsn;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbcot;

    .line 147
    .line 148
    iget-wide v9, v8, Lchzq;->d:J

    .line 149
    .line 150
    iget-object v3, v8, Lchzq;->e:Lbzaw;

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v2, v9, v10, v3}, Lbcot;->d(JLbzaw;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    iget-object v2, v0, Lbcpw;->b:Lbcpm;

    .line 161
    .line 162
    iget-object v3, v0, Lbcpw;->c:Lbcpz;

    .line 163
    .line 164
    iget-object v9, v6, Lchzr;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v10, v6, Lchzr;->c:I

    .line 167
    .line 168
    invoke-static {v10}, Lchzp;->a(I)Lchzp;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    sget-object v10, Lchzp;->f:Lchzp;

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v3, v9, v10}, Lbcpz;->b(Ljava/lang/String;Lchzp;)Lbcss;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, Lbcov;

    .line 187
    .line 188
    iget v2, v8, Lchzq;->b:I

    .line 189
    .line 190
    if-ne v2, v13, :cond_c

    .line 191
    .line 192
    iget-object v2, v8, Lchzq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    move-wide/from16 v17, v2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    :goto_2
    iget-wide v2, v8, Lchzq;->d:J

    .line 206
    .line 207
    iget-object v8, v8, Lchzq;->e:Lbzaw;

    .line 208
    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    sget-object v8, Lbzaw;->a:Lbzaw;

    .line 212
    .line 213
    :cond_d
    move-wide/from16 v19, v2

    .line 214
    .line 215
    move-object/from16 v21, v8

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v21}, Lbcov;->c(JJLbzaw;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    iget-object v3, v0, Lbcpw;->b:Lbcpm;

    .line 223
    .line 224
    iget-object v9, v0, Lbcpw;->c:Lbcpz;

    .line 225
    .line 226
    iget-object v10, v6, Lchzr;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget v11, v6, Lchzr;->c:I

    .line 229
    .line 230
    invoke-static {v11}, Lchzp;->a(I)Lchzp;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v11, :cond_f

    .line 235
    .line 236
    sget-object v11, Lchzp;->f:Lchzp;

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v9, v10, v11}, Lbcpz;->b(Ljava/lang/String;Lchzp;)Lbcss;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v3, v9}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v9, v3

    .line 247
    check-cast v9, Lbcov;

    .line 248
    .line 249
    iget v3, v8, Lchzq;->b:I

    .line 250
    .line 251
    if-ne v3, v2, :cond_10

    .line 252
    .line 253
    iget-object v2, v8, Lchzq;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    move-wide v10, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    :goto_3
    iget-wide v12, v8, Lchzq;->d:J

    .line 266
    .line 267
    iget-object v2, v8, Lchzq;->e:Lbzaw;

    .line 268
    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    sget-object v2, Lbzaw;->a:Lbzaw;

    .line 272
    .line 273
    :cond_11
    move-object v14, v2

    .line 274
    invoke-virtual/range {v9 .. v14}, Lbcov;->c(JJLbzaw;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    iget-object v2, v0, Lbcpw;->b:Lbcpm;

    .line 280
    .line 281
    iget-object v9, v0, Lbcpw;->c:Lbcpz;

    .line 282
    .line 283
    iget-object v10, v6, Lchzr;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget v11, v6, Lchzr;->c:I

    .line 286
    .line 287
    invoke-static {v11}, Lchzp;->a(I)Lchzp;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v11, :cond_13

    .line 292
    .line 293
    sget-object v11, Lchzp;->f:Lchzp;

    .line 294
    .line 295
    :cond_13
    iget-object v9, v9, Lbcpz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    new-instance v12, Lbcpy;

    .line 298
    .line 299
    invoke-direct {v12, v11, v3}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 307
    .line 308
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lbcou;

    .line 313
    .line 314
    iget v3, v8, Lchzq;->b:I

    .line 315
    .line 316
    if-ne v3, v15, :cond_14

    .line 317
    .line 318
    iget-object v3, v8, Lchzq;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    :cond_14
    iget-wide v9, v8, Lchzq;->d:J

    .line 327
    .line 328
    iget-object v3, v8, Lchzq;->e:Lbzaw;

    .line 329
    .line 330
    if-nez v3, :cond_15

    .line 331
    .line 332
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 333
    .line 334
    :cond_15
    invoke-virtual {v2, v14, v9, v10, v3}, Lbcou;->d(IJLbzaw;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    iget-object v11, v0, Lbcpw;->b:Lbcpm;

    .line 340
    .line 341
    iget-object v13, v0, Lbcpw;->c:Lbcpz;

    .line 342
    .line 343
    iget-object v15, v6, Lchzr;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget v9, v6, Lchzr;->c:I

    .line 346
    .line 347
    invoke-static {v9}, Lchzp;->a(I)Lchzp;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v9, :cond_17

    .line 352
    .line 353
    sget-object v9, Lchzp;->f:Lchzp;

    .line 354
    .line 355
    :cond_17
    iget-object v10, v13, Lbcpz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    new-instance v13, Lbcpy;

    .line 358
    .line 359
    invoke-direct {v13, v9, v2}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v15, v13}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lbcsm;

    .line 367
    .line 368
    invoke-interface {v11, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbcos;

    .line 373
    .line 374
    iget v9, v8, Lchzq;->b:I

    .line 375
    .line 376
    if-ne v9, v3, :cond_18

    .line 377
    .line 378
    iget-object v3, v8, Lchzq;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    :cond_18
    iget-wide v9, v8, Lchzq;->d:J

    .line 387
    .line 388
    iget-object v3, v8, Lchzq;->e:Lbzaw;

    .line 389
    .line 390
    if-nez v3, :cond_19

    .line 391
    .line 392
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 393
    .line 394
    :cond_19
    iget-object v8, v2, Lbcos;->a:Lbeeb;

    .line 395
    .line 396
    if-eqz v8, :cond_1

    .line 397
    .line 398
    iget-object v2, v2, Lbcos;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    invoke-static {v2, v3}, Lbbvl;->G(Ljava/util/concurrent/atomic/AtomicReference;Lbzaw;)Lbzaw;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lbeef;->a(Lcom/google/protobuf/MessageLite;)Lbeef;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    if-eq v12, v14, :cond_1a

    .line 409
    .line 410
    const-wide/16 v19, 0x0

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_1a
    const-wide/16 v19, 0x1

    .line 414
    .line 415
    :goto_4
    move-object/from16 v18, v8

    .line 416
    .line 417
    move-wide/from16 v21, v9

    .line 418
    .line 419
    invoke-virtual/range {v18 .. v23}, Lbedy;->a(JJLbeef;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1b
    const/4 v0, 0x0

    .line 425
    throw v0

    .line 426
    :cond_1c
    iget-object v0, v0, Lbcpw;->b:Lbcpm;

    .line 427
    .line 428
    sget-object v1, Lbcpx;->a:Lbcsn;

    .line 429
    .line 430
    invoke-interface {v0, v1, v4, v5}, Lbcpm;->n(Lbcsn;J)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Lbwmc;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1
.end method

.method public final declared-synchronized scheduleFlush()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcpw;->e:Lbzpt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lbzpt;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbcpw;->d:Lbzpv;

    .line 16
    .line 17
    new-instance v1, Lbcpv;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbcpv;-><init>(Lbcpw;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v4, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbcpw;->e:Lbzpt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
