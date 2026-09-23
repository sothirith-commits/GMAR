.class public final synthetic Lbchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbchc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbchs;Lbchn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbchr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbchr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgob;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbchr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbchr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbchd;
    .locals 11

    .line 1
    iget v0, p0, Lbchr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lbboh;

    .line 8
    .line 9
    iget-object v0, p1, Lbboh;->c:Lbbnw;

    .line 10
    .line 11
    iget-boolean v3, v0, Lbbnw;->d:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v6, p1, Lbboh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbbfa;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    const-string v7, "DroidGuard handle is closed"

    .line 32
    .line 33
    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iget-object v3, p0, Lbchr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p1, Lbboh;->e:Lbdgy;

    .line 50
    .line 51
    new-instance v7, Lbbog;

    .line 52
    .line 53
    invoke-direct {v7, p1, v3}, Lbbog;-><init>(Lbboh;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v2, v7}, Lbdgy;->k(IILbbnz;)Lbchd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v3, p0, Lbchr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p1, Lbboh;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v0, v0, Lbbnw;->c:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-static {v6, v1, v0}, Lbeut;->G(Ljava/util/concurrent/Executor;Lbchd;Lj$/time/Duration;)Lbchd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lbbod;

    .line 71
    .line 72
    invoke-direct {v1, p1, v4, v5, v2}, Lbbod;-><init>(Ljava/lang/Object;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v1}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lrpd;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, p1, v2}, Lrpd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lbgob;

    .line 85
    .line 86
    iget-object p1, v3, Lbgob;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 93
    .line 94
    iget-object p1, p0, Lbchr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbchs;

    .line 97
    .line 98
    iget-object p1, p1, Lbchs;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lbauq;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    iget-object v6, p0, Lbchr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v7, 0x18

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v3, v0, v4, v7}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Lbchn;

    .line 129
    .line 130
    iget-boolean v0, v6, Lbchn;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-wide/32 v6, 0xd39f4b0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-wide v6, Lbcht;->a:J

    .line 139
    .line 140
    :goto_2
    invoke-static {p1, v6, v7}, Lbcht;->a(Landroid/content/Context;J)Lcgoe;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v6, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lcgoe;->h(Ljava/lang/String;)Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-string v7, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    .line 155
    .line 156
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    instance-of v8, v7, Lbcho;

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    check-cast v7, Lbcho;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v7, Lbcho;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lbcho;-><init>(Landroid/os/IBinder;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget v4, v4, Lcgoe;->a:I

    .line 173
    .line 174
    const v6, 0xd39f4b0

    .line 175
    .line 176
    .line 177
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 178
    .line 179
    if-lt v4, v6, :cond_9

    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbbok;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljfk;->a()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v7, v0, p1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v2, v1, Lbbol;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, Lbbol;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v5, Lbboj;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lbbok;->b(Lbbol;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_9
    xor-int/2addr v0, v1

    .line 241
    invoke-static {v0}, Lbbeq;->h(Z)V

    .line 242
    .line 243
    .line 244
    int-to-long v0, v4

    .line 245
    const-wide/32 v9, 0xccdc560

    .line 246
    .line 247
    .line 248
    cmp-long v0, v0, v9

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-ltz v0, :cond_c

    .line 252
    .line 253
    new-instance v0, Lbbok;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljfk;->a()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1, p1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v2, v1, Lbbol;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    check-cast v5, Lbbol;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    new-instance v5, Lbboj;

    .line 292
    .line 293
    invoke-direct {v5, v0}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lbbok;->b(Lbbol;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_c
    new-instance v0, Lbbok;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljfk;->a()Landroid/os/Parcel;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    .line 330
    .line 331
    sget-wide v9, Lbcht;->a:J

    .line 332
    .line 333
    invoke-static {p1, v9, v10}, Lbcht;->a(Landroid/content/Context;J)Lcgoe;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lcgoe;->h(Ljava/lang/String;)Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    move-object v2, v5

    .line 346
    goto :goto_6

    .line 347
    :cond_d
    const-string v2, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    .line 348
    .line 349
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    instance-of v4, v2, Lbchp;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    check-cast v2, Lbchp;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    new-instance v2, Lbchp;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lbchp;-><init>(Landroid/os/IBinder;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    new-instance v0, Lbbok;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1, p1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v2, v1, Lbbol;

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    check-cast v5, Lbbol;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    new-instance v5, Lbboj;

    .line 404
    .line 405
    invoke-direct {v5, v0}, Lbboj;-><init>(Landroid/os/IBinder;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Lbbok;->b(Lbbol;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lbchq;

    .line 416
    .line 417
    invoke-direct {v0, v6, v7, p1}, Lbchq;-><init>(JLjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object p1, v0

    .line 421
    :goto_8
    new-instance v0, Lbjvu;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1
.end method
