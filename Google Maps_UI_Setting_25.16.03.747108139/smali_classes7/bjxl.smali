.class public final synthetic Lbjxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbjyu;Lbosd;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkob;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbjxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjxl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lclaa;Lbmxy;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbjxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjxl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjxl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkau;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbjxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjxl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbjxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjxl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbnbl;Lbmzr;Lbncm;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbjxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjxl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjxl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjxl;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_14

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_12

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_10

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lbjxl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lbnbu;->a:Lciac;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lbjxl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lbnbl;

    .line 44
    .line 45
    iget-object v3, v3, Lbnbl;->a:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lciac;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, v1, Lbjxl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v1, Lbjxl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbmzr;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbmzr;->e()Lbmro;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v0, Lbncm;

    .line 69
    .line 70
    iget-object v0, v0, Lbncm;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbmro;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Void;

    .line 80
    .line 81
    iget-object v0, v1, Lbjxl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lbncm;

    .line 89
    .line 90
    iget-object v0, v6, Lbncm;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v0, v1, Lbjxl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v1, Lbjxl;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v1, Lbjxl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lbmzr;

    .line 109
    .line 110
    invoke-static {v5}, Lbnbo;->a(Lbmzr;)Lbokx;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lbnbl;

    .line 124
    .line 125
    iget-object v2, v4, Lbnbl;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, Lbkrp;

    .line 128
    .line 129
    const/16 v8, 0x14

    .line 130
    .line 131
    invoke-direct {v7, v2, v8}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lbmzr;->b()Lbssz;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3, v7, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v2, Lbjxl;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-direct/range {v2 .. v7}, Lbjxl;-><init>(Ljava/lang/String;Lbnbl;Lbmzr;Lbncm;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbmzr;->b()Lbssz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8, v2, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    iget-object v0, v1, Lbjxl;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, v1, Lbjxl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v1, Lbjxl;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbmxy;

    .line 181
    .line 182
    iget-object v4, v0, Lbmxy;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v5, v0, Lbmxy;->e:Z

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbbbe;

    .line 192
    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_0
    move-object v5, v3

    .line 197
    check-cast v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbbbe;

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    move-object v5, v2

    .line 204
    check-cast v5, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v5, v4}, Lbbbe;->i(Landroid/content/Context;Ljava/lang/String;)Lbbbe;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v5, v3

    .line 211
    check-cast v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 212
    .line 213
    iput-object v4, v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbbbe;

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    :cond_5
    monitor-exit v3

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw v0

    .line 221
    :cond_6
    move-object v5, v3

    .line 222
    check-cast v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lbbbe;

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    monitor-enter v3

    .line 229
    :try_start_1
    move-object v5, v3

    .line 230
    check-cast v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lbbbe;

    .line 233
    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    sget-object v5, Lbbbe;->m:Ljava/util/List;

    .line 237
    .line 238
    new-instance v5, Lbbaw;

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v5, v6, v4}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lbbaw;->a()Lbbbe;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v5, v3

    .line 251
    check-cast v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 252
    .line 253
    iput-object v4, v5, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lbbbe;

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    :cond_7
    monitor-exit v3

    .line 257
    goto :goto_0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    throw v0

    .line 261
    :cond_8
    :goto_0
    iget-object v3, v1, Lbjxl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lchnn;->a:Lchnn;

    .line 268
    .line 269
    invoke-virtual {v4}, Lchnn;->b()Lchno;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v2, Landroid/content/Context;

    .line 274
    .line 275
    invoke-interface {v4, v2}, Lchno;->a(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    sget-object v4, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbqgo;

    .line 282
    .line 283
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lbdft;

    .line 288
    .line 289
    invoke-static {v2, v4}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v3, Lbbbd;->p:Lbbcf;

    .line 294
    .line 295
    :cond_9
    iget-boolean v2, v0, Lbmxy;->e:Z

    .line 296
    .line 297
    if-nez v2, :cond_e

    .line 298
    .line 299
    iget-object v2, v0, Lbmxy;->f:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    iget-object v4, v3, Lbbay;->a:Lbbax;

    .line 308
    .line 309
    invoke-virtual {v4}, Lbbax;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    iget-object v4, v3, Lbbay;->o:Lcefk;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Lcefk;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v4, Lcfox;

    .line 323
    .line 324
    sget-object v5, Lcfox;->a:Lcfox;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v5, v4, Lcfox;->b:I

    .line 330
    .line 331
    const/high16 v6, 0x1000000

    .line 332
    .line 333
    or-int/2addr v5, v6

    .line 334
    iput v5, v4, Lcfox;->b:I

    .line 335
    .line 336
    iput-object v2, v4, Lcfox;->l:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v2, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_b
    :goto_1
    iget-object v2, v0, Lbmxy;->j:Lcegi;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lbbay;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_c
    iget v2, v0, Lbmxy;->c:I

    .line 370
    .line 371
    and-int/lit8 v2, v2, 0x8

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    iget-object v2, v0, Lbmxy;->g:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lbbay;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v0, v0, Lbmxy;->h:Lcefz;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_e

    .line 387
    .line 388
    invoke-static {v0}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Lbbay;->g([I)V

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {v3}, Lbbbd;->c()Lbchd;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_f
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_10
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lbqfj;

    .line 410
    .line 411
    iget-object v2, v1, Lbjxl;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbkhk;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbkhk;->n()Lceei;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_3

    .line 440
    :cond_11
    sget-object v0, Lceei;->b:Lceei;

    .line 441
    .line 442
    :goto_3
    move-object v7, v0

    .line 443
    iget-object v0, v1, Lbjxl;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v3, v1, Lbjxl;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v4, v1, Lbjxl;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v0, Lbjyk;

    .line 466
    .line 467
    iget-object v0, v0, Lbjyk;->o:Lbphi;

    .line 468
    .line 469
    move-object v5, v4

    .line 470
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 471
    .line 472
    move-object v9, v3

    .line 473
    check-cast v9, Lbkau;

    .line 474
    .line 475
    move-object v4, v0

    .line 476
    invoke-virtual/range {v4 .. v9}, Lbphi;->x(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/List;Lbkau;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_12
    iget-object v3, v1, Lbjxl;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, v1, Lbjxl;->b:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Lbkhk;

    .line 488
    .line 489
    monitor-enter v3

    .line 490
    :try_start_2
    move-object v4, v3

    .line 491
    check-cast v4, Lbjyi;

    .line 492
    .line 493
    iget-object v4, v4, Lbjyi;->o:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/Map;

    .line 500
    .line 501
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 502
    if-eqz v4, :cond_13

    .line 503
    .line 504
    new-instance v5, Lbjvg;

    .line 505
    .line 506
    const/4 v6, 0x7

    .line 507
    invoke-direct {v5, v6}, Lbjvg;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5}, Lbrdx;->am(Ljava/util/Map;Lbqev;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_4

    .line 515
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    :goto_4
    move-object v10, v4

    .line 521
    iget-object v4, v1, Lbjxl;->c:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v5, v1, Lbjxl;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lbjyi;

    .line 526
    .line 527
    iget-object v3, v3, Lbjyi;->w:Lbphi;

    .line 528
    .line 529
    invoke-virtual {v2}, Lbkhk;->n()Lceei;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v4, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v4, "get open conversation"

    .line 552
    .line 553
    iput-object v4, v2, Lbmfv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v4, Lbkaw;->c:Lbkaw;

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lbmfv;->M(Lbkaw;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lbmfv;->L()Lbkau;

    .line 561
    .line 562
    .line 563
    move-result-object v20

    .line 564
    move-object v8, v0

    .line 565
    check-cast v8, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 566
    .line 567
    invoke-static {v8}, Lbphi;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgxa;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    new-instance v17, Lbkdv;

    .line 576
    .line 577
    iget-object v0, v3, Lbphi;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v2, v3, Lbphi;->d:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v15, v3, Lbphi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v13, v2

    .line 584
    check-cast v13, Lbktg;

    .line 585
    .line 586
    move-object v6, v0

    .line 587
    check-cast v6, Landroid/content/Context;

    .line 588
    .line 589
    move-object/from16 v19, v5

    .line 590
    .line 591
    check-cast v19, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 592
    .line 593
    move-object/from16 v5, v17

    .line 594
    .line 595
    move-object/from16 v7, v19

    .line 596
    .line 597
    invoke-direct/range {v5 .. v15}, Lbkdv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/Map;ZLcgxa;Lbktg;Ljava/lang/String;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, Lbphi;->b:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v15, v0

    .line 603
    check-cast v15, Lbkct;

    .line 604
    .line 605
    iget-object v0, v15, Lbkct;->f:Lbexj;

    .line 606
    .line 607
    invoke-virtual {v0}, Lbexj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    const/16 v21, 0x1

    .line 612
    .line 613
    invoke-virtual/range {v15 .. v21}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 620
    throw v0

    .line 621
    :cond_14
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lbjyy;

    .line 624
    .line 625
    invoke-static {}, Lbjwb;->a()V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    invoke-static {v3, v4}, Lbpcx;->aM(J)[B

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v1, Lbjxl;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lbosd;

    .line 639
    .line 640
    const-string v5, "LAST_SERVER_BOOTSTRAP_CHECK_TIMESTAMP_KEY"

    .line 641
    .line 642
    invoke-virtual {v4, v5, v3}, Lbosd;->i(Ljava/lang/String;[B)V

    .line 643
    .line 644
    .line 645
    iget v3, v0, Lbjyy;->b:I

    .line 646
    .line 647
    iget-object v5, v1, Lbjxl;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v6, v1, Lbjxl;->a:Ljava/lang/Object;

    .line 650
    .line 651
    const/16 v7, 0x2768

    .line 652
    .line 653
    if-ne v3, v2, :cond_15

    .line 654
    .line 655
    iget-object v2, v1, Lbjxl;->c:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v3, v6

    .line 658
    check-cast v3, Lbjyu;

    .line 659
    .line 660
    iget-object v3, v3, Lbjyu;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lbmfb;

    .line 663
    .line 664
    move-object v8, v5

    .line 665
    check-cast v8, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 666
    .line 667
    const/16 v9, 0x18e

    .line 668
    .line 669
    invoke-static {v8, v3, v7, v9}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 670
    .line 671
    .line 672
    const-string v9, ""

    .line 673
    .line 674
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 675
    .line 676
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const-string v10, "BOOTSTRAP_DOWNLOAD_CONVERSATION_TOKEN_KEY"

    .line 681
    .line 682
    invoke-virtual {v4, v10, v9}, Lbosd;->i(Ljava/lang/String;[B)V

    .line 683
    .line 684
    .line 685
    const-wide/16 v9, 0x0

    .line 686
    .line 687
    invoke-static {v9, v10}, Lbpcx;->aM(J)[B

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const-string v10, "BOOTSTRAP_CONVERSATIONS_DOWNLOADED_KEY"

    .line 692
    .line 693
    invoke-virtual {v4, v10, v9}, Lbosd;->i(Ljava/lang/String;[B)V

    .line 694
    .line 695
    .line 696
    const/16 v9, 0x190

    .line 697
    .line 698
    invoke-static {v8, v3, v7, v9}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 699
    .line 700
    .line 701
    iget-wide v9, v0, Lbjyy;->a:J

    .line 702
    .line 703
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 704
    .line 705
    invoke-static {}, Lbjwb;->a()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v11

    .line 712
    sget-object v13, Lchjy;->a:Lchjy;

    .line 713
    .line 714
    invoke-virtual {v13}, Lchjy;->g()Lchjz;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-interface {v13}, Lchjz;->d()J

    .line 719
    .line 720
    .line 721
    move-result-wide v13

    .line 722
    sub-long/2addr v11, v13

    .line 723
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v11

    .line 727
    invoke-interface {v2, v9, v10, v11, v12}, Lbkob;->a(JJ)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {}, Lbkee;->a()Lbked;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2, v7}, Lbked;->g(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v2, v7}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 747
    .line 748
    .line 749
    const/16 v7, 0x18f

    .line 750
    .line 751
    invoke-virtual {v2, v7}, Lbked;->f(I)V

    .line 752
    .line 753
    .line 754
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v8, Lbkeh;

    .line 765
    .line 766
    invoke-direct {v8, v0, v7, v7}, Lbkeh;-><init>(Lbqfj;Lbqfj;Lbqfj;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v8}, Lbked;->b(Lbkeh;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3, v0}, Lbmfb;->a(Lbkee;)V

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_15
    move-object v0, v6

    .line 781
    check-cast v0, Lbjyu;

    .line 782
    .line 783
    iget-object v0, v0, Lbjyu;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lbmfb;

    .line 786
    .line 787
    move-object v2, v5

    .line 788
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 789
    .line 790
    const/16 v3, 0x18d

    .line 791
    .line 792
    invoke-static {v2, v0, v7, v3}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 793
    .line 794
    .line 795
    :goto_5
    invoke-virtual {v4}, Lbosd;->h()V

    .line 796
    .line 797
    .line 798
    check-cast v6, Lbjyu;

    .line 799
    .line 800
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 801
    .line 802
    invoke-virtual {v6, v5}, Lbjyu;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :cond_16
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lbqfj;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_17

    .line 816
    .line 817
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lbkhk;

    .line 822
    .line 823
    invoke-virtual {v0}, Lbkhk;->n()Lceei;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_6

    .line 828
    :cond_17
    sget-object v0, Lceei;->b:Lceei;

    .line 829
    .line 830
    :goto_6
    move-object v5, v0

    .line 831
    iget-object v0, v1, Lbjxl;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v2, v1, Lbjxl;->d:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v3, v1, Lbjxl;->c:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v4, v1, Lbjxl;->b:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/Collection;

    .line 844
    .line 845
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v0, Lbjxq;

    .line 850
    .line 851
    move-object v3, v2

    .line 852
    iget-object v2, v0, Lbjxq;->u:Lbphi;

    .line 853
    .line 854
    iget-object v0, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 855
    .line 856
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 857
    .line 858
    move-object v7, v3

    .line 859
    check-cast v7, Lbkau;

    .line 860
    .line 861
    move-object v3, v0

    .line 862
    invoke-virtual/range {v2 .. v7}, Lbphi;->x(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/List;Lbkau;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0
.end method
