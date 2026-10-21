.class public final Lsyl;
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
    iput p1, p0, Lsyl;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsyl;->a:I

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v15, v9

    .line 31
    move-object/from16 v18, v15

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move v12, v10

    .line 36
    move v13, v12

    .line 37
    move v14, v13

    .line 38
    move/from16 v16, v14

    .line 39
    .line 40
    move/from16 v17, v16

    .line 41
    .line 42
    move/from16 v20, v17

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-char v3, v2

    .line 55
    packed-switch v3, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v15, v2

    .line 96
    check-cast v15, Landroid/accounts/Account;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 118
    .line 119
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    return-object v11

    .line 123
    :pswitch_a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    move-object v14, v9

    .line 130
    move-object v15, v14

    .line 131
    move-object/from16 v18, v15

    .line 132
    .line 133
    move v12, v10

    .line 134
    move v13, v12

    .line 135
    move/from16 v17, v13

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v2, v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-char v3, v2

    .line 148
    packed-switch v3, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    goto :goto_1

    .line 167
    :pswitch_d
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    goto :goto_1

    .line 172
    :pswitch_e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    goto :goto_1

    .line 179
    :pswitch_f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    goto :goto_1

    .line 186
    :pswitch_10
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    goto :goto_1

    .line 191
    :pswitch_11
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 200
    .line 201
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v11

    .line 205
    :pswitch_12
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-object v2, v9

    .line 210
    move v3, v10

    .line 211
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v4, v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-char v11, v4

    .line 222
    if-eq v11, v8, :cond_5

    .line 223
    .line 224
    if-eq v11, v7, :cond_4

    .line 225
    .line 226
    if-eq v11, v6, :cond_3

    .line 227
    .line 228
    if-eq v11, v5, :cond_2

    .line 229
    .line 230
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 258
    .line 259
    invoke-direct {v0, v9, v2, v10, v3}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_13
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-object v2, v9

    .line 268
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ge v3, v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-char v4, v3

    .line 279
    if-eq v4, v8, :cond_8

    .line 280
    .line 281
    if-eq v4, v7, :cond_7

    .line 282
    .line 283
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/net/Uri;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v9, v3

    .line 303
    check-cast v9, Landroid/net/Uri;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 310
    .line 311
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_14
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge v2, v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-char v3, v2

    .line 330
    if-eq v3, v8, :cond_a

    .line 331
    .line 332
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v9, v2

    .line 343
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 350
    .line 351
    invoke-direct {v0, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_15
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-ge v2, v0, :cond_e

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-char v3, v2

    .line 370
    if-eq v3, v8, :cond_d

    .line 371
    .line 372
    if-eq v3, v7, :cond_c

    .line 373
    .line 374
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v9, v2

    .line 390
    check-cast v9, Landroid/net/Uri;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 397
    .line 398
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_16
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v2, v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-char v3, v2

    .line 417
    if-eq v3, v8, :cond_f

    .line 418
    .line 419
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v9, v2

    .line 430
    check-cast v9, Landroid/net/Uri;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 437
    .line 438
    invoke-direct {v0, v9}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_17
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move-object v2, v9

    .line 447
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ge v3, v0, :cond_14

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-char v4, v3

    .line 458
    if-eq v4, v8, :cond_13

    .line 459
    .line 460
    if-eq v4, v7, :cond_12

    .line 461
    .line 462
    if-eq v4, v6, :cond_11

    .line 463
    .line 464
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/content/Intent;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_7

    .line 482
    :cond_13
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    goto :goto_7

    .line 487
    :cond_14
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 491
    .line 492
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_18
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-ge v2, v0, :cond_16

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-char v3, v2

    .line 511
    if-eq v3, v8, :cond_15

    .line 512
    .line 513
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_15
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    goto :goto_8

    .line 522
    :cond_16
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 526
    .line 527
    invoke-direct {v0, v9}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_19
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    move-wide v15, v2

    .line 544
    move-object v13, v9

    .line 545
    move-object v14, v13

    .line 546
    move v12, v10

    .line 547
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ge v2, v0, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-char v3, v2

    .line 558
    if-eq v3, v8, :cond_1a

    .line 559
    .line 560
    if-eq v3, v7, :cond_19

    .line 561
    .line 562
    if-eq v3, v6, :cond_18

    .line 563
    .line 564
    if-eq v3, v5, :cond_17

    .line 565
    .line 566
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_17
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    move-wide v15, v2

    .line 575
    goto :goto_9

    .line 576
    :cond_18
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 583
    .line 584
    move-object v14, v2

    .line 585
    goto :goto_9

    .line 586
    :cond_19
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object v13, v2

    .line 591
    goto :goto_9

    .line 592
    :cond_1a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move v12, v2

    .line 597
    goto :goto_9

    .line 598
    :cond_1b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    new-instance v11, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 602
    .line 603
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 604
    .line 605
    .line 606
    return-object v11

    .line 607
    :pswitch_1a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-ge v2, v0, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_1b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-ge v2, v0, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-char v5, v2

    .line 649
    if-eq v5, v8, :cond_1e

    .line 650
    .line 651
    if-eq v5, v7, :cond_1d

    .line 652
    .line 653
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1d
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    move-wide v3, v2

    .line 662
    goto :goto_b

    .line 663
    :cond_1e
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v9, v2

    .line 668
    goto :goto_b

    .line 669
    :cond_1f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 673
    .line 674
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_1c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move-object/from16 v18, v9

    .line 683
    .line 684
    move v12, v10

    .line 685
    move v13, v12

    .line 686
    move v14, v13

    .line 687
    move v15, v14

    .line 688
    move/from16 v16, v15

    .line 689
    .line 690
    move/from16 v17, v16

    .line 691
    .line 692
    move/from16 v19, v17

    .line 693
    .line 694
    move/from16 v20, v19

    .line 695
    .line 696
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ge v2, v0, :cond_20

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    int-to-char v3, v2

    .line 707
    packed-switch v3, :pswitch_data_3

    .line 708
    .line 709
    .line 710
    :pswitch_1d
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :pswitch_1e
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 715
    .line 716
    .line 717
    move-result v20

    .line 718
    goto :goto_c

    .line 719
    :pswitch_1f
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 720
    .line 721
    .line 722
    move-result v19

    .line 723
    goto :goto_c

    .line 724
    :pswitch_20
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v17

    .line 728
    goto :goto_c

    .line 729
    :pswitch_21
    invoke-static {v1, v2}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v18

    .line 733
    goto :goto_c

    .line 734
    :pswitch_22
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    goto :goto_c

    .line 739
    :pswitch_23
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    goto :goto_c

    .line 744
    :pswitch_24
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    goto :goto_c

    .line 749
    :pswitch_25
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    goto :goto_c

    .line 754
    :pswitch_26
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    goto :goto_c

    .line 759
    :cond_20
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v11, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 763
    .line 764
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 765
    .line 766
    .line 767
    return-object v11

    .line 768
    :pswitch_27
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    move-object v3, v9

    .line 773
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-ge v4, v0, :cond_24

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    int-to-char v5, v4

    .line 784
    if-eq v5, v8, :cond_23

    .line 785
    .line 786
    if-eq v5, v7, :cond_22

    .line 787
    .line 788
    if-eq v5, v6, :cond_21

    .line 789
    .line 790
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_21
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_d

    .line 799
    :cond_22
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {v1, v4, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Landroid/app/PendingIntent;

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_23
    invoke-static {v1, v4}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    goto :goto_d

    .line 813
    :cond_24
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 817
    .line 818
    invoke-direct {v0, v9, v3, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_28
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const-wide/16 v6, 0x0

    .line 827
    .line 828
    const/4 v2, -0x1

    .line 829
    const/4 v8, 0x0

    .line 830
    move/from16 v23, v2

    .line 831
    .line 832
    move-wide/from16 v20, v3

    .line 833
    .line 834
    move-wide v15, v6

    .line 835
    move-wide/from16 v17, v15

    .line 836
    .line 837
    move/from16 v19, v8

    .line 838
    .line 839
    move-object v12, v9

    .line 840
    move v13, v10

    .line 841
    move v14, v13

    .line 842
    move/from16 v22, v14

    .line 843
    .line 844
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-ge v2, v0, :cond_25

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    int-to-char v3, v2

    .line 855
    packed-switch v3, :pswitch_data_4

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_e

    .line 862
    :pswitch_29
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    move/from16 v23, v2

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :pswitch_2a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move/from16 v22, v2

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :pswitch_2b
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    move v13, v2

    .line 881
    goto :goto_e

    .line 882
    :pswitch_2c
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    move/from16 v19, v2

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :pswitch_2d
    invoke-static {v1, v2}, Lrmh;->z(Landroid/os/Parcel;I)D

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    move-wide/from16 v17, v2

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :pswitch_2e
    invoke-static {v1, v2}, Lrmh;->z(Landroid/os/Parcel;I)D

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    move-wide v15, v2

    .line 901
    goto :goto_e

    .line 902
    :pswitch_2f
    invoke-static {v1, v2, v5}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    int-to-short v2, v2

    .line 910
    move v14, v2

    .line 911
    goto :goto_e

    .line 912
    :pswitch_30
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    move-wide/from16 v20, v2

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :pswitch_31
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v12, v2

    .line 924
    goto :goto_e

    .line 925
    :cond_25
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    new-instance v11, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 929
    .line 930
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 931
    .line 932
    .line 933
    return-object v11

    .line 934
    :pswitch_32
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    move-object v13, v9

    .line 939
    move-object v14, v13

    .line 940
    move-object v15, v14

    .line 941
    move-object/from16 v16, v15

    .line 942
    .line 943
    move v12, v10

    .line 944
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-ge v2, v0, :cond_2b

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    int-to-char v3, v2

    .line 955
    if-eq v3, v8, :cond_2a

    .line 956
    .line 957
    if-eq v3, v7, :cond_29

    .line 958
    .line 959
    if-eq v3, v6, :cond_28

    .line 960
    .line 961
    if-eq v3, v5, :cond_27

    .line 962
    .line 963
    const/4 v4, 0x6

    .line 964
    if-eq v3, v4, :cond_26

    .line 965
    .line 966
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_26
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v16

    .line 974
    goto :goto_f

    .line 975
    :cond_27
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object v15, v2

    .line 982
    check-cast v15, Landroid/app/PendingIntent;

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_28
    invoke-static {v1, v2}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    goto :goto_f

    .line 990
    :cond_29
    invoke-static {v1, v2}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    goto :goto_f

    .line 995
    :cond_2a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    goto :goto_f

    .line 1000
    :cond_2b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v11, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 1004
    .line 1005
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v11

    .line 1009
    :pswitch_33
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-ge v2, v0, :cond_2d

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    int-to-char v3, v2

    .line 1024
    if-eq v3, v8, :cond_2c

    .line 1025
    .line 1026
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_2c
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    move-object v9, v2

    .line 1037
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_2d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 1044
    .line 1045
    invoke-direct {v0, v9}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_34
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    move v4, v8

    .line 1054
    move-object v2, v9

    .line 1055
    move-object v3, v2

    .line 1056
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-ge v10, v0, :cond_32

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    int-to-char v11, v10

    .line 1067
    if-eq v11, v8, :cond_31

    .line 1068
    .line 1069
    if-eq v11, v7, :cond_30

    .line 1070
    .line 1071
    if-eq v11, v6, :cond_2f

    .line 1072
    .line 1073
    if-eq v11, v5, :cond_2e

    .line 1074
    .line 1075
    invoke-static {v1, v10}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_2e
    invoke-static {v1, v10}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    goto :goto_11

    .line 1084
    :cond_2f
    invoke-static {v1, v10}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    goto :goto_11

    .line 1089
    :cond_30
    sget-object v9, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v10, v9}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_31
    invoke-static {v1, v10}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    goto :goto_11

    .line 1103
    :cond_32
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 1107
    .line 1108
    invoke-direct {v0, v4, v9, v2, v3}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_35
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    move v2, v10

    .line 1117
    move v3, v2

    .line 1118
    move v4, v3

    .line 1119
    move v5, v4

    .line 1120
    move v6, v5

    .line 1121
    move v7, v6

    .line 1122
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-ge v8, v0, :cond_33

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    int-to-char v9, v8

    .line 1133
    packed-switch v9, :pswitch_data_5

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :pswitch_36
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    goto :goto_12

    .line 1145
    :pswitch_37
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    goto :goto_12

    .line 1150
    :pswitch_38
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    goto :goto_12

    .line 1155
    :pswitch_39
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    goto :goto_12

    .line 1160
    :pswitch_3a
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto :goto_12

    .line 1165
    :pswitch_3b
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    goto :goto_12

    .line 1170
    :cond_33
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1174
    .line 1175
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1176
    .line 1177
    .line 1178
    return-object v1

    .line 1179
    :pswitch_3c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    sget-object v2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1184
    .line 1185
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-ge v3, v0, :cond_35

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    int-to-char v4, v3

    .line 1196
    if-eq v4, v8, :cond_34

    .line 1197
    .line 1198
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_34
    sget-object v2, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_35
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-ge v2, v0, :cond_38

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    int-to-char v3, v2

    .line 1231
    if-eq v3, v8, :cond_37

    .line 1232
    .line 1233
    if-eq v3, v7, :cond_36

    .line 1234
    .line 1235
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_36
    invoke-static {v1, v2}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    goto :goto_14

    .line 1244
    :cond_37
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    goto :goto_14

    .line 1249
    :cond_38
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1253
    .line 1254
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    nop

    .line 1259
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
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

    .line 1344
    .line 1345
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

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
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
    iget p0, p0, Lsyl;->a:I

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
