.class public abstract Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

.field static final TRANSACTION_getApplicationInfo:I = 0x5

.field static final TRANSACTION_getConnectedDevices:I = 0x2

.field static final TRANSACTION_getKnownDevices:I = 0x3

.field static final TRANSACTION_getStatus:I = 0x4

.field static final TRANSACTION_openApplication:I = 0x6

.field static final TRANSACTION_openStore:I = 0x1

.field static final TRANSACTION_registerApp:I = 0x9

.field static final TRANSACTION_sendImage:I = 0x8

.field static final TRANSACTION_sendMessage:I = 0x7

.field static final TRANSACTION_sendTransientMessage:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->sDefaultImpl:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->sDefaultImpl:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub$Proxy;->sDefaultImpl:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 7
    .line 8
    if-eq p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/garmin/android/connectiq/IQMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/garmin/android/connectiq/IQMessage;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Lcom/garmin/android/connectiq/IQDevice;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p3, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p4

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    sget-object p4, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    .line 67
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->sendTransientMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V

    .line 71
    return v1

    .line 72
    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v0, p1

    .line 88
    .line 89
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->registerApp(Lcom/garmin/android/connectiq/IQApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return v1

    .line 102
    .line 103
    .line 104
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/garmin/android/connectiq/IQMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/garmin/android/connectiq/IQMessage;

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p1, v0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result p3

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    sget-object p3, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Lcom/garmin/android/connectiq/IQDevice;

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object p3, v0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result p4

    .line 141
    .line 142
    if-eqz p4, :cond_6

    .line 143
    .line 144
    sget-object p4, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    move-object v0, p2

    .line 150
    .line 151
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0, p1, p3, v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->sendImage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V

    .line 155
    return v1

    .line 156
    .line 157
    .line 158
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Lcom/garmin/android/connectiq/IQMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/garmin/android/connectiq/IQMessage;

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object p1, v0

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result p3

    .line 179
    .line 180
    if-eqz p3, :cond_8

    .line 181
    .line 182
    sget-object p3, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Lcom/garmin/android/connectiq/IQDevice;

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object p3, v0

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    move-result p4

    .line 195
    .line 196
    if-eqz p4, :cond_9

    .line 197
    .line 198
    sget-object p4, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    move-object v0, p2

    .line 204
    .line 205
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0, p1, p3, v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->sendMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V

    .line 209
    return v1

    .line 210
    .line 211
    .line 212
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result p4

    .line 225
    .line 226
    if-eqz p4, :cond_a

    .line 227
    .line 228
    sget-object p4, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    .line 231
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    check-cast p4, Lcom/garmin/android/connectiq/IQDevice;

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object p4, v0

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    sget-object v0, Lcom/garmin/android/connectiq/IQApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    move-object v0, p2

    .line 250
    .line 251
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->openApplication(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V

    .line 255
    return v1

    .line 256
    .line 257
    .line 258
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    move-result-object p3

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result p4

    .line 271
    .line 272
    if-eqz p4, :cond_c

    .line 273
    .line 274
    sget-object p4, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    .line 277
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    move-result-object p4

    .line 279
    move-object v0, p4

    .line 280
    .line 281
    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getApplicationInfo(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/String;)V

    .line 289
    return v1

    .line 290
    .line 291
    .line 292
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    sget-object p1, Lcom/garmin/android/connectiq/IQDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    move-object v0, p1

    .line 306
    .line 307
    check-cast v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {p0, v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getStatus(Lcom/garmin/android/connectiq/IQDevice;)I

    .line 311
    move-result p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    return v1

    .line 319
    .line 320
    .line 321
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getKnownDevices()Ljava/util/List;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 332
    return v1

    .line 333
    .line 334
    .line 335
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->getConnectedDevices()Ljava/util/List;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 346
    return v1

    .line 347
    .line 348
    .line 349
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->openStore(Ljava/lang/String;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    return v1

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    return v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
