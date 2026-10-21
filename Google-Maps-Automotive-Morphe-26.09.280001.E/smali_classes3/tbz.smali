.class public final Ltbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbz;->a:I

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
    .locals 14

    .line 1
    iget p0, p0, Ltbz;->a:I

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
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto/16 :goto_15

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/people/peopleprovider/PeopleProviderDirectory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {p1, v6}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1, v6}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {p1, v6}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

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
    invoke-static {p1, v6}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_3
    if-ge v4, v1, :cond_9

    .line 171
    .line 172
    const-class p0, Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object v7, v2

    .line 189
    :goto_4
    new-instance p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 190
    .line 191
    invoke-direct {p0, v7}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_4
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    move-object v0, v7

    .line 200
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ge v1, p0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-char v2, v1

    .line 211
    if-eq v2, v6, :cond_b

    .line 212
    .line 213
    if-eq v2, v5, :cond_a

    .line 214
    .line 215
    invoke-static {p1, v1}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p1, v1, v0}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p1, v1, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v7, v1

    .line 233
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 240
    .line 241
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_5
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    move-object v0, v7

    .line 250
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ge v1, p0, :cond_f

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-char v2, v1

    .line 261
    if-eq v2, v6, :cond_e

    .line 262
    .line 263
    if-eq v2, v5, :cond_d

    .line 264
    .line 265
    invoke-static {p1, v1}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p1, v1, v0}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p1, v1, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v7, v1

    .line 283
    check-cast v7, Lcom/google/android/gms/common/api/Status;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 290
    .line 291
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_6
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    move-object v0, v7

    .line 300
    move-object v1, v0

    .line 301
    move-object v4, v1

    .line 302
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-ge v8, p0, :cond_14

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-char v9, v8

    .line 313
    if-eq v9, v6, :cond_13

    .line 314
    .line 315
    if-eq v9, v5, :cond_12

    .line 316
    .line 317
    if-eq v9, v3, :cond_11

    .line 318
    .line 319
    if-eq v9, v2, :cond_10

    .line 320
    .line 321
    invoke-static {p1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p1, v8, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    invoke-static {p1, v8}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_7

    .line 339
    :cond_12
    invoke-static {p1, v8}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_7

    .line 344
    :cond_13
    sget-object v7, Lcom/google/android/gms/people/cpg/cpgex/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {p1, v8, v7}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_14
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 357
    .line 358
    invoke-direct {p0, v7, v0, v1, v4}, Lcom/google/android/gms/people/cpg/cpgex/Identifier;-><init>(Lcom/google/android/gms/people/cpg/cpgex/Account;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_7
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    move-object v0, v7

    .line 367
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v1, p0, :cond_17

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    int-to-char v2, v1

    .line 378
    if-eq v2, v6, :cond_16

    .line 379
    .line 380
    if-eq v2, v5, :cond_15

    .line 381
    .line 382
    invoke-static {p1, v1}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_15
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p1, v1, v0}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_8

    .line 393
    :cond_16
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p1, v1, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v7, v1

    .line 400
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_17
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 407
    .line 408
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_8
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ge v0, p0, :cond_19

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-char v1, v0

    .line 427
    if-eq v1, v6, :cond_18

    .line 428
    .line 429
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    invoke-static {p1, v0}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto :goto_9

    .line 438
    :cond_19
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 442
    .line 443
    invoke-direct {p0, v4}, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;-><init>(I)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_9
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    move v0, v4

    .line 452
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ge v1, p0, :cond_1c

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-char v2, v1

    .line 463
    if-eq v2, v6, :cond_1b

    .line 464
    .line 465
    if-eq v2, v5, :cond_1a

    .line 466
    .line 467
    invoke-static {p1, v1}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1a
    invoke-static {p1, v1}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    goto :goto_a

    .line 476
    :cond_1b
    invoke-static {p1, v1}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_a

    .line 481
    :cond_1c
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 485
    .line 486
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;-><init>(IZ)V

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_a
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    move-object v0, v7

    .line 495
    move-object v1, v0

    .line 496
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ge v2, p0, :cond_20

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    int-to-char v4, v2

    .line 507
    if-eq v4, v6, :cond_1f

    .line 508
    .line 509
    if-eq v4, v5, :cond_1e

    .line 510
    .line 511
    if-eq v4, v3, :cond_1d

    .line 512
    .line 513
    invoke-static {p1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1d
    sget-object v1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {p1, v2, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_1e
    sget-object v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p1, v2, v0}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1f
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {p1, v2, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v7, v2

    .line 542
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_20
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 549
    .line 550
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Lcom/google/android/gms/people/cpg/cpgex/Identifier;Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;)V

    .line 551
    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_b
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    move-object v0, v7

    .line 559
    move-object v1, v0

    .line 560
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-ge v2, p0, :cond_24

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-char v4, v2

    .line 571
    if-eq v4, v6, :cond_23

    .line 572
    .line 573
    if-eq v4, v5, :cond_22

    .line 574
    .line 575
    if-eq v4, v3, :cond_21

    .line 576
    .line 577
    invoke-static {p1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_21
    invoke-static {p1, v2}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_c

    .line 586
    :cond_22
    invoke-static {p1, v2}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_c

    .line 591
    :cond_23
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-static {p1, v2, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v7, v2

    .line 598
    check-cast v7, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_24
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;

    .line 605
    .line 606
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_c
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-ge v2, p0, :cond_27

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    int-to-char v3, v2

    .line 625
    if-eq v3, v6, :cond_26

    .line 626
    .line 627
    if-eq v3, v5, :cond_25

    .line 628
    .line 629
    invoke-static {p1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_25
    invoke-static {p1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v7, v2

    .line 638
    goto :goto_d

    .line 639
    :cond_26
    invoke-static {p1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    goto :goto_d

    .line 644
    :cond_27
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 648
    .line 649
    invoke-direct {p0, v0, v1, v7}, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;-><init>(JLjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_d
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    move-object v0, v7

    .line 658
    move-object v1, v0

    .line 659
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-ge v2, p0, :cond_2b

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    int-to-char v4, v2

    .line 670
    if-eq v4, v6, :cond_2a

    .line 671
    .line 672
    if-eq v4, v5, :cond_29

    .line 673
    .line 674
    if-eq v4, v3, :cond_28

    .line 675
    .line 676
    invoke-static {p1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_28
    invoke-static {p1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_e

    .line 685
    :cond_29
    invoke-static {p1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_e

    .line 690
    :cond_2a
    invoke-static {p1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    goto :goto_e

    .line 695
    :cond_2b
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance p0, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 699
    .line 700
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/cpgex/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_e
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    move-object v0, v7

    .line 709
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-ge v1, p0, :cond_2e

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    int-to-char v2, v1

    .line 720
    if-eq v2, v6, :cond_2d

    .line 721
    .line 722
    if-eq v2, v5, :cond_2c

    .line 723
    .line 724
    invoke-static {p1, v1}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_2c
    sget-object v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {p1, v1, v0}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_2d
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-static {p1, v1, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v7, v1

    .line 744
    check-cast v7, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_2e
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 751
    .line 752
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_f
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    move-object v0, v7

    .line 761
    move-object v1, v0

    .line 762
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-ge v8, p0, :cond_33

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    int-to-char v9, v8

    .line 773
    if-eq v9, v6, :cond_32

    .line 774
    .line 775
    if-eq v9, v5, :cond_31

    .line 776
    .line 777
    if-eq v9, v3, :cond_30

    .line 778
    .line 779
    if-eq v9, v2, :cond_2f

    .line 780
    .line 781
    invoke-static {p1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_2f
    sget-object v1, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {p1, v8, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_30
    invoke-static {p1, v8}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_10

    .line 799
    :cond_31
    invoke-static {p1, v8}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    goto :goto_10

    .line 804
    :cond_32
    invoke-static {p1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    goto :goto_10

    .line 809
    :cond_33
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 813
    .line 814
    invoke-direct {p0, v4, v7, v0, v1}, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;-><init>(ILjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;)V

    .line 815
    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_10
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    move-object v0, v7

    .line 823
    move-object v1, v0

    .line 824
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-ge v2, p0, :cond_37

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    int-to-char v4, v2

    .line 835
    if-eq v4, v6, :cond_36

    .line 836
    .line 837
    if-eq v4, v5, :cond_35

    .line 838
    .line 839
    if-eq v4, v3, :cond_34

    .line 840
    .line 841
    invoke-static {p1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_34
    invoke-static {p1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    goto :goto_11

    .line 850
    :cond_35
    invoke-static {p1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_11

    .line 855
    :cond_36
    invoke-static {p1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    goto :goto_11

    .line 860
    :cond_37
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance p0, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 864
    .line 865
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_11
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    move v10, v4

    .line 874
    move-object v9, v7

    .line 875
    move-object v11, v9

    .line 876
    move-object v12, v11

    .line 877
    move-object v13, v12

    .line 878
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-ge v0, p0, :cond_3d

    .line 883
    .line 884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    int-to-char v1, v0

    .line 889
    if-eq v1, v6, :cond_3c

    .line 890
    .line 891
    if-eq v1, v5, :cond_3b

    .line 892
    .line 893
    if-eq v1, v3, :cond_3a

    .line 894
    .line 895
    if-eq v1, v2, :cond_39

    .line 896
    .line 897
    const/4 v4, 0x5

    .line 898
    if-eq v1, v4, :cond_38

    .line 899
    .line 900
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_38
    sget-object v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-static {p1, v0, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v13, v0

    .line 911
    check-cast v13, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_39
    invoke-static {p1, v0}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    goto :goto_12

    .line 919
    :cond_3a
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {p1, v0, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object v11, v0

    .line 926
    check-cast v11, Landroid/net/Uri;

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_3b
    invoke-static {p1, v0}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    goto :goto_12

    .line 934
    :cond_3c
    sget-object v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {p1, v0, v1}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object v9, v0

    .line 941
    check-cast v9, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_3d
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    new-instance v8, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 948
    .line 949
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 950
    .line 951
    .line 952
    return-object v8

    .line 953
    :pswitch_12
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-ge v0, p0, :cond_3f

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
    if-eq v1, v6, :cond_3e

    .line 969
    .line 970
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_3e
    invoke-static {p1, v0}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_13

    .line 979
    :cond_3f
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    return-object p0

    .line 988
    :pswitch_13
    invoke-static {p1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result p0

    .line 992
    move-object v0, v7

    .line 993
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-ge v1, p0, :cond_42

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
    if-eq v2, v6, :cond_41

    .line 1005
    .line 1006
    if-eq v2, v5, :cond_40

    .line 1007
    .line 1008
    invoke-static {p1, v1}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_40
    sget-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {p1, v1, v0}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_41
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-static {p1, v1, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    goto :goto_14

    .line 1031
    :cond_42
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    return-object p0

    .line 1040
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-ge v0, p0, :cond_44

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
    if-eq v1, v6, :cond_43

    .line 1052
    .line 1053
    invoke-static {p1, v0}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_43
    invoke-static {p1, v0}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    goto :goto_15

    .line 1062
    :cond_44
    invoke-static {p1, p0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    iget p0, p0, Ltbz;->a:I

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
