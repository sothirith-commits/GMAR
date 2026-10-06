.class public Lbflp;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.people.internal.IPeopleCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
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

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    .line 2
    const/16 p3, 0xc

    .line 3
    .line 4
    if-eq p1, p3, :cond_4

    .line 5
    .line 6
    const/16 p3, 0xf

    .line 7
    .line 8
    if-eq p1, p3, :cond_3

    .line 9
    .line 10
    const/16 p3, 0x10

    .line 11
    .line 12
    if-eq p1, p3, :cond_2

    .line 13
    .line 14
    const/16 p3, 0x12

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    const/16 p3, 0x13

    .line 19
    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/people/protomodel/PersonEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result p1

    .line 94
    .line 95
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Landroid/os/Bundle;

    .line 102
    .line 103
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 110
    .line 111
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Landroid/os/Bundle;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v2}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p3, v0, v1}, Lbflp;->d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    .line 136
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Landroid/os/Bundle;

    .line 145
    .line 146
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, [Lcom/google/android/gms/common/data/DataHolder;

    .line 153
    .line 154
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Landroid/os/Bundle;

    .line 177
    .line 178
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 185
    .line 186
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 196
    .line 197
    new-instance p0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string p1, "Shouldn\'t be called"

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    .line 205
    .line 206
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result p1

    .line 208
    .line 209
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    check-cast p3, Landroid/os/Bundle;

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 224
    .line 225
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p3, v0}, Lbflp;->c(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    .line 242
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    move-result p1

    .line 244
    .line 245
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    check-cast p3, Landroid/os/Bundle;

    .line 252
    .line 253
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p3}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    move-result-object p3

    .line 258
    .line 259
    check-cast p3, Landroid/os/Bundle;

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, p3}, Lbflp;->b(ILandroid/os/Bundle;)V

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 283
    .line 284
    sget-object p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 291
    .line 292
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    .line 295
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 302
    goto :goto_0

    .line 303
    .line 304
    .line 305
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    sget-object p0, Lcom/google/android/gms/people/internal/SyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    .line 310
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 314
    .line 315
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 325
    goto :goto_0

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    sget-object p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 337
    .line 338
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    .line 341
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 348
    goto :goto_0

    .line 349
    .line 350
    .line 351
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    .line 359
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 366
    goto :goto_0

    .line 367
    .line 368
    .line 369
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    sget-object p0, Lcom/google/android/gms/people/internal/SyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    .line 374
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    check-cast p0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 378
    .line 379
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    .line 382
    invoke-static {p2, p0}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

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
