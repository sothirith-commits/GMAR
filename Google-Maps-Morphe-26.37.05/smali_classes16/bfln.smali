.class public final Lbfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfln;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfln;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v4

    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v7

    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v8, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-char v10, v8

    .line 46
    if-eq v10, v7, :cond_2

    .line 47
    .line 48
    if-eq v10, v5, :cond_1

    .line 49
    .line 50
    if-eq v10, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v8}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v9, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 76
    .line 77
    invoke-direct {v0, v6, v9, v2, v3}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v2, v0, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Landroid/database/MatrixCursor;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    if-ge v6, v3, :cond_5

    .line 105
    .line 106
    const-class v0, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v9, v4

    .line 123
    :goto_2
    new-instance v0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 124
    .line 125
    invoke-direct {v0, v9}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object v2, v9

    .line 134
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v3, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-char v4, v3

    .line 145
    if-eq v4, v8, :cond_7

    .line 146
    .line 147
    if-eq v4, v7, :cond_6

    .line 148
    .line 149
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 174
    .line 175
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-object v2, v9

    .line 184
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v3, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-char v4, v3

    .line 195
    if-eq v4, v8, :cond_a

    .line 196
    .line 197
    if-eq v4, v7, :cond_9

    .line 198
    .line 199
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v9, v3

    .line 217
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 224
    .line 225
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object v2, v9

    .line 234
    move-object v3, v2

    .line 235
    move-object v6, v3

    .line 236
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ge v10, v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-char v11, v10

    .line 247
    if-eq v11, v8, :cond_f

    .line 248
    .line 249
    if-eq v11, v7, :cond_e

    .line 250
    .line 251
    if-eq v11, v5, :cond_d

    .line 252
    .line 253
    if-eq v11, v4, :cond_c

    .line 254
    .line 255
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v10, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-static {v1, v10}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    invoke-static {v1, v10}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    sget-object v9, Lcom/google/android/gms/people/cpg/cpgex/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v10, v9}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 291
    .line 292
    invoke-direct {v0, v9, v2, v3, v6}, Lcom/google/android/gms/people/cpg/cpgex/Identifier;-><init>(Lcom/google/android/gms/people/cpg/cpgex/Account;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move-object v2, v9

    .line 301
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ge v3, v0, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    int-to-char v4, v3

    .line 312
    if-eq v4, v8, :cond_12

    .line 313
    .line 314
    if-eq v4, v7, :cond_11

    .line 315
    .line 316
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_6

    .line 327
    :cond_12
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v9, v3

    .line 334
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 341
    .line 342
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ge v2, v0, :cond_15

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-char v3, v2

    .line 361
    if-eq v3, v8, :cond_14

    .line 362
    .line 363
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_14
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto :goto_7

    .line 372
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;-><init>(I)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move v2, v6

    .line 386
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ge v3, v0, :cond_18

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-char v4, v3

    .line 397
    if-eq v4, v8, :cond_17

    .line 398
    .line 399
    if-eq v4, v7, :cond_16

    .line 400
    .line 401
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_16
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_8

    .line 410
    :cond_17
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    goto :goto_8

    .line 415
    :cond_18
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 419
    .line 420
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;-><init>(IZ)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    move-object v2, v9

    .line 429
    move-object v3, v2

    .line 430
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ge v4, v0, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    int-to-char v6, v4

    .line 441
    if-eq v6, v8, :cond_1b

    .line 442
    .line 443
    if-eq v6, v7, :cond_1a

    .line 444
    .line 445
    if-eq v6, v5, :cond_19

    .line 446
    .line 447
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_19
    sget-object v3, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v4, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1a
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {v1, v4, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1b
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v4, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v9, v4

    .line 476
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 483
    .line 484
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Lcom/google/android/gms/people/cpg/cpgex/Identifier;Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move-object v2, v9

    .line 493
    move-object v3, v2

    .line 494
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-ge v4, v0, :cond_20

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    int-to-char v6, v4

    .line 505
    if-eq v6, v8, :cond_1f

    .line 506
    .line 507
    if-eq v6, v7, :cond_1e

    .line 508
    .line 509
    if-eq v6, v5, :cond_1d

    .line 510
    .line 511
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1d
    invoke-static {v1, v4}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_a

    .line 520
    :cond_1e
    invoke-static {v1, v4}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto :goto_a

    .line 525
    :cond_1f
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {v1, v4, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object v9, v4

    .line 532
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;

    .line 539
    .line 540
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-ge v4, v0, :cond_23

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    int-to-char v5, v4

    .line 559
    if-eq v5, v8, :cond_22

    .line 560
    .line 561
    if-eq v5, v7, :cond_21

    .line 562
    .line 563
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_21
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v9, v4

    .line 572
    goto :goto_b

    .line 573
    :cond_22
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    goto :goto_b

    .line 578
    :cond_23
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 582
    .line 583
    invoke-direct {v0, v2, v3, v9}, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;-><init>(JLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move-object v2, v9

    .line 592
    move-object v3, v2

    .line 593
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-ge v4, v0, :cond_27

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    int-to-char v6, v4

    .line 604
    if-eq v6, v8, :cond_26

    .line 605
    .line 606
    if-eq v6, v7, :cond_25

    .line 607
    .line 608
    if-eq v6, v5, :cond_24

    .line 609
    .line 610
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_24
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_c

    .line 619
    :cond_25
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_c

    .line 624
    :cond_26
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    goto :goto_c

    .line 629
    :cond_27
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 633
    .line 634
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/cpg/cpgex/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move-object v2, v9

    .line 643
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ge v3, v0, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-char v4, v3

    .line 654
    if-eq v4, v8, :cond_29

    .line 655
    .line 656
    if-eq v4, v7, :cond_28

    .line 657
    .line 658
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_28
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_29
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v9, v3

    .line 678
    check-cast v9, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_2a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 685
    .line 686
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    move-object v2, v9

    .line 695
    move-object v3, v2

    .line 696
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-ge v10, v0, :cond_2f

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    int-to-char v11, v10

    .line 707
    if-eq v11, v8, :cond_2e

    .line 708
    .line 709
    if-eq v11, v7, :cond_2d

    .line 710
    .line 711
    if-eq v11, v5, :cond_2c

    .line 712
    .line 713
    if-eq v11, v4, :cond_2b

    .line 714
    .line 715
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_2b
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v10, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_2c
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    goto :goto_e

    .line 733
    :cond_2d
    invoke-static {v1, v10}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    goto :goto_e

    .line 738
    :cond_2e
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    goto :goto_e

    .line 743
    :cond_2f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 747
    .line 748
    invoke-direct {v0, v6, v9, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;-><init>(ILjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    move-object v2, v9

    .line 757
    move-object v3, v2

    .line 758
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-ge v4, v0, :cond_33

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    int-to-char v6, v4

    .line 769
    if-eq v6, v8, :cond_32

    .line 770
    .line 771
    if-eq v6, v7, :cond_31

    .line 772
    .line 773
    if-eq v6, v5, :cond_30

    .line 774
    .line 775
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_30
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    goto :goto_f

    .line 784
    :cond_31
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto :goto_f

    .line 789
    :cond_32
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    goto :goto_f

    .line 794
    :cond_33
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 798
    .line 799
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    move v12, v6

    .line 808
    move-object v11, v9

    .line 809
    move-object v13, v11

    .line 810
    move-object v14, v13

    .line 811
    move-object v15, v14

    .line 812
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-ge v2, v0, :cond_39

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    int-to-char v3, v2

    .line 823
    if-eq v3, v8, :cond_38

    .line 824
    .line 825
    if-eq v3, v7, :cond_37

    .line 826
    .line 827
    if-eq v3, v5, :cond_36

    .line 828
    .line 829
    if-eq v3, v4, :cond_35

    .line 830
    .line 831
    const/4 v6, 0x5

    .line 832
    if-eq v3, v6, :cond_34

    .line 833
    .line 834
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_34
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object v15, v2

    .line 845
    check-cast v15, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_35
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    goto :goto_10

    .line 853
    :cond_36
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v13, v2

    .line 860
    check-cast v13, Landroid/net/Uri;

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_37
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    goto :goto_10

    .line 868
    :cond_38
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object v11, v2

    .line 875
    check-cast v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_39
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    new-instance v10, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 882
    .line 883
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 884
    .line 885
    .line 886
    return-object v10

    .line 887
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    move-object v2, v9

    .line 892
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-ge v3, v0, :cond_3c

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    int-to-char v4, v3

    .line 903
    if-eq v4, v8, :cond_3b

    .line 904
    .line 905
    if-eq v4, v7, :cond_3a

    .line 906
    .line 907
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_3a
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_3b
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    move-object v9, v3

    .line 927
    check-cast v9, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_3c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 934
    .line 935
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-ge v2, v0, :cond_3e

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    int-to-char v3, v2

    .line 954
    if-eq v3, v8, :cond_3d

    .line 955
    .line 956
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_3d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    goto :goto_12

    .line 965
    :cond_3e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 969
    .line 970
    invoke-direct {v0, v6}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;-><init>(I)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-ge v4, v0, :cond_40

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    int-to-char v5, v4

    .line 989
    if-eq v5, v8, :cond_3f

    .line 990
    .line 991
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_3f
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    goto :goto_13

    .line 1000
    :cond_40
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 1004
    .line 1005
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;-><init>(J)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    move-object v2, v9

    .line 1014
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v0, :cond_43

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    int-to-char v4, v3

    .line 1025
    if-eq v4, v8, :cond_42

    .line 1026
    .line 1027
    if-eq v4, v7, :cond_41

    .line 1028
    .line 1029
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_41
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1034
    .line 1035
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_42
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    move-object v9, v3

    .line 1049
    check-cast v9, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_43
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 1056
    .line 1057
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-ge v9, v0, :cond_44

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    int-to-char v10, v9

    .line 1072
    packed-switch v10, :pswitch_data_1

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :pswitch_14
    sget-object v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1080
    .line 1081
    invoke-static {v1, v9, v8}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :pswitch_15
    invoke-static {v1, v9}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    goto :goto_15

    .line 1093
    :pswitch_16
    invoke-static {v1, v9}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    goto :goto_15

    .line 1098
    :pswitch_17
    invoke-static {v1, v9}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    goto :goto_15

    .line 1103
    :pswitch_18
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    goto :goto_15

    .line 1108
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-static {v1, v9, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    goto :goto_15

    .line 1115
    :pswitch_1a
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    goto :goto_15

    .line 1120
    :cond_44
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 1124
    .line 1125
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
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

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfln;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

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
