.class public final Lamcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laoyt;Laoyu;I)V
    .locals 0

    .line 15
    iput p3, p0, Lamcb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lamcb;->c:I

    iput-object p2, p0, Lamcb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lamcb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamcb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamcb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onFailed"

    .line 7
    .line 8
    iput-object p2, p0, Lamcb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lamcb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 16
    iput p3, p0, Lamcb;->c:I

    iput-object p1, p0, Lamcb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lamcb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lamcb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " running callback"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lduh;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p0

    .line 62
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lamcb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " running callback"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lduh;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2, v3}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :try_start_4
    move-object v1, p0

    .line 114
    check-cast v1, Laoyr;

    .line 115
    .line 116
    iget-object v1, v1, Laoyr;->a:Laozg;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, Laoyr;

    .line 120
    .line 121
    iget-object v2, v2, Laoyr;->d:Laoyt;

    .line 122
    .line 123
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Laozg;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-object v0, p0

    .line 130
    check-cast v0, Laoyr;

    .line 131
    .line 132
    iget-object v0, v0, Laoyr;->d:Laoyt;

    .line 133
    .line 134
    invoke-virtual {v0}, Laoyt;->j()V

    .line 135
    .line 136
    .line 137
    :goto_2
    check-cast p0, Laoyr;

    .line 138
    .line 139
    invoke-virtual {p0}, Laoyr;->c()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Laoyr;->d:Laoyt;

    .line 143
    .line 144
    iget-object p0, p0, Laoyt;->q:Laoyg;

    .line 145
    .line 146
    invoke-virtual {p0}, Laoyg;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lamcb;

    .line 155
    .line 156
    check-cast p0, Laoyt;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-direct {v1, p0, v0, v2}, Lamcb;-><init>(Laoyt;Laoyu;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "read"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Laoyt;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lamcb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " running callback"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lduh;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2, v3}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 198
    .line 199
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_4
    move-exception p0

    .line 207
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    throw p0

    .line 216
    :pswitch_5
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    :try_start_7
    invoke-interface {v0}, Laoyu;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v1, Laoyo;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-direct {v1, p0, v2}, Laoyo;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    check-cast p0, Laoyt;

    .line 232
    .line 233
    const-string v2, "enterUserErrorState"

    .line 234
    .line 235
    invoke-virtual {p0, v1, v2}, Laoyt;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Laoxq;

    .line 239
    .line 240
    const-string v2, "Exception received from UrlRequest.Callback"

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Laoxq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Laoyt;->b(Lorg/chromium/net/CronetException;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    :try_start_8
    invoke-interface {v0}, Laoyu;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_7
    move-exception v0

    .line 256
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Laoyt;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Laoyt;->c(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    :try_start_9
    invoke-interface {v0}, Laoyu;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_8
    move-exception v0

    .line 271
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v1, Laoxu;

    .line 274
    .line 275
    const-string v2, "System error"

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Laoxu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    check-cast p0, Laoyt;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Laoyt;->b(Lorg/chromium/net/CronetException;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laoyt;

    .line 289
    .line 290
    iget-object v2, v0, Laoyt;->o:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v3, Laoyq;

    .line 295
    .line 296
    iget-object v0, v0, Laoyt;->a:Laoyr;

    .line 297
    .line 298
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 299
    .line 300
    invoke-direct {v3, v0, p0, v2, v1}, Laoyq;-><init>(Laoyr;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-string p0, "onRedirectReceived"

    .line 304
    .line 305
    invoke-virtual {v0, v3, p0}, Laoyr;->a(Laoyu;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lamcb;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, " running callback"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lduh;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2, v3}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 338
    .line 339
    :try_start_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_9
    move-exception p0

    .line 347
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_a
    move-exception v0

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    throw p0

    .line 356
    :pswitch_a
    iget-object v0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 359
    .line 360
    :try_start_c
    check-cast p0, Laoze;

    .line 361
    .line 362
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Laoze;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_b
    :try_start_d
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 373
    .line 374
    const-wide/16 v2, 0x3e8

    .line 375
    .line 376
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_d
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 392
    .line 393
    .line 394
    :catch_2
    return-void

    .line 395
    :pswitch_c
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lamce;

    .line 400
    .line 401
    iget-object p0, p0, Lamce;->b:Lamch;

    .line 402
    .line 403
    check-cast v0, Lamcf;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lamch;->t(Lamcf;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Ladwx;

    .line 414
    .line 415
    iget-object p0, p0, Ladwx;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lamce;

    .line 418
    .line 419
    iget-object p0, p0, Lamce;->b:Lamch;

    .line 420
    .line 421
    check-cast v0, Lamcf;

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Lamch;->t(Lamcf;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lalzb;

    .line 433
    .line 434
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v1, 0x4

    .line 437
    invoke-direct {v0, p0, v1}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    check-cast p0, Lalzo;

    .line 441
    .line 442
    iget-object p0, p0, Lalzo;->l:Lalzp;

    .line 443
    .line 444
    iget-object p0, p0, Lalzp;->c:Lalzs;

    .line 445
    .line 446
    iget-object p0, p0, Lalzs;->n:Lalrf;

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_f
    iget-object v0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v4, v0

    .line 455
    check-cast v4, Lqfn;

    .line 456
    .line 457
    iget-object v4, v4, Lqfn;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v5, v4

    .line 460
    check-cast v5, Lamch;

    .line 461
    .line 462
    iget-object v5, v5, Lamch;->m:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v5

    .line 465
    :try_start_e
    check-cast v0, Lqfn;

    .line 466
    .line 467
    iget-object v0, v0, Lqfn;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lamca;

    .line 470
    .line 471
    iget-boolean v0, v0, Lamca;->c:Z

    .line 472
    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_0
    move-object v0, v4

    .line 478
    check-cast v0, Lamch;

    .line 479
    .line 480
    iget-object v0, v0, Lamch;->r:Lamcd;

    .line 481
    .line 482
    iget-object v6, p0, Lamcb;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Lamcf;

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Lamcd;->a(Lamcf;)Lamcd;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v6, v4

    .line 491
    check-cast v6, Lamch;

    .line 492
    .line 493
    iput-object v0, v6, Lamch;->r:Lamcd;

    .line 494
    .line 495
    move-object v0, v4

    .line 496
    check-cast v0, Lamch;

    .line 497
    .line 498
    iget-object v0, v0, Lamch;->r:Lamcd;

    .line 499
    .line 500
    move-object v6, v4

    .line 501
    check-cast v6, Lamch;

    .line 502
    .line 503
    invoke-virtual {v6, v0}, Lamch;->w(Lamcd;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_2

    .line 508
    .line 509
    move-object v0, v4

    .line 510
    check-cast v0, Lamch;

    .line 511
    .line 512
    iget-object v0, v0, Lamch;->p:Lamcg;

    .line 513
    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    invoke-virtual {v0}, Lamcg;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    :cond_1
    new-instance v3, Lamca;

    .line 523
    .line 524
    invoke-direct {v3, v5}, Lamca;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v4, Lamch;

    .line 528
    .line 529
    iput-object v3, v4, Lamch;->y:Lamca;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_2
    move-object v0, v4

    .line 533
    check-cast v0, Lamch;

    .line 534
    .line 535
    iget-object v0, v0, Lamch;->r:Lamcd;

    .line 536
    .line 537
    invoke-virtual {v0}, Lamcd;->b()Lamcd;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v6, v4

    .line 542
    check-cast v6, Lamch;

    .line 543
    .line 544
    iput-object v0, v6, Lamch;->r:Lamcd;

    .line 545
    .line 546
    check-cast v4, Lamch;

    .line 547
    .line 548
    iput-object v3, v4, Lamch;->y:Lamca;

    .line 549
    .line 550
    :goto_5
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 551
    if-eqz v1, :cond_3

    .line 552
    .line 553
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object p0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lqfn;

    .line 558
    .line 559
    iget-object p0, p0, Lqfn;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lamcf;

    .line 562
    .line 563
    iget-object v1, v0, Lamcf;->a:Lalwc;

    .line 564
    .line 565
    new-instance v2, Lamce;

    .line 566
    .line 567
    check-cast p0, Lamch;

    .line 568
    .line 569
    invoke-direct {v2, p0, v0}, Lamce;-><init>(Lamch;Lamcf;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v2}, Lalwc;->m(Lalwe;)V

    .line 573
    .line 574
    .line 575
    iget-object p0, v0, Lamcf;->a:Lalwc;

    .line 576
    .line 577
    sget-object v0, Lalqz;->c:Lalqz;

    .line 578
    .line 579
    const-string v1, "Unneeded hedging"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {p0, v0}, Lalwc;->c(Lalqz;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_3
    if-eqz v3, :cond_4

    .line 590
    .line 591
    iget-object v0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v1, Lqfn;

    .line 594
    .line 595
    check-cast v0, Lqfn;

    .line 596
    .line 597
    iget-object v0, v0, Lqfn;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-direct {v1, v0, v3, v2}, Lqfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    check-cast v0, Lamch;

    .line 603
    .line 604
    iget-object v2, v0, Lamch;->k:Lalxz;

    .line 605
    .line 606
    iget-wide v4, v2, Lalxz;->b:J

    .line 607
    .line 608
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 609
    .line 610
    iget-object v0, v0, Lamch;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 611
    .line 612
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3, v0}, Lamca;->b(Ljava/util/concurrent/Future;)V

    .line 617
    .line 618
    .line 619
    :cond_4
    iget-object v0, p0, Lamcb;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object p0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lqfn;

    .line 624
    .line 625
    iget-object v0, v0, Lqfn;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lamch;

    .line 628
    .line 629
    check-cast p0, Lamcf;

    .line 630
    .line 631
    invoke-virtual {v0, p0}, Lamch;->t(Lamcf;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :catchall_b
    move-exception p0

    .line 636
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 637
    throw p0

    .line 638
    :goto_6
    :try_start_10
    move-object v1, p0

    .line 639
    check-cast v1, Laoyr;

    .line 640
    .line 641
    iget-object v1, v1, Laoyr;->a:Laozg;

    .line 642
    .line 643
    move-object v2, p0

    .line 644
    check-cast v2, Laoyr;

    .line 645
    .line 646
    iget-object v2, v2, Laoyr;->d:Laoyt;

    .line 647
    .line 648
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :catch_3
    move-object v0, p0

    .line 655
    check-cast v0, Laoyr;

    .line 656
    .line 657
    iget-object v0, v0, Laoyr;->d:Laoyt;

    .line 658
    .line 659
    invoke-virtual {v0}, Laoyt;->j()V

    .line 660
    .line 661
    .line 662
    :goto_7
    check-cast p0, Laoyr;

    .line 663
    .line 664
    invoke-virtual {p0}, Laoyr;->c()V

    .line 665
    .line 666
    .line 667
    iget-object p0, p0, Laoyr;->d:Laoyt;

    .line 668
    .line 669
    iget-object p0, p0, Laoyt;->q:Laoyg;

    .line 670
    .line 671
    invoke-virtual {p0}, Laoyg;->a()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
