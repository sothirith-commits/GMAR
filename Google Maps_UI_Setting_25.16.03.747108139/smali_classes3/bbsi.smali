.class public final Lbbsi;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbio;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.inappreach.internal.IOnAccountMessagesListener"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbbio;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.inappreach.internal.IOnAccountHealthAlertsListener"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbbio;I[C)V
    .locals 0

    .line 8
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbchg;I)V
    .locals 0

    .line 4
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbchg;I[B)V
    .locals 0

    .line 6
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationAvailabilityStatusCallback"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbchg;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbchg;I[I)V
    .locals 0

    .line 7
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbchg;I[S)V
    .locals 0

    .line 3
    iput p2, p0, Lbbsi;->b:I

    iput-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget p3, p0, Lbbsi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_a

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    :try_start_0
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lbbyc;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p2, p1, p3}, Lbbyc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbbio;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbbio;->b(Lbbin;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    return v1

    .line 60
    :pswitch_1
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 69
    .line 70
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcgsq;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcgsq;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    check-cast p3, Lbchg;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_1
    return v1

    .line 89
    :pswitch_2
    if-ne p1, v2, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/location/Location;

    .line 106
    .line 107
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lbchg;

    .line 113
    .line 114
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_2
    return v1

    .line 119
    :pswitch_3
    if-ne p1, v2, :cond_3

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    sget-object p3, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/google/android/gms/location/LocationAvailability;

    .line 136
    .line 137
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lbchg;

    .line 143
    .line 144
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_3
    return v1

    .line 149
    :pswitch_4
    if-eq p1, v2, :cond_6

    .line 150
    .line 151
    if-eq p1, v0, :cond_5

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    if-eq p1, p3, :cond_4

    .line 155
    .line 156
    return v1

    .line 157
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p3}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbbfc;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbchg;

    .line 184
    .line 185
    invoke-static {p2, p1}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lbbfc;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lbchg;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lbbfc;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lbchg;

    .line 238
    .line 239
    invoke-static {p2, p1}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :pswitch_5
    if-ne p1, v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Lbbsb;

    .line 253
    .line 254
    invoke-direct {p2, p1, v2}, Lbbsb;-><init>([BI)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbbio;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lbbio;->b(Lbbin;)V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_7
    return v1

    .line 266
    :pswitch_6
    if-ne p1, v2, :cond_8

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Lbbsb;

    .line 276
    .line 277
    invoke-direct {p2, p1, v1}, Lbbsb;-><init>([BI)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lbbio;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lbbio;->b(Lbbin;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_8
    return v1

    .line 289
    :goto_0
    :try_start_1
    sget-object p2, Lcehm;->a:Lcehm;

    .line 290
    .line 291
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 292
    .line 293
    sget-object v0, Lbnbb;->a:Lbnbb;

    .line 294
    .line 295
    invoke-static {v0, p3, p2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lbnbb;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    iget-object p3, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p3, Lbchg;

    .line 304
    .line 305
    invoke-static {p1, p2, p3}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 306
    .line 307
    .line 308
    return v2

    .line 309
    :catch_0
    move-exception p1

    .line 310
    iget-object p2, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lbchg;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_9
    iget-object p2, p0, Lbbsi;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lbchg;

    .line 321
    .line 322
    const/4 p3, 0x0

    .line 323
    invoke-static {p1, p3, p2}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_a
    return v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
