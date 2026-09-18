.class public Lssi;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.people.internal.IPeopleCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/16 p3, 0xc

    .line 2
    .line 3
    if-eq p1, p3, :cond_4

    .line 4
    .line 5
    const/16 p3, 0xf

    .line 6
    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/16 p3, 0x10

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    const/16 p3, 0x12

    .line 14
    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    const/16 p3, 0x13

    .line 18
    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 36
    .line 37
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 60
    .line 61
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 76
    .line 77
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 84
    .line 85
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/os/Bundle;

    .line 101
    .line 102
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 109
    .line 110
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, v1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/os/Bundle;

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, v2}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 125
    .line 126
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p3, v0, v1}, Lssi;->d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/os/Bundle;

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, [Lcom/google/android/gms/common/data/DataHolder;

    .line 152
    .line 153
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 160
    .line 161
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/os/Bundle;

    .line 176
    .line 177
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 184
    .line 185
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 192
    .line 193
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string p1, "Shouldn\'t be called"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Landroid/os/Bundle;

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 223
    .line 224
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, v1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 231
    .line 232
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, p3, v0}, Lssi;->c(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Landroid/os/Bundle;

    .line 251
    .line 252
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Landroid/os/Bundle;

    .line 259
    .line 260
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 267
    .line 268
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, p3}, Lssi;->b(ILandroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 282
    .line 283
    sget-object p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 290
    .line 291
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 298
    .line 299
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    sget-object p0, Lcom/google/android/gms/people/internal/SyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 313
    .line 314
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 321
    .line 322
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    sget-object p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 336
    .line 337
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 344
    .line 345
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 362
    .line 363
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    sget-object p0, Lcom/google/android/gms/people/internal/SyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 377
    .line 378
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 385
    .line 386
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    :goto_0
    const/4 p0, 0x1

    .line 390
    return p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
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

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
