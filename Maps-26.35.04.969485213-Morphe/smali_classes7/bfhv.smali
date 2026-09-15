.class public Lbfhv;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.people.contactssync.internal.IContactsSyncServiceCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
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

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 80
    .line 81
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    sget-object p3, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    check-cast p3, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p3, v0}, Lbfhv;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    sget-object p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 138
    .line 139
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 188
    .line 189
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 199
    .line 200
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 204
    throw p0

    .line 205
    .line 206
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 213
    .line 214
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 218
    .line 219
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 229
    .line 230
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 234
    throw p0

    .line 235
    .line 236
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 243
    .line 244
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 254
    .line 255
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 259
    throw p0

    .line 260
    .line 261
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 276
    .line 277
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 287
    .line 288
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 292
    throw p0

    .line 293
    .line 294
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    .line 297
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 301
    .line 302
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 309
    .line 310
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    .line 313
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 330
    .line 331
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    .line 334
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    .line 347
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 351
    .line 352
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    .line 355
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 359
    .line 360
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    .line 363
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    .line 376
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 380
    .line 381
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 385
    .line 386
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    .line 389
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 393
    .line 394
    .line 395
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    .line 402
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 406
    .line 407
    .line 408
    invoke-static {p2}, Lloy;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 409
    .line 410
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    .line 413
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 417
    .line 418
    .line 419
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    .line 426
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 430
    .line 431
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    .line 434
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 438
    .line 439
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    .line 442
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 446
    .line 447
    .line 448
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    .line 455
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 459
    .line 460
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 464
    .line 465
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    .line 468
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 472
    .line 473
    .line 474
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    .line 481
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 485
    .line 486
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    .line 489
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 493
    .line 494
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    .line 497
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 501
    .line 502
    .line 503
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    .line 510
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 514
    .line 515
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 519
    .line 520
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    .line 523
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 527
    .line 528
    .line 529
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    .line 536
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 540
    .line 541
    sget-object p0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    .line 544
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    check-cast p0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 548
    .line 549
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    .line 552
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 556
    .line 557
    .line 558
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    .line 565
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 569
    .line 570
    sget-object p0, Lcom/google/android/gms/people/cpg/CpgDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 574
    .line 575
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    .line 578
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    .line 591
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 595
    .line 596
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    .line 599
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 603
    .line 604
    .line 605
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    .line 612
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    move-result-object p3

    .line 620
    .line 621
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    .line 624
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 628
    .line 629
    .line 630
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, p1, p3, v0}, Lbfhv;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    .line 640
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    move-result-object p0

    .line 642
    .line 643
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 644
    .line 645
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    .line 648
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 652
    .line 653
    .line 654
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    .line 661
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 665
    .line 666
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    .line 669
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    move-result-object p3

    .line 671
    .line 672
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 673
    .line 674
    .line 675
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, p1, p3}, Lbfhv;->d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    .line 685
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 689
    .line 690
    .line 691
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lbfhv;->f()V

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    .line 701
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 702
    move-result-object p0

    .line 703
    .line 704
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 705
    .line 706
    .line 707
    invoke-static {p2}, Lloy;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 708
    .line 709
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    .line 712
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 716
    .line 717
    .line 718
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    .line 725
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    .line 736
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 737
    move-result-object p0

    .line 738
    .line 739
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 740
    .line 741
    .line 742
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    .line 749
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 753
    .line 754
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    .line 757
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    move-result-object p0

    .line 759
    .line 760
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 761
    .line 762
    .line 763
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    .line 770
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    move-result-object p0

    .line 772
    .line 773
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 774
    .line 775
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    .line 778
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 779
    move-result-object p0

    .line 780
    .line 781
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 782
    .line 783
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    .line 786
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 790
    .line 791
    .line 792
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    .line 799
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    move-result-object p0

    .line 801
    .line 802
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 803
    .line 804
    .line 805
    invoke-static {p2}, Lloy;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 806
    .line 807
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    .line 810
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    move-result-object p0

    .line 812
    .line 813
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 814
    .line 815
    .line 816
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    .line 823
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    move-result-object p0

    .line 825
    .line 826
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 827
    .line 828
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    .line 831
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    move-result-object p0

    .line 833
    .line 834
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 835
    .line 836
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    .line 839
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 840
    move-result-object p0

    .line 841
    .line 842
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 843
    .line 844
    .line 845
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    .line 852
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    move-result-object p0

    .line 854
    .line 855
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 856
    .line 857
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    .line 860
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 861
    move-result-object p0

    .line 862
    .line 863
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 864
    .line 865
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 866
    .line 867
    .line 868
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 869
    move-result-object p0

    .line 870
    .line 871
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 872
    .line 873
    .line 874
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    .line 881
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 882
    move-result-object p0

    .line 883
    .line 884
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 885
    .line 886
    sget-object p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 890
    .line 891
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    .line 894
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 895
    move-result-object p0

    .line 896
    .line 897
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 898
    .line 899
    .line 900
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    .line 907
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    move-result-object p0

    .line 909
    .line 910
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 911
    .line 912
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    .line 915
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    move-result-object p0

    .line 917
    .line 918
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 919
    .line 920
    .line 921
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    .line 928
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    move-result-object p0

    .line 930
    .line 931
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 932
    .line 933
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    .line 936
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    move-result-object p0

    .line 938
    .line 939
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 940
    .line 941
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    .line 944
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 945
    move-result-object p0

    .line 946
    .line 947
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 948
    .line 949
    .line 950
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    .line 957
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    move-result-object p1

    .line 959
    .line 960
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 961
    .line 962
    sget-object p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    .line 965
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 966
    move-result-object p3

    .line 967
    .line 968
    check-cast p3, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 969
    .line 970
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    .line 973
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 977
    .line 978
    .line 979
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, p1, p3, v0}, Lbfhv;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    .line 989
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    move-result-object p0

    .line 991
    .line 992
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 993
    .line 994
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    .line 997
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 998
    move-result-object p0

    .line 999
    .line 1000
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1004
    goto :goto_0

    .line 1005
    .line 1006
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1010
    move-result-object p0

    .line 1011
    .line 1012
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1013
    .line 1014
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1018
    move-result-object p0

    .line 1019
    .line 1020
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1024
    goto :goto_0

    .line 1025
    .line 1026
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1030
    move-result-object p0

    .line 1031
    .line 1032
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1033
    .line 1034
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    move-result-object p0

    .line 1039
    .line 1040
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1044
    goto :goto_0

    .line 1045
    .line 1046
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    move-result-object p0

    .line 1051
    .line 1052
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1053
    .line 1054
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1058
    move-result-object p0

    .line 1059
    .line 1060
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1064
    goto :goto_0

    .line 1065
    .line 1066
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1070
    move-result-object p0

    .line 1071
    .line 1072
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1073
    .line 1074
    sget-object p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1078
    move-result-object p0

    .line 1079
    .line 1080
    check-cast p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1081
    .line 1082
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1086
    move-result-object p0

    .line 1087
    .line 1088
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1092
    goto :goto_0

    .line 1093
    .line 1094
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1098
    move-result-object p0

    .line 1099
    .line 1100
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 1101
    .line 1102
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1106
    move-result-object p0

    .line 1107
    .line 1108
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 1112
    :goto_0
    const/4 p0, 0x1

    .line 1113
    return p0

    .line 1114
    nop

    .line 1115
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
