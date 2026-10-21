.class public final synthetic Laddj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laddj;->b:I

    iput-object p1, p0, Laddj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laddj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamjs;

    .line 12
    .line 13
    iget-object p0, p0, Lamjs;->f:Lamis;

    .line 14
    .line 15
    invoke-interface {p0}, Lamis;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lamjq;

    .line 22
    .line 23
    iget-object p0, p0, Lamjq;->f:Lammv;

    .line 24
    .line 25
    sget-object v0, Lamqh;->a:Lamqh;

    .line 26
    .line 27
    check-cast p0, Lamlx;

    .line 28
    .line 29
    iget-object p0, p0, Lamlx;->a:Lammi;

    .line 30
    .line 31
    iget-object p0, p0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v0, "Channel must have been shut down"

    .line 38
    .line 39
    invoke-static {p0, v0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lamjm;

    .line 46
    .line 47
    invoke-virtual {p0}, Lamjm;->bI()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lamjn;

    .line 54
    .line 55
    iget-object p0, p0, Lamjn;->g:Ladgv;

    .line 56
    .line 57
    invoke-virtual {p0}, Ladgv;->h()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lamdv;

    .line 64
    .line 65
    invoke-virtual {p0}, Lamdv;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lamfw;

    .line 72
    .line 73
    invoke-virtual {p0}, Lamfw;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lamfw;

    .line 80
    .line 81
    iget-object v0, p0, Lamfw;->i:Lamfv;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lamfw;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lamfw;->i:Lamfv;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lamfw;

    .line 96
    .line 97
    iget-object v0, p0, Lamfw;->g:Lamdv;

    .line 98
    .line 99
    invoke-virtual {v0}, Lamdv;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lamfw;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v2, v3

    .line 108
    :goto_0
    invoke-static {v2}, Laatt;->Z(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lamfw;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Laatt;->Z(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lamfw;->l:Ladko;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lamfw;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    new-instance v5, Lsoc;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    invoke-direct {v5, v2, v6}, Lsoc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lamfw;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    iget-boolean v0, p0, Lamfw;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iput-boolean v3, p0, Lamfw;->j:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Lamfw;->e()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lamfw;

    .line 152
    .line 153
    iget-object v0, p0, Lamfw;->i:Lamfv;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v2, v3

    .line 159
    :goto_1
    const-string v0, "Already registered!"

    .line 160
    .line 161
    invoke-static {v2, v0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lamfv;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lamfv;-><init>(Lamfw;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lamfw;->i:Lamfv;

    .line 170
    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "package"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lamfw;->i:Lamfv;

    .line 202
    .line 203
    iget-object v2, p0, Lamfw;->e:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lamfw;->i:Lamfv;

    .line 209
    .line 210
    new-instance v0, Landroid/content/IntentFilter;

    .line 211
    .line 212
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    :try_start_0
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 224
    .line 225
    const-string v1, "context timed out"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p0, Lalzc;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lalzc;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    move-object v5, p0

    .line 239
    sget-object v0, Lalzj;->c:Ljava/util/logging/Logger;

    .line 240
    .line 241
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 242
    .line 243
    const-string v3, "run"

    .line 244
    .line 245
    const-string v4, "Cancel threw an exception, which should not happen"

    .line 246
    .line 247
    const-string v2, "io.grpc.Context$CancellableContext$1CancelOnExpiration"

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p0}, Laeut;->E()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ladgv;

    .line 262
    .line 263
    invoke-virtual {p0}, Ladgv;->E()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ladvk;

    .line 270
    .line 271
    iget-boolean v0, p0, Ladvk;->a:Z

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    iget-object p0, p0, Ladvk;->c:Ladgv;

    .line 276
    .line 277
    invoke-virtual {p0}, Ladgv;->E()V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void

    .line 281
    :pswitch_c
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ladvb;

    .line 284
    .line 285
    iget-object p0, p0, Ladvb;->c:Ladgv;

    .line 286
    .line 287
    invoke-virtual {p0}, Ladgv;->h()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_d
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ladux;

    .line 294
    .line 295
    invoke-virtual {p0}, Ladux;->bG()Ladgv;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ladgv;->h()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ladta;

    .line 306
    .line 307
    iget-object p0, p0, Ladta;->a:Ladfs;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ladfs;->cancel(Z)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_f
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ladrz;

    .line 316
    .line 317
    invoke-static {p0}, Ladrz;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Ladrz;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_10
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ladrj;

    .line 324
    .line 325
    invoke-static {p0}, Ladrj;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Ladrj;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_11
    iget-object v5, p0, Laddj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object p0, Laddt;->c:Laddt;

    .line 332
    .line 333
    sget-object v6, Laddt;->d:Laddt;

    .line 334
    .line 335
    move-object v7, v5

    .line 336
    check-cast v7, Ladds;

    .line 337
    .line 338
    invoke-virtual {v7, p0, v6}, Ladds;->b(Laddt;Laddt;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Laddu;->a:Ladfg;

    .line 342
    .line 343
    invoke-virtual {p0}, Ladfg;->a()Ljava/util/logging/Logger;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 348
    .line 349
    const-string v3, "close"

    .line 350
    .line 351
    const-string v4, "closing {0}"

    .line 352
    .line 353
    const-string v2, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, v7, Ladds;->b:Laddo;

    .line 359
    .line 360
    invoke-virtual {p0}, Laddo;->close()V

    .line 361
    .line 362
    .line 363
    sget-object p0, Laddt;->e:Laddt;

    .line 364
    .line 365
    invoke-virtual {v7, v6, p0}, Ladds;->b(Laddt;Laddt;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_12
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Labhl;

    .line 372
    .line 373
    invoke-virtual {p0}, Labhl;->a()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_13
    sget-object v0, Laddu;->a:Ladfg;

    .line 378
    .line 379
    iget-object p0, p0, Laddj;->a:Ljava/lang/Object;

    .line 380
    .line 381
    :try_start_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    move-object v5, v0

    .line 387
    invoke-static {v5}, Ladgt;->p(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Laddu;->a:Ladfg;

    .line 391
    .line 392
    invoke-virtual {p0}, Ladfg;->a()Ljava/util/logging/Logger;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 397
    .line 398
    const-string v3, "closeQuietly"

    .line 399
    .line 400
    const-string v4, "thrown by close()"

    .line 401
    .line 402
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
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
