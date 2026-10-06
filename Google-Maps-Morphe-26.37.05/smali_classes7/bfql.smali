.class public final synthetic Lbfql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpx;


# instance fields
.field public final synthetic a:Lbfqm;

.field public final synthetic b:Lbhmw;


# direct methods
.method public synthetic constructor <init>(Lbhmw;Lbfqm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfql;->b:Lbhmw;

    .line 6
    .line 7
    iput-object p2, p0, Lbfql;->a:Lbfqm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbfpy;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lbfql;->b:Lbhmw;

    .line 5
    .line 6
    iget-object v0, p1, Lbhmw;->a:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :try_start_0
    sget-object v4, Lbetl;->a:Lbetl;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lbetl;->a(Landroid/content/Context;)Lbfqb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v4, 0x80

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lbfqb;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v0, v3

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_0

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    iget-object p0, p0, Lbfql;->a:Lbfqm;

    .line 41
    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    iget-object p1, p1, Lbhmw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lbfqm;->a:Lbfqi;

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-boolean p0, p0, Lbfqi;->a:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    move p0, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move p0, v1

    .line 65
    .line 66
    :goto_2
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-wide v4, Lbfqo;->a:J

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_2
    const-wide/32 v4, 0xd39f4b0

    .line 73
    :goto_3
    move-object v6, p1

    .line 74
    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v4, v5}, Lbfqo;->a(Landroid/content/Context;J)Lcpqy;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    const-string v5, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcpqy;->i(Ljava/lang/String;)Landroid/os/IBinder;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    move-object v7, v3

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_3
    const-string v7, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    instance-of v8, v7, Lbfqj;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast v7, Lbfqj;

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    new-instance v7, Lbfqj;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v5}, Lbfqj;-><init>(Landroid/os/IBinder;)V

    .line 108
    .line 109
    :goto_4
    iget v4, v4, Lcpqy;->a:I

    .line 110
    .line 111
    .line 112
    const v5, 0xd39f4b0

    .line 113
    .line 114
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 115
    .line 116
    if-lt v4, v5, :cond_7

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, p0, v1, v1}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZZ)V

    .line 122
    .line 123
    new-instance p0, Lbevm;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Llpw;->a()Landroid/os/Parcel;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 137
    const/4 p0, 0x4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p0, p1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {p1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    instance-of v1, v0, Lbevn;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    move-object v3, v0

    .line 158
    .line 159
    check-cast v3, Lbevn;

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_6
    new-instance v3, Lbevl;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, p1}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    :cond_7
    xor-int/2addr p0, v0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbelc;->S(Z)V

    .line 179
    int-to-long v0, v4

    .line 180
    .line 181
    .line 182
    const-wide/32 v4, 0xccdc560

    .line 183
    .line 184
    cmp-long p0, v0, v4

    .line 185
    const/4 v0, 0x3

    .line 186
    .line 187
    if-ltz p0, :cond_a

    .line 188
    .line 189
    new-instance p0, Lbevm;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Llpw;->a()Landroid/os/Parcel;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, p1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {p1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    instance-of v1, v0, Lbevn;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    move-object v3, v0

    .line 223
    .line 224
    check-cast v3, Lbevn;

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_9
    new-instance v3, Lbevl;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, p1}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_a
    new-instance p0, Lbevm;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Llpw;->a()Landroid/os/Parcel;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 255
    const/4 p0, 0x2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, p0, v1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 263
    move-result-wide v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    sget-wide v9, Lbfqo;->a:J

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v9, v10}, Lbfqo;->a(Landroid/content/Context;J)Lcpqy;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    const-string v1, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lcpqy;->i(Ljava/lang/String;)Landroid/os/IBinder;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    if-nez p0, :cond_b

    .line 281
    move-object v1, v3

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_b
    const-string v1, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    instance-of v6, v1, Lbfqk;

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    check-cast v1, Lbfqk;

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_c
    new-instance v1, Lbfqk;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, p0}, Lbfqk;-><init>(Landroid/os/IBinder;)V

    .line 301
    .line 302
    :goto_7
    new-instance p0, Lbevm;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, p1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    if-nez p1, :cond_d

    .line 326
    goto :goto_8

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-interface {p1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    instance-of v1, v0, Lbevn;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    move-object v3, v0

    .line 336
    .line 337
    check-cast v3, Lbevn;

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_e
    new-instance v3, Lbevl;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, p1}, Lbevl;-><init>(Landroid/os/IBinder;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    new-instance p1, Lcom/google/android/gms/tflite/dynamite/internal/InternalNativeInitializationHandle;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v4, v5, p0}, Lcom/google/android/gms/tflite/dynamite/internal/InternalNativeInitializationHandle;-><init>(JLjava/lang/Object;)V

    .line 356
    move-object p0, p1

    .line 357
    .line 358
    :goto_9
    new-instance p1, Lbeop;

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 365
    move-result-object p0

    .line 366
    return-object p0
.end method
