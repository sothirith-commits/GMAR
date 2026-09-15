.class public final Lbvpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbvpx;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbvpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbvpx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$8qEeMVJWWx2zRa5VpGS5xBsCvuw(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcans;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcans;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lcans;Z)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcans;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcans;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lcans;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_2
    iget-object v5, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lbzoe;->c:Lbzoe;

    .line 36
    .line 37
    sget-object v6, Lbzoe;->d:Lbzoe;

    .line 38
    move-object v7, v5

    .line 39
    .line 40
    check-cast v7, Lbzod;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p0, v6}, Lbzod;->b(Lbzoe;Lbzoe;)V

    .line 44
    .line 45
    sget-object p0, Lbzof;->a:Lbzpr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbzpr;->a()Ljava/util/logging/Logger;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v2, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 54
    .line 55
    const-string v3, "close"

    .line 56
    .line 57
    const-string v4, "closing {0}"

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p0, v7, Lbzod;->b:Lbznz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbznz;->close()V

    .line 66
    .line 67
    sget-object p0, Lbzoe;->e:Lbzoe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, p0}, Lbzod;->b(Lbzoe;Lbzoe;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_3
    sget-object v0, Lbzof;->a:Lbzpr;

    .line 74
    .line 75
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v5, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcajb;->k(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    sget-object p0, Lbzof;->a:Lbzpr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbzpr;->a()Ljava/util/logging/Logger;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 95
    .line 96
    const-string v3, "closeQuietly"

    .line 97
    .line 98
    const-string v4, "thrown by close()"

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 103
    .line 104
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [Lj$/util/stream/Stream;

    .line 107
    array-length v3, v0

    .line 108
    .line 109
    if-ge v2, v3, :cond_1

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    move-object v1, v0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    :cond_2
    throw v1

    .line 132
    .line 133
    :pswitch_5
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_6
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_7
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbwil;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbwil;->a()V

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_8
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbwil;

    .line 164
    .line 165
    iget-object p0, p0, Lbwil;->b:Ljava/lang/Object;

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_9
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lbwil;

    .line 171
    .line 172
    iget-object v0, p0, Lbwil;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p0, p0, Lbwil;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_a
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    .line 192
    return-void

    .line 193
    .line 194
    :cond_3
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->e()V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_b
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_4
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->d()V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_c
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbwfu;

    .line 226
    .line 227
    iget-object p0, p0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->d()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_d
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lcom/google/ar/imp/view/View;

    .line 236
    .line 237
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nSynchronizePendingFrames(J)V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_e
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lbwfe;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbwfe;->b()V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_f
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v1, Lbvzy;->b:Ljava/util/HashMap;

    .line 254
    monitor-enter v1

    .line 255
    .line 256
    :try_start_2
    check-cast p0, Lbvzq;

    .line 257
    .line 258
    iget-wide v2, p0, Lbvzq;->a:J

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    check-cast p0, Lbvyx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    monitor-exit v1

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    monitor-exit v1

    .line 274
    throw p0

    .line 275
    .line 276
    :pswitch_10
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbwao;

    .line 279
    .line 280
    iget-object p0, p0, Lbwao;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 284
    return-void

    .line 285
    .line 286
    :goto_2
    :pswitch_11
    :try_start_3
    iget-object v0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 287
    move-object v2, v0

    .line 288
    .line 289
    check-cast v2, Lbvyd;

    .line 290
    .line 291
    iget-object v2, v2, Lbvyd;->c:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-nez v2, :cond_5

    .line 298
    .line 299
    check-cast v0, Lbvyd;

    .line 300
    .line 301
    iget-object v0, v0, Lbvyd;->b:Ljava/lang/ref/ReferenceQueue;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lbvyc;

    .line 308
    .line 309
    iget-object v0, v0, Lbvyc;->a:Lbvyb;

    .line 310
    .line 311
    sget v2, Lbvyb;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lbznd;->m(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_5
    :try_start_4
    iget-object v0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbvyd;

    .line 320
    .line 321
    iget-object v0, v0, Lbvyd;->c:Ljava/util/concurrent/ExecutorService;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    return-void

    .line 326
    :catch_2
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    .line 329
    sget-object v0, Lbvyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v1

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Lbvyc;

    .line 350
    .line 351
    iget-object v1, v1, Lbvyc;->a:Lbvyb;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 355
    goto :goto_3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object v1, v0

    .line 358
    .line 359
    :try_start_5
    iget-object v0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbvyd;

    .line 362
    .line 363
    iget-object v0, v0, Lbvyd;->c:Ljava/util/concurrent/ExecutorService;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    goto :goto_5

    .line 368
    :catch_3
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    .line 371
    sget-object v0, Lbvyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v2

    .line 384
    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Lbvyc;

    .line 392
    .line 393
    iget-object v2, v2, Lbvyc;->a:Lbvyb;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 397
    goto :goto_4

    .line 398
    :cond_6
    :goto_5
    throw v1

    .line 399
    .line 400
    :catch_4
    :try_start_6
    iget-object v0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbvyd;

    .line 403
    .line 404
    iget-object v0, v0, Lbvyd;->c:Ljava/util/concurrent/ExecutorService;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_5

    .line 408
    goto :goto_7

    .line 409
    :catch_5
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    .line 412
    sget-object v0, Lbvyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lbvyc;

    .line 433
    .line 434
    iget-object v1, v1, Lbvyc;->a:Lbvyb;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 438
    goto :goto_6

    .line 439
    .line 440
    :pswitch_12
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lbvpr;

    .line 443
    .line 444
    iget-object v0, p0, Lbvpr;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 445
    .line 446
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    const/4 v1, 0x1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    iget-boolean v0, p0, Lbvpr;->a:Z

    .line 462
    .line 463
    if-nez v0, :cond_8

    .line 464
    .line 465
    iget-boolean v0, p0, Lbvpr;->b:Z

    .line 466
    .line 467
    if-nez v0, :cond_8

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lbvpr;->c()V

    .line 471
    .line 472
    iput-boolean v1, p0, Lbvpr;->a:Z

    .line 473
    return-void

    .line 474
    .line 475
    :cond_7
    iget-boolean v0, p0, Lbvpr;->a:Z

    .line 476
    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lbvpr;->c()V

    .line 481
    .line 482
    iput-boolean v2, p0, Lbvpr;->a:Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lbvpr;->b()V

    .line 486
    :cond_8
    :goto_7
    return-void

    .line 487
    .line 488
    :pswitch_13
    iget-object p0, p0, Lbvpx;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
