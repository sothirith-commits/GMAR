.class public final Lssg;
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
    iput p1, p0, Lssg;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lssg;->a:I

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
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/database/MatrixCursor;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_43

    .line 38
    .line 39
    if-nez v3, :cond_43

    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v2, v10

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-char v4, v3

    .line 59
    if-eq v4, v9, :cond_1

    .line 60
    .line 61
    if-eq v4, v8, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v10, v3

    .line 81
    check-cast v10, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 88
    .line 89
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-object v2, v10

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-char v4, v3

    .line 109
    if-eq v4, v9, :cond_4

    .line 110
    .line 111
    if-eq v4, v8, :cond_3

    .line 112
    .line 113
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 138
    .line 139
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object v2, v10

    .line 148
    move-object v3, v2

    .line 149
    move-object v6, v3

    .line 150
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v7, v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-char v11, v7

    .line 161
    if-eq v11, v9, :cond_9

    .line 162
    .line 163
    if-eq v11, v8, :cond_8

    .line 164
    .line 165
    if-eq v11, v5, :cond_7

    .line 166
    .line 167
    if-eq v11, v4, :cond_6

    .line 168
    .line 169
    invoke-static {v1, v7}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v1, v7, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {v1, v7}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v1, v7}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    sget-object v10, Lcom/google/android/gms/people/cpg/cpgex/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v1, v7, v10}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v10, v7

    .line 199
    check-cast v10, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 206
    .line 207
    invoke-direct {v0, v10, v2, v3, v6}, Lcom/google/android/gms/people/cpg/cpgex/Identifier;-><init>(Lcom/google/android/gms/people/cpg/cpgex/Account;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_3
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-object v2, v10

    .line 216
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v3, v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-char v4, v3

    .line 227
    if-eq v4, v9, :cond_c

    .line 228
    .line 229
    if-eq v4, v8, :cond_b

    .line 230
    .line 231
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v1, v3, v2}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v10, v3

    .line 249
    check-cast v10, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 256
    .line 257
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_4
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v2, v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-char v3, v2

    .line 276
    if-eq v3, v9, :cond_e

    .line 277
    .line 278
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 291
    .line 292
    invoke-direct {v0, v6}, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v2, v6

    .line 301
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ge v3, v0, :cond_12

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
    if-eq v4, v9, :cond_11

    .line 313
    .line 314
    if-eq v4, v8, :cond_10

    .line 315
    .line 316
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_5

    .line 325
    :cond_11
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    goto :goto_5

    .line 330
    :cond_12
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 334
    .line 335
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;-><init>(IZ)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_6
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move-object v2, v10

    .line 344
    move-object v3, v2

    .line 345
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ge v4, v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-char v6, v4

    .line 356
    if-eq v6, v9, :cond_15

    .line 357
    .line 358
    if-eq v6, v8, :cond_14

    .line 359
    .line 360
    if-eq v6, v5, :cond_13

    .line 361
    .line 362
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    sget-object v3, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v4, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {v1, v4, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_15
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v4, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v10, v4

    .line 391
    check-cast v10, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_16
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 398
    .line 399
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Lcom/google/android/gms/people/cpg/cpgex/Identifier;Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_7
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move-object v2, v10

    .line 408
    move-object v3, v2

    .line 409
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-ge v4, v0, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-char v6, v4

    .line 420
    if-eq v6, v9, :cond_19

    .line 421
    .line 422
    if-eq v6, v8, :cond_18

    .line 423
    .line 424
    if-eq v6, v5, :cond_17

    .line 425
    .line 426
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_17
    invoke-static {v1, v4}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_7

    .line 435
    :cond_18
    invoke-static {v1, v4}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_7

    .line 440
    :cond_19
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v1, v4, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object v10, v4

    .line 447
    check-cast v10, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_1a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;

    .line 454
    .line 455
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ge v4, v0, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    int-to-char v5, v4

    .line 474
    if-eq v5, v9, :cond_1c

    .line 475
    .line 476
    if-eq v5, v8, :cond_1b

    .line 477
    .line 478
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_1b
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    move-object v10, v4

    .line 487
    goto :goto_8

    .line 488
    :cond_1c
    invoke-static {v1, v4}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    goto :goto_8

    .line 493
    :cond_1d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 497
    .line 498
    invoke-direct {v0, v2, v3, v10}, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;-><init>(JLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_9
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    move-object v2, v10

    .line 507
    move-object v3, v2

    .line 508
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v4, v0, :cond_21

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    int-to-char v6, v4

    .line 519
    if-eq v6, v9, :cond_20

    .line 520
    .line 521
    if-eq v6, v8, :cond_1f

    .line 522
    .line 523
    if-eq v6, v5, :cond_1e

    .line 524
    .line 525
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_1e
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_9

    .line 534
    :cond_1f
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto :goto_9

    .line 539
    :cond_20
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    goto :goto_9

    .line 544
    :cond_21
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 548
    .line 549
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/cpg/cpgex/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    move-object v2, v10

    .line 558
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ge v3, v0, :cond_24

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    int-to-char v4, v3

    .line 569
    if-eq v4, v9, :cond_23

    .line 570
    .line 571
    if-eq v4, v8, :cond_22

    .line 572
    .line 573
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_22
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_23
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v10, v3

    .line 593
    check-cast v10, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_24
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 600
    .line 601
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    move-object v2, v10

    .line 610
    move-object v3, v2

    .line 611
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-ge v7, v0, :cond_29

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    int-to-char v11, v7

    .line 622
    if-eq v11, v9, :cond_28

    .line 623
    .line 624
    if-eq v11, v8, :cond_27

    .line 625
    .line 626
    if-eq v11, v5, :cond_26

    .line 627
    .line 628
    if-eq v11, v4, :cond_25

    .line 629
    .line 630
    invoke-static {v1, v7}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_25
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-static {v1, v7, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_26
    invoke-static {v1, v7}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_b

    .line 648
    :cond_27
    invoke-static {v1, v7}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    goto :goto_b

    .line 653
    :cond_28
    invoke-static {v1, v7}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    goto :goto_b

    .line 658
    :cond_29
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 662
    .line 663
    invoke-direct {v0, v6, v10, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;-><init>(ILjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    move-object v2, v10

    .line 672
    move-object v3, v2

    .line 673
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-ge v4, v0, :cond_2d

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-char v6, v4

    .line 684
    if-eq v6, v9, :cond_2c

    .line 685
    .line 686
    if-eq v6, v8, :cond_2b

    .line 687
    .line 688
    if-eq v6, v5, :cond_2a

    .line 689
    .line 690
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_2a
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_c

    .line 699
    :cond_2b
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_c

    .line 704
    :cond_2c
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    goto :goto_c

    .line 709
    :cond_2d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 713
    .line 714
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    move v13, v6

    .line 723
    move-object v12, v10

    .line 724
    move-object v14, v12

    .line 725
    move-object v15, v14

    .line 726
    move-object/from16 v16, v15

    .line 727
    .line 728
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-ge v2, v0, :cond_33

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    int-to-char v3, v2

    .line 739
    if-eq v3, v9, :cond_32

    .line 740
    .line 741
    if-eq v3, v8, :cond_31

    .line 742
    .line 743
    if-eq v3, v5, :cond_30

    .line 744
    .line 745
    if-eq v3, v4, :cond_2f

    .line 746
    .line 747
    const/4 v6, 0x5

    .line 748
    if-eq v3, v6, :cond_2e

    .line 749
    .line 750
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_2e
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    check-cast v16, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_2f
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    goto :goto_d

    .line 770
    :cond_30
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v14, v2

    .line 777
    check-cast v14, Landroid/net/Uri;

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_31
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    goto :goto_d

    .line 785
    :cond_32
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object v12, v2

    .line 792
    check-cast v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_33
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v11, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 799
    .line 800
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 801
    .line 802
    .line 803
    return-object v11

    .line 804
    :pswitch_e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    move-object v2, v10

    .line 809
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-ge v3, v0, :cond_36

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    int-to-char v4, v3

    .line 820
    if-eq v4, v9, :cond_35

    .line 821
    .line 822
    if-eq v4, v8, :cond_34

    .line 823
    .line 824
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_34
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_35
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object v10, v3

    .line 844
    check-cast v10, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_36
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 851
    .line 852
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-ge v2, v0, :cond_38

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    int-to-char v3, v2

    .line 871
    if-eq v3, v9, :cond_37

    .line 872
    .line 873
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_37
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    goto :goto_f

    .line 882
    :cond_38
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 886
    .line 887
    invoke-direct {v0, v6}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;-><init>(I)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_10
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    move-object v2, v10

    .line 896
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-ge v3, v0, :cond_3b

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    int-to-char v4, v3

    .line 907
    if-eq v4, v9, :cond_3a

    .line 908
    .line 909
    if-eq v4, v8, :cond_39

    .line 910
    .line 911
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_39
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_3a
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object v10, v3

    .line 931
    check-cast v10, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_3b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 938
    .line 939
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_11
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-ge v4, v0, :cond_3d

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    int-to-char v5, v4

    .line 958
    if-eq v5, v9, :cond_3c

    .line 959
    .line 960
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_3c
    invoke-static {v1, v4}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    goto :goto_11

    .line 969
    :cond_3d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 973
    .line 974
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;-><init>(J)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_12
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    move v15, v6

    .line 983
    move/from16 v16, v15

    .line 984
    .line 985
    move v9, v7

    .line 986
    move v10, v9

    .line 987
    move v11, v10

    .line 988
    move v12, v11

    .line 989
    move v13, v12

    .line 990
    move v14, v13

    .line 991
    move/from16 v17, v14

    .line 992
    .line 993
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-ge v2, v0, :cond_3e

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    int-to-char v3, v2

    .line 1004
    packed-switch v3, :pswitch_data_1

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :pswitch_13
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1012
    .line 1013
    .line 1014
    move-result v17

    .line 1015
    goto :goto_12

    .line 1016
    :pswitch_14
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v16

    .line 1020
    goto :goto_12

    .line 1021
    :pswitch_15
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    goto :goto_12

    .line 1026
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    goto :goto_12

    .line 1031
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    goto :goto_12

    .line 1036
    :pswitch_18
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    goto :goto_12

    .line 1041
    :pswitch_19
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    goto :goto_12

    .line 1046
    :pswitch_1a
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    goto :goto_12

    .line 1051
    :pswitch_1b
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    goto :goto_12

    .line 1056
    :cond_3e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v8, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 1060
    .line 1061
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 1062
    .line 1063
    .line 1064
    return-object v8

    .line 1065
    :pswitch_1c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    move v2, v7

    .line 1070
    move v3, v2

    .line 1071
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-ge v4, v0, :cond_42

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    int-to-char v6, v4

    .line 1082
    if-eq v6, v9, :cond_41

    .line 1083
    .line 1084
    if-eq v6, v8, :cond_40

    .line 1085
    .line 1086
    if-eq v6, v5, :cond_3f

    .line 1087
    .line 1088
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_3f
    invoke-static {v1, v4}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    goto :goto_13

    .line 1097
    :cond_40
    invoke-static {v1, v4}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    goto :goto_13

    .line 1102
    :cond_41
    invoke-static {v1, v4}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    goto :goto_13

    .line 1107
    :cond_42
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 1111
    .line 1112
    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :cond_43
    :goto_14
    if-ge v6, v3, :cond_44

    .line 1117
    .line 1118
    const-class v0, Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    add-int/lit8 v6, v6, 0x1

    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :cond_44
    move-object v10, v4

    .line 1135
    :goto_15
    new-instance v0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 1136
    .line 1137
    invoke-direct {v0, v10}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lssg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

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
