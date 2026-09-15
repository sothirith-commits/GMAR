.class public final synthetic Lbfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhjq;Lbfnk;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbfnj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbfnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbfnj;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbhjx;Ljava/util/Map;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbfnj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfnj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbfmw;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbfnj;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbesl;

    .line 7
    .line 8
    iget-object v0, p0, Lbfnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbesl;->a(Ljava/util/Map;)Lbfmw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lvbw;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p0, p0, Lbfnj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbhjx;

    .line 24
    .line 25
    iget-object p0, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object p1, p0, Lbfnj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbhjq;

    .line 36
    .line 37
    iget-object v0, p1, Lbhjq;->b:Ljava/lang/Object;

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    :try_start_0
    sget-object v4, Lbeqm;->a:Lbeqm;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lbeqm;->a(Landroid/content/Context;)Lbfmz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lbfmz;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object v0, v3

    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    move-object v0, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Lbfnj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    iget-object p1, p1, Lbhjq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbfnk;

    .line 85
    .line 86
    iget-object p0, p0, Lbfnk;->a:Lbfng;

    .line 87
    const/4 v0, 0x1

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-boolean p0, p0, Lbfng;->a:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    move p0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move p0, v1

    .line 98
    .line 99
    :goto_2
    if-eqz p0, :cond_3

    .line 100
    .line 101
    .line 102
    const-wide/32 v4, 0xd39f4b0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    sget-wide v4, Lbfnn;->a:J

    .line 106
    :goto_3
    move-object v6, p1

    .line 107
    .line 108
    check-cast v6, Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v4, v5}, Lbfnn;->a(Landroid/content/Context;J)Lcqhv;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-string v5, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcqhv;->i(Ljava/lang/String;)Landroid/os/IBinder;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    move-object v7, v3

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    const-string v7, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    instance-of v8, v7, Lbfnh;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    check-cast v7, Lbfnh;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_5
    new-instance v7, Lbfnh;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v5}, Lbfnh;-><init>(Landroid/os/IBinder;)V

    .line 141
    .line 142
    :goto_4
    iget v4, v4, Lcqhv;->a:I

    .line 143
    .line 144
    .line 145
    const v5, 0xd39f4b0

    .line 146
    .line 147
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 148
    .line 149
    if-lt v4, v5, :cond_8

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, p0, v1, v1}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZZ)V

    .line 155
    .line 156
    new-instance p0, Lbesn;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Llow;->a()Landroid/os/Parcel;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170
    const/4 p0, 0x4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p0, p1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {p1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    instance-of v1, v0, Lbeso;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    move-object v3, v0

    .line 191
    .line 192
    check-cast v3, Lbeso;

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_7
    new-instance v3, Lbesm;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, p1}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    :cond_8
    xor-int/2addr p0, v0

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lbehu;->K(Z)V

    .line 212
    int-to-long v0, v4

    .line 213
    .line 214
    .line 215
    const-wide/32 v4, 0xccdc560

    .line 216
    .line 217
    cmp-long p0, v0, v4

    .line 218
    const/4 v0, 0x3

    .line 219
    .line 220
    if-ltz p0, :cond_b

    .line 221
    .line 222
    new-instance p0, Lbesn;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Llow;->a()Landroid/os/Parcel;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, p1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    goto :goto_6

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {p1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    instance-of v1, v0, Lbeso;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    move-object v3, v0

    .line 256
    .line 257
    check-cast v3, Lbeso;

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_a
    new-instance v3, Lbesm;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, p1}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_b
    new-instance p0, Lbesn;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Llow;->a()Landroid/os/Parcel;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 288
    const/4 p0, 0x2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p0, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 296
    move-result-wide v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 300
    .line 301
    sget-wide v9, Lbfnn;->a:J

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v9, v10}, Lbfnn;->a(Landroid/content/Context;J)Lcqhv;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    const-string v1, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lcqhv;->i(Ljava/lang/String;)Landroid/os/IBinder;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    if-nez p0, :cond_c

    .line 314
    move-object v1, v3

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_c
    const-string v1, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    instance-of v6, v1, Lbfni;

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    check-cast v1, Lbfni;

    .line 328
    goto :goto_7

    .line 329
    .line 330
    :cond_d
    new-instance v1, Lbfni;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, p0}, Lbfni;-><init>(Landroid/os/IBinder;)V

    .line 334
    .line 335
    :goto_7
    new-instance p0, Lbesn;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p1}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, p1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    if-nez p1, :cond_e

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-interface {p1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    instance-of v1, v0, Lbeso;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    move-object v3, v0

    .line 369
    .line 370
    check-cast v3, Lbeso;

    .line 371
    goto :goto_8

    .line 372
    .line 373
    :cond_f
    new-instance v3, Lbesm;

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, p1}, Lbesm;-><init>(Landroid/os/IBinder;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lbesn;->b(Lbeso;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    new-instance p1, Lbfnl;

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v4, v5, p0}, Lbfnl;-><init>(JLjava/lang/Object;)V

    .line 389
    move-object p0, p1

    .line 390
    .line 391
    :goto_9
    new-instance p1, Lbelp;

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, p0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method
