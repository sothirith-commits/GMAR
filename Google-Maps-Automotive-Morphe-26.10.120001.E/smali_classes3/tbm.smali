.class public final Ltbm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Ltbm;->$cid:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v1, v0

    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/people/peopleprovider/PeopleProviderDirectory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/google/android/gms/people/peopleprovider/GetDirectoriesResponse;

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lcom/google/android/gms/people/peopleprovider/GetDirectoriesResponse;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-char v1, v0

    .line 72
    if-eq v1, v6, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Landroid/app/PendingIntent;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/google/android/gms/people/peopleprovider/CreateInteractionPendingIntentResponse;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Lcom/google/android/gms/people/peopleprovider/CreateInteractionPendingIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v6, p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-char v8, v6

    .line 112
    if-eq v8, v5, :cond_6

    .line 113
    .line 114
    if-eq v8, v3, :cond_5

    .line 115
    .line 116
    if-eq v8, v2, :cond_4

    .line 117
    .line 118
    invoke-static {p1, v6}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1, v6}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {p1, v6}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v7, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p1, v6}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 142
    .line 143
    invoke-direct {p0, v4, v7, v0, v1}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-array v0, p0, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v2, Landroid/database/MatrixCursor;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    :cond_8
    :goto_3
    if-ge v4, v1, :cond_9

    .line 170
    .line 171
    const-class p0, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v7, v2

    .line 188
    :cond_a
    new-instance p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 189
    .line 190
    invoke-direct {p0, v7}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    move-object v0, v7

    .line 199
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge v1, p0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-char v2, v1

    .line 210
    if-eq v2, v6, :cond_c

    .line 211
    .line 212
    if-eq v2, v5, :cond_b

    .line 213
    .line 214
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p1, v1, v0}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 239
    .line 240
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_5
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    move-object v0, v7

    .line 249
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ge v1, p0, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-char v2, v1

    .line 260
    if-eq v2, v6, :cond_f

    .line 261
    .line 262
    if-eq v2, v5, :cond_e

    .line 263
    .line 264
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p1, v1, v0}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v7, v1

    .line 282
    check-cast v7, Lcom/google/android/gms/common/api/Status;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 289
    .line 290
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_6
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    move-object v0, v7

    .line 299
    move-object v1, v0

    .line 300
    move-object v4, v1

    .line 301
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ge v8, p0, :cond_15

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-char v9, v8

    .line 312
    if-eq v9, v6, :cond_14

    .line 313
    .line 314
    if-eq v9, v5, :cond_13

    .line 315
    .line 316
    if-eq v9, v3, :cond_12

    .line 317
    .line 318
    if-eq v9, v2, :cond_11

    .line 319
    .line 320
    invoke-static {p1, v8}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p1, v8, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_12
    invoke-static {p1, v8}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_6

    .line 338
    :cond_13
    invoke-static {p1, v8}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_6

    .line 343
    :cond_14
    sget-object v7, Lcom/google/android/gms/people/cpg/cpgex/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p1, v8, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_15
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 356
    .line 357
    invoke-direct {p0, v7, v0, v1, v4}, Lcom/google/android/gms/people/cpg/cpgex/Identifier;-><init>(Lcom/google/android/gms/people/cpg/cpgex/Account;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_7
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    move-object v0, v7

    .line 366
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v1, p0, :cond_18

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-char v2, v1

    .line 377
    if-eq v2, v6, :cond_17

    .line 378
    .line 379
    if-eq v2, v5, :cond_16

    .line 380
    .line 381
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_16
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p1, v1, v0}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_7

    .line 392
    :cond_17
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v7, v1

    .line 399
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_18
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 406
    .line 407
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_8
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge v0, p0, :cond_1a

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-char v1, v0

    .line 426
    if-eq v1, v6, :cond_19

    .line 427
    .line 428
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_19
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_8

    .line 437
    :cond_1a
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 441
    .line 442
    invoke-direct {p0, v4}, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;-><init>(I)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_9
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    move v0, v4

    .line 451
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ge v1, p0, :cond_1d

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-char v2, v1

    .line 462
    if-eq v2, v6, :cond_1c

    .line 463
    .line 464
    if-eq v2, v5, :cond_1b

    .line 465
    .line 466
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_1b
    invoke-static {p1, v1}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_9

    .line 475
    :cond_1c
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    goto :goto_9

    .line 480
    :cond_1d
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 484
    .line 485
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;-><init>(IZ)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_a
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    move-object v0, v7

    .line 494
    move-object v1, v0

    .line 495
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-ge v2, p0, :cond_21

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-char v4, v2

    .line 506
    if-eq v4, v6, :cond_20

    .line 507
    .line 508
    if-eq v4, v5, :cond_1f

    .line 509
    .line 510
    if-eq v4, v3, :cond_1e

    .line 511
    .line 512
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1e
    sget-object v1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {p1, v2, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1f
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {p1, v2, v0}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_20
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p1, v2, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v7, v2

    .line 541
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_21
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 548
    .line 549
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Lcom/google/android/gms/people/cpg/cpgex/Identifier;Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_b
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    move-object v0, v7

    .line 558
    move-object v1, v0

    .line 559
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ge v2, p0, :cond_25

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    int-to-char v4, v2

    .line 570
    if-eq v4, v6, :cond_24

    .line 571
    .line 572
    if-eq v4, v5, :cond_23

    .line 573
    .line 574
    if-eq v4, v3, :cond_22

    .line 575
    .line 576
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_22
    invoke-static {p1, v2}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_b

    .line 585
    :cond_23
    invoke-static {p1, v2}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_b

    .line 590
    :cond_24
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {p1, v2, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v7, v2

    .line 597
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_25
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;

    .line 604
    .line 605
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_c
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-ge v2, p0, :cond_28

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-char v3, v2

    .line 624
    if-eq v3, v6, :cond_27

    .line 625
    .line 626
    if-eq v3, v5, :cond_26

    .line 627
    .line 628
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_26
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v7, v2

    .line 637
    goto :goto_c

    .line 638
    :cond_27
    invoke-static {p1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    goto :goto_c

    .line 643
    :cond_28
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 644
    .line 645
    .line 646
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 647
    .line 648
    invoke-direct {p0, v0, v1, v7}, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;-><init>(JLjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_d
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    move-object v0, v7

    .line 657
    move-object v1, v0

    .line 658
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-ge v2, p0, :cond_2c

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-char v4, v2

    .line 669
    if-eq v4, v6, :cond_2b

    .line 670
    .line 671
    if-eq v4, v5, :cond_2a

    .line 672
    .line 673
    if-eq v4, v3, :cond_29

    .line 674
    .line 675
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_29
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_d

    .line 684
    :cond_2a
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_d

    .line 689
    :cond_2b
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    goto :goto_d

    .line 694
    :cond_2c
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 698
    .line 699
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/cpgex/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_e
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    move-object v0, v7

    .line 708
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-ge v1, p0, :cond_2f

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-char v2, v1

    .line 719
    if-eq v2, v6, :cond_2e

    .line 720
    .line 721
    if-eq v2, v5, :cond_2d

    .line 722
    .line 723
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_2d
    sget-object v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {p1, v1, v0}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_2e
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v7, v1

    .line 743
    check-cast v7, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_2f
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 750
    .line 751
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V

    .line 752
    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_f
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    move-object v0, v7

    .line 760
    move-object v1, v0

    .line 761
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-ge v8, p0, :cond_34

    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    int-to-char v9, v8

    .line 772
    if-eq v9, v6, :cond_33

    .line 773
    .line 774
    if-eq v9, v5, :cond_32

    .line 775
    .line 776
    if-eq v9, v3, :cond_31

    .line 777
    .line 778
    if-eq v9, v2, :cond_30

    .line 779
    .line 780
    invoke-static {p1, v8}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_30
    sget-object v1, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {p1, v8, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_31
    invoke-static {p1, v8}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_f

    .line 798
    :cond_32
    invoke-static {p1, v8}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    goto :goto_f

    .line 803
    :cond_33
    invoke-static {p1, v8}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_f

    .line 808
    :cond_34
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 812
    .line 813
    invoke-direct {p0, v4, v7, v0, v1}, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;-><init>(ILjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;)V

    .line 814
    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_10
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    move-object v0, v7

    .line 822
    move-object v1, v0

    .line 823
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ge v2, p0, :cond_38

    .line 828
    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    int-to-char v4, v2

    .line 834
    if-eq v4, v6, :cond_37

    .line 835
    .line 836
    if-eq v4, v5, :cond_36

    .line 837
    .line 838
    if-eq v4, v3, :cond_35

    .line 839
    .line 840
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_35
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto :goto_10

    .line 849
    :cond_36
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_10

    .line 854
    :cond_37
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    goto :goto_10

    .line 859
    :cond_38
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 863
    .line 864
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_11
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    move v9, v4

    .line 873
    move-object v8, v7

    .line 874
    move-object v10, v8

    .line 875
    move-object v11, v10

    .line 876
    move-object v12, v11

    .line 877
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-ge v0, p0, :cond_3e

    .line 882
    .line 883
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    int-to-char v1, v0

    .line 888
    if-eq v1, v6, :cond_3d

    .line 889
    .line 890
    if-eq v1, v5, :cond_3c

    .line 891
    .line 892
    if-eq v1, v3, :cond_3b

    .line 893
    .line 894
    if-eq v1, v2, :cond_3a

    .line 895
    .line 896
    const/4 v4, 0x5

    .line 897
    if-eq v1, v4, :cond_39

    .line 898
    .line 899
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_39
    sget-object v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v12, v0

    .line 910
    check-cast v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_3a
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    goto :goto_11

    .line 918
    :cond_3b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v10, v0

    .line 925
    check-cast v10, Landroid/net/Uri;

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_3c
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    goto :goto_11

    .line 933
    :cond_3d
    sget-object v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object v8, v0

    .line 940
    check-cast v8, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_3e
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v7, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 947
    .line 948
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 949
    .line 950
    .line 951
    move-object p0, v7

    .line 952
    goto :goto_15

    .line 953
    :pswitch_12
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-ge v0, p0, :cond_40

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    int-to-char v1, v0

    .line 968
    if-eq v1, v6, :cond_3f

    .line 969
    .line 970
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_3f
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_12

    .line 979
    :cond_40
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 983
    .line 984
    invoke-direct {p0, v4}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;-><init>(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :pswitch_13
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result p0

    .line 992
    move-object v0, v7

    .line 993
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-ge v1, p0, :cond_43

    .line 998
    .line 999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    int-to-char v2, v1

    .line 1004
    if-eq v2, v6, :cond_42

    .line 1005
    .line 1006
    if-eq v2, v5, :cond_41

    .line 1007
    .line 1008
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_41
    sget-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {p1, v1, v0}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_42
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object v7, v1

    .line 1028
    check-cast v7, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_43
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 1035
    .line 1036
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-ge v0, p0, :cond_45

    .line 1045
    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    int-to-char v1, v0

    .line 1051
    if-eq v1, v6, :cond_44

    .line 1052
    .line 1053
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_44
    invoke-static {p1, v0}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    goto :goto_14

    .line 1062
    :cond_45
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance p0, Lcom/google/android/gms/people/peopleprovider/IsPeopleProviderSupportedResponse;

    .line 1066
    .line 1067
    invoke-direct {p0, v4}, Lcom/google/android/gms/people/peopleprovider/IsPeopleProviderSupportedResponse;-><init>(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_15
    return-object p0

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltbm;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/IsPeopleProviderSupportedResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/GetDirectoriesResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/CreateInteractionPendingIntentResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
