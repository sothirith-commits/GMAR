.class public final synthetic Lbbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbchg;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbchg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbui;->b:Lbchg;

    .line 7
    .line 8
    iput-object p3, p0, Lbbui;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lbbui;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbbui;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbbui;->b:Lbchg;

    .line 4
    .line 5
    iget-object v2, p0, Lbbui;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lbbui;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 8
    .line 9
    sget-boolean v4, Lbncq;->d:Z

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, Lbbsv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-boolean v6, Lbbsv;->b:Z

    .line 20
    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v6, Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "android.support.multidex.MultiDexApplication"

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v0, Lbbfa;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    const/16 v4, 0x11

    .line 90
    .line 91
    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 92
    .line 93
    new-instance v7, Lbbue;

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    invoke-direct {v7, v8}, Lbbue;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v7}, Lbbtt;->a(Landroid/content/Context;Ljava/lang/String;Lbbts;)Landroid/os/IInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lbbua;
    :try_end_1
    .catch Lbbtr; {:try_start_1 .. :try_end_1} :catch_7

    .line 104
    .line 105
    new-instance v7, Lbbuj;

    .line 106
    .line 107
    invoke-direct {v7, v1, v6}, Lbbuj;-><init>(Lbchg;Lbbua;)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    :try_start_2
    new-instance v9, Lbbok;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lbbok;

    .line 118
    .line 119
    invoke-direct {v10, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljfk;->a()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11, v9}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 136
    .line 137
    .line 138
    const/16 v9, 0xd

    .line 139
    .line 140
    invoke-virtual {v6, v9, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    :try_start_3
    new-instance v9, Lbbok;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lbbok;

    .line 169
    .line 170
    invoke-direct {v10, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljfk;->a()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11, v9}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 187
    .line 188
    .line 189
    const/16 v9, 0xc

    .line 190
    .line 191
    invoke-virtual {v6, v9, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 200
    .line 201
    .line 202
    if-nez v10, :cond_b

    .line 203
    .line 204
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-static {v9}, Lbjvu;->aB(Landroid/net/Uri;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static {v9}, Lbjvu;->aB(Landroid/net/Uri;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-static {v9}, Lbjvu;->aB(Landroid/net/Uri;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_3

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_3
    :try_start_4
    new-instance v9, Lbbok;

    .line 231
    .line 232
    invoke-direct {v9, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Lbbok;

    .line 236
    .line 237
    invoke-direct {v10, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljfk;->a()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v9}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 265
    .line 266
    .line 267
    if-nez v10, :cond_b

    .line 268
    .line 269
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 270
    .line 271
    if-nez v9, :cond_9

    .line 272
    .line 273
    :try_start_5
    new-instance v9, Lbbok;

    .line 274
    .line 275
    invoke-direct {v9, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lbbok;

    .line 279
    .line 280
    invoke-direct {v10, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljfk;->a()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11, v9}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 297
    .line 298
    .line 299
    const/16 v9, 0x9

    .line 300
    .line 301
    invoke-virtual {v6, v9, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 310
    .line 311
    .line 312
    if-nez v10, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()[B

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    array-length v9, v9

    .line 319
    if-gtz v9, :cond_8

    .line 320
    .line 321
    :try_start_6
    new-instance v9, Lbbok;

    .line 322
    .line 323
    invoke-direct {v9, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lbbok;

    .line 327
    .line 328
    invoke-direct {v10, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljfk;->a()Landroid/os/Parcel;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11, v9}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 356
    .line 357
    .line 358
    if-nez v10, :cond_b

    .line 359
    .line 360
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v9, :cond_5

    .line 363
    .line 364
    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 365
    .line 366
    if-nez v9, :cond_4

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    const-string v0, "Training interval is not supported for federated computation."

    .line 370
    .line 371
    new-instance v2, Lbbfa;

    .line 372
    .line 373
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 374
    .line 375
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    :goto_1
    :try_start_7
    new-instance v9, Lbbok;

    .line 386
    .line 387
    invoke-direct {v9, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lbbok;

    .line 391
    .line 392
    invoke-direct {v10, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljfk;->a()Landroid/os/Parcel;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11, v9}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v10}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x7

    .line 412
    invoke-virtual {v6, v9, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v9}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 421
    .line 422
    .line 423
    if-nez v10, :cond_b

    .line 424
    .line 425
    iget v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 426
    .line 427
    if-eqz v9, :cond_7

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    if-ne v9, v10, :cond_6

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_6
    const-string v0, "Unsupported AttestationMode"

    .line 434
    .line 435
    new-instance v2, Lbbfa;

    .line 436
    .line 437
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 438
    .line 439
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_7
    :goto_2
    :try_start_8
    new-instance v5, Lbbok;

    .line 450
    .line 451
    invoke-direct {v5, v0}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lbbok;

    .line 455
    .line 456
    invoke-direct {v0, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljfk;->a()Landroid/os/Parcel;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2, v5}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x6

    .line 476
    invoke-virtual {v6, v0, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 485
    .line 486
    .line 487
    if-nez v2, :cond_b

    .line 488
    .line 489
    const-string v0, "Failed to init impl"

    .line 490
    .line 491
    new-instance v2, Lbbfa;

    .line 492
    .line 493
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 494
    .line 495
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    new-instance v2, Lbbfa;

    .line 507
    .line 508
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 509
    .line 510
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catch_1
    move-exception v0

    .line 525
    new-instance v2, Lbbfa;

    .line 526
    .line 527
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 528
    .line 529
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catch_2
    move-exception v0

    .line 544
    new-instance v2, Lbbfa;

    .line 545
    .line 546
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 547
    .line 548
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_8
    const-string v0, "Context data is not supported."

    .line 563
    .line 564
    new-instance v2, Lbbfa;

    .line 565
    .line 566
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 567
    .line 568
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catch_3
    move-exception v0

    .line 579
    new-instance v2, Lbbfa;

    .line 580
    .line 581
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 582
    .line 583
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_9
    const-string v0, "local computation plan with TensorflowSpec is not supported."

    .line 598
    .line 599
    new-instance v2, Lbbfa;

    .line 600
    .line 601
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 602
    .line 603
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catch_4
    move-exception v0

    .line 614
    new-instance v2, Lbbfa;

    .line 615
    .line 616
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 617
    .line 618
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_a
    :goto_3
    const-string v0, "appdata Uri scheme is not supported."

    .line 633
    .line 634
    new-instance v2, Lbbfa;

    .line 635
    .line 636
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 637
    .line 638
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 645
    .line 646
    .line 647
    :cond_b
    :goto_4
    return-void

    .line 648
    :catch_5
    move-exception v0

    .line 649
    new-instance v2, Lbbfa;

    .line 650
    .line 651
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 652
    .line 653
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_c
    const-string v0, "Input resources are not supported."

    .line 668
    .line 669
    new-instance v2, Lbbfa;

    .line 670
    .line 671
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 672
    .line 673
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catch_6
    move-exception v0

    .line 684
    new-instance v2, Lbbfa;

    .line 685
    .line 686
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 687
    .line 688
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :catch_7
    move-exception v0

    .line 703
    new-instance v2, Lbbfa;

    .line 704
    .line 705
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 706
    .line 707
    invoke-virtual {v0}, Lbbtr;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v5, "Cannot create in-app trainer: "

    .line 716
    .line 717
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 733
    throw v0
.end method
