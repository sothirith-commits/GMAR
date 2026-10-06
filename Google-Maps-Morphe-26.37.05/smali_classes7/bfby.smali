.class public final synthetic Lbfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbfqb;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbfqb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfby;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbfby;->b:Lbfqb;

    .line 8
    .line 9
    iput-object p3, p0, Lbfby;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lbfby;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbfby;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbfby;->b:Lbfqb;

    .line 5
    .line 6
    iget-object v2, p0, Lbfby;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lbfby;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 9
    .line 10
    sget-boolean v3, Lbwrm;->h:Z

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lbfan;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v3

    .line 20
    .line 21
    :try_start_0
    sget-boolean v6, Lbfan;->b:Z

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-class v6, Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "android.support.multidex.Application"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    const-string p0, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    .line 55
    .line 56
    const-string v0, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    .line 57
    .line 58
    new-instance v2, Lbelf;

    .line 59
    .line 60
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p0, v0}, Lkew;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v6}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    :goto_0
    const/16 v3, 0x11

    .line 77
    .line 78
    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 79
    .line 80
    new-instance v7, Lbfbu;

    .line 81
    const/4 v8, 0x3

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lbfbu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6, v7}, Lbfbj;->a(Landroid/content/Context;Ljava/lang/String;Lbfbi;)Landroid/os/IInterface;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lbfbq;
    :try_end_1
    .catch Lbfbh; {:try_start_1 .. :try_end_1} :catch_7

    .line 91
    .line 92
    new-instance v7, Lbfbz;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v1, v6}, Lbfbz;-><init>(Lbfqb;Lbfbq;)V

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    :try_start_2
    new-instance v9, Lbevm;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v10, Lbevm;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v9}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 124
    .line 125
    const/16 v9, 0xd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9, v11}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 137
    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    :try_start_3
    new-instance v9, Lbevm;

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    new-instance v10, Lbevm;

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v9}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    .line 174
    const/16 v9, 0xc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9, v11}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 182
    move-result v10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 186
    .line 187
    if-nez v10, :cond_b

    .line 188
    .line 189
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lbfpj;->d(Landroid/net/Uri;)Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lbfpj;->d(Landroid/net/Uri;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-nez v9, :cond_9

    .line 204
    .line 205
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lbfpj;->d(Landroid/net/Uri;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-nez v9, :cond_9

    .line 212
    .line 213
    :try_start_4
    new-instance v9, Lbevm;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    new-instance v10, Lbevm;

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v9}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4, v11}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 245
    move-result v10

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 249
    .line 250
    if-nez v10, :cond_b

    .line 251
    .line 252
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 253
    .line 254
    if-nez v9, :cond_8

    .line 255
    .line 256
    :try_start_5
    new-instance v9, Lbevm;

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    new-instance v10, Lbevm;

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v9}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 281
    .line 282
    const/16 v9, 0x9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9, v11}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 290
    move-result v10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 294
    .line 295
    if-eqz v10, :cond_2

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()[B

    .line 301
    move-result-object v9

    .line 302
    array-length v9, v9

    .line 303
    .line 304
    if-gtz v9, :cond_7

    .line 305
    .line 306
    :try_start_6
    new-instance v9, Lbevm;

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    new-instance v10, Lbevm;

    .line 312
    .line 313
    .line 314
    invoke-direct {v10, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 318
    move-result-object v11

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v9}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8, v11}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 338
    move-result v10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 342
    .line 343
    if-nez v10, :cond_b

    .line 344
    .line 345
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v9, :cond_4

    .line 348
    .line 349
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 350
    .line 351
    if-nez v9, :cond_3

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :cond_3
    const-string p0, "Training interval is not supported for federated computation."

    .line 355
    .line 356
    new-instance v0, Lbelf;

    .line 357
    .line 358
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 368
    return-void

    .line 369
    .line 370
    :cond_4
    :goto_1
    :try_start_7
    new-instance v9, Lbevm;

    .line 371
    .line 372
    .line 373
    invoke-direct {v9, v0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    new-instance v10, Lbevm;

    .line 376
    .line 377
    .line 378
    invoke-direct {v10, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 382
    move-result-object v11

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v9}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v10}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 395
    const/4 v9, 0x7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9, v11}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 403
    move-result v10

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 407
    .line 408
    if-nez v10, :cond_b

    .line 409
    .line 410
    iget v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 411
    .line 412
    if-eqz v9, :cond_6

    .line 413
    const/4 v10, 0x1

    .line 414
    .line 415
    if-ne v9, v10, :cond_5

    .line 416
    goto :goto_2

    .line 417
    .line 418
    :cond_5
    const-string p0, "Unsupported AttestationMode"

    .line 419
    .line 420
    new-instance v0, Lbelf;

    .line 421
    .line 422
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 432
    return-void

    .line 433
    .line 434
    :cond_6
    :goto_2
    :try_start_8
    new-instance v4, Lbevm;

    .line 435
    .line 436
    .line 437
    invoke-direct {v4, v0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    new-instance v0, Lbevm;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v4}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v7}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 459
    const/4 p0, 0x6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, p0, v2}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 467
    move-result v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 471
    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    const-string p0, "Failed to init impl"

    .line 475
    .line 476
    new-instance v0, Lbelf;

    .line 477
    .line 478
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 488
    return-void

    .line 489
    :catch_0
    move-exception p0

    .line 490
    .line 491
    new-instance v0, Lbelf;

    .line 492
    .line 493
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 507
    return-void

    .line 508
    :catch_1
    move-exception p0

    .line 509
    .line 510
    new-instance v0, Lbelf;

    .line 511
    .line 512
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 526
    return-void

    .line 527
    :catch_2
    move-exception p0

    .line 528
    .line 529
    new-instance v0, Lbelf;

    .line 530
    .line 531
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 545
    return-void

    .line 546
    .line 547
    :cond_7
    const-string p0, "Context data is not supported."

    .line 548
    .line 549
    new-instance v0, Lbelf;

    .line 550
    .line 551
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 561
    return-void

    .line 562
    :catch_3
    move-exception p0

    .line 563
    .line 564
    new-instance v0, Lbelf;

    .line 565
    .line 566
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 567
    .line 568
    .line 569
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 580
    return-void

    .line 581
    .line 582
    :cond_8
    const-string p0, "local computation plan with TensorflowSpec is not supported."

    .line 583
    .line 584
    new-instance v0, Lbelf;

    .line 585
    .line 586
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 596
    return-void

    .line 597
    :catch_4
    move-exception p0

    .line 598
    .line 599
    new-instance v0, Lbelf;

    .line 600
    .line 601
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 602
    .line 603
    .line 604
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 615
    return-void

    .line 616
    .line 617
    :cond_9
    const-string p0, "appdata Uri scheme is not supported."

    .line 618
    .line 619
    new-instance v0, Lbelf;

    .line 620
    .line 621
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 631
    return-void

    .line 632
    :catch_5
    move-exception p0

    .line 633
    .line 634
    new-instance v0, Lbelf;

    .line 635
    .line 636
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 637
    .line 638
    .line 639
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 650
    return-void

    .line 651
    .line 652
    :cond_a
    const-string p0, "Input resources are not supported."

    .line 653
    .line 654
    new-instance v0, Lbelf;

    .line 655
    .line 656
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v4, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 666
    :cond_b
    :goto_3
    return-void

    .line 667
    :catch_6
    move-exception p0

    .line 668
    .line 669
    new-instance v0, Lbelf;

    .line 670
    .line 671
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 672
    .line 673
    .line 674
    invoke-static {p0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 675
    move-result-object p0

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v8, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 685
    return-void

    .line 686
    :catch_7
    move-exception p0

    .line 687
    .line 688
    new-instance v0, Lbelf;

    .line 689
    .line 690
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lbfbh;->getMessage()Ljava/lang/String;

    .line 694
    move-result-object p0

    .line 695
    .line 696
    .line 697
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    move-result-object p0

    .line 699
    .line 700
    const-string v4, "Cannot create in-app trainer: "

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object p0

    .line 705
    .line 706
    .line 707
    invoke-direct {v2, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 714
    return-void

    .line 715
    :catchall_0
    move-exception p0

    .line 716
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 717
    throw p0
.end method
