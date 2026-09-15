.class public Lbfnw;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.udc.internal.IUdcCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Unsupported onCacheResponseFetched callback"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Unsupported onLocalSettingsWritten callback"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 25
    .line 26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Unsupported onDeviceDataUploadOptedInAccountsFetched callback"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 52
    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Unsupported onDeviceDataUploadOptInStatusFetched callback"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbfnw;->c()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    sget-object p3, Lcom/google/android/gms/udc/UdcCacheResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    check-cast p3, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p3}, Lbfnw;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V

    .line 97
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/udc/SettingDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 115
    .line 116
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 126
    .line 127
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string p1, "Unsupported onSettingDisplayInfoFetched callback"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    .line 135
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 153
    .line 154
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    const-string p1, "Unsupported onPendingIntentFetched callback"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    sget-object p0, Lcom/google/android/gms/udc/SettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 177
    .line 178
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    const-string p1, "Unsupported onConsentStatusReceived callback"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    .line 186
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 199
    .line 200
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    const-string p1, "Unsupported onConsentWritten callback"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    .line 208
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 221
    .line 222
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    const-string p1, "Unsupported onConsentConfigFetched callback"

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    .line 230
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 243
    .line 244
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    const-string p1, "Unsupported onOverviewConfigFetched callback"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 251
    .line 252
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 265
    .line 266
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    const-string p1, "Unsupported onSettingsFetched callback"

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
