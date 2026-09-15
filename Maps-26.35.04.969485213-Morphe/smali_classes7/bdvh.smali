.class public final Lbdvh;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbdvh;->a:I

    const-string p2, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, p2}, Llox;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbdvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeby;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbdvh;->a:I

    .line 3
    .line 4
    const-string p2, "com.google.android.gms.car.ICarMessageCallback"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Llox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p2, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbecb;I)V
    .locals 0

    .line 18
    iput p2, p0, Lbdvh;->a:I

    const-string p2, "com.google.android.gms.car.ICarSensorEventListener"

    invoke-direct {p0, p2}, Llox;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbdvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbelv;I)V
    .locals 0

    .line 23
    iput p2, p0, Lbdvh;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Llox;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbdvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbexo;I)V
    .locals 0

    .line 21
    iput p2, p0, Lbdvh;->a:I

    const-string p2, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    invoke-direct {p0, p2}, Llox;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbdvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfmz;I)V
    .locals 0

    .line 20
    iput p2, p0, Lbdvh;->a:I

    const-string p2, "com.google.android.gms.clearcut.sampler.IDeviceSamplerCallback"

    invoke-direct {p0, p2}, Llox;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbdvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltnx;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbdvh;->a:I

    const-string p2, "com.google.android.apps.auto.sdk.IImeCallback"

    invoke-direct {p0, p2}, Llox;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbdvh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbeqg;->b(Landroid/content/Context;I)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Calling UID "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " is not Google Play services."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbdvh;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    if-eq v0, v6, :cond_f

    .line 13
    .line 14
    if-eq v0, v4, :cond_a

    .line 15
    .line 16
    if-eq v0, v3, :cond_7

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbfhz;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v3}, Lbfhz;-><init>(I)V

    .line 28
    .line 29
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbelv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbelv;->b(Lbelu;)V

    .line 35
    return v6

    .line 36
    :cond_0
    return v5

    .line 37
    .line 38
    :cond_1
    if-eq p1, v4, :cond_4

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    return v5

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    sget-object p3, Lcom/google/android/gms/learning/ExampleConsumption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lbell;->asInterface(Landroid/os/IBinder;)Lbelm;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 70
    .line 71
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbexo;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p2, Lbebw;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbexo;->a(ZLbebw;)V

    .line 90
    return v6

    .line 91
    .line 92
    :cond_3
    :try_start_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p0}, Lbelm;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    return v6

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    return v6

    .line 104
    .line 105
    :cond_5
    if-ne p1, v4, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    sget-object p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 125
    .line 126
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbfmz;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3, p0}, Lbeib;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V

    .line 132
    return v6

    .line 133
    :cond_6
    return v5

    .line 134
    .line 135
    :cond_7
    if-ne p1, v6, :cond_9

    .line 136
    .line 137
    sget-object p1, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 147
    .line 148
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lbecb;

    .line 157
    .line 158
    if-nez p0, :cond_8

    .line 159
    return v6

    .line 160
    .line 161
    :cond_8
    iget-object p0, p0, Lbecb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    return v6

    .line 172
    :cond_9
    return v5

    .line 173
    .line 174
    :cond_a
    if-eq p1, v6, :cond_d

    .line 175
    .line 176
    if-eq p1, v4, :cond_b

    .line 177
    return v5

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 185
    .line 186
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lbeby;

    .line 195
    .line 196
    if-nez p0, :cond_c

    .line 197
    return v6

    .line 198
    .line 199
    :cond_c
    iget-object p0, p0, Lbeby;->a:Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207
    return v6

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result p3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 223
    .line 224
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lbeby;

    .line 233
    .line 234
    if-nez p0, :cond_e

    .line 235
    return v6

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    iget-object p0, p0, Lbeby;->a:Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v6, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    return v6

    .line 250
    .line 251
    :cond_f
    if-eq p1, v6, :cond_12

    .line 252
    .line 253
    if-eq p1, v4, :cond_11

    .line 254
    .line 255
    if-eq p1, v3, :cond_10

    .line 256
    return v5

    .line 257
    .line 258
    :cond_10
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ltnx;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ltnx;->w()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    return v6

    .line 268
    .line 269
    :cond_11
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance p1, Llqx;

    .line 272
    .line 273
    check-cast p0, Ltnx;

    .line 274
    .line 275
    iget-object p2, p0, Ltnx;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Llqy;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2}, Llqx;-><init>(Llqy;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ltnx;->v(Lbeay;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    return v6

    .line 288
    .line 289
    :cond_12
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ltnx;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ltnx;->x()Z

    .line 295
    move-result p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    return v6

    .line 303
    .line 304
    :cond_13
    if-eq p1, v6, :cond_15

    .line 305
    .line 306
    if-eq p1, v4, :cond_14

    .line 307
    return v5

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-direct {p0}, Lbdvh;->b()V

    .line 311
    .line 312
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lbdvg;->a(Landroid/content/Context;)Lbdvg;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lbdvg;->b()V

    .line 322
    return v6

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-direct {p0}, Lbdvh;->b()V

    .line 326
    .line 327
    iget-object p0, p0, Lbdvh;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lbdvl;->c(Landroid/content/Context;)Lbdvl;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lbdvl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 340
    .line 341
    if-eqz p2, :cond_16

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lbdvl;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 345
    move-result-object p3

    .line 346
    .line 347
    :cond_16
    new-instance p1, Lbduw;

    .line 348
    .line 349
    .line 350
    invoke-static {p3}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, p0, p3}, Lbduw;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 354
    .line 355
    if-eqz p2, :cond_19

    .line 356
    .line 357
    iget-object p0, p1, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 358
    .line 359
    iget-object p2, p1, Lbeii;->b:Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lbduw;->a()I

    .line 363
    move-result p1

    .line 364
    .line 365
    .line 366
    invoke-static {p2}, Lbdvl;->c(Landroid/content/Context;)Lbdvl;

    .line 367
    move-result-object p3

    .line 368
    .line 369
    const-string v0, "refreshToken"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, v0}, Lbdvl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p3

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Lbdwy;->c(Landroid/content/Context;)V

    .line 377
    .line 378
    if-ne p1, v3, :cond_18

    .line 379
    .line 380
    if-nez p3, :cond_17

    .line 381
    .line 382
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 383
    const/4 p1, 0x0

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v2, p1, p1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 390
    move-result p1

    .line 391
    xor-int/2addr p1, v6

    .line 392
    .line 393
    const-string p2, "Status code must not be SUCCESS"

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p2}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 397
    .line 398
    new-instance p1, Lbein;

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, p0}, Lbein;-><init>(Lbeir;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 405
    goto :goto_0

    .line 406
    .line 407
    :cond_17
    new-instance p0, Lallr;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, p3, v1}, Lallr;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    new-instance p1, Ljava/lang/Thread;

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 419
    .line 420
    iget-object p1, p0, Lallr;->a:Ljava/lang/Object;

    .line 421
    goto :goto_0

    .line 422
    .line 423
    :cond_18
    new-instance p1, Lbdve;

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, p0}, Lbdvf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 430
    .line 431
    :goto_0
    check-cast p1, Lbeim;

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lbeom;->b(Lbeim;)Lbfmw;

    .line 435
    return v6

    .line 436
    .line 437
    :cond_19
    iget-object p0, p1, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 438
    .line 439
    iget-object p2, p1, Lbeii;->b:Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lbduw;->a()I

    .line 443
    move-result p1

    .line 444
    .line 445
    .line 446
    invoke-static {p2}, Lbdwy;->c(Landroid/content/Context;)V

    .line 447
    .line 448
    if-ne p1, v3, :cond_1a

    .line 449
    .line 450
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 451
    .line 452
    new-instance p2, Lbemg;

    .line 453
    .line 454
    .line 455
    invoke-direct {p2, p0}, Lbemg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 459
    goto :goto_1

    .line 460
    .line 461
    :cond_1a
    new-instance p2, Lbdvc;

    .line 462
    .line 463
    .line 464
    invoke-direct {p2, p0}, Lbdvf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 468
    .line 469
    .line 470
    :goto_1
    invoke-static {p2}, Lbeom;->b(Lbeim;)Lbfmw;

    .line 471
    return v6
.end method
