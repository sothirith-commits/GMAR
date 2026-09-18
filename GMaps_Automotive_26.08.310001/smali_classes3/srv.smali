.class public Lsrv;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.people.contactssync.internal.IContactsSyncServiceCallbacks"

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
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 29
    .line 30
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 58
    .line 59
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 87
    .line 88
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    sget-object p3, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 116
    .line 117
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p3, v0}, Lsrv;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    sget-object p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 145
    .line 146
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 166
    .line 167
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 187
    .line 188
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 195
    .line 196
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 212
    .line 213
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 225
    .line 226
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 242
    .line 243
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 250
    .line 251
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 255
    .line 256
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 267
    .line 268
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 275
    .line 276
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 283
    .line 284
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 308
    .line 309
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 316
    .line 317
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 329
    .line 330
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 337
    .line 338
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 350
    .line 351
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 358
    .line 359
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 366
    .line 367
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 379
    .line 380
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 392
    .line 393
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 405
    .line 406
    invoke-static {p2}, Lfec;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 416
    .line 417
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 429
    .line 430
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 437
    .line 438
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 445
    .line 446
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 458
    .line 459
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 471
    .line 472
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 484
    .line 485
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 492
    .line 493
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 500
    .line 501
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 513
    .line 514
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 526
    .line 527
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 539
    .line 540
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 547
    .line 548
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 555
    .line 556
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    sget-object p0, Lcom/google/android/gms/people/cpg/CpgDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 581
    .line 582
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 594
    .line 595
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 602
    .line 603
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 627
    .line 628
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1, p3, v0}, Lsrv;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 643
    .line 644
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 651
    .line 652
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 664
    .line 665
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 668
    .line 669
    .line 670
    move-result-object p3

    .line 671
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 672
    .line 673
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1, p3}, Lsrv;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 688
    .line 689
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lsrv;->f()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 704
    .line 705
    invoke-static {p2}, Lfec;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 709
    .line 710
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 715
    .line 716
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 728
    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 739
    .line 740
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 752
    .line 753
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 754
    .line 755
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 760
    .line 761
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    .line 768
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 773
    .line 774
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 781
    .line 782
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 789
    .line 790
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 802
    .line 803
    invoke-static {p2}, Lfec;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 813
    .line 814
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 826
    .line 827
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 834
    .line 835
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 842
    .line 843
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 855
    .line 856
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 863
    .line 864
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 871
    .line 872
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 878
    .line 879
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    sget-object p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 897
    .line 898
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 910
    .line 911
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 918
    .line 919
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 931
    .line 932
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 939
    .line 940
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 947
    .line 948
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 960
    .line 961
    sget-object p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {p2, p3}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object p3

    .line 967
    check-cast p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 968
    .line 969
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    invoke-static {p2, v0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 976
    .line 977
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, p1, p3, v0}, Lsrv;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 992
    .line 993
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1000
    .line 1001
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_0

    .line 1005
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1012
    .line 1013
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1020
    .line 1021
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_0

    .line 1025
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1032
    .line 1033
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1034
    .line 1035
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1040
    .line 1041
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_0

    .line 1045
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1052
    .line 1053
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1060
    .line 1061
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_0

    .line 1065
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1066
    .line 1067
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1072
    .line 1073
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1074
    .line 1075
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1080
    .line 1081
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1088
    .line 1089
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_0

    .line 1093
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1094
    .line 1095
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1100
    .line 1101
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1102
    .line 1103
    invoke-static {p2, p0}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1108
    .line 1109
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_0
    const/4 p0, 0x1

    .line 1113
    return p0

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
