.class public final synthetic Lcakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcakk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcakk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcakk;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcakk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcakk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcakk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcakk;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_8

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lclpy;->b:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lclvb;->c()V

    .line 24
    .line 25
    sget-object v0, Lclqk;->a:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lclvb;->c()V

    .line 29
    .line 30
    iget-object v0, p0, Lcakk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lcakk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lclpx;->a:Lclpx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lclpy;->c()V

    .line 38
    .line 39
    :try_start_0
    check-cast p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lckvu;

    .line 42
    .line 43
    check-cast v0, Lclqm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lckvu;->a(Lclqm;)Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lclpy;->close()V

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Lclpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    throw p0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcakk;->b:Ljava/lang/Object;

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    check-cast v1, Lcasj;

    .line 67
    .line 68
    iget-object v4, v1, Lcasj;->a:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p0, p0, Lcakk;->a:Ljava/lang/Object;

    .line 71
    monitor-enter v4

    .line 72
    :try_start_2
    move-object v1, p0

    .line 73
    .line 74
    check-cast v1, Lcasi;

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    check-cast v2, Lcasj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcasj;->d(Lcasi;)Lcamn;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v1, v1, Lcamn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    move-object v2, v0

    .line 87
    .line 88
    check-cast v2, Lcasj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcasj;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast p0, Lcasi;

    .line 94
    .line 95
    check-cast v0, Lcasj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcasj;->e(Lcasi;)Lcamn;

    .line 99
    move-result-object p0

    .line 100
    monitor-exit v4

    .line 101
    return-object p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcapm;->a()Lcapm;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v4, v0, Lcapm;->c:Ljava/util/Queue;

    .line 111
    .line 112
    iget-object v5, p0, Lcakk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 116
    .line 117
    new-instance v4, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p0, p0, Lcakk;->a:Ljava/lang/Object;

    .line 125
    move-object v5, p0

    .line 126
    .line 127
    check-cast v5, Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v4}, Lcapm;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_2
    :try_start_3
    move-object v5, p0

    .line 149
    .line 150
    check-cast v5, Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lcapm;->c(Landroid/content/Context;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    check-cast p0, Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_3
    sget-object v0, Lcaqa;->b:Ljava/lang/Object;

    .line 166
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :try_start_4
    move-object v5, p0

    .line 168
    .line 169
    check-cast v5, Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcaqa;->a(Landroid/content/Context;)V

    .line 173
    .line 174
    const-string v5, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    const-string v5, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    check-cast p0, Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-nez p0, :cond_4

    .line 192
    monitor-exit v0

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_4
    if-nez v1, :cond_5

    .line 196
    .line 197
    sget-object v1, Lcaqa;->c:Lbfmg;

    .line 198
    .line 199
    sget-wide v2, Lcaqa;->a:J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lbfmg;->a(J)V

    .line 203
    :cond_5
    monitor-exit v0

    .line 204
    move-object v2, p0

    .line 205
    .line 206
    :goto_1
    if-nez v2, :cond_6

    .line 207
    .line 208
    const/16 p0, 0x194

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 p0, -0x1

    .line 211
    goto :goto_2

    .line 212
    :catchall_3
    move-exception p0

    .line 213
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    .line 216
    :catch_0
    const/16 p0, 0x192

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :catch_1
    const/16 p0, 0x191

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lcakk;->b:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    iget-object p0, p0, Lcakk;->a:Ljava/lang/Object;

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_8
    iget-object v0, p0, Lcakk;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbpmu;

    .line 237
    .line 238
    iget-object v4, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lcakk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lbwfk;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lbwfk;->g()Ljava/util/concurrent/Executor;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    iget-object v5, v0, Lbpmu;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v0, Lbpmu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    sget v6, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->g:I

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    check-cast v4, Lbxlf;

    .line 257
    .line 258
    iget-object v6, v4, Lbxlf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, v4, Lbxlf;->b:Ljava/lang/Object;

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object v4, v2

    .line 263
    move-object v6, v4

    .line 264
    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    const-string v6, "imp_view_split_engine_jni"

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    :try_start_6
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    move-object v8, v6

    .line 291
    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    move-object v9, v0

    .line 294
    .line 295
    check-cast v9, Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v4, v9, p0, v2}, Lcom/google/ar/imp/view/View;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    new-instance v8, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    move-object v9, v5

    .line 305
    .line 306
    check-cast v9, Lcom/android/extensions/xr/XrExtensions;

    .line 307
    .line 308
    .line 309
    invoke-direct {v8, v0, v4, v9}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;-><init>(Landroid/content/Context;Lcom/google/ar/imp/view/View;Lcom/android/extensions/xr/XrExtensions;)V

    .line 310
    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v6}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    new-instance v0, Lbwfy;

    .line 317
    .line 318
    check-cast v5, Lcom/android/extensions/xr/XrExtensions;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0, v5}, Lbwfy;-><init>(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/XrExtensions;)V

    .line 322
    .line 323
    iget-object p0, v8, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a:Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    const-string v5, "android.software.xr.api.spatial"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 333
    move-result v5

    .line 334
    .line 335
    if-nez v5, :cond_c

    .line 336
    .line 337
    const-string v5, "android.software.xr.api.openxr"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_b

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_b
    iput-boolean v3, v0, Lbwfy;->e:Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    const-string v4, "com.google.ar.imp.app.splitengine"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    const v4, 0x10001000

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 366
    .line 367
    new-instance v1, Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 371
    .line 372
    const-string v4, "com.google.ar.imp.app.splitengine"

    .line 373
    .line 374
    const-string v5, "com.google.ar.imp.app.splitengine.SplitEngineSharedMemoryBridgeService"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 378
    .line 379
    :try_start_7
    sget-object v4, Lbwfy;->a:Lj$/time/Duration;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 383
    move-result-wide v4

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 387
    .line 388
    .line 389
    :catch_2
    :try_start_8
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 390
    goto :goto_5

    .line 391
    .line 392
    :cond_c
    :goto_4
    iput-boolean v1, v0, Lbwfy;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 393
    .line 394
    :try_start_9
    new-instance v1, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;

    .line 395
    .line 396
    iget-object v4, v0, Lbwfy;->f:Lcom/android/extensions/xr/XrExtensions;

    .line 397
    .line 398
    iget-object v5, v0, Lbwfy;->d:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    check-cast p0, Landroid/app/Activity;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, p0, v5}, Lcom/android/extensions/xr/XrExtensions;->createSystemRendererConnection(Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, p0}, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;-><init>(Lcom/android/extensions/xr/splitengine/SystemRendererConnection;)V

    .line 408
    .line 409
    iget-object p0, v0, Lbwfy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 413
    goto :goto_5

    .line 414
    :catch_3
    move-exception p0

    .line 415
    .line 416
    :try_start_a
    iget-object v1, v0, Lbwfy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 420
    .line 421
    :goto_5
    new-instance p0, Lcvnk;

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v8}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    iget-object v1, v0, Lbwfy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    new-instance v4, Lbvnf;

    .line 429
    const/4 v5, 0x5

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v0, p0, v5, v2}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 433
    .line 434
    iget-boolean p0, v0, Lbwfy;->e:Z

    .line 435
    .line 436
    if-eqz p0, :cond_d

    .line 437
    .line 438
    iget-object p0, v0, Lbwfy;->d:Ljava/util/concurrent/Executor;

    .line 439
    goto :goto_6

    .line 440
    .line 441
    :cond_d
    new-instance p0, Lcafr;

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v3}, Lcafr;-><init>(I)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-interface {v1, v4, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 451
    return-object v8

    .line 452
    :catchall_4
    move-exception p0

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 456
    throw p0

    .line 457
    .line 458
    :cond_e
    iget-object v0, p0, Lcakk;->b:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 462
    .line 463
    iget-object p0, p0, Lcakk;->a:Ljava/lang/Object;

    .line 464
    return-object p0
.end method
