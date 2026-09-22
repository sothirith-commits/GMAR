.class public final synthetic Lbnpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnpk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnpk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnpk;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnpk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnpk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "com.google.ar.imp.app.splitengine"

    .line 5
    .line 6
    iget v2, v0, Lbnpk;->c:I

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    iget-object v2, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcosi;

    .line 28
    .line 29
    iget-object v3, v2, Lcosi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbvom;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbvom;->g()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v4, v2, Lcosi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v2, Lcosi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget v5, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->g:I

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v3, Lbwtx;

    .line 48
    .line 49
    iget-object v5, v3, Lbwtx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lbwtx;->b:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v8

    .line 54
    move-object v5, v3

    .line 55
    .line 56
    :goto_0
    if-nez v5, :cond_1

    .line 57
    .line 58
    const-string v5, "imp_view_split_engine_jni"

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    :try_start_0
    new-instance v10, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    move-object v10, v5

    .line 82
    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    move-object v11, v2

    .line 85
    .line 86
    check-cast v11, Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v3, v11, v0, v8}, Lcom/google/ar/imp/view/View;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-instance v10, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    move-object v11, v4

    .line 96
    .line 97
    check-cast v11, Lcom/android/extensions/xr/XrExtensions;

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v2, v3, v11}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;-><init>(Landroid/content/Context;Lcom/google/ar/imp/view/View;Lcom/android/extensions/xr/XrExtensions;)V

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v5}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v2, Lbvpc;

    .line 108
    .line 109
    check-cast v4, Lcom/android/extensions/xr/XrExtensions;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v4}, Lbvpc;-><init>(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/XrExtensions;)V

    .line 113
    .line 114
    iget-object v0, v10, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string v4, "android.software.xr.api.spatial"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    const-string v4, "android.software.xr.api.openxr"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    iput-boolean v7, v2, Lbvpc;->e:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    const v4, 0x10001000

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    const-string v4, "com.google.ar.imp.app.splitengine.SplitEngineSharedMemoryBridgeService"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    :try_start_1
    sget-object v1, Lbvpc;->a:Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :try_start_2
    invoke-virtual {v0, v3, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_3
    :goto_1
    iput-boolean v6, v2, Lbvpc;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    :try_start_3
    new-instance v1, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;

    .line 182
    .line 183
    iget-object v3, v2, Lbvpc;->f:Lcom/android/extensions/xr/XrExtensions;

    .line 184
    .line 185
    iget-object v4, v2, Lbvpc;->d:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    check-cast v0, Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v4}, Lcom/android/extensions/xr/XrExtensions;->createSystemRendererConnection(Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;-><init>(Lcom/android/extensions/xr/splitengine/SystemRendererConnection;)V

    .line 195
    .line 196
    iget-object v0, v2, Lbvpc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    .line 203
    :try_start_4
    iget-object v1, v2, Lbvpc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    :goto_2
    new-instance v0, Lcuod;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v10}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    iget-object v1, v2, Lbvpc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    new-instance v3, Lbvou;

    .line 216
    const/4 v4, 0x2

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v2, v0, v4, v8}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    iget-boolean v0, v2, Lbvpc;->e:Z

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v0, v2, Lbvpc;->d:Ljava/util/concurrent/Executor;

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_4
    new-instance v0, Lirg;

    .line 229
    .line 230
    const/16 v2, 0x13

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Lirg;-><init>(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 240
    return-object v10

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 245
    throw v0

    .line 246
    .line 247
    :pswitch_1
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 252
    .line 253
    check-cast v1, Lbvnv;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a(Lbvnv;)Lbvnz;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    .line 260
    :pswitch_2
    iget-object v1, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lbvfo;

    .line 263
    .line 264
    iget-object v1, v1, Lbvfo;->a:Ljava/lang/ThreadLocal;

    .line 265
    .line 266
    iget-object v0, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 280
    .line 281
    if-nez v2, :cond_5

    .line 282
    return-object v0

    .line 283
    :cond_5
    throw v2

    .line 284
    .line 285
    :pswitch_3
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 289
    .line 290
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 291
    return-object v0

    .line 292
    .line 293
    :pswitch_4
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 294
    .line 295
    sget-wide v8, Lbuvb;->a:J

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    move-object v2, v1

    .line 299
    .line 300
    check-cast v2, Lbuur;

    .line 301
    .line 302
    iget v2, v2, Lbuur;->b:I

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    if-eq v2, v4, :cond_7

    .line 307
    .line 308
    if-eq v2, v3, :cond_7

    .line 309
    const/4 v3, 0x7

    .line 310
    .line 311
    if-ne v2, v3, :cond_6

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_6
    new-instance v0, Lbuua;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v5}, Lbuua;-><init>(I)V

    .line 318
    throw v0

    .line 319
    .line 320
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_8
    check-cast v1, Lbuur;

    .line 324
    .line 325
    iget v1, v1, Lbuur;->a:I

    .line 326
    add-int/2addr v7, v1

    .line 327
    :goto_5
    move v9, v7

    .line 328
    .line 329
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v17, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    new-instance v8, Lbuur;

    .line 337
    .line 338
    check-cast v0, Lbuui;

    .line 339
    .line 340
    iget-object v0, v0, Lbuui;->a:Ljava/util/List;

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    const/4 v10, 0x1

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    const-wide/16 v14, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v8 .. v19}, Lbuur;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 356
    return-object v8

    .line 357
    .line 358
    :pswitch_5
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 362
    .line 363
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    .line 370
    :pswitch_6
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 374
    .line 375
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_7
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 386
    .line 387
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    .line 394
    :pswitch_8
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->J(Ljava/lang/Runnable;)V

    .line 402
    return-object v8

    .line 403
    .line 404
    :pswitch_9
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lbwdh;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    :goto_6
    iget-object v3, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v4

    .line 421
    .line 422
    if-eqz v4, :cond_9

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, Lbtir;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    check-cast v5, Ljava/util/concurrent/Future;

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    check-cast v5, Lbtnx;

    .line 441
    .line 442
    check-cast v3, Lbtkt;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Lbtkt;->c(Lbtir;Lbtnx;)V

    .line 446
    goto :goto_6

    .line 447
    .line 448
    :cond_9
    check-cast v3, Lbtkt;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lbtkt;->d()Lbzxj;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    .line 455
    :pswitch_a
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lbwdh;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    :goto_7
    iget-object v5, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v6

    .line 472
    .line 473
    if-eqz v6, :cond_a

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    check-cast v6, Lbtir;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    check-cast v7, Ljava/util/concurrent/Future;

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    check-cast v7, Lbtnx;

    .line 492
    .line 493
    check-cast v5, Lbtkt;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v6, v7}, Lbtkt;->c(Lbtir;Lbtnx;)V

    .line 497
    goto :goto_7

    .line 498
    .line 499
    :cond_a
    check-cast v5, Lbtkt;

    .line 500
    .line 501
    iget-object v0, v5, Lbtkt;->d:Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    check-cast v1, Lbtir;

    .line 522
    .line 523
    iget-object v2, v1, Lbtir;->b:Lbtiq;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lbtiq;->ordinal()I

    .line 527
    move-result v2

    .line 528
    const/4 v6, 0x3

    .line 529
    .line 530
    if-eq v2, v6, :cond_b

    .line 531
    const/4 v6, 0x4

    .line 532
    .line 533
    if-eq v2, v6, :cond_b

    .line 534
    .line 535
    if-eq v2, v4, :cond_b

    .line 536
    .line 537
    if-eq v2, v3, :cond_b

    .line 538
    goto :goto_8

    .line 539
    .line 540
    .line 541
    :cond_b
    invoke-virtual {v5, v1}, Lbtkt;->a(Lbtir;)V

    .line 542
    goto :goto_8

    .line 543
    .line 544
    .line 545
    :cond_c
    invoke-virtual {v5}, Lbtkt;->d()Lbzxj;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    .line 549
    :pswitch_b
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v2, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 552
    .line 553
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 554
    move-object v3, v2

    .line 555
    .line 556
    check-cast v3, Lbscz;

    .line 557
    .line 558
    iget-object v3, v3, Lbscz;->b:Lbvuo;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    check-cast v3, Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lbwrm;->ab(Ljava/io/File;)V

    .line 571
    .line 572
    const-string v3, "snapshot"

    .line 573
    .line 574
    const-string v4, ".pb"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 582
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 583
    .line 584
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 585
    .line 586
    .line 587
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 588
    .line 589
    :try_start_7
    check-cast v1, Lcmcy;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4}, Lcmcy;->writeTo(Ljava/io/OutputStream;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 603
    .line 604
    .line 605
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-eqz v1, :cond_d

    .line 612
    goto :goto_d

    .line 613
    .line 614
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v4, " could not be renamed to "

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    move-object v1, v0

    .line 649
    .line 650
    .line 651
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 652
    goto :goto_9

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    .line 655
    .line 656
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 657
    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 658
    :catch_2
    move-exception v0

    .line 659
    goto :goto_b

    .line 660
    :catch_3
    move-exception v0

    .line 661
    goto :goto_b

    .line 662
    :catch_4
    move-exception v0

    .line 663
    goto :goto_a

    .line 664
    :catch_5
    move-exception v0

    .line 665
    :goto_a
    move-object v3, v8

    .line 666
    :goto_b
    move-object v1, v0

    .line 667
    .line 668
    if-eqz v3, :cond_e

    .line 669
    .line 670
    .line 671
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_6

    .line 672
    goto :goto_c

    .line 673
    :catch_6
    move-exception v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    :cond_e
    :goto_c
    check-cast v2, Lbscz;

    .line 679
    .line 680
    iget-object v0, v2, Lbscz;->a:Lbryv;

    .line 681
    .line 682
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lbryv;->c()Lbyyj;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    iget-object v2, v2, Lbscz;->c:Ljava/lang/String;

    .line 689
    .line 690
    new-array v4, v7, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v2, v4, v6

    .line 693
    .line 694
    const-string v2, "Failed to update snapshot for %s flags may be stale."

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v0, v1, v2, v4}, Lbwrm;->ax(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    :goto_d
    return-object v8

    .line 699
    .line 700
    :pswitch_c
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 703
    :try_start_c
    move-object v2, v0

    .line 704
    .line 705
    check-cast v2, Lbppd;

    .line 706
    .line 707
    iget-object v2, v2, Lbppd;->a:Ljava/net/URL;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 714
    .line 715
    :try_start_d
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 716
    .line 717
    if-eqz v3, :cond_f

    .line 718
    .line 719
    check-cast v1, Lbppo;

    .line 720
    .line 721
    iget-object v1, v1, Lbppo;->a:Ljavax/net/ssl/SSLContext;

    .line 722
    .line 723
    if-eqz v1, :cond_f

    .line 724
    move-object v3, v2

    .line 725
    .line 726
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 734
    :cond_f
    move-object v1, v0

    .line 735
    .line 736
    check-cast v1, Lbppd;

    .line 737
    .line 738
    iget-object v1, v1, Lbppd;->c:Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    .line 749
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v3

    .line 751
    .line 752
    if-eqz v3, :cond_10

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    check-cast v3, Ljava/util/Map$Entry;

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    check-cast v4, Lbppc;

    .line 765
    .line 766
    iget-object v4, v4, Lbppc;->g:Ljava/lang/String;

    .line 767
    .line 768
    const-string v5, ","

    .line 769
    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    check-cast v3, Ljava/lang/Iterable;

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    goto :goto_e

    .line 783
    :cond_10
    move-object v1, v0

    .line 784
    .line 785
    check-cast v1, Lbppd;

    .line 786
    .line 787
    iget-object v1, v1, Lbppd;->d:[B

    .line 788
    .line 789
    if-eqz v1, :cond_11

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 793
    .line 794
    const-string v3, "POST"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 798
    .line 799
    sget-object v3, Lbppc;->b:Lbppc;

    .line 800
    .line 801
    iget-object v3, v3, Lbppc;->g:Ljava/lang/String;

    .line 802
    .line 803
    check-cast v0, Lbppd;

    .line 804
    .line 805
    iget-object v0, v0, Lbppd;->b:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 823
    .line 824
    .line 825
    :cond_11
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 826
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 827
    :goto_f
    move-object v1, v0

    .line 828
    goto :goto_10

    .line 829
    .line 830
    .line 831
    :catch_7
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 832
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 833
    goto :goto_f

    .line 834
    .line 835
    .line 836
    :goto_10
    :try_start_10
    invoke-static {}, Lbppf;->a()Lbppe;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 841
    move-result v3

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v3

    .line 846
    .line 847
    iput-object v3, v0, Lbppe;->a:Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 851
    move-result-object v3

    .line 852
    .line 853
    iput-object v3, v0, Lbppe;->b:Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Lbxej;->e(Ljava/io/InputStream;)[B

    .line 857
    move-result-object v3

    .line 858
    .line 859
    iput-object v3, v0, Lbppe;->d:Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 863
    move-result-object v3

    .line 864
    .line 865
    new-instance v4, Ljava/util/HashMap;

    .line 866
    .line 867
    .line 868
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    .line 879
    :cond_12
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v5

    .line 881
    .line 882
    if-eqz v5, :cond_13

    .line 883
    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    check-cast v5, Ljava/util/Map$Entry;

    .line 889
    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 892
    move-result-object v6

    .line 893
    .line 894
    if-eqz v6, :cond_12

    .line 895
    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 898
    move-result-object v6

    .line 899
    .line 900
    check-cast v6, Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    invoke-static {v6}, Lbppc;->a(Ljava/lang/String;)Lbppc;

    .line 904
    move-result-object v6

    .line 905
    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 908
    move-result-object v5

    .line 909
    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    .line 913
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    goto :goto_11

    .line 915
    .line 916
    .line 917
    :cond_13
    invoke-virtual {v0}, Lbppe;->b()Ljava/util/Map;

    .line 918
    move-result-object v3

    .line 919
    .line 920
    .line 921
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lbppe;->a()Lbppf;

    .line 925
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 926
    .line 927
    if-eqz v1, :cond_14

    .line 928
    .line 929
    .line 930
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 931
    .line 932
    :cond_14
    if-eqz v2, :cond_16

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 936
    goto :goto_14

    .line 937
    :catchall_3
    move-exception v0

    .line 938
    move-object v3, v0

    .line 939
    .line 940
    if-eqz v1, :cond_15

    .line 941
    .line 942
    .line 943
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 944
    goto :goto_12

    .line 945
    :catchall_4
    move-exception v0

    .line 946
    .line 947
    .line 948
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 949
    :cond_15
    :goto_12
    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 950
    :catchall_5
    move-exception v0

    .line 951
    move-object v8, v2

    .line 952
    goto :goto_15

    .line 953
    :catch_8
    move-exception v0

    .line 954
    move-object v8, v2

    .line 955
    goto :goto_13

    .line 956
    :catchall_6
    move-exception v0

    .line 957
    goto :goto_15

    .line 958
    :catch_9
    move-exception v0

    .line 959
    .line 960
    .line 961
    :goto_13
    :try_start_14
    invoke-static {}, Lbppf;->a()Lbppe;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    iput-object v0, v1, Lbppe;->f:Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Lbppe;->a()Lbppf;

    .line 968
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 969
    .line 970
    if-eqz v8, :cond_16

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 974
    :cond_16
    :goto_14
    return-object v0

    .line 975
    .line 976
    :goto_15
    if-eqz v8, :cond_17

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 980
    :cond_17
    throw v0

    .line 981
    .line 982
    :pswitch_d
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lbocy;

    .line 987
    .line 988
    check-cast v1, Lbpne;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lbocy;->k(Lbpne;)Lcom/google/common/collect/ImmutableList;

    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    .line 995
    :pswitch_e
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lbohb;

    .line 1000
    .line 1001
    iget-object v0, v0, Lbohb;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    .line 1014
    :pswitch_f
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lbohb;

    .line 1019
    .line 1020
    iget-object v0, v0, Lbohb;->d:Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    .line 1031
    :pswitch_10
    iget-object v1, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    .line 1038
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    move-result v2

    .line 1040
    .line 1041
    if-eqz v2, :cond_18

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    check-cast v2, Lbnrl;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v8}, Lbnrl;->a(Lcmfx;)V

    .line 1057
    goto :goto_16

    .line 1058
    .line 1059
    :cond_18
    iget-object v0, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 1060
    return-object v0

    .line 1061
    .line 1062
    :pswitch_11
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    check-cast v1, [Lcmem;

    .line 1069
    array-length v2, v1

    .line 1070
    .line 1071
    :goto_17
    if-ge v6, v2, :cond_1a

    .line 1072
    .line 1073
    iget-object v3, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Landroid/util/SparseIntArray;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1079
    move-result v3

    .line 1080
    .line 1081
    if-eq v3, v5, :cond_19

    .line 1082
    .line 1083
    aget-object v3, v1, v3

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v6}, Lcmem;->j(I)V

    .line 1087
    .line 1088
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 1089
    goto :goto_17

    .line 1090
    :cond_1a
    return-object v1

    .line 1091
    .line 1092
    :pswitch_12
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    sget v2, Lbnhl;->A:I

    .line 1095
    .line 1096
    new-instance v2, Lbtoq;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    iget-object v0, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lbnfj;

    .line 1104
    .line 1105
    iget-object v3, v0, Lbnfj;->e:Lbwdh;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lbtoq;->d(Ljava/util/Map;)V

    .line 1109
    .line 1110
    iget-object v3, v0, Lbnfj;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    iput-object v3, v2, Lbtoq;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v3, v0, Lbnfj;->c:Lccak;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Lbtoq;->e(Lccak;)V

    .line 1118
    .line 1119
    iget-wide v3, v0, Lbnfj;->d:J

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v3, v4}, Lbtoq;->f(J)V

    .line 1123
    .line 1124
    iget-object v3, v0, Lbnfj;->f:Lclgl;

    .line 1125
    .line 1126
    iput-object v3, v2, Lbtoq;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v0, v0, Lbnfj;->g:Ljava/lang/String;

    .line 1129
    .line 1130
    iput-object v0, v2, Lbtoq;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    check-cast v0, Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Lbtoq;->d(Ljava/util/Map;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Lbtoq;->c()Lbnfj;

    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    .line 1146
    :pswitch_13
    iget-object v1, v0, Lbnpk;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    new-instance v2, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1152
    move-result v3

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    .line 1162
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    move-result v3

    .line 1164
    .line 1165
    if-eqz v3, :cond_1b

    .line 1166
    .line 1167
    iget-object v3, v0, Lbnpk;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v4

    .line 1172
    .line 1173
    check-cast v4, Lbnpo;

    .line 1174
    .line 1175
    check-cast v3, Lbnpm;

    .line 1176
    .line 1177
    iget-object v3, v3, Lbnpm;->b:Lbnpj;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v3, v4}, Lbnpj;->a(Lbnpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1181
    move-result-object v3

    .line 1182
    .line 1183
    new-instance v5, Lbnpp;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v5, v4, v3}, Lbnpp;-><init>(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    goto :goto_18

    .line 1191
    :cond_1b
    return-object v2

    .line 1192
    nop

    .line 1193
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
