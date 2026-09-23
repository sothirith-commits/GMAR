.class final Lcdkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdkk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcdkb;

.field private c:Z

.field private final d:Lcdiy;

.field private e:Lcdkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdkb;Lcdiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdkh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcdkh;->b:Lcdkb;

    .line 7
    .line 8
    iput-object p3, p0, Lcdkh;->d:Lcdiy;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lcdkb;Ljava/lang/String;)Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;
    .locals 10

    .line 1
    instance-of v0, p0, Lcdkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcdkg;

    .line 8
    .line 9
    invoke-interface {v0}, Lcdkg;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    move v9, v1

    .line 17
    new-instance v2, Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;

    .line 18
    .line 19
    invoke-interface {p0}, Lcdkb;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Lcdkb;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Lcdkb;->g()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-interface {p0}, Lcdkb;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcdkh;->e:Lcdkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcdkh;->b:Lcdkb;

    .line 11
    .line 12
    instance-of v4, v3, Lcdkf;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcdkf;

    .line 19
    .line 20
    invoke-interface {v6}, Lcdkf;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v6, v5

    .line 26
    :goto_0
    invoke-interface {v3}, Lcdkb;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Lbbot; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 31
    .line 32
    const-string v9, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Lcdkh;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v7, Lbbow;->b:Lbbov;

    .line 39
    .line 40
    invoke-interface {v3}, Lcdkb;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v4, v7, v10}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v10, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 49
    .line 50
    invoke-virtual {v7, v10}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v10, v8, Lcdke;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    check-cast v8, Lcdke;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v8, Lcdke;

    .line 70
    .line 71
    invoke-direct {v8, v7}, Lcdke;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v7, Lbbok;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v6}, Lcdkh;->b(Lcdkb;Ljava/lang/String;)Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v8}, Ljfk;->a()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v4}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0, v6}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v7, v5, Lcdkd;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v5, Lcdkd;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v5, Lcdkd;

    .line 116
    .line 117
    invoke-direct {v5, v6}, Lcdkd;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    if-eqz v4, :cond_b

    .line 126
    .line 127
    iget-object v4, p0, Lcdkh;->a:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v7, Lbbow;->a:Lbbov;

    .line 130
    .line 131
    invoke-interface {v3}, Lcdkb;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v4, v7, v8}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    move-object v8, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string v8, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 150
    .line 151
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    instance-of v10, v8, Lcdkc;

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    check-cast v8, Lcdkc;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    new-instance v8, Lcdkc;

    .line 163
    .line 164
    invoke-direct {v8, v7}, Lcdkc;-><init>(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v7, Lbbok;

    .line 168
    .line 169
    invoke-direct {v7, v4}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v6}, Lcdkh;->b(Lcdkb;Ljava/lang/String;)Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v8}, Ljfk;->a()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v7}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v4}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2, v6}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    instance-of v7, v5, Lcdkd;

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    check-cast v5, Lcdkd;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    new-instance v5, Lcdkd;

    .line 212
    .line 213
    invoke-direct {v5, v6}, Lcdkd;-><init>(Landroid/os/IBinder;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    iget-object v4, p0, Lcdkh;->a:Landroid/content/Context;

    .line 221
    .line 222
    sget-object v6, Lbbow;->a:Lbbov;

    .line 223
    .line 224
    invoke-interface {v3}, Lcdkb;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v4, v6, v7}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_c

    .line 239
    .line 240
    move-object v7, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-interface {v6, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    instance-of v8, v7, Lcdke;

    .line 247
    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    check-cast v7, Lcdke;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    new-instance v7, Lcdke;

    .line 254
    .line 255
    invoke-direct {v7, v6}, Lcdke;-><init>(Landroid/os/IBinder;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v3}, Lcdkb;->g()V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lbbok;

    .line 262
    .line 263
    invoke-direct {v6, v4}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljfk;->a()Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v6}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v7, v5, Lcdkd;

    .line 289
    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    check-cast v5, Lcdkd;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    new-instance v5, Lcdkd;

    .line 296
    .line 297
    invoke-direct {v5, v6}, Lcdkd;-><init>(Landroid/os/IBinder;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 301
    .line 302
    .line 303
    :goto_7
    iput-object v5, p0, Lcdkh;->e:Lcdkd;

    .line 304
    .line 305
    iget-object v4, p0, Lcdkh;->d:Lcdiy;

    .line 306
    .line 307
    invoke-interface {v3}, Lcdkb;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sget-object v5, Lcddr;->a:Lcddr;

    .line 312
    .line 313
    invoke-static {v4, v3, v5}, Lccrj;->a(Lcdiy;ZLcddr;)V
    :try_end_1
    .catch Lbbot; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    iget-object v2, p0, Lcdkh;->d:Lcdiy;

    .line 319
    .line 320
    iget-object v3, p0, Lcdkh;->b:Lcdkb;

    .line 321
    .line 322
    invoke-interface {v3}, Lcdkb;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sget-object v5, Lcddr;->C:Lcddr;

    .line 327
    .line 328
    invoke-static {v2, v4, v5}, Lccrj;->a(Lcdiy;ZLcddr;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "Failed to create text recognizer "

    .line 332
    .line 333
    invoke-interface {v3}, Lcdkb;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lccqc;

    .line 342
    .line 343
    invoke-direct {v3, v2, v1, v0}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :catch_1
    move-exception v3

    .line 348
    iget-object v4, p0, Lcdkh;->d:Lcdiy;

    .line 349
    .line 350
    iget-object v5, p0, Lcdkh;->b:Lcdkb;

    .line 351
    .line 352
    invoke-interface {v5}, Lcdkb;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sget-object v7, Lcddr;->B:Lcddr;

    .line 357
    .line 358
    invoke-static {v4, v6, v7}, Lccrj;->a(Lcdiy;ZLcddr;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Lcdkb;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v6, 0x0

    .line 366
    if-nez v4, :cond_12

    .line 367
    .line 368
    iget-boolean v0, p0, Lcdkh;->c:Z

    .line 369
    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    iget-object v0, p0, Lcdkh;->a:Landroid/content/Context;

    .line 373
    .line 374
    invoke-interface {v5}, Lcdkb;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    sget-object v1, Lccqy;->a:[Lcom/google/android/gms/common/Feature;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    invoke-interface {v5}, Lcdkb;->g()V

    .line 384
    .line 385
    .line 386
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 387
    .line 388
    sget-object v3, Lccqy;->f:Lcom/google/android/gms/common/Feature;

    .line 389
    .line 390
    aput-object v3, v1, v6

    .line 391
    .line 392
    :goto_8
    invoke-static {v0, v1}, Lccqy;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v2, p0, Lcdkh;->c:Z

    .line 396
    .line 397
    :cond_11
    new-instance v0, Lccqc;

    .line 398
    .line 399
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 400
    .line 401
    const/16 v2, 0xe

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Lccqc;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_12
    new-instance v4, Lccqc;

    .line 408
    .line 409
    invoke-interface {v5}, Lcdkb;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v3}, Lbbot;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-array v0, v0, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v5, v0, v6

    .line 420
    .line 421
    aput-object v7, v0, v2

    .line 422
    .line 423
    const-string v2, "Failed to load text module %s. %s"

    .line 424
    .line 425
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v4, v0, v1, v3}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v4
.end method
