.class public final Lsex;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lsvn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsvn;I)V
    .locals 0

    .line 11
    iput p2, p0, Lsex;->b:I

    iput-object p1, p0, Lsex;->a:Lsvn;

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    invoke-direct {p0, p1}, Lfeb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsvn;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsex;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsex;->a:Lsvn;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.checkin.internal.ICheckinApiCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsvn;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lsex;->b:I

    iput-object p1, p0, Lsex;->a:Lsvn;

    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-direct {p0, p1}, Lfeb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsvn;I[F)V
    .locals 0

    .line 16
    iput p2, p0, Lsex;->b:I

    iput-object p1, p0, Lsex;->a:Lsvn;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lfeb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsvn;I[I)V
    .locals 0

    .line 12
    iput p2, p0, Lsex;->b:I

    iput-object p1, p0, Lsex;->a:Lsvn;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, p1}, Lfeb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsvn;I[S)V
    .locals 0

    .line 14
    iput p2, p0, Lsex;->b:I

    iput-object p1, p0, Lsex;->a:Lsvn;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lfeb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsvn;I[Z)V
    .locals 0

    .line 15
    iput p2, p0, Lsex;->b:I

    iput-object p1, p0, Lsex;->a:Lsvn;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Lfeb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget p3, p0, Lsex;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_f

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p3, v1, :cond_d

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p3, v4, :cond_9

    .line 14
    .line 15
    if-eq p3, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq p3, v3, :cond_5

    .line 19
    .line 20
    if-eq p3, v2, :cond_2

    .line 21
    .line 22
    if-ne p1, v4, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    :try_start_0
    sget-object p2, Lajpz;->a:Lajpz;

    .line 46
    .line 47
    sget-object v0, Lzlv;->a:Lzlv;

    .line 48
    .line 49
    invoke-static {v0, p3, p2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lzlv;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 69
    .line 70
    invoke-static {p1, v5, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 100
    .line 101
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object v5, p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 113
    .line 114
    invoke-static {p1, v5, p0, v0}, Lsly;->au(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    return v0

    .line 119
    :cond_5
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 128
    .line 129
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 136
    .line 137
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lsgr;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lsgr;-><init>(Lsgs;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    invoke-static {p1, p2, p0, p3}, Lsly;->au(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    return v0

    .line 154
    :cond_7
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Landroid/location/Location;

    .line 171
    .line 172
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 176
    .line 177
    invoke-static {p1, p3, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_8
    return v0

    .line 182
    :cond_9
    if-eq p1, v1, :cond_c

    .line 183
    .line 184
    if-eq p1, v4, :cond_b

    .line 185
    .line 186
    if-eq p1, v3, :cond_a

    .line 187
    .line 188
    return v0

    .line 189
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Landroid/app/PendingIntent;

    .line 200
    .line 201
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 208
    .line 209
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lsgf;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 217
    .line 218
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 222
    .line 223
    invoke-static {p2, v5, p0, p3}, Lsly;->au(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 241
    .line 242
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lsgf;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 250
    .line 251
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 255
    .line 256
    invoke-static {p2, v5, p0, p3}, Lsly;->au(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 274
    .line 275
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lsgf;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 283
    .line 284
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 288
    .line 289
    invoke-static {p2, v5, p0, p3}, Lsly;->au(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :cond_d
    if-ne p1, v2, :cond_e

    .line 294
    .line 295
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 311
    .line 312
    invoke-static {p1, p3, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_e
    return v0

    .line 317
    :cond_f
    if-ne p1, v1, :cond_10

    .line 318
    .line 319
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 338
    .line 339
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lsex;->a:Lsvn;

    .line 343
    .line 344
    invoke-static {p1, p3, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :cond_10
    return v0
.end method
