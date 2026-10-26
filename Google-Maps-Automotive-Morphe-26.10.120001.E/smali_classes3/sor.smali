.class public final Lsor;
.super Lfgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lteu;


# direct methods
.method public constructor <init>(Lteu;I)V
    .locals 0

    .line 11
    iput p2, p0, Lsor;->$cid:I

    iput-object p1, p0, Lsor;->a:Lteu;

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lteu;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsor;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lsor;->a:Lteu;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.checkin.internal.ICheckinApiCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lsor;->$cid:I

    iput-object p1, p0, Lsor;->a:Lteu;

    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lteu;I[F)V
    .locals 0

    .line 16
    iput p2, p0, Lsor;->$cid:I

    iput-object p1, p0, Lsor;->a:Lteu;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lteu;I[I)V
    .locals 0

    .line 12
    iput p2, p0, Lsor;->$cid:I

    iput-object p1, p0, Lsor;->a:Lteu;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lteu;I[S)V
    .locals 0

    .line 14
    iput p2, p0, Lsor;->$cid:I

    iput-object p1, p0, Lsor;->a:Lteu;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lteu;I[Z)V
    .locals 0

    .line 15
    iput p2, p0, Lsor;->$cid:I

    iput-object p1, p0, Lsor;->a:Lteu;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    iget p3, p0, Lsor;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p3, v1, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p3, v4, :cond_5

    .line 14
    .line 15
    if-eq p3, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq p3, v3, :cond_3

    .line 19
    .line 20
    if-eq p3, v2, :cond_1

    .line 21
    .line 22
    if-ne p1, v4, :cond_a

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

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
    sget-object p2, Lakbd;->a:Lakbd;

    .line 46
    .line 47
    sget-object v0, Lzvw;->a:Lzvw;

    .line 48
    .line 49
    invoke-static {v0, p3, p2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lzvw;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 71
    .line 72
    invoke-static {p1, v5, p0}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    if-ne p1, v1, :cond_a

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 102
    .line 103
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object v5, p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    .line 113
    .line 114
    :cond_2
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 115
    .line 116
    invoke-static {p1, v5, p0, v0}, Lspz;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-ne p1, v1, :cond_a

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 129
    .line 130
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 137
    .line 138
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lsql;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lsql;-><init>(Lsqm;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    invoke-static {p1, p2, p0, p3}, Lspz;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    if-ne p1, v1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Landroid/location/Location;

    .line 171
    .line 172
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 176
    .line 177
    invoke-static {p1, p3, p0}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    if-eq p1, v1, :cond_7

    .line 182
    .line 183
    if-eq p1, v4, :cond_6

    .line 184
    .line 185
    if-ne p1, v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Landroid/app/PendingIntent;

    .line 198
    .line 199
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 206
    .line 207
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lspz;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 215
    .line 216
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 220
    .line 221
    invoke-static {p2, v5, p0, p3}, Lspz;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    move v0, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 240
    .line 241
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lspz;->c(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 249
    .line 250
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 254
    .line 255
    invoke-static {p2, v5, p0, p3}, Lspz;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 273
    .line 274
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lspz;->c(I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 282
    .line 283
    invoke-direct {p2, p1, v5, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 287
    .line 288
    invoke-static {p2, v5, p0, p3}, Lspz;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_8
    if-ne p1, v2, :cond_a

    .line 293
    .line 294
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 310
    .line 311
    invoke-static {p1, p3, p0}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_9
    if-ne p1, v1, :cond_a

    .line 316
    .line 317
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, v0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 336
    .line 337
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lsor;->a:Lteu;

    .line 341
    .line 342
    invoke-static {p1, p3, p0}, Lspz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_a
    :goto_1
    return v0
.end method
