.class public final Lbavo;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbavo;->a:I

    const-string p2, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, p2}, Ljfl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbavo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbazx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbavo;->a:I

    const-string p2, "com.google.android.gms.car.ICarMessageCallback"

    invoke-direct {p0, p2}, Ljfl;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbavo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbaa;I)V
    .locals 0

    .line 4
    iput p2, p0, Lbavo;->a:I

    const-string p2, "com.google.android.gms.car.ICarSensorEventListener"

    invoke-direct {p0, p2}, Ljfl;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbavo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbio;I)V
    .locals 0

    .line 6
    iput p2, p0, Lbavo;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Ljfl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbavo;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbavo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbame;->d(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Calling UID "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is not Google Play services."

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lbavo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_c

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p3, v2, :cond_4

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbccw;

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lbccw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbavo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbbio;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbbio;->b(Lbbin;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    .line 38
    .line 39
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbavo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbbaa;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object p2, p2, Lbbaa;->b:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    if-eq p1, v2, :cond_6

    .line 67
    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-direct {p0}, Lbavo;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbavo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, Lbass;->a(Landroid/content/Context;)Lbass;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbass;->b()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-direct {p0}, Lbavo;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbavo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Lbasx;->c(Landroid/content/Context;)Lbasx;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lbasx;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Lbasx;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_7
    new-instance p2, Lbash;

    .line 110
    .line 111
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lbash;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    iget-object p1, p2, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 120
    .line 121
    iget-object p3, p2, Lbbff;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbash;->a()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sget v0, Lbasr;->a:I

    .line 128
    .line 129
    invoke-static {p3}, Lbasx;->c(Landroid/content/Context;)Lbasx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "refreshToken"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbasx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3}, Lbasr;->a(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    if-ne p2, v3, :cond_9

    .line 143
    .line 144
    sget p1, Lbasj;->b:I

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    xor-int/2addr p2, v2

    .line 159
    const-string p3, "Status code must not be SUCCESS"

    .line 160
    .line 161
    invoke-static {p2, p3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lbbfk;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lbbfk;-><init>(Lbbfn;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    new-instance p1, Lbasj;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lbasj;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ljava/lang/Thread;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lbasj;->a:Lbbiz;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    new-instance p2, Lbasp;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lbasp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {p2}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_a
    iget-object p1, p2, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 202
    .line 203
    iget-object p3, p2, Lbbff;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p2}, Lbash;->a()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p3}, Lbasr;->a(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    if-ne p2, v3, :cond_b

    .line 213
    .line 214
    sget-object p2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 215
    .line 216
    new-instance p3, Lbbiz;

    .line 217
    .line 218
    invoke-direct {p3, p1}, Lbbiz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    new-instance p3, Lbasn;

    .line 226
    .line 227
    invoke-direct {p3, p1}, Lbasn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {p3}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :cond_c
    if-eq p1, v2, :cond_f

    .line 238
    .line 239
    if-eq p1, v0, :cond_d

    .line 240
    .line 241
    return v1

    .line 242
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lbavo;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lbazx;

    .line 258
    .line 259
    if-nez p2, :cond_e

    .line 260
    .line 261
    return v2

    .line 262
    :cond_e
    iget-object p2, p2, Lbazx;->a:Landroid/os/Handler;

    .line 263
    .line 264
    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lbavo;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lbazx;

    .line 296
    .line 297
    if-nez p2, :cond_10

    .line 298
    .line 299
    return v2

    .line 300
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object p2, p2, Lbazx;->a:Landroid/os/Handler;

    .line 305
    .line 306
    invoke-virtual {p2, v2, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 311
    .line 312
    .line 313
    return v2
.end method
