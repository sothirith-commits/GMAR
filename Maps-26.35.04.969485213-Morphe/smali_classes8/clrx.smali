.class final Lclrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclsc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lclrl;

.field private c:Z

.field private d:Z

.field private final e:Lclqe;

.field private f:Lclrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lclrl;Lclqe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lclrx;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lclrx;->b:Lclrl;

    .line 8
    .line 9
    iput-object p3, p0, Lclrx;->e:Lclqe;

    .line 10
    return-void
.end method

.method private static d(Lclrl;Ljava/lang/String;)Lclrt;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p0, Lclrw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lclrw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lclrw;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    move v9, v1

    .line 17
    .line 18
    new-instance v2, Lclrt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lclrl;->b()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lclrl;->e()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lclrl;->h()V

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lclrl;->c()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v5, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lclrt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 40
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lclrx;->f:Lclrn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lclrx;->b:Lclrl;

    .line 12
    .line 13
    instance-of v4, v3, Lclrv;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    move-object v6, v3

    .line 18
    .line 19
    check-cast v6, Lclrv;

    .line 20
    .line 21
    .line 22
    invoke-interface {v6}, Lclrv;->a()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v6, v5

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v3}, Lclrl;->g()Z

    .line 29
    move-result v7
    :try_end_0
    .catch Lbesw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 32
    .line 33
    const-string v9, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 34
    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    :try_start_1
    iget-object v4, p0, Lclrx;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v7, Lbeta;->b:Lbesz;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lclrl;->f()Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7, v10}, Lbeta;->d(Landroid/content/Context;Lbesz;Ljava/lang/String;)Lbeta;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string v10, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v10}, Lbeta;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    move-object v8, v5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    instance-of v10, v8, Lclro;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    check-cast v8, Lclro;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    new-instance v8, Lclro;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v7}, Lclro;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    :goto_1
    new-instance v7, Lbesn;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v4}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6}, Lclrx;->d(Lclrl;Ljava/lang/String;)Lclrt;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Llow;->a()Landroid/os/Parcel;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0, v6}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    instance-of v7, v5, Lclrn;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    check-cast v5, Lclrn;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-instance v5, Lclrn;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, Lclrn;-><init>(Landroid/os/IBinder;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Lbesw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    iget-object v7, p0, Lclrx;->a:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    :try_start_2
    sget-object v4, Lbeta;->a:Lbesz;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lclrl;->f()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v4, v8}, Lbeta;->d(Landroid/content/Context;Lbesz;Ljava/lang/String;)Lbeta;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    const-string v8, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lbeta;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    move-object v8, v5

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_7
    const-string v8, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    instance-of v10, v8, Lclrm;

    .line 157
    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    check-cast v8, Lclrm;

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_8
    new-instance v8, Lclrm;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v4}, Lclrm;-><init>(Landroid/os/IBinder;)V

    .line 167
    .line 168
    :goto_3
    new-instance v4, Lbesn;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v7}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6}, Lclrx;->d(Lclrl;Ljava/lang/String;)Lclrt;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Llow;->a()Landroid/os/Parcel;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v4}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v5}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v6}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v2, v7}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    if-nez v6, :cond_9

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    instance-of v7, v5, Lclrn;

    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    check-cast v5, Lclrn;

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_a
    new-instance v5, Lclrn;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v6}, Lclrn;-><init>(Landroid/os/IBinder;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_b
    sget-object v4, Lbeta;->a:Lbesz;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lclrl;->f()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v4, v6}, Lbeta;->d(Landroid/content/Context;Lbesz;Ljava/lang/String;)Lbeta;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    const-string v6, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lbeta;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    if-nez v4, :cond_c

    .line 238
    move-object v6, v5

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    instance-of v8, v6, Lclro;

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    check-cast v6, Lclro;

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_d
    new-instance v6, Lclro;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v4}, Lclro;-><init>(Landroid/os/IBinder;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v3}, Lclrl;->h()V

    .line 259
    .line 260
    new-instance v4, Lbesn;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v7}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Llow;->a()Landroid/os/Parcel;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v4}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2, v7}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    if-nez v6, :cond_e

    .line 281
    goto :goto_6

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    instance-of v7, v5, Lclrn;

    .line 288
    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    check-cast v5, Lclrn;

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_f
    new-instance v5, Lclrn;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v6}, Lclrn;-><init>(Landroid/os/IBinder;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 301
    .line 302
    :goto_7
    iput-object v5, p0, Lclrx;->f:Lclrn;

    .line 303
    .line 304
    iget-object v4, p0, Lclrx;->e:Lclqe;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Lclrl;->g()Z

    .line 308
    move-result v3

    .line 309
    .line 310
    sget-object v5, Lcljz;->a:Lcljz;

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3, v5}, Lclpd;->a(Lclqe;ZLcljz;)V
    :try_end_2
    .catch Lbesw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .line 317
    iget-object v2, p0, Lclrx;->e:Lclqe;

    .line 318
    .line 319
    iget-object p0, p0, Lclrx;->b:Lclrl;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lclrl;->g()Z

    .line 323
    move-result v3

    .line 324
    .line 325
    sget-object v4, Lcljz;->C:Lcljz;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v4}, Lclpd;->a(Lclqe;ZLcljz;)V

    .line 329
    .line 330
    const-string v2, "Failed to create text recognizer "

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lclrl;->d()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    new-instance v2, Lckvi;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, p0, v1, v0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 344
    throw v2

    .line 345
    :catch_1
    move-exception v3

    .line 346
    .line 347
    iget-object v4, p0, Lclrx;->e:Lclqe;

    .line 348
    .line 349
    iget-object v5, p0, Lclrx;->b:Lclrl;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Lclrl;->g()Z

    .line 353
    move-result v6

    .line 354
    .line 355
    sget-object v7, Lcljz;->B:Lcljz;

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v6, v7}, Lclpd;->a(Lclqe;ZLcljz;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Lclrl;->g()Z

    .line 362
    move-result v4

    .line 363
    .line 364
    if-nez v4, :cond_11

    .line 365
    .line 366
    iget-boolean v0, p0, Lclrx;->d:Z

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :cond_10
    iget-object v0, p0, Lclrx;->a:Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lclpe;->a(Lclrl;)[Lcom/google/android/gms/common/Feature;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lckwd;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    .line 379
    .line 380
    iput-boolean v2, p0, Lclrx;->d:Z

    .line 381
    .line 382
    :goto_8
    new-instance p0, Lckvi;

    .line 383
    .line 384
    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    .line 385
    .line 386
    const/16 v1, 0xe

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v0, v1}, Lckvi;-><init>(Ljava/lang/String;I)V

    .line 390
    throw p0

    .line 391
    .line 392
    :cond_11
    new-instance p0, Lckvi;

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, Lclrl;->d()Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lbesw;->getMessage()Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    new-array v0, v0, [Ljava/lang/Object;

    .line 403
    const/4 v6, 0x0

    .line 404
    .line 405
    aput-object v4, v0, v6

    .line 406
    .line 407
    aput-object v5, v0, v2

    .line 408
    .line 409
    const-string v2, "Failed to load text module %s. %s"

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, v0, v1, v3}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 417
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lclrx;->f:Lclrn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    iget-object v0, p0, Lclrx;->b:Lclrl;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lclrl;->d()Ljava/lang/String;

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lclrx;->f:Lclrn;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lclrx;->c:Z

    .line 25
    return-void
.end method

.method public final c(Lclqm;)Lcwca;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lclrx;->f:Lclrn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lclrx;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lclrx;->f:Lclrn;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lclrx;->c:Z

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    iput-boolean v3, p0, Lclrx;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    .line 33
    iget-object p0, p0, Lclrx;->b:Lclrl;

    .line 34
    .line 35
    const-string v0, "Failed to init text recognizer "

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lclrl;->d()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v0, Lckvi;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p1}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget v4, p1, Lclqm;->e:I

    .line 52
    .line 53
    iget v5, p1, Lclqm;->c:I

    .line 54
    .line 55
    iget v6, p1, Lclqm;->d:I

    .line 56
    .line 57
    new-instance v3, Lclqn;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lclqn;-><init>(IIIIJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lclqo;->b(Lclqm;)Lbeso;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    const/4 p1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v0, Lclrs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lclrs;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    new-instance p1, Lcwca;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcwca;-><init>(Lclrs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-object p1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    .line 105
    iget-object p0, p0, Lclrx;->b:Lclrl;

    .line 106
    .line 107
    const-string v0, "Failed to run text recognizer "

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lclrl;->d()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v0, Lckvi;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, v2, p1}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 121
    throw v0
.end method
