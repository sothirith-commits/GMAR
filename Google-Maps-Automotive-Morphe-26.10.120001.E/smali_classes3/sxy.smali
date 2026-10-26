.class public final Lsxy;
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
    iput p1, p0, Lsxy;->$cid:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsxy;->$cid:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v5, v9

    .line 31
    move-object v8, v5

    .line 32
    move v2, v10

    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    move v6, v4

    .line 36
    move v7, v6

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v11, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    int-to-char v12, v11

    .line 48
    packed-switch v12, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v11}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v11, v9}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v1, v11}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v1, v11, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/accounts/Account;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_a
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move-object v6, v2

    .line 120
    move-object v4, v9

    .line 121
    move-object v5, v4

    .line 122
    move-object v8, v5

    .line 123
    move v2, v10

    .line 124
    move v3, v2

    .line 125
    move v7, v3

    .line 126
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v9, v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-char v10, v9

    .line 137
    packed-switch v10, :pswitch_data_2

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v9}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_b
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v1, v9, v8}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_1

    .line 151
    :pswitch_c
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_1

    .line 156
    :pswitch_d
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_1

    .line 161
    :pswitch_e
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v9, v5}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_1

    .line 168
    :pswitch_f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v1, v9, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :pswitch_10
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_1

    .line 180
    :pswitch_11
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_12
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object v2, v9

    .line 199
    move v3, v10

    .line 200
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ge v4, v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-char v11, v4

    .line 211
    if-eq v11, v8, :cond_5

    .line 212
    .line 213
    if-eq v11, v7, :cond_4

    .line 214
    .line 215
    if-eq v11, v6, :cond_3

    .line 216
    .line 217
    if-eq v11, v5, :cond_2

    .line 218
    .line 219
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {v1, v4}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-static {v1, v4}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 247
    .line 248
    invoke-direct {v1, v9, v2, v10, v3}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_13
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move-object v2, v9

    .line 257
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ge v3, v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-char v4, v3

    .line 268
    if-eq v4, v8, :cond_8

    .line 269
    .line 270
    if-eq v4, v7, :cond_7

    .line 271
    .line 272
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/net/Uri;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v9, v3

    .line 292
    check-cast v9, Landroid/net/Uri;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 299
    .line 300
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_14
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ge v2, v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-char v3, v2

    .line 319
    if-eq v3, v8, :cond_a

    .line 320
    .line 321
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v9, v2

    .line 332
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 339
    .line 340
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_15
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ge v2, v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-char v3, v2

    .line 359
    if-eq v3, v8, :cond_d

    .line 360
    .line 361
    if-eq v3, v7, :cond_c

    .line 362
    .line 363
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v9, v2

    .line 379
    check-cast v9, Landroid/net/Uri;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 386
    .line 387
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_16
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ge v2, v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-char v3, v2

    .line 406
    if-eq v3, v8, :cond_f

    .line 407
    .line 408
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v9, v2

    .line 419
    check-cast v9, Landroid/net/Uri;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 426
    .line 427
    invoke-direct {v1, v9}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_17
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move-object v2, v9

    .line 436
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ge v3, v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-char v4, v3

    .line 447
    if-eq v4, v8, :cond_13

    .line 448
    .line 449
    if-eq v4, v7, :cond_12

    .line 450
    .line 451
    if-eq v4, v6, :cond_11

    .line 452
    .line 453
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/content/Intent;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_12
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    goto :goto_7

    .line 471
    :cond_13
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    goto :goto_7

    .line 476
    :cond_14
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 480
    .line 481
    invoke-direct {v1, v10, v9, v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_18
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ge v2, v0, :cond_16

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-char v3, v2

    .line 500
    if-eq v3, v8, :cond_15

    .line 501
    .line 502
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_15
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    goto :goto_8

    .line 511
    :cond_16
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 515
    .line 516
    invoke-direct {v1, v9}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_19
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    move-wide v13, v2

    .line 533
    move-object v11, v9

    .line 534
    move-object v12, v11

    .line 535
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ge v2, v0, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-char v3, v2

    .line 546
    if-eq v3, v8, :cond_1a

    .line 547
    .line 548
    if-eq v3, v7, :cond_19

    .line 549
    .line 550
    if-eq v3, v6, :cond_18

    .line 551
    .line 552
    if-eq v3, v5, :cond_17

    .line 553
    .line 554
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_17
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    move-wide v13, v2

    .line 563
    goto :goto_9

    .line 564
    :cond_18
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 571
    .line 572
    move-object v12, v2

    .line 573
    goto :goto_9

    .line 574
    :cond_19
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v11, v2

    .line 579
    goto :goto_9

    .line 580
    :cond_1a
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move v10, v2

    .line 585
    goto :goto_9

    .line 586
    :cond_1b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    new-instance v9, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 590
    .line 591
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :pswitch_1a
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-ge v2, v0, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_1b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-ge v2, v0, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    int-to-char v5, v2

    .line 638
    if-eq v5, v8, :cond_1e

    .line 639
    .line 640
    if-eq v5, v7, :cond_1d

    .line 641
    .line 642
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1d
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    move-wide v3, v2

    .line 651
    goto :goto_b

    .line 652
    :cond_1e
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v9, v2

    .line 657
    goto :goto_b

    .line 658
    :cond_1f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 662
    .line 663
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_1c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    move-object v8, v9

    .line 672
    move v2, v10

    .line 673
    move v3, v2

    .line 674
    move v4, v3

    .line 675
    move v5, v4

    .line 676
    move v6, v5

    .line 677
    move v7, v6

    .line 678
    move v9, v7

    .line 679
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-ge v11, v0, :cond_20

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    int-to-char v12, v11

    .line 690
    packed-switch v12, :pswitch_data_3

    .line 691
    .line 692
    .line 693
    :pswitch_1d
    invoke-static {v1, v11}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :pswitch_1e
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    goto :goto_c

    .line 702
    :pswitch_1f
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    goto :goto_c

    .line 707
    :pswitch_20
    invoke-static {v1, v11}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    goto :goto_c

    .line 712
    :pswitch_21
    invoke-static {v1, v11}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    goto :goto_c

    .line 717
    :pswitch_22
    invoke-static {v1, v11}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto :goto_c

    .line 722
    :pswitch_23
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    goto :goto_c

    .line 727
    :pswitch_24
    invoke-static {v1, v11}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    goto :goto_c

    .line 732
    :pswitch_25
    invoke-static {v1, v11}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    goto :goto_c

    .line 737
    :pswitch_26
    invoke-static {v1, v11}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    goto :goto_c

    .line 742
    :cond_20
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 746
    .line 747
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_27
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    move-object v3, v9

    .line 756
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-ge v4, v0, :cond_24

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    int-to-char v5, v4

    .line 767
    if-eq v5, v8, :cond_23

    .line 768
    .line 769
    if-eq v5, v7, :cond_22

    .line 770
    .line 771
    if-eq v5, v6, :cond_21

    .line 772
    .line 773
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_21
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    goto :goto_d

    .line 782
    :cond_22
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v1, v4, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Landroid/app/PendingIntent;

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_23
    invoke-static {v1, v4}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    goto :goto_d

    .line 796
    :cond_24
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 800
    .line 801
    invoke-direct {v1, v9, v3, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_28
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const-wide/16 v6, 0x0

    .line 810
    .line 811
    const/4 v2, -0x1

    .line 812
    const/4 v8, 0x0

    .line 813
    move/from16 v18, v2

    .line 814
    .line 815
    move-wide v15, v3

    .line 816
    move-wide v12, v6

    .line 817
    move v14, v8

    .line 818
    move v8, v10

    .line 819
    move/from16 v17, v8

    .line 820
    .line 821
    move-wide v10, v12

    .line 822
    move-object v7, v9

    .line 823
    move/from16 v9, v17

    .line 824
    .line 825
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-ge v2, v0, :cond_25

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    int-to-char v3, v2

    .line 836
    packed-switch v3, :pswitch_data_4

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :pswitch_29
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    move/from16 v18, v2

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :pswitch_2a
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move/from16 v17, v2

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :pswitch_2b
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    move v8, v2

    .line 862
    goto :goto_e

    .line 863
    :pswitch_2c
    invoke-static {v1, v2}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    move v14, v2

    .line 868
    goto :goto_e

    .line 869
    :pswitch_2d
    invoke-static {v1, v2}, Lsvo;->I(Landroid/os/Parcel;I)D

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    move-wide v12, v2

    .line 874
    goto :goto_e

    .line 875
    :pswitch_2e
    invoke-static {v1, v2}, Lsvo;->I(Landroid/os/Parcel;I)D

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    move-wide v10, v2

    .line 880
    goto :goto_e

    .line 881
    :pswitch_2f
    invoke-static {v1, v2, v5}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    int-to-short v2, v2

    .line 889
    move v9, v2

    .line 890
    goto :goto_e

    .line 891
    :pswitch_30
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    move-wide v15, v2

    .line 896
    goto :goto_e

    .line 897
    :pswitch_31
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object v7, v2

    .line 902
    goto :goto_e

    .line 903
    :cond_25
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v6, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 907
    .line 908
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 909
    .line 910
    .line 911
    move-object v1, v6

    .line 912
    return-object v1

    .line 913
    :pswitch_32
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    move-object v11, v9

    .line 918
    move-object v12, v11

    .line 919
    move-object v13, v12

    .line 920
    move-object v14, v13

    .line 921
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-ge v2, v0, :cond_2b

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    int-to-char v3, v2

    .line 932
    if-eq v3, v8, :cond_2a

    .line 933
    .line 934
    if-eq v3, v7, :cond_29

    .line 935
    .line 936
    if-eq v3, v6, :cond_28

    .line 937
    .line 938
    if-eq v3, v5, :cond_27

    .line 939
    .line 940
    const/4 v4, 0x6

    .line 941
    if-eq v3, v4, :cond_26

    .line 942
    .line 943
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_26
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    goto :goto_f

    .line 952
    :cond_27
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    .line 954
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v13, v2

    .line 959
    check-cast v13, Landroid/app/PendingIntent;

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_28
    invoke-static {v1, v2}, Lsvo;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    goto :goto_f

    .line 967
    :cond_29
    invoke-static {v1, v2}, Lsvo;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    goto :goto_f

    .line 972
    :cond_2a
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    goto :goto_f

    .line 977
    :cond_2b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    new-instance v9, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 981
    .line 982
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_10
    move-object v1, v9

    .line 986
    return-object v1

    .line 987
    :pswitch_33
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-ge v2, v0, :cond_2d

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    int-to-char v3, v2

    .line 1002
    if-eq v3, v8, :cond_2c

    .line 1003
    .line 1004
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_2c
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1009
    .line 1010
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move-object v9, v2

    .line 1015
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_2d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 1022
    .line 1023
    invoke-direct {v1, v9}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_34
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    move v4, v8

    .line 1032
    move-object v2, v9

    .line 1033
    move-object v3, v2

    .line 1034
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-ge v10, v0, :cond_32

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    int-to-char v11, v10

    .line 1045
    if-eq v11, v8, :cond_31

    .line 1046
    .line 1047
    if-eq v11, v7, :cond_30

    .line 1048
    .line 1049
    if-eq v11, v6, :cond_2f

    .line 1050
    .line 1051
    if-eq v11, v5, :cond_2e

    .line 1052
    .line 1053
    invoke-static {v1, v10}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_2e
    invoke-static {v1, v10}, Lsvo;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    goto :goto_12

    .line 1062
    :cond_2f
    invoke-static {v1, v10}, Lsvo;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    goto :goto_12

    .line 1067
    :cond_30
    sget-object v9, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-static {v1, v10, v9}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    check-cast v9, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_31
    invoke-static {v1, v10}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    goto :goto_12

    .line 1081
    :cond_32
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 1085
    .line 1086
    invoke-direct {v1, v4, v9, v2, v3}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_35
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    move v2, v10

    .line 1095
    move v3, v2

    .line 1096
    move v4, v3

    .line 1097
    move v5, v4

    .line 1098
    move v6, v5

    .line 1099
    move v7, v6

    .line 1100
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    if-ge v8, v0, :cond_33

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    int-to-char v9, v8

    .line 1111
    packed-switch v9, :pswitch_data_5

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v8}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :pswitch_36
    invoke-static {v1, v8}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    goto :goto_13

    .line 1123
    :pswitch_37
    invoke-static {v1, v8}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    goto :goto_13

    .line 1128
    :pswitch_38
    invoke-static {v1, v8}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    goto :goto_13

    .line 1133
    :pswitch_39
    invoke-static {v1, v8}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    goto :goto_13

    .line 1138
    :pswitch_3a
    invoke-static {v1, v8}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    goto :goto_13

    .line 1143
    :pswitch_3b
    invoke-static {v1, v8}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    goto :goto_13

    .line 1148
    :cond_33
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1152
    .line 1153
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :pswitch_3c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    sget-object v2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1162
    .line 1163
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-ge v3, v0, :cond_35

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    int-to-char v4, v3

    .line 1174
    if-eq v4, v8, :cond_34

    .line 1175
    .line 1176
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_34
    sget-object v2, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1187
    .line 1188
    goto :goto_14

    .line 1189
    :cond_35
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1193
    .line 1194
    invoke-direct {v1, v2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-ge v2, v0, :cond_38

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    int-to-char v3, v2

    .line 1209
    if-eq v3, v8, :cond_37

    .line 1210
    .line 1211
    if-eq v3, v7, :cond_36

    .line 1212
    .line 1213
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_36
    invoke-static {v1, v2}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    goto :goto_15

    .line 1222
    :cond_37
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    goto :goto_15

    .line 1227
    :cond_38
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1231
    .line 1232
    invoke-direct {v1, v10, v9}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_16
    return-object v1

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_28
        :pswitch_27
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
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsxy;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/ReportingState;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

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
